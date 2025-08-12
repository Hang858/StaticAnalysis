.class public final Lcom/meituan/android/mgc/api/interactive/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/view/ViewGroup;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public b:Lcom/meituan/android/mgc/api/framework/b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ProgressBar;

.field public e:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x654fcec1afef891dL    # 1.0311430434325353E180

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/meituan/android/mgc/api/framework/b;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/mgc/api/framework/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/mgc/api/interactive/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xba1383

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const v0, 0x7f0a1d28

    .line 170028
    .line 170029
    .line 170030
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Landroid/view/ViewGroup;

    .line 170035
    .line 170036
    iput-object p1, p0, Lcom/meituan/android/mgc/api/interactive/r;->a:Landroid/view/ViewGroup;

    .line 170037
    .line 170038
    iput-object p2, p0, Lcom/meituan/android/mgc/api/interactive/r;->b:Lcom/meituan/android/mgc/api/framework/b;

    .line 170039
    .line 170040
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mgc/api/interactive/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x4d825b

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {}, Lcom/meituan/android/mgc/monitor/b;->r()Lcom/meituan/android/mgc/monitor/b;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    iget-object v1, p0, Lcom/meituan/android/mgc/api/interactive/r;->b:Lcom/meituan/android/mgc/api/framework/b;

    .line 130026
    .line 130027
    check-cast v1, Lcom/meituan/android/mgc/container/comm/g;

    .line 130028
    .line 130029
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/monitor/common/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v0

    .line 130037
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130038
    .line 130039
    .line 130040
    move-result v0

    .line 130041
    if-eqz v0, :cond_1

    .line 130042
    .line 130043
    return-void

    .line 130044
    :cond_1
    invoke-static {}, Lcom/meituan/android/mgc/monitor/b;->r()Lcom/meituan/android/mgc/monitor/b;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v1

    .line 130048
    iget-object v0, p0, Lcom/meituan/android/mgc/api/interactive/r;->b:Lcom/meituan/android/mgc/api/framework/b;

    .line 130049
    .line 130050
    check-cast v0, Lcom/meituan/android/mgc/container/comm/g;

    .line 130051
    .line 130052
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/g;->n()Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v0

    .line 130056
    invoke-interface {v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->b4()Landroid/widget/FrameLayout;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v2

    .line 130060
    invoke-static {}, Lcom/meituan/android/mgc/monitor/b;->r()Lcom/meituan/android/mgc/monitor/b;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v0

    .line 130064
    iget-object v3, p0, Lcom/meituan/android/mgc/api/interactive/r;->b:Lcom/meituan/android/mgc/api/framework/b;

    .line 130065
    .line 130066
    check-cast v3, Lcom/meituan/android/mgc/container/comm/g;

    .line 130067
    .line 130068
    invoke-virtual {v3}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v3

    .line 130072
    invoke-virtual {v0, v3}, Lcom/meituan/android/mgc/monitor/b;->t(Ljava/lang/String;)Z

    .line 130073
    .line 130074
    .line 130075
    move-result v4

    .line 130076
    iget-object v0, p0, Lcom/meituan/android/mgc/api/interactive/r;->b:Lcom/meituan/android/mgc/api/framework/b;

    .line 130077
    .line 130078
    check-cast v0, Lcom/meituan/android/mgc/container/comm/g;

    .line 130079
    .line 130080
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/g;->n()Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v0

    .line 130084
    invoke-interface {v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v5

    .line 130088
    const/4 v6, 0x0

    .line 130089
    move-object v3, p1

    .line 130090
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/mgc/monitor/b;->S(Ljava/lang/Object;Ljava/lang/String;ZLcom/meituan/android/mgc/container/comm/entity/c;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mgc/api/interactive/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xdef170

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    const v1, 0x3f19999a    # 0.6f

    .line 130026
    .line 130027
    .line 130028
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    const-wide/16 v1, 0x226

    .line 130033
    .line 130034
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v0

    .line 130038
    new-instance v1, Lcom/meituan/android/mgc/api/interactive/r$a;

    .line 130039
    .line 130040
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/mgc/api/interactive/r$a;-><init>(Lcom/meituan/android/mgc/api/interactive/r;Landroid/view/View;)V

    .line 130041
    .line 130042
    .line 130043
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p1

    .line 130047
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 130048
    .line 130049
    .line 130050
    return-void
.end method

.method public final c(Landroid/app/Activity;Lcom/meituan/android/mgc/api/interactive/MGCUpdateProgressPayload$BarConfig;)V
    .locals 9

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
    sget-object v2, Lcom/meituan/android/mgc/api/interactive/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xa54dff

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
    if-eqz p2, :cond_6

    .line 170025
    .line 170026
    iget-object v0, p0, Lcom/meituan/android/mgc/api/interactive/r;->d:Landroid/widget/ProgressBar;

    .line 170027
    .line 170028
    const v2, -0xff0100

    .line 170029
    .line 170030
    .line 170031
    const-string v3, "#07C160"

    .line 170032
    .line 170033
    if-nez v0, :cond_4

    .line 170034
    .line 170035
    const/16 v0, 0xf0

    .line 170036
    .line 170037
    const/16 v4, 0x18

    .line 170038
    .line 170039
    const/16 v5, 0x40

    .line 170040
    .line 170041
    iget v6, p2, Lcom/meituan/android/mgc/api/interactive/MGCUpdateProgressPayload$BarConfig;->width:I

    .line 170042
    .line 170043
    if-lez v6, :cond_1

    .line 170044
    .line 170045
    move v0, v6

    .line 170046
    :cond_1
    iget v6, p2, Lcom/meituan/android/mgc/api/interactive/MGCUpdateProgressPayload$BarConfig;->height:I

    .line 170047
    .line 170048
    if-lez v6, :cond_2

    .line 170049
    .line 170050
    move v4, v6

    .line 170051
    :cond_2
    iget v6, p2, Lcom/meituan/android/mgc/api/interactive/MGCUpdateProgressPayload$BarConfig;->bottom:I

    .line 170052
    .line 170053
    if-ltz v6, :cond_3

    .line 170054
    .line 170055
    move v5, v6

    .line 170056
    :cond_3
    int-to-float v0, v0

    .line 170057
    invoke-static {p1, v0}, Lcom/meituan/android/mgc/utils/g;->b(Landroid/content/Context;F)I

    .line 170058
    .line 170059
    .line 170060
    move-result v0

    .line 170061
    int-to-float v4, v4

    .line 170062
    invoke-static {p1, v4}, Lcom/meituan/android/mgc/utils/g;->b(Landroid/content/Context;F)I

    .line 170063
    .line 170064
    .line 170065
    move-result v4

    .line 170066
    int-to-float v5, v5

    .line 170067
    invoke-static {p1, v5}, Lcom/meituan/android/mgc/utils/g;->b(Landroid/content/Context;F)I

    .line 170068
    .line 170069
    .line 170070
    move-result v5

    .line 170071
    new-instance v6, Landroid/widget/ProgressBar;

    .line 170072
    .line 170073
    const/4 v7, 0x0

    .line 170074
    const v8, 0x7f110185

    .line 170075
    .line 170076
    .line 170077
    invoke-direct {v6, p1, v7, v8}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170078
    .line 170079
    .line 170080
    iput-object v6, p0, Lcom/meituan/android/mgc/api/interactive/r;->d:Landroid/widget/ProgressBar;

    .line 170081
    .line 170082
    invoke-static {v3, v2}, Lcom/meituan/android/mgc/utils/o;->b(Ljava/lang/String;I)I

    .line 170083
    .line 170084
    .line 170085
    move-result v7

    .line 170086
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v7

    .line 170090
    invoke-virtual {v6, v7}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 170091
    .line 170092
    .line 170093
    iget-object v6, p0, Lcom/meituan/android/mgc/api/interactive/r;->d:Landroid/widget/ProgressBar;

    .line 170094
    .line 170095
    const v7, -0x777778

    .line 170096
    .line 170097
    .line 170098
    const-string v8, "#FF888888"

    .line 170099
    .line 170100
    invoke-static {v8, v7}, Lcom/meituan/android/mgc/utils/o;->b(Ljava/lang/String;I)I

    .line 170101
    .line 170102
    .line 170103
    move-result v7

    .line 170104
    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 170105
    .line 170106
    .line 170107
    move-result-object v7

    .line 170108
    invoke-virtual {v6, v7}, Landroid/widget/ProgressBar;->setProgressBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 170109
    .line 170110
    .line 170111
    iget-object v6, p0, Lcom/meituan/android/mgc/api/interactive/r;->d:Landroid/widget/ProgressBar;

    .line 170112
    .line 170113
    const v7, 0x7f080a3f

    .line 170114
    .line 170115
    .line 170116
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170117
    .line 170118
    .line 170119
    move-result v7

    .line 170120
    invoke-virtual {p1, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170121
    .line 170122
    .line 170123
    move-result-object p1

    .line 170124
    invoke-virtual {v6, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 170125
    .line 170126
    .line 170127
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 170128
    .line 170129
    const/16 v6, 0x51

    .line 170130
    .line 170131
    invoke-direct {p1, v0, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 170132
    .line 170133
    .line 170134
    iput v5, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 170135
    .line 170136
    iget-object v0, p0, Lcom/meituan/android/mgc/api/interactive/r;->d:Landroid/widget/ProgressBar;

    .line 170137
    .line 170138
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 170139
    .line 170140
    .line 170141
    iget-object v0, p0, Lcom/meituan/android/mgc/api/interactive/r;->a:Landroid/view/ViewGroup;

    .line 170142
    .line 170143
    iget-object v1, p0, Lcom/meituan/android/mgc/api/interactive/r;->d:Landroid/widget/ProgressBar;

    .line 170144
    .line 170145
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170146
    .line 170147
    .line 170148
    :cond_4
    iget-object p1, p2, Lcom/meituan/android/mgc/api/interactive/MGCUpdateProgressPayload$BarConfig;->backgroundColor:Ljava/lang/String;

    .line 170149
    .line 170150
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170151
    .line 170152
    .line 170153
    move-result p1

    .line 170154
    if-nez p1, :cond_5

    .line 170155
    .line 170156
    iget-object p1, p2, Lcom/meituan/android/mgc/api/interactive/MGCUpdateProgressPayload$BarConfig;->backgroundColor:Ljava/lang/String;

    .line 170157
    .line 170158
    invoke-static {v3, v2}, Lcom/meituan/android/mgc/utils/o;->b(Ljava/lang/String;I)I

    .line 170159
    .line 170160
    .line 170161
    move-result v0

    .line 170162
    invoke-static {p1, v0}, Lcom/meituan/android/mgc/utils/o;->b(Ljava/lang/String;I)I

    .line 170163
    .line 170164
    .line 170165
    move-result p1

    .line 170166
    iget-object v0, p0, Lcom/meituan/android/mgc/api/interactive/r;->d:Landroid/widget/ProgressBar;

    .line 170167
    .line 170168
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 170169
    .line 170170
    .line 170171
    move-result-object p1

    .line 170172
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressTintList(Landroid/content/res/ColorStateList;)V

    .line 170173
    .line 170174
    .line 170175
    :cond_5
    iget p1, p2, Lcom/meituan/android/mgc/api/interactive/MGCUpdateProgressPayload$BarConfig;->progress:I

    .line 170176
    .line 170177
    iget-object v0, p0, Lcom/meituan/android/mgc/api/interactive/r;->d:Landroid/widget/ProgressBar;

    .line 170178
    .line 170179
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 170180
    .line 170181
    .line 170182
    move-result v0

    .line 170183
    if-le p1, v0, :cond_6

    .line 170184
    .line 170185
    iget-object p1, p0, Lcom/meituan/android/mgc/api/interactive/r;->d:Landroid/widget/ProgressBar;

    .line 170186
    .line 170187
    iget p2, p2, Lcom/meituan/android/mgc/api/interactive/MGCUpdateProgressPayload$BarConfig;->progress:I

    .line 170188
    .line 170189
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 170190
    .line 170191
    .line 170192
    :cond_6
    return-void
.end method

.method public final d(Landroid/app/Activity;Lcom/meituan/android/mgc/api/interactive/MGCUpdateProgressPayload$TextConfig;)V
    .locals 7

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
    sget-object v2, Lcom/meituan/android/mgc/api/interactive/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x5003d9

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
    if-eqz p2, :cond_7

    .line 170025
    .line 170026
    iget-object v0, p0, Lcom/meituan/android/mgc/api/interactive/r;->e:Landroid/widget/TextView;

    .line 170027
    .line 170028
    if-nez v0, :cond_5

    .line 170029
    .line 170030
    const/16 v0, 0xf0

    .line 170031
    .line 170032
    const/16 v2, 0x18

    .line 170033
    .line 170034
    const/16 v3, 0x40

    .line 170035
    .line 170036
    const/16 v4, 0xc

    .line 170037
    .line 170038
    iget v5, p2, Lcom/meituan/android/mgc/api/interactive/MGCUpdateProgressPayload$TextConfig;->width:I

    .line 170039
    .line 170040
    if-lez v5, :cond_1

    .line 170041
    .line 170042
    move v0, v5

    .line 170043
    :cond_1
    iget v5, p2, Lcom/meituan/android/mgc/api/interactive/MGCUpdateProgressPayload$TextConfig;->height:I

    .line 170044
    .line 170045
    if-lez v5, :cond_2

    .line 170046
    .line 170047
    move v2, v5

    .line 170048
    :cond_2
    iget v5, p2, Lcom/meituan/android/mgc/api/interactive/MGCUpdateProgressPayload$TextConfig;->bottom:I

    .line 170049
    .line 170050
    if-ltz v5, :cond_3

    .line 170051
    .line 170052
    move v3, v5

    .line 170053
    :cond_3
    iget v5, p2, Lcom/meituan/android/mgc/api/interactive/MGCUpdateProgressPayload$TextConfig;->fontSize:I

    .line 170054
    .line 170055
    if-lez v5, :cond_4

    .line 170056
    .line 170057
    move v4, v5

    .line 170058
    :cond_4
    int-to-float v0, v0

    .line 170059
    invoke-static {p1, v0}, Lcom/meituan/android/mgc/utils/g;->b(Landroid/content/Context;F)I

    .line 170060
    .line 170061
    .line 170062
    move-result v0

    .line 170063
    int-to-float v2, v2

    .line 170064
    invoke-static {p1, v2}, Lcom/meituan/android/mgc/utils/g;->b(Landroid/content/Context;F)I

    .line 170065
    .line 170066
    .line 170067
    move-result v2

    .line 170068
    int-to-float v3, v3

    .line 170069
    invoke-static {p1, v3}, Lcom/meituan/android/mgc/utils/g;->b(Landroid/content/Context;F)I

    .line 170070
    .line 170071
    .line 170072
    move-result v3

    .line 170073
    new-instance v5, Landroid/widget/TextView;

    .line 170074
    .line 170075
    const/4 v6, 0x0

    .line 170076
    invoke-direct {v5, p1, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170077
    .line 170078
    .line 170079
    iput-object v5, p0, Lcom/meituan/android/mgc/api/interactive/r;->e:Landroid/widget/TextView;

    .line 170080
    .line 170081
    const/16 p1, 0x11

    .line 170082
    .line 170083
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 170084
    .line 170085
    .line 170086
    iget-object p1, p0, Lcom/meituan/android/mgc/api/interactive/r;->e:Landroid/widget/TextView;

    .line 170087
    .line 170088
    int-to-float v4, v4

    .line 170089
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170090
    .line 170091
    .line 170092
    iget-object p1, p0, Lcom/meituan/android/mgc/api/interactive/r;->e:Landroid/widget/TextView;

    .line 170093
    .line 170094
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v4

    .line 170098
    invoke-virtual {p1, v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 170099
    .line 170100
    .line 170101
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 170102
    .line 170103
    const/16 v1, 0x51

    .line 170104
    .line 170105
    invoke-direct {p1, v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 170106
    .line 170107
    .line 170108
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 170109
    .line 170110
    iget-object v0, p0, Lcom/meituan/android/mgc/api/interactive/r;->a:Landroid/view/ViewGroup;

    .line 170111
    .line 170112
    iget-object v1, p0, Lcom/meituan/android/mgc/api/interactive/r;->e:Landroid/widget/TextView;

    .line 170113
    .line 170114
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170115
    .line 170116
    .line 170117
    iget-object p1, p0, Lcom/meituan/android/mgc/api/interactive/r;->e:Landroid/widget/TextView;

    .line 170118
    .line 170119
    invoke-virtual {p0, p1}, Lcom/meituan/android/mgc/api/interactive/r;->b(Landroid/view/View;)V

    .line 170120
    .line 170121
    .line 170122
    :cond_5
    iget-object p1, p2, Lcom/meituan/android/mgc/api/interactive/MGCUpdateProgressPayload$TextConfig;->color:Ljava/lang/String;

    .line 170123
    .line 170124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170125
    .line 170126
    .line 170127
    move-result p1

    .line 170128
    if-nez p1, :cond_6

    .line 170129
    .line 170130
    iget-object p1, p0, Lcom/meituan/android/mgc/api/interactive/r;->e:Landroid/widget/TextView;

    .line 170131
    .line 170132
    iget-object v0, p2, Lcom/meituan/android/mgc/api/interactive/MGCUpdateProgressPayload$TextConfig;->color:Ljava/lang/String;

    .line 170133
    .line 170134
    const/4 v1, -0x1

    .line 170135
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/o;->b(Ljava/lang/String;I)I

    .line 170136
    .line 170137
    .line 170138
    move-result v0

    .line 170139
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170140
    .line 170141
    .line 170142
    :cond_6
    iget-object p1, p2, Lcom/meituan/android/mgc/api/interactive/MGCUpdateProgressPayload$TextConfig;->progressText:Ljava/lang/String;

    .line 170143
    .line 170144
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170145
    .line 170146
    .line 170147
    move-result p1

    .line 170148
    if-nez p1, :cond_7

    .line 170149
    .line 170150
    iget-object p1, p0, Lcom/meituan/android/mgc/api/interactive/r;->e:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/meituan/android/mgc/api/interactive/MGCUpdateProgressPayload$TextConfig;->progressText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method
