.class public Lcom/meituan/passport/pojo/IdentityMessage/PropertyReason;
.super Lcom/meituan/passport/pojo/IdentityMessage/AbstractDialogMsg;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public propertyReason:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xd8a754946c4b99bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/passport/pojo/IdentityMessage/AbstractDialogMsg;-><init>()V

    return-void
.end method
