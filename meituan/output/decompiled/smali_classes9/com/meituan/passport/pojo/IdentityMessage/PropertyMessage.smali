.class public Lcom/meituan/passport/pojo/IdentityMessage/PropertyMessage;
.super Lcom/meituan/passport/pojo/IdentityMessage/AbstractDialogMsg;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public propertyMessage:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5a5c01e1de9596bfL    # -2.307396057775618E-127

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/passport/pojo/IdentityMessage/AbstractDialogMsg;-><init>()V

    return-void
.end method
