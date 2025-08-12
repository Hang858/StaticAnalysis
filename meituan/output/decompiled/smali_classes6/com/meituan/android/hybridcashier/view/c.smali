.class public final Lcom/meituan/android/hybridcashier/view/c;
.super Lcom/meituan/android/paybase/dialog/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hybridcashier/view/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Landroid/app/Activity;

.field public c:Lcom/meituan/android/hybridcashier/view/bean/CreditBannerInfo;

.field public d:Landroid/os/Handler;

.field public e:Lc/n;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x364881d1351d4c61L    # 3.353687450879409E-47

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/meituan/android/hybridcashier/view/bean/CreditBannerInfo;)V
    .locals 4

    .line 170000
    const v0, 0x7f1105ef

    .line 170001
    .line 170002
    .line 170003
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/paybase/dialog/a;-><init>(Landroid/content/Context;I)V

    .line 170004
    .line 170005
    .line 170006
    const/4 v0, 0x2

    .line 170007
    new-array v0, v0, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v1, 0x0

    .line 170010
    aput-object p1, v0, v1

    .line 170011
    .line 170012
    const/4 v1, 0x1

    .line 170013
    aput-object p2, v0, v1

    .line 170014
    .line 170015
    sget-object v1, Lcom/meituan/android/hybridcashier/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v2, 0x9bc5f1

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v3

    .line 170024
    if-eqz v3, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/hybridcashier/view/c;->b:Landroid/app/Activity;

    .line 170031
    .line 170032
    iput-object p2, p0, Lcom/meituan/android/hybridcashier/view/c;->c:Lcom/meituan/android/hybridcashier/view/bean/CreditBannerInfo;

    .line 170033
    .line 170034
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hybridcashier/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcf8d5a

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hybridcashier/view/c;->d:Landroid/os/Handler;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100022
    .line 100023
    .line 100024
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/hybridcashier/view/c;->b:Landroid/app/Activity;

    .line 100028
    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-nez v0, :cond_2

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/android/hybridcashier/view/c;->b:Landroid/app/Activity;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    if-nez v0, :cond_2

    .line 100044
    .line 100045
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100046
    .line 100047
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    const-string v1, "payEvent"

    .line 100051
    .line 100052
    iget-boolean v2, p0, Lcom/meituan/android/hybridcashier/view/c;->f:Z

    .line 100053
    .line 100054
    if-eqz v2, :cond_1

    .line 100055
    .line 100056
    const-string v2, "clickAndDismissed"

    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_1
    const-string v2, "dismissed"

    .line 100060
    .line 100061
    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100062
    .line 100063
    .line 100064
    invoke-static {}, Lcom/sankuai/titans/protocol/utils/PublishCenter;->getInstance()Lcom/sankuai/titans/protocol/utils/PublishCenter;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    const-string v2, "pay_guide_top_float_action"

    .line 100069
    .line 100070
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/titans/protocol/utils/PublishCenter;->publish(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final isShowing()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/hybridcashier/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe998d9

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hybridcashier/view/c;->b:Landroid/app/Activity;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/hybridcashier/view/c;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-super {p0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hybridcashier/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xd3545d

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    iget-object p1, p0, Lcom/meituan/android/hybridcashier/view/c;->b:Landroid/app/Activity;

    .line 130025
    .line 130026
    const v1, 0x7f0c0325

    .line 130027
    .line 130028
    .line 130029
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130030
    .line 130031
    .line 130032
    move-result v1

    .line 130033
    const/4 v3, 0x0

    .line 130034
    invoke-static {p1, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p1

    .line 130038
    const v1, 0x7f0a3141

    .line 130039
    .line 130040
    .line 130041
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v1

    .line 130045
    check-cast v1, Lcom/meituan/android/hybridcashier/view/CreditBannerScrollerLayout;

    .line 130046
    .line 130047
    new-instance v3, Lcom/meituan/android/hybridcashier/view/c$a;

    .line 130048
    .line 130049
    invoke-direct {v3, p0}, Lcom/meituan/android/hybridcashier/view/c$a;-><init>(Lcom/meituan/android/hybridcashier/view/c;)V

    .line 130050
    .line 130051
    .line 130052
    invoke-virtual {v1, v3}, Lcom/meituan/android/hybridcashier/view/CreditBannerScrollerLayout;->setOnScrollListener(Lcom/meituan/android/hybridcashier/view/CreditBannerScrollerLayout$a;)V

    .line 130053
    .line 130054
    .line 130055
    iget-object v1, p0, Lcom/meituan/android/hybridcashier/view/c;->b:Landroid/app/Activity;

    .line 130056
    .line 130057
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v1

    .line 130061
    const-string v3, "status_bar_height"

    .line 130062
    .line 130063
    const-string v4, "dimen"

    .line 130064
    .line 130065
    const-string v5, "android"

    .line 130066
    .line 130067
    const-string v6, "com.meituan.android.hybridcashier.view.HybridCashierCreditBanner"

    .line 130068
    .line 130069
    invoke-static {v1, v3, v4, v5, v6}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 130070
    .line 130071
    .line 130072
    move-result v1

    .line 130073
    if-lez v1, :cond_1

    .line 130074
    .line 130075
    iget-object v2, p0, Lcom/meituan/android/hybridcashier/view/c;->b:Landroid/app/Activity;

    .line 130076
    .line 130077
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v2

    .line 130081
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130082
    .line 130083
    .line 130084
    move-result v2

    .line 130085
    :cond_1
    if-lez v2, :cond_2

    .line 130086
    .line 130087
    goto :goto_0

    .line 130088
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/hybridcashier/view/c;->b:Landroid/app/Activity;

    .line 130089
    .line 130090
    const/high16 v2, 0x41c80000    # 25.0f

    .line 130091
    .line 130092
    invoke-static {v1, v2}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    .line 130093
    .line 130094
    .line 130095
    move-result v2

    .line 130096
    :goto_0
    const v1, 0x7f0a0874

    .line 130097
    .line 130098
    .line 130099
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130100
    .line 130101
    .line 130102
    move-result-object v1

    .line 130103
    check-cast v1, Landroid/support/v7/widget/CardView;

    .line 130104
    .line 130105
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130106
    .line 130107
    .line 130108
    move-result-object v3

    .line 130109
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 130110
    .line 130111
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 130112
    .line 130113
    iget v5, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 130114
    .line 130115
    iget v6, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 130116
    .line 130117
    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 130118
    .line 130119
    .line 130120
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130121
    .line 130122
    .line 130123
    new-instance v2, Lcom/meituan/android/hybridcashier/view/a;

    .line 130124
    .line 130125
    iget-object v3, p0, Lcom/meituan/android/hybridcashier/view/c;->b:Landroid/app/Activity;

    .line 130126
    .line 130127
    iget-object v4, p0, Lcom/meituan/android/hybridcashier/view/c;->c:Lcom/meituan/android/hybridcashier/view/bean/CreditBannerInfo;

    .line 130128
    .line 130129
    invoke-direct {v2, v3, v4}, Lcom/meituan/android/hybridcashier/view/a;-><init>(Landroid/content/Context;Lcom/meituan/android/hybridcashier/view/bean/CreditBannerInfo;)V

    .line 130130
    .line 130131
    .line 130132
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130133
    .line 130134
    .line 130135
    new-instance v2, Lcom/meituan/android/hybridcashier/view/b;

    .line 130136
    .line 130137
    invoke-direct {v2, p0}, Lcom/meituan/android/hybridcashier/view/b;-><init>(Lcom/meituan/android/hybridcashier/view/c;)V

    .line 130138
    .line 130139
    .line 130140
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130141
    .line 130142
    .line 130143
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 130144
    .line 130145
    .line 130146
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 130147
    .line 130148
    .line 130149
    move-result-object p1

    .line 130150
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 130151
    .line 130152
    .line 130153
    move-result-object v1

    .line 130154
    const/16 v2, 0x30

    .line 130155
    .line 130156
    invoke-virtual {p1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 130157
    .line 130158
    .line 130159
    iget-object v2, p0, Lcom/meituan/android/hybridcashier/view/c;->b:Landroid/app/Activity;

    .line 130160
    .line 130161
    invoke-static {v2}, Lcom/meituan/android/paybase/utils/h0;->d(Landroid/content/Context;)I

    .line 130162
    .line 130163
    .line 130164
    move-result v2

    .line 130165
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 130166
    .line 130167
    const/16 v2, 0x500

    .line 130168
    .line 130169
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 130170
    .line 130171
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 130172
    .line 130173
    .line 130174
    move-result-object v3

    .line 130175
    invoke-virtual {v3, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 130176
    .line 130177
    .line 130178
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130179
    .line 130180
    const/16 v3, 0x1c

    .line 130181
    .line 130182
    if-lt v2, v3, :cond_3

    .line 130183
    .line 130184
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 130185
    .line 130186
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 130187
    .line 130188
    .line 130189
    const v1, 0x7f1105ee

    .line 130190
    .line 130191
    .line 130192
    invoke-virtual {p1, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 130193
    .line 130194
    .line 130195
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 130196
    .line 130197
    .line 130198
    new-instance p1, Landroid/os/Handler;

    .line 130199
    .line 130200
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 130201
    .line 130202
    .line 130203
    move-result-object v0

    .line 130204
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 130205
    .line 130206
    .line 130207
    iput-object p1, p0, Lcom/meituan/android/hybridcashier/view/c;->d:Landroid/os/Handler;

    .line 130208
    .line 130209
    new-instance v0, Lc/n;

    .line 130210
    .line 130211
    const/4 v1, 0x7

    .line 130212
    invoke-direct {v0, p0, v1}, Lc/n;-><init>(Ljava/lang/Object;I)V

    .line 130213
    .line 130214
    .line 130215
    iput-object v0, p0, Lcom/meituan/android/hybridcashier/view/c;->e:Lc/n;

    .line 130216
    .line 130217
    const-wide/16 v1, 0xbb8

    .line 130218
    .line 130219
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130220
    .line 130221
    .line 130222
    return-void
.end method
