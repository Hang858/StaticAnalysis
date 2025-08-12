.class public final synthetic Lcom/meituan/android/ocr/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/ocr/PayBaseCameraFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ocr/PayBaseCameraFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/ocr/f;->a:Lcom/meituan/android/ocr/PayBaseCameraFragment;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/ocr/f;->a:Lcom/meituan/android/ocr/PayBaseCameraFragment;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/ocr/PayBaseCameraFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    const-string v1, "torch"

    .line 120005
    .line 120006
    const/4 v2, 0x2

    .line 120007
    new-array v2, v2, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object v0, v2, v3

    .line 120011
    .line 120012
    const/4 v3, 0x1

    .line 120013
    aput-object p1, v2, v3

    .line 120014
    .line 120015
    sget-object p1, Lcom/meituan/android/ocr/PayBaseCameraFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const/4 v3, 0x0

    .line 120018
    const v4, 0x86f07

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v2, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v5

    .line 120025
    if-eqz v5, :cond_0

    .line 120026
    .line 120027
    invoke-static {v2, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    goto :goto_1

    .line 120031
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->e:Lcom/meituan/android/privacy/interfaces/n;

    .line 120032
    .line 120033
    if-eqz p1, :cond_2

    .line 120034
    .line 120035
    :try_start_0
    invoke-interface {p1}, Lcom/meituan/android/privacy/interfaces/n;->j()Landroid/hardware/Camera$Parameters;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v2

    .line 120047
    if-eqz v2, :cond_1

    .line 120048
    .line 120049
    const-string v1, "off"

    .line 120050
    .line 120051
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    iget-object v1, v0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->c:Landroid/widget/Button;

    .line 120055
    .line 120056
    const v2, 0x7f080267

    .line 120057
    .line 120058
    .line 120059
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120060
    .line 120061
    .line 120062
    move-result v2

    .line 120063
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_1
    invoke-virtual {p1, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    iget-object v1, v0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->c:Landroid/widget/Button;

    .line 120071
    .line 120072
    const v2, 0x7f080266

    .line 120073
    .line 120074
    .line 120075
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120076
    .line 120077
    .line 120078
    move-result v2

    .line 120079
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120080
    .line 120081
    .line 120082
    :goto_0
    iget-object v1, v0, Lcom/meituan/android/ocr/PayBaseCameraFragment;->e:Lcom/meituan/android/privacy/interfaces/n;

    .line 120083
    .line 120084
    invoke-interface {v1, p1}, Lcom/meituan/android/privacy/interfaces/n;->p(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120085
    .line 120086
    .line 120087
    goto :goto_1

    .line 120088
    :catch_0
    move-exception p1

    .line 120089
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    const-string v1, "PayBaseCameraFragment_onCreateView"

    .line 120094
    .line 120095
    invoke-static {v1, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120096
    .line 120097
    .line 120098
    const p1, 0x7f1001f2

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    const-string v0, "startBankcardOcrError"

    .line 120106
    .line 120107
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120108
    .line 120109
    .line 120110
    const/16 p1, -0x2619

    .line 120111
    .line 120112
    const-string v0, "paybiz_dispatch_bankcard_ocr"

    .line 120113
    .line 120114
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 120115
    .line 120116
    .line 120117
    :cond_2
    :goto_1
    return-void
.end method
