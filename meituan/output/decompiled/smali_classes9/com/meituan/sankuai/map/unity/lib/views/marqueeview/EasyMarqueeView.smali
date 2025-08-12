.class public Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/EasyMarqueeView;
.super Landroid/widget/ViewFlipper;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/a;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/EasyMarqueeView$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x250798ac134a19b5L    # -1.6915797407544848E130

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/EasyMarqueeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/EasyMarqueeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x83b44a

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v1, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    const/4 v3, 0x1

    .line 170010
    aput-object p2, v1, v3

    .line 170011
    .line 170012
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/EasyMarqueeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v5, 0x7e5bc2

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v6

    .line 170021
    if-eqz v6, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/EasyMarqueeView$a;

    .line 170028
    .line 170029
    invoke-direct {v1, p0}, Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/EasyMarqueeView$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/EasyMarqueeView;)V

    .line 170030
    .line 170031
    .line 170032
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/EasyMarqueeView;->f:Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/EasyMarqueeView$a;

    .line 170033
    .line 170034
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    const/4 v1, 0x4

    .line 170039
    new-array v1, v1, [I

    .line 170040
    .line 170041
    fill-array-data v1, :array_0

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {p1, p2, v1, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    const/16 p2, 0x1f4

    .line 170049
    .line 170050
    :try_start_0
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 170051
    .line 170052
    .line 170053
    move-result p2

    .line 170054
    iput p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/EasyMarqueeView;->b:I

    .line 170055
    .line 170056
    const/16 p2, 0x1388

    .line 170057
    .line 170058
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 170059
    .line 170060
    .line 170061
    move-result p2

    .line 170062
    iput p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/EasyMarqueeView;->c:I

    .line 170063
    .line 170064
    const/4 p2, 0x3

    .line 170065
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 170066
    .line 170067
    .line 170068
    move-result p2

    .line 170069
    iput p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/EasyMarqueeView;->d:I

    .line 170070
    .line 170071
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 170072
    .line 170073
    .line 170074
    move-result p2

    .line 170075
    iput-boolean p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/EasyMarqueeView;->e:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170076
    .line 170077
    goto :goto_0

    .line 170078
    :catchall_0
    move-exception p2

    .line 170079
    goto :goto_2

    .line 170080
    :catch_0
    move-exception p2

    .line 170081
    :try_start_1
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170082
    .line 170083
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170084
    .line 170085
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170086
    .line 170087
    .line 170088
    const-string v2, "EasyMarqueeView  handleStyleable invalid , "

    .line 170089
    .line 170090
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170091
    .line 170092
    .line 170093
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170094
    .line 170095
    .line 170096
    move-result-object p2

    .line 170097
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170098
    .line 170099
    .line 170100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170101
    .line 170102
    .line 170103
    move-result-object p2

    .line 170104
    invoke-virtual {v0, p2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170105
    .line 170106
    .line 170107
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 170108
    .line 170109
    .line 170110
    iget p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/EasyMarqueeView;->d:I

    .line 170111
    .line 170112
    if-eq p1, v3, :cond_1

    .line 170113
    .line 170114
    goto :goto_1

    .line 170115
    :cond_1
    const p1, 0x7f010010

    .line 170116
    .line 170117
    .line 170118
    const p2, 0x7f010011

    .line 170119
    .line 170120
    .line 170121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v0

    .line 170125
    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 170126
    .line 170127
    .line 170128
    move-result-object p1

    .line 170129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170130
    .line 170131
    .line 170132
    move-result-object v0

    .line 170133
    invoke-static {v0, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 170134
    .line 170135
    .line 170136
    move-result-object p2

    .line 170137
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/EasyMarqueeView;->b:I

    .line 170138
    .line 170139
    int-to-long v0, v0

    .line 170140
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 170141
    .line 170142
    .line 170143
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/EasyMarqueeView;->b:I

    .line 170144
    .line 170145
    int-to-long v0, v0

    .line 170146
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 170147
    .line 170148
    .line 170149
    invoke-virtual {p0, p1}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 170150
    .line 170151
    .line 170152
    invoke-virtual {p0, p2}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 170153
    .line 170154
    .line 170155
    :goto_1
    iget p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/EasyMarqueeView;->c:I

    .line 170156
    .line 170157
    iget p2, p0, Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/EasyMarqueeView;->b:I

    .line 170158
    .line 170159
    add-int/2addr p1, p2

    .line 170160
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/EasyMarqueeView;->setFlipInterval(I)V

    .line 170161
    .line 170162
    .line 170163
    return-void

    .line 170164
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 170165
    .line 170166
    .line 170167
    throw p2

    .line 170168
    :array_0
    .array-data 4
        0x7f0406cc
        0x7f0406cd
        0x7f0406ce
        0x7f0406cf
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/EasyMarqueeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe12cec

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
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->isFlipping()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->startFlipping()V

    .line 100025
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/EasyMarqueeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcf75ce

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
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->isFlipping()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 100025
    :cond_1
    return-void
.end method

.method public getCurrentItem()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/EasyMarqueeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7c261d

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/EasyMarqueeView;->a:Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/a;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {p0}, Landroid/widget/ViewAnimator;->getCurrentView()Landroid/view/View;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/a;->a(Landroid/view/View;)I

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    return v0

    .line 100038
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 100039
    .line 100040
    const-string v1, "adapter cannot be null !"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/EasyMarqueeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa477ec

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
    :try_start_0
    invoke-super {p0}, Landroid/widget/ViewFlipper;->onDetachedFromWindow()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100019
    .line 100020
    .line 100021
    goto :goto_0

    .line 100022
    :catch_0
    invoke-virtual {p0}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 100023
    .line 100024
    .line 100025
    :goto_0
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 4

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/EasyMarqueeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xba8777    # 1.7129998E-38f

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
    invoke-super {p0, p1}, Landroid/widget/ViewFlipper;->onWindowVisibilityChanged(I)V

    .line 120027
    .line 120028
    .line 120029
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/EasyMarqueeView;->a()V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    const/4 v0, 0x4

    .line 120036
    if-eq p1, v0, :cond_2

    .line 120037
    .line 120038
    const/16 v0, 0x8

    .line 120039
    .line 120040
    if-ne p1, v0, :cond_3

    .line 120041
    .line 120042
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/EasyMarqueeView;->b()V

    .line 120043
    .line 120044
    .line 120045
    :cond_3
    :goto_0
    return-void
.end method

.method public setFlipInterval(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/EasyMarqueeView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf0b961

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/EasyMarqueeView;->b:I

    add-int/2addr p1, v0

    invoke-super {p0, p1}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    return-void
.end method

.method public setMarqueeAdapter(Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/a;)V
    .locals 1

    .line 120000
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/EasyMarqueeView;->a:Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/a;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/EasyMarqueeView;->f:Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/EasyMarqueeView$a;

    .line 120003
    .line 120004
    iput-object v0, p1, Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/a;->c:Lcom/meituan/sankuai/map/unity/lib/views/marqueeview/EasyMarqueeView$a;

    .line 120005
    .line 120006
    return-void
.end method
