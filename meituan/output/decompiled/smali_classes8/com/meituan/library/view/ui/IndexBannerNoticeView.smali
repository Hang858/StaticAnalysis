.class public Lcom/meituan/library/view/ui/IndexBannerNoticeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/view/GestureDetector;

.field public e:I

.field public f:Z

.field public g:Landroid/animation/Animator;

.field public h:Landroid/animation/Animator;

.field public i:Lcom/meituan/library/api/bean/UnifyEntranceData$AreaItem$MaterialMap;

.field public j:Ljava/lang/String;

.field public k:Lcom/meituan/library/view/ui/IndexBannerNoticeView$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7289c8cef9f7d534L    # -8.133948297499787E-244

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/library/view/ui/IndexBannerNoticeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/library/view/ui/IndexBannerNoticeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x773129

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x3

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    aput-object p1, v1, v0

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v1, v2

    .line 170011
    .line 170012
    new-instance v3, Ljava/lang/Integer;

    .line 170013
    .line 170014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v4, 0x2

    .line 170018
    aput-object v3, v1, v4

    .line 170019
    .line 170020
    sget-object v3, Lcom/meituan/library/view/ui/IndexBannerNoticeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v5, 0x34324

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v6

    .line 170029
    if-eqz v6, :cond_0

    .line 170030
    .line 170031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 170036
    .line 170037
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    iput-object v1, p0, Lcom/meituan/library/view/ui/IndexBannerNoticeView;->a:Landroid/os/Handler;

    .line 170041
    .line 170042
    const/16 v1, 0x41

    .line 170043
    .line 170044
    invoke-static {v1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 170045
    .line 170046
    .line 170047
    move-result v1

    .line 170048
    iput v1, p0, Lcom/meituan/library/view/ui/IndexBannerNoticeView;->e:I

    .line 170049
    .line 170050
    iput-boolean v2, p0, Lcom/meituan/library/view/ui/IndexBannerNoticeView;->f:Z

    .line 170051
    .line 170052
    new-instance v1, Lcom/meituan/library/view/ui/IndexBannerNoticeView$b;

    .line 170053
    .line 170054
    invoke-direct {v1, p0}, Lcom/meituan/library/view/ui/IndexBannerNoticeView$b;-><init>(Lcom/meituan/library/view/ui/IndexBannerNoticeView;)V

    .line 170055
    .line 170056
    .line 170057
    iput-object v1, p0, Lcom/meituan/library/view/ui/IndexBannerNoticeView;->k:Lcom/meituan/library/view/ui/IndexBannerNoticeView$b;

    .line 170058
    .line 170059
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v1

    .line 170063
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v1

    .line 170067
    const v3, 0x7f0c0332

    .line 170068
    .line 170069
    .line 170070
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170071
    .line 170072
    .line 170073
    move-result v3

    .line 170074
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170075
    .line 170076
    .line 170077
    const v1, 0x7f0a12e4

    .line 170078
    .line 170079
    .line 170080
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v1

    .line 170084
    check-cast v1, Landroid/widget/ImageView;

    .line 170085
    .line 170086
    iput-object v1, p0, Lcom/meituan/library/view/ui/IndexBannerNoticeView;->b:Landroid/widget/ImageView;

    .line 170087
    .line 170088
    const v1, 0x7f0a12d4

    .line 170089
    .line 170090
    .line 170091
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v1

    .line 170095
    check-cast v1, Landroid/widget/ImageView;

    .line 170096
    .line 170097
    iput-object v1, p0, Lcom/meituan/library/view/ui/IndexBannerNoticeView;->c:Landroid/widget/ImageView;

    .line 170098
    .line 170099
    new-instance v1, Landroid/view/GestureDetector;

    .line 170100
    .line 170101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v3

    .line 170105
    iget-object v5, p0, Lcom/meituan/library/view/ui/IndexBannerNoticeView;->k:Lcom/meituan/library/view/ui/IndexBannerNoticeView$b;

    .line 170106
    .line 170107
    invoke-direct {v1, v3, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 170108
    .line 170109
    .line 170110
    iput-object v1, p0, Lcom/meituan/library/view/ui/IndexBannerNoticeView;->d:Landroid/view/GestureDetector;

    .line 170111
    .line 170112
    iget-object v1, p0, Lcom/meituan/library/view/ui/IndexBannerNoticeView;->c:Landroid/widget/ImageView;

    .line 170113
    .line 170114
    new-instance v3, Lcom/meituan/library/view/ui/e;

    .line 170115
    .line 170116
    invoke-direct {v3, p0}, Lcom/meituan/library/view/ui/e;-><init>(Lcom/meituan/library/view/ui/IndexBannerNoticeView;)V

    .line 170117
    .line 170118
    .line 170119
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 170120
    .line 170121
    .line 170122
    iget-object v1, p0, Lcom/meituan/library/view/ui/IndexBannerNoticeView;->c:Landroid/widget/ImageView;

    .line 170123
    .line 170124
    invoke-virtual {v1, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 170125
    .line 170126
    .line 170127
    const/16 v1, 0x8

    .line 170128
    .line 170129
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170130
    .line 170131
    .line 170132
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 170133
    .line 170134
    aput-object p1, v1, v0

    .line 170135
    .line 170136
    aput-object p2, v1, v2

    .line 170137
    .line 170138
    sget-object p1, Lcom/meituan/library/view/ui/IndexBannerNoticeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170139
    .line 170140
    const p2, 0x5847b8

    .line 170141
    .line 170142
    .line 170143
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170144
    .line 170145
    .line 170146
    move-result v0

    .line 170147
    if-eqz v0, :cond_1

    .line 170148
    .line 170149
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170150
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/library/api/bean/UnifyEntranceData$AreaItem;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/library/view/ui/IndexBannerNoticeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x97d592

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
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_4

    .line 120026
    .line 120027
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    check-cast v0, Lcom/meituan/library/api/bean/UnifyEntranceData$AreaItem;

    .line 120032
    .line 120033
    iget-object v0, v0, Lcom/meituan/library/api/bean/UnifyEntranceData$AreaItem;->materialMap:Lcom/meituan/library/api/bean/UnifyEntranceData$AreaItem$MaterialMap;

    .line 120034
    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    goto :goto_1

    .line 120038
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    check-cast p1, Lcom/meituan/library/api/bean/UnifyEntranceData$AreaItem;

    .line 120043
    .line 120044
    iget-object v0, p1, Lcom/meituan/library/api/bean/UnifyEntranceData$AreaItem;->materialMap:Lcom/meituan/library/api/bean/UnifyEntranceData$AreaItem$MaterialMap;

    .line 120045
    .line 120046
    iget-object p1, p1, Lcom/meituan/library/api/bean/UnifyEntranceData$AreaItem;->resourceId:Ljava/lang/String;

    .line 120047
    .line 120048
    iput-object p1, p0, Lcom/meituan/library/view/ui/IndexBannerNoticeView;->j:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-virtual {v0}, Lcom/meituan/library/api/bean/UnifyEntranceData$AreaItem$MaterialMap;->invalid()Z

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    if-eqz p1, :cond_2

    .line 120055
    .line 120056
    return-void

    .line 120057
    :cond_2
    iput-object v0, p0, Lcom/meituan/library/view/ui/IndexBannerNoticeView;->i:Lcom/meituan/library/api/bean/UnifyEntranceData$AreaItem$MaterialMap;

    .line 120058
    .line 120059
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    iget-object v2, v0, Lcom/meituan/library/api/bean/UnifyEntranceData$AreaItem$MaterialMap;->imgUrl:Ljava/lang/String;

    .line 120064
    .line 120065
    iget-object v3, p0, Lcom/meituan/library/view/ui/IndexBannerNoticeView;->c:Landroid/widget/ImageView;

    .line 120066
    .line 120067
    new-instance v4, Lcom/meituan/library/view/ui/f;

    .line 120068
    .line 120069
    invoke-direct {v4, p0, v0}, Lcom/meituan/library/view/ui/f;-><init>(Lcom/meituan/library/view/ui/IndexBannerNoticeView;Lcom/meituan/library/api/bean/UnifyEntranceData$AreaItem$MaterialMap;)V

    .line 120070
    .line 120071
    .line 120072
    invoke-static {p1, v2, v3, v4}, Lcom/meituan/library/utils/j;->d(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/meituan/library/utils/j$b;)V

    .line 120073
    .line 120074
    .line 120075
    iget-object p1, p0, Lcom/meituan/library/view/ui/IndexBannerNoticeView;->b:Landroid/widget/ImageView;

    .line 120076
    .line 120077
    invoke-virtual {v0}, Lcom/meituan/library/api/bean/UnifyEntranceData$AreaItem$MaterialMap;->isManualClose()Z

    .line 120078
    .line 120079
    .line 120080
    move-result v0

    .line 120081
    if-eqz v0, :cond_3

    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_3
    const/16 v1, 0x8

    .line 120085
    .line 120086
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120087
    .line 120088
    .line 120089
    iget-object p1, p0, Lcom/meituan/library/view/ui/IndexBannerNoticeView;->b:Landroid/widget/ImageView;

    .line 120090
    new-instance v0, Lcom/meituan/library/view/ui/g;

    invoke-direct {v0, p0}, Lcom/meituan/library/view/ui/g;-><init>(Lcom/meituan/library/view/ui/IndexBannerNoticeView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Landroid/animation/Animator;)V
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
    sget-object v1, Lcom/meituan/library/view/ui/IndexBannerNoticeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf3c962

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 120030
    :cond_1
    return-void
.end method

.method public final c(Z)Landroid/animation/Animator;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/library/view/ui/IndexBannerNoticeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xc8f4e8

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
    check-cast p1, Landroid/animation/Animator;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    const/high16 v4, 0x3f000000    # 0.5f

    .line 120038
    .line 120039
    if-eqz p1, :cond_1

    .line 120040
    .line 120041
    const/high16 v4, 0x3f800000    # 1.0f

    .line 120042
    .line 120043
    const/4 p1, 0x0

    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    iget p1, p0, Lcom/meituan/library/view/ui/IndexBannerNoticeView;->e:I

    .line 120046
    .line 120047
    int-to-float p1, p1

    .line 120048
    mul-float/2addr p1, v4

    .line 120049
    :goto_0
    const/4 v5, 0x2

    .line 120050
    new-array v6, v5, [F

    .line 120051
    .line 120052
    aput v1, v6, v3

    .line 120053
    .line 120054
    aput p1, v6, v0

    .line 120055
    .line 120056
    const-string p1, "translationX"

    .line 120057
    .line 120058
    invoke-static {p0, p1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    new-array v1, v5, [F

    .line 120063
    .line 120064
    aput v2, v1, v3

    .line 120065
    .line 120066
    aput v4, v1, v0

    .line 120067
    .line 120068
    const-string v0, "alpha"

    .line 120069
    .line 120070
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 120075
    .line 120076
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 120084
    .line 120085
    .line 120086
    const-wide/16 v2, 0x12c

    .line 120087
    .line 120088
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 120089
    .line 120090
    return-object v1
.end method

.method public final d(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/library/view/ui/IndexBannerNoticeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x97ae7f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/library/view/ui/IndexBannerNoticeView;->g:Landroid/animation/Animator;

    .line 120027
    .line 120028
    invoke-virtual {p0, v0}, Lcom/meituan/library/view/ui/IndexBannerNoticeView;->b(Landroid/animation/Animator;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/library/view/ui/IndexBannerNoticeView;->h:Landroid/animation/Animator;

    .line 120032
    .line 120033
    invoke-virtual {p0, v0}, Lcom/meituan/library/view/ui/IndexBannerNoticeView;->b(Landroid/animation/Animator;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/library/view/ui/IndexBannerNoticeView;->a:Landroid/os/Handler;

    .line 120037
    .line 120038
    const/4 v1, 0x0

    .line 120039
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 120040
    .line 120041
    .line 120042
    if-eqz p1, :cond_1

    .line 120043
    .line 120044
    const/16 p1, 0x8

    .line 120045
    .line 120046
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120047
    .line 120048
    .line 120049
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/library/view/ui/IndexBannerNoticeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7072ea

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0, v0}, Lcom/meituan/library/view/ui/IndexBannerNoticeView;->d(Z)V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public setAutoClose(Lcom/meituan/library/api/bean/UnifyEntranceData$AreaItem$MaterialMap;)V
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
    sget-object v1, Lcom/meituan/library/view/ui/IndexBannerNoticeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb299b7

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
    invoke-virtual {p1}, Lcom/meituan/library/api/bean/UnifyEntranceData$AreaItem$MaterialMap;->isAutoClose()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/library/view/ui/IndexBannerNoticeView;->a:Landroid/os/Handler;

    .line 120028
    .line 120029
    new-instance v1, Lcom/meituan/library/view/ui/IndexBannerNoticeView$a;

    .line 120030
    .line 120031
    invoke-direct {v1, p0}, Lcom/meituan/library/view/ui/IndexBannerNoticeView$a;-><init>(Lcom/meituan/library/view/ui/IndexBannerNoticeView;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/meituan/library/api/bean/UnifyEntranceData$AreaItem$MaterialMap;->getAutoCloseDurationMs()I

    .line 120035
    .line 120036
    .line 120037
    move-result p1

    .line 120038
    int-to-long v2, p1

    .line 120039
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120040
    .line 120041
    .line 120042
    :cond_1
    iget-object p1, p0, Lcom/meituan/library/view/ui/IndexBannerNoticeView;->j:Ljava/lang/String;

    .line 120043
    .line 120044
    const-string v0, "b_group_4uj2tpwc_mv"

    .line 120045
    .line 120046
    invoke-static {v0, p1}, Lcom/meituan/library/utils/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method
