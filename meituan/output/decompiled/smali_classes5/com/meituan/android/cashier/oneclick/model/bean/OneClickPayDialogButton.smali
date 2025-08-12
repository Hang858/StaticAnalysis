.class public Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayDialogButton;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static final TYPE_DOUBLE_OPEN:I = 0x3

.field public static final TYPE_DO_ONECLICKPAY:I = 0x4

.field public static final TYPE_ONLY_OPEN_CREDIT_PAY:I = 0x2

.field public static final TYPE_ONLY_OPEN_ONECLICK_PAY:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x57bc5f26927c0ed6L


# instance fields
.field public path:Ljava/lang/String;

.field public text:Ljava/lang/String;

.field public type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6d32c035efbd3435L    # 1.0342301934466493E218

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayDialogButton;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayDialogButton;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayDialogButton;->type:I

    return v0
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayDialogButton;->path:Ljava/lang/String;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayDialogButton;->text:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayDialogButton;->type:I

    return-void
.end method
