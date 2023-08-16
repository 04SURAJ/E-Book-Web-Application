import * as Yup from "yup";
import YupPassword from "yup-password";
YupPassword(Yup);



export const signupUpSchema = Yup.object({
  name: Yup.string()
    .matches(/^[a-z A-Z]*$/, "only alphabates allowed", { excludeEmptyString: true })
    .min(2).max(25)
    .required("first name required"),

  email: Yup.string().email().required("email required"),

  mobNo: Yup.string()
  .matches(/^([+]\d{2}[ ])?\d{10}$/, "invalid mobile no")
  .required("mobile no required"),

  password: Yup.string()
    .min(6, "password must be 6 or more character")
    .required("password required")
    .minLowercase(1, "password must contain at least 1 lower case letter")
    .minUppercase(1, "password must contain at least 1 upper case letter")
    .minNumbers(1, "password must contain at least 1 number")
    .minSymbols(1, "password must contain at least 1 special character"),

  confirmpassword: Yup.string()
    .required("confirm password required")
    .oneOf([Yup.ref("password"), null], "password mismatch"),

    address: Yup.string().required().max(100),

    city:Yup.string()
    .matches(/^[a-z A-Z]*$/, "only alphabates allowed")
    .required(),

    state:Yup.string()
    .matches(/^[a-z A-Z]*$/, "only alphabates allowed")
    .required(),

    pincode:Yup.string()
      .matches(/^[0-9]+$/, "only Numbers allowed")
      .required()
      .min(6).max(6),
});

// Validation schema for payment 

export const cardPaymentSchema = Yup.object({
  cardNumber: Yup.string()
    .matches(/^\d{16}$/, "invalid card number")
    .required("card number required"),

  expDate : Yup.date()
    .min(new Date(), 'Card date cannot be in the past')
    .required('Card expiration date is required'),

});
