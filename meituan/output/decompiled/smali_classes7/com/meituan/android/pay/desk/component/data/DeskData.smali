.class public Lcom/meituan/android/pay/desk/component/data/DeskData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pay/desk/component/data/DeskData$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x246f625a864a855fL


# instance fields
.field public desk:Lcom/meituan/android/pay/common/payment/data/c;

.field public detainmentDialogInfo:Lcom/meituan/android/paycommon/lib/DetainmentDialogInfo;

.field public extraParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public failTooManyTimesToGoToPSW:Z

.field public noPasswordPayUrl:Ljava/lang/String;

.field public selectPayment:Lcom/meituan/android/pay/common/payment/data/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x23c25d8a074f2fe5L    # 1.974022355376033E-136

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDesk()Lcom/meituan/android/pay/common/payment/data/c;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/data/DeskData;->desk:Lcom/meituan/android/pay/common/payment/data/c;

    return-object v0
.end method

.method public getDetainmentDialogInfo()Lcom/meituan/android/paycommon/lib/DetainmentDialogInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/data/DeskData;->detainmentDialogInfo:Lcom/meituan/android/paycommon/lib/DetainmentDialogInfo;

    return-object v0
.end method

.method public getExtraParams()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/data/DeskData;->extraParams:Ljava/util/HashMap;

    return-object v0
.end method

.method public getNoPasswordPayUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/data/DeskData;->noPasswordPayUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSelectPayment()Lcom/meituan/android/pay/common/payment/data/a;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/data/DeskData;->selectPayment:Lcom/meituan/android/pay/common/payment/data/a;

    return-object v0
.end method

.method public isFailTooManyTimesToGoToPSW()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/pay/desk/component/data/DeskData;->failTooManyTimesToGoToPSW:Z

    return v0
.end method

.method public setDesk(Lcom/meituan/android/pay/common/payment/data/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/data/DeskData;->desk:Lcom/meituan/android/pay/common/payment/data/c;

    return-void
.end method

.method public setDetainmentDialogInfo(Lcom/meituan/android/paycommon/lib/DetainmentDialogInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/data/DeskData;->detainmentDialogInfo:Lcom/meituan/android/paycommon/lib/DetainmentDialogInfo;

    return-void
.end method

.method public setExtraParams(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/data/DeskData;->extraParams:Ljava/util/HashMap;

    return-void
.end method

.method public setFailTooManyTimesToGoToPSW(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/pay/desk/component/data/DeskData;->failTooManyTimesToGoToPSW:Z

    return-void
.end method

.method public setNoPasswordPayUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/data/DeskData;->noPasswordPayUrl:Ljava/lang/String;

    return-void
.end method

.method public setSelectPayment(Lcom/meituan/android/pay/common/payment/data/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/data/DeskData;->selectPayment:Lcom/meituan/android/pay/common/payment/data/a;

    return-void
.end method
