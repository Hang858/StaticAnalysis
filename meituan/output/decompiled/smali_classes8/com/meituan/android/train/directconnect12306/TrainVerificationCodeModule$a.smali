.class public final Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule;->registerDialog(Landroid/app/Activity;Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/train/directconnect12306/TrainCallBackModel<",
        "Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule$VerificationImage;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule$d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule$a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule$a;->b:Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Lcom/meituan/android/train/directconnect12306/TrainCallBackModel;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule$a;->a:Landroid/app/Activity;

    .line 120003
    .line 120004
    if-eqz v0, :cond_2

    .line 120005
    .line 120006
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-nez v0, :cond_2

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule$a;->a:Landroid/app/Activity;

    .line 120013
    .line 120014
    instance-of v1, v0, Landroid/support/v4/app/FragmentActivity;

    .line 120015
    .line 120016
    if-eqz v1, :cond_2

    .line 120017
    .line 120018
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 120019
    .line 120020
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    const-string v1, "identityCode"

    .line 120025
    .line 120026
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    check-cast v1, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;

    .line 120031
    .line 120032
    if-nez v1, :cond_0

    .line 120033
    .line 120034
    new-instance v1, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;

    .line 120035
    .line 120036
    invoke-direct {v1}, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    :cond_0
    iget-object v2, p0, Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule$a;->b:Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule$d;

    .line 120040
    .line 120041
    iput-object v2, v1, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->q:Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule$d;

    .line 120042
    .line 120043
    const/4 v2, 0x2

    .line 120044
    new-array v2, v2, [Ljava/lang/Object;

    .line 120045
    .line 120046
    const/4 v3, 0x0

    .line 120047
    aput-object p1, v2, v3

    .line 120048
    .line 120049
    const/4 v3, 0x1

    .line 120050
    aput-object v0, v2, v3

    .line 120051
    .line 120052
    sget-object v3, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120053
    .line 120054
    const v4, 0x8a2341

    .line 120055
    .line 120056
    .line 120057
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v5

    .line 120061
    if-eqz v5, :cond_1

    .line 120062
    .line 120063
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_1
    iget-object v2, p1, Lcom/meituan/android/train/directconnect12306/TrainCallBackModel;->data:Lcom/meituan/android/train/directconnect12306/TrainBaseModel;

    .line 120068
    .line 120069
    if-eqz v2, :cond_2

    .line 120070
    .line 120071
    iget-object v2, v2, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;->data:Ljava/lang/Object;

    .line 120072
    .line 120073
    if-eqz v2, :cond_2

    .line 120074
    .line 120075
    check-cast v2, Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule$VerificationImage;

    .line 120076
    .line 120077
    iget-object v3, p1, Lcom/meituan/android/train/directconnect12306/TrainCallBackModel;->callback:Lcom/dianping/picassocontroller/bridge/b;

    .line 120078
    .line 120079
    iput-object v3, v1, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->f:Lcom/dianping/picassocontroller/bridge/b;

    .line 120080
    .line 120081
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->V8(Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule$VerificationImage;Landroid/support/v4/app/FragmentManager;)V

    .line 120082
    .line 120083
    .line 120084
    iget-object p1, p1, Lcom/meituan/android/train/directconnect12306/TrainCallBackModel;->data:Lcom/meituan/android/train/directconnect12306/TrainBaseModel;

    .line 120085
    .line 120086
    iget-object p1, p1, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;->requestId:Ljava/lang/String;

    .line 120087
    .line 120088
    iput-object p1, v1, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->l:Ljava/lang/String;

    .line 120089
    .line 120090
    :cond_2
    :goto_0
    return-void
.end method
