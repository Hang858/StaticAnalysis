.class public final Lcom/sankuai/waimai/ugc/creator/ability/preview/b;
.super Lcom/sankuai/waimai/ugc/creator/ability/preview/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public p:Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;

.field public q:Lcom/sankuai/waimai/ugc/creator/widgets/round/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4bf5f4ee72f2e525L    # -5.186158687277491E-58

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/ugc/creator/ability/preview/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput-boolean v0, p0, Lcom/sankuai/waimai/ugc/creator/base/b;->n:Z

    .line 100005
    .line 100006
    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/ability/preview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x494775

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/ability/preview/b;->p:Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/ugc/creator/base/b;->w0(Ljava/util/List;)V

    .line 100029
    .line 100030
    return-void
.end method

.method public final I0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/ability/preview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x198d12

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
    invoke-super {p0}, Lcom/sankuai/waimai/ugc/creator/ability/preview/a;->I0()V

    .line 100019
    .line 100020
    .line 100021
    new-instance v0, Lcom/sankuai/waimai/ugc/creator/widgets/round/b;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->e0()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/ugc/creator/widgets/round/b;-><init>(Landroid/content/Context;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/preview/b;->q:Lcom/sankuai/waimai/ugc/creator/widgets/round/b;

    .line 100031
    .line 100032
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/preview/b;->q:Lcom/sankuai/waimai/ugc/creator/widgets/round/b;

    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->e0()Landroid/content/Context;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    const/high16 v2, 0x41400000    # 12.0f

    .line 100044
    .line 100045
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    int-to-float v1, v1

    .line 100050
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/ugc/creator/widgets/round/b;->setCornerRadius(F)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/preview/b;->q:Lcom/sankuai/waimai/ugc/creator/widgets/round/b;

    .line 100054
    .line 100055
    const/high16 v1, 0x3f400000    # 0.75f

    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/ugc/creator/widgets/round/b;->setRatio(F)V

    .line 100058
    .line 100059
    .line 100060
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100061
    .line 100062
    const/4 v1, -0x1

    .line 100063
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100064
    .line 100065
    .line 100066
    const/16 v1, 0x10

    .line 100067
    .line 100068
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100069
    .line 100070
    const v1, 0x7f0a0da4

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/ugc/creator/framework/c;->c0(I)Landroid/view/View;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    check-cast v1, Landroid/widget/FrameLayout;

    .line 100078
    .line 100079
    iget-object v2, p0, Lcom/sankuai/waimai/ugc/creator/ability/preview/b;->q:Lcom/sankuai/waimai/ugc/creator/widgets/round/b;

    .line 100080
    .line 100081
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100082
    .line 100083
    .line 100084
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/preview/b;->p:Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;

    .line 100085
    .line 100086
    if-nez v0, :cond_1

    .line 100087
    .line 100088
    return-void

    .line 100089
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/base/f;->q0()V

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->e0()Landroid/content/Context;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/ability/preview/b;->p:Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;

    .line 100101
    .line 100102
    iget-object v1, v1, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->d:Ljava/lang/String;

    .line 100103
    .line 100104
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    new-instance v1, Lcom/sankuai/waimai/ugc/creator/ability/preview/b$a;

    .line 100109
    .line 100110
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/ugc/creator/ability/preview/b$a;-><init>(Lcom/sankuai/waimai/ugc/creator/ability/preview/b;)V

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->P(Lcom/squareup/picasso/RequestListener;)Lcom/squareup/picasso/RequestCreator;

    .line 100114
    .line 100115
    .line 100116
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/ability/preview/b;->q:Lcom/sankuai/waimai/ugc/creator/widgets/round/b;

    .line 100117
    .line 100118
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 100119
    .line 100120
    return-void
.end method

.method public final P()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/ability/preview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x77f993

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->d0()Landroid/app/Activity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-static {v0}, Lcom/sankuai/waimai/ugc/creator/utils/h;->c(Landroid/app/Activity;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-super {p0}, Lcom/sankuai/waimai/ugc/creator/framework/Lifecycle;->P()V

    return-void
.end method

.method public final m0(Landroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/ugc/creator/ability/preview/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf48e8f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/ugc/creator/utils/l;->f(Landroid/content/Intent;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/preview/b;->p:Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;

    return-void
.end method
