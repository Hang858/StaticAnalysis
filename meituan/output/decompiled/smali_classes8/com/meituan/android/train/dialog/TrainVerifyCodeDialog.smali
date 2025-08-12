.class public Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;
.super Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseDialogFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static u:F


# instance fields
.field public d:F

.field public e:F

.field public f:Lcom/dianping/picassocontroller/bridge/b;

.field public g:Landroid/widget/FrameLayout;

.field public h:Landroid/widget/ImageView;

.field public i:Ljava/lang/String;

.field public j:Landroid/util/DisplayMetrics;

.field public k:F

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Runnable;

.field public n:Ljava/lang/Runnable;

.field public o:Ljava/lang/Runnable;

.field public p:Landroid/app/ProgressDialog;

.field public q:Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule$d;

.field public r:Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog$a;

.field public s:Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog$b;

.field public t:Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1d7e6cc01158fa03L    # -3.23867787187572E166

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseDialogFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xce0c87

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog$a;-><init>(Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->r:Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog$a;

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog$b;

    .line 100029
    .line 100030
    invoke-direct {v0, p0}, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog$b;-><init>(Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->s:Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog$b;

    .line 100034
    .line 100035
    new-instance v0, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog$c;

    invoke-direct {v0, p0}, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog$c;-><init>(Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;)V

    iput-object v0, p0, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->t:Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog$c;

    return-void
.end method


# virtual methods
.method public final U8(I)Lorg/json/JSONObject;
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x8d5230

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lorg/json/JSONObject;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    if-eq p1, v0, :cond_3

    .line 120030
    .line 120031
    new-instance v0, Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule$VerificationResult;

    .line 120032
    .line 120033
    invoke-direct {v0}, Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule$VerificationResult;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->g:Landroid/widget/FrameLayout;

    .line 120037
    .line 120038
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    :goto_0
    if-ge v3, v1, :cond_1

    .line 120048
    .line 120049
    iget-object v4, p0, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->g:Landroid/widget/FrameLayout;

    .line 120050
    .line 120051
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v4

    .line 120055
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 120056
    .line 120057
    .line 120058
    move-result v4

    .line 120059
    iget v5, p0, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->d:F

    .line 120060
    .line 120061
    const/high16 v6, 0x40000000    # 2.0f

    .line 120062
    .line 120063
    div-float/2addr v5, v6

    .line 120064
    add-float/2addr v5, v4

    .line 120065
    iget v4, p0, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->k:F

    .line 120066
    .line 120067
    div-float/2addr v5, v4

    .line 120068
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    const-string v4, ","

    .line 120072
    .line 120073
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    iget-object v5, p0, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->g:Landroid/widget/FrameLayout;

    .line 120077
    .line 120078
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v5

    .line 120082
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 120083
    .line 120084
    .line 120085
    move-result v5

    .line 120086
    iget v7, p0, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->e:F

    .line 120087
    .line 120088
    div-float/2addr v7, v6

    .line 120089
    add-float/2addr v7, v5

    .line 120090
    iget v5, p0, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->k:F

    .line 120091
    .line 120092
    div-float/2addr v7, v5

    .line 120093
    const/high16 v5, 0x41f00000    # 30.0f

    .line 120094
    .line 120095
    sub-float/2addr v7, v5

    .line 120096
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120100
    .line 120101
    .line 120102
    add-int/lit8 v3, v3, 0x1

    .line 120103
    .line 120104
    goto :goto_0

    .line 120105
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 120106
    .line 120107
    .line 120108
    move-result v1

    .line 120109
    if-lez v1, :cond_2

    .line 120110
    .line 120111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 120112
    .line 120113
    .line 120114
    move-result v1

    .line 120115
    add-int/lit8 v1, v1, -0x1

    .line 120116
    .line 120117
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 120118
    .line 120119
    .line 120120
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v1

    .line 120124
    iput-object v1, v0, Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule$VerificationResult;->position:Ljava/lang/String;

    .line 120125
    .line 120126
    iput p1, v0, Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule$VerificationResult;->refreshFlag:I

    .line 120127
    .line 120128
    new-instance p1, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;

    .line 120129
    .line 120130
    invoke-direct {p1}, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;-><init>()V

    .line 120131
    .line 120132
    .line 120133
    iput-object v0, p1, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;->data:Ljava/lang/Object;

    .line 120134
    .line 120135
    iget-object v0, p0, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->l:Ljava/lang/String;

    .line 120136
    .line 120137
    iput-object v0, p1, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;->requestId:Ljava/lang/String;

    .line 120138
    .line 120139
    invoke-static {p1}, Lcom/meituan/android/train/directconnect12306/b;->a(Lcom/meituan/android/train/directconnect12306/TrainBaseModel;)Lorg/json/JSONObject;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    goto :goto_1

    .line 120144
    :cond_3
    new-instance p1, Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule$VerificationResult;

    .line 120145
    .line 120146
    invoke-direct {p1}, Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule$VerificationResult;-><init>()V

    .line 120147
    .line 120148
    .line 120149
    iput v0, p1, Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule$VerificationResult;->refreshFlag:I

    .line 120150
    .line 120151
    const-string v0, ""

    .line 120152
    .line 120153
    iput-object v0, p1, Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule$VerificationResult;->position:Ljava/lang/String;

    .line 120154
    .line 120155
    new-instance v0, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;

    .line 120156
    .line 120157
    invoke-direct {v0}, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;-><init>()V

    .line 120158
    .line 120159
    .line 120160
    iput-object p1, v0, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;->data:Ljava/lang/Object;

    .line 120161
    .line 120162
    iget-object p1, p0, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->l:Ljava/lang/String;

    .line 120163
    .line 120164
    iput-object p1, v0, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;->requestId:Ljava/lang/String;

    .line 120165
    .line 120166
    invoke-static {v0}, Lcom/meituan/android/train/directconnect12306/b;->a(Lcom/meituan/android/train/directconnect12306/TrainBaseModel;)Lorg/json/JSONObject;

    .line 120167
    .line 120168
    .line 120169
    move-result-object p1

    .line 120170
    :goto_1
    return-object p1
.end method

.method public final V8(Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule$VerificationImage;Landroid/support/v4/app/FragmentManager;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x259a35

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget v0, p1, Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule$VerificationImage;->refreshFlag:I

    .line 170025
    .line 170026
    const-string v2, "identityCode"

    .line 170027
    .line 170028
    if-ne v0, v1, :cond_4

    .line 170029
    .line 170030
    iget-object v0, p1, Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule$VerificationImage;->codeData:Ljava/lang/String;

    .line 170031
    .line 170032
    iget-object v1, p0, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->g:Landroid/widget/FrameLayout;

    .line 170033
    .line 170034
    if-eqz v1, :cond_1

    .line 170035
    .line 170036
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 170037
    .line 170038
    .line 170039
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->h:Landroid/widget/ImageView;

    .line 170040
    .line 170041
    if-eqz v1, :cond_2

    .line 170042
    .line 170043
    invoke-virtual {p0, v0}, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->Z8(Ljava/lang/String;)V

    .line 170044
    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :cond_2
    iput-object v0, p0, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->i:Ljava/lang/String;

    .line 170048
    .line 170049
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 170050
    .line 170051
    .line 170052
    move-result v0

    .line 170053
    if-nez v0, :cond_3

    .line 170054
    .line 170055
    invoke-virtual {p0, p2, v2}, Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 170056
    .line 170057
    .line 170058
    goto :goto_1

    .line 170059
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->p:Landroid/app/ProgressDialog;

    .line 170060
    .line 170061
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    .line 170062
    .line 170063
    .line 170064
    :goto_1
    iget-object p2, p1, Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule$VerificationImage;->codeMessage:Ljava/lang/String;

    .line 170065
    .line 170066
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170067
    .line 170068
    .line 170069
    move-result p2

    .line 170070
    if-nez p2, :cond_8

    .line 170071
    .line 170072
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p2

    .line 170076
    if-eqz p2, :cond_8

    .line 170077
    .line 170078
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p2

    .line 170082
    iget-object p1, p1, Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule$VerificationImage;->codeMessage:Ljava/lang/String;

    .line 170083
    .line 170084
    invoke-static {p2, p1}, Lcom/meituan/android/trafficayers/utils/f0;->f(Landroid/view/View;Ljava/lang/Object;)V

    .line 170085
    .line 170086
    .line 170087
    goto :goto_3

    .line 170088
    :cond_4
    if-nez v0, :cond_7

    .line 170089
    .line 170090
    iget-object p1, p1, Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule$VerificationImage;->codeData:Ljava/lang/String;

    .line 170091
    .line 170092
    iget-object v0, p0, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->g:Landroid/widget/FrameLayout;

    .line 170093
    .line 170094
    if-eqz v0, :cond_5

    .line 170095
    .line 170096
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 170097
    .line 170098
    .line 170099
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->h:Landroid/widget/ImageView;

    .line 170100
    .line 170101
    if-eqz v0, :cond_6

    .line 170102
    .line 170103
    invoke-virtual {p0, p1}, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->Z8(Ljava/lang/String;)V

    .line 170104
    .line 170105
    .line 170106
    goto :goto_2

    .line 170107
    :cond_6
    iput-object p1, p0, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->i:Ljava/lang/String;

    .line 170108
    .line 170109
    :goto_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 170110
    .line 170111
    .line 170112
    move-result p1

    .line 170113
    if-nez p1, :cond_8

    .line 170114
    .line 170115
    invoke-virtual {p0, p2, v2}, Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 170116
    .line 170117
    .line 170118
    goto :goto_3

    .line 170119
    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 170120
    .line 170121
    .line 170122
    move-result p1

    .line 170123
    if-eqz p1, :cond_8

    .line 170124
    .line 170125
    iget-object p1, p0, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->p:Landroid/app/ProgressDialog;

    .line 170126
    .line 170127
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 170128
    .line 170129
    .line 170130
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment;->dismiss()V

    .line 170131
    .line 170132
    .line 170133
    :cond_8
    :goto_3
    return-void
.end method

.method public final W8(Lcom/meituan/android/train/directconnect12306/TrainBaseModel;Landroid/support/v4/app/FragmentManager;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/train/directconnect12306/TrainBaseModel<",
            "Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule$VerificationImage;",
            ">;",
            "Landroid/support/v4/app/FragmentManager;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x8d9166    # 1.3000964E-38f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p1, :cond_1

    .line 170025
    .line 170026
    iget-object v0, p1, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;->data:Ljava/lang/Object;

    .line 170027
    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    check-cast v0, Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule$VerificationImage;

    .line 170031
    .line 170032
    invoke-virtual {p0, v0, p2}, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->V8(Lcom/meituan/android/train/directconnect12306/TrainVerificationCodeModule$VerificationImage;Landroid/support/v4/app/FragmentManager;)V

    .line 170033
    .line 170034
    .line 170035
    iget-object p1, p1, Lcom/meituan/android/train/directconnect12306/TrainBaseModel;->requestId:Ljava/lang/String;

    iput-object p1, p0, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->l:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final X8(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x57af67

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->f:Lcom/dianping/picassocontroller/bridge/b;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0, p1}, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->U8(I)Lorg/json/JSONObject;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    const-string v1, "JSLOG---->>js_call_native==========identityCodeCallback==========="

    .line 120040
    .line 120041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    new-array v1, v2, [Ljava/lang/Object;

    .line 120052
    .line 120053
    invoke-static {v0, v1}, Lroboguice/util/a;->c(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    const-string v1, "identityCodeCallback"

    .line 120061
    .line 120062
    invoke-static {v1, v0}, Lcom/meituan/android/train/utils/JsLogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    iget-object v0, p0, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->f:Lcom/dianping/picassocontroller/bridge/b;

    .line 120066
    .line 120067
    invoke-virtual {v0, p1}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V

    .line 120068
    .line 120069
    .line 120070
    :cond_1
    return-void
.end method

.method public final Y8(Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 220000
    iput-object p1, p0, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->m:Ljava/lang/Runnable;

    .line 220001
    .line 220002
    iput-object p2, p0, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->n:Ljava/lang/Runnable;

    .line 220003
    .line 220004
    iput-object p3, p0, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->o:Ljava/lang/Runnable;

    .line 220005
    .line 220006
    return-void
.end method

.method public final Z8(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9d02cf

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    const v2, 0x7f102dab

    .line 120026
    .line 120027
    .line 120028
    const/4 v3, 0x0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    :try_start_0
    array-length v0, p1

    .line 120036
    invoke-static {p1, v1, v0, v1}, Landroid/util/Base64;->decode([BIII)[B

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    array-length v0, p1

    .line 120041
    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    iget-object v0, p0, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->h:Landroid/widget/ImageView;

    .line 120046
    .line 120047
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120048
    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->h:Landroid/widget/ImageView;

    .line 120051
    .line 120052
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 120053
    .line 120054
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v4

    .line 120058
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v4

    .line 120062
    invoke-direct {v1, v4, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :catch_0
    iget-object p1, p0, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->h:Landroid/widget/ImageView;

    .line 120070
    .line 120071
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    invoke-static {p1, v0}, Lcom/meituan/android/trafficayers/utils/f0;->f(Landroid/view/View;Ljava/lang/Object;)V

    .line 120083
    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->h:Landroid/widget/ImageView;

    .line 120087
    .line 120088
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    invoke-static {p1, v0}, Lcom/meituan/android/trafficayers/utils/f0;->f(Landroid/view/View;Ljava/lang/Object;)V

    .line 120100
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x88c0e6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    const v1, 0x7f070923

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    int-to-float p1, p1

    .line 120040
    iput p1, p0, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->e:F

    .line 120041
    .line 120042
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    const v1, 0x7f070924

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120054
    .line 120055
    .line 120056
    move-result p1

    .line 120057
    int-to-float p1, p1

    .line 120058
    iput p1, p0, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->d:F

    .line 120059
    .line 120060
    iget p1, p0, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->e:F

    .line 120061
    .line 120062
    const/high16 v1, 0x40000000    # 2.0f

    .line 120063
    .line 120064
    div-float/2addr p1, v1

    .line 120065
    mul-float/2addr p1, p1

    .line 120066
    sput p1, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->u:F

    .line 120067
    .line 120068
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 120069
    .line 120070
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 120071
    .line 120072
    .line 120073
    iput-object p1, p0, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->j:Landroid/util/DisplayMetrics;

    .line 120074
    .line 120075
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    invoke-virtual {p1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    iget-object v1, p0, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->j:Landroid/util/DisplayMetrics;

    .line 120092
    .line 120093
    invoke-virtual {p1, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 120094
    .line 120095
    .line 120096
    const p1, 0x7f110413

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {p0, v0, p1}, Landroid/support/v4/app/DialogFragment;->setStyle(II)V

    .line 120100
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x10fd93

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/app/Dialog;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/trafficayers/base/fragment/TrafficAbsoluteDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 120032
    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->r:Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog$a;

    .line 120035
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object p3, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb16b93

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const p3, 0x7f0c0cea

    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p3

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x2b284c

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/trafficayers/base/fragment/TrafficRxBaseDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170025
    .line 170026
    .line 170027
    new-instance p2, Landroid/app/ProgressDialog;

    .line 170028
    .line 170029
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    invoke-direct {p2, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 170034
    .line 170035
    .line 170036
    iput-object p2, p0, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->p:Landroid/app/ProgressDialog;

    .line 170037
    .line 170038
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 170039
    .line 170040
    .line 170041
    invoke-virtual {p0, v1}, Landroid/support/v4/app/DialogFragment;->setCancelable(Z)V

    .line 170042
    .line 170043
    .line 170044
    const p2, 0x7f0a180d

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p2

    .line 170051
    check-cast p2, Landroid/widget/FrameLayout;

    .line 170052
    .line 170053
    iput-object p2, p0, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->g:Landroid/widget/FrameLayout;

    .line 170054
    .line 170055
    iget-object v0, p0, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->t:Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog$c;

    .line 170056
    .line 170057
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 170058
    .line 170059
    .line 170060
    const p2, 0x7f0a13a6

    .line 170061
    .line 170062
    .line 170063
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p2

    .line 170067
    check-cast p2, Landroid/widget/ImageView;

    .line 170068
    .line 170069
    iput-object p2, p0, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->h:Landroid/widget/ImageView;

    .line 170070
    .line 170071
    const p2, 0x7f0a375e

    .line 170072
    .line 170073
    .line 170074
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p2

    .line 170078
    iget-object v0, p0, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->s:Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog$b;

    .line 170079
    .line 170080
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170081
    .line 170082
    .line 170083
    const p2, 0x7f0a03dc

    .line 170084
    .line 170085
    .line 170086
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p2

    .line 170090
    new-instance v0, Lcom/meituan/android/train/dialog/f;

    .line 170091
    .line 170092
    invoke-direct {v0, p0}, Lcom/meituan/android/train/dialog/f;-><init>(Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;)V

    .line 170093
    .line 170094
    .line 170095
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170096
    .line 170097
    .line 170098
    const p2, 0x7f0a12e4

    .line 170099
    .line 170100
    .line 170101
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p1

    .line 170105
    new-instance p2, Lcom/meituan/android/train/dialog/g;

    .line 170106
    .line 170107
    invoke-direct {p2, p0}, Lcom/meituan/android/train/dialog/g;-><init>(Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;)V

    .line 170108
    .line 170109
    .line 170110
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170111
    .line 170112
    .line 170113
    iget-object p1, p0, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->j:Landroid/util/DisplayMetrics;

    .line 170114
    .line 170115
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 170116
    .line 170117
    iput p1, p0, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->k:F

    .line 170118
    .line 170119
    iget-object p1, p0, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->i:Ljava/lang/String;

    .line 170120
    invoke-virtual {p0, p1}, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->Z8(Ljava/lang/String;)V

    return-void
.end method

.method public final windowDeploy(Landroid/app/Dialog;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/train/dialog/TrainVerifyCodeDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa7e20b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    const v0, 0x7f110763

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    const/4 v1, -0x2

    .line 120036
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 120037
    .line 120038
    const/16 v2, 0x11

    .line 120039
    .line 120040
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 120041
    .line 120042
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 120043
    .line 120044
    const/4 v1, 0x2

    .line 120045
    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 120046
    .line 120047
    .line 120048
    const v1, 0x3f19999a    # 0.6f

    .line 120049
    .line 120050
    .line 120051
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 120052
    .line 120053
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 120054
    .line 120055
    .line 120056
    return-void
.end method
