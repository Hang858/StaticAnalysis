.class public Lcom/meituan/android/pay/desk/component/bean/standardcomponent/OtherVerifyType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x76071879525eda61L


# instance fields
.field public changeVerifyTypeDialog:Lcom/meituan/android/pay/desk/component/bean/standardcomponent/ChangeVerifyTypeDialog;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "change_verify_type_dialog"
    .end annotation
.end field

.field public changeVerifyTypeTip:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "change_verify_type_tip"
    .end annotation
.end field

.field public verifyTypeList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verify_type_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x34e06b918f077689L    # 5.357336893240867E-54

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChangeVerifyTypeDialog()Lcom/meituan/android/pay/desk/component/bean/standardcomponent/ChangeVerifyTypeDialog;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/OtherVerifyType;->changeVerifyTypeDialog:Lcom/meituan/android/pay/desk/component/bean/standardcomponent/ChangeVerifyTypeDialog;

    return-object v0
.end method

.method public getChangeVerifyTypeTip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/OtherVerifyType;->changeVerifyTypeTip:Ljava/lang/String;

    return-object v0
.end method

.method public getVerifyTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/OtherVerifyType;->verifyTypeList:Ljava/util/List;

    return-object v0
.end method

.method public setChangeVerifyTypeDialog(Lcom/meituan/android/pay/desk/component/bean/standardcomponent/ChangeVerifyTypeDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/OtherVerifyType;->changeVerifyTypeDialog:Lcom/meituan/android/pay/desk/component/bean/standardcomponent/ChangeVerifyTypeDialog;

    return-void
.end method

.method public setChangeVerifyTypeTip(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/OtherVerifyType;->changeVerifyTypeTip:Ljava/lang/String;

    return-void
.end method

.method public setVerifyTypeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pay/desk/component/bean/standardcomponent/VerifyTypeDetail;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/OtherVerifyType;->verifyTypeList:Ljava/util/List;

    return-void
.end method
