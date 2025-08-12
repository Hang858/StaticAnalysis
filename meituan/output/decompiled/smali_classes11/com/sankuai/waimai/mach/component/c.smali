.class public Lcom/sankuai/waimai/mach/component/c;
.super Lcom/sankuai/waimai/mach/component/base/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/mach/component/base/e<",
        "Lcom/sankuai/waimai/mach/widget/c;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Ljava/lang/String;

.field public h:I

.field public i:Landroid/widget/ImageView$ScaleType;

.field public j:Lcom/sankuai/waimai/mach/imageloader/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4b1b096a3aa37129L    # 6.474021947308747E53

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/mach/component/base/e;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/mach/component/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x80d20a

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
    new-instance v0, Lcom/sankuai/waimai/mach/imageloader/a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/mach/imageloader/a;-><init>(Lcom/sankuai/waimai/mach/component/base/e;)V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/mach/component/c;->j:Lcom/sankuai/waimai/mach/imageloader/a;

    return-void
.end method


# virtual methods
.method public D()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/component/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8e2891

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_4

    .line 100023
    .line 100024
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-nez v1, :cond_4

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-eqz v1, :cond_4

    .line 100043
    .line 100044
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    check-cast v1, Ljava/util/Map$Entry;

    .line 100049
    .line 100050
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    check-cast v2, Ljava/lang/String;

    .line 100055
    .line 100056
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v3

    .line 100060
    if-nez v3, :cond_1

    .line 100061
    .line 100062
    const-string v1, ""

    .line 100063
    .line 100064
    goto :goto_1

    .line 100065
    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    :goto_1
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    const-string v3, "source"

    .line 100077
    .line 100078
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100079
    .line 100080
    .line 100081
    move-result v3

    .line 100082
    if-nez v3, :cond_3

    .line 100083
    .line 100084
    const-string v3, "loop"

    .line 100085
    .line 100086
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100087
    .line 100088
    .line 100089
    move-result v2

    .line 100090
    if-nez v2, :cond_2

    .line 100091
    .line 100092
    goto :goto_0

    .line 100093
    :cond_2
    invoke-static {v1}, Lcom/sankuai/waimai/mach/utils/f;->c(Ljava/lang/String;)F

    .line 100094
    .line 100095
    .line 100096
    move-result v1

    .line 100097
    float-to-int v1, v1

    .line 100098
    iput v1, p0, Lcom/sankuai/waimai/mach/component/c;->h:I

    .line 100099
    .line 100100
    goto :goto_0

    .line 100101
    :cond_3
    iput-object v1, p0, Lcom/sankuai/waimai/mach/component/c;->g:Ljava/lang/String;

    .line 100102
    .line 100103
    goto :goto_0

    .line 100104
    :cond_4
    const-string v0, "resize-mode"

    .line 100105
    .line 100106
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v0

    .line 100110
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->C(Ljava/lang/String;)Z

    .line 100111
    .line 100112
    .line 100113
    move-result v1

    .line 100114
    if-eqz v1, :cond_5

    .line 100115
    .line 100116
    invoke-static {v0}, Lcom/sankuai/waimai/mach/model/value/i;->a(Ljava/lang/String;)Lcom/sankuai/waimai/mach/model/value/i;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v0

    .line 100120
    iget-object v0, v0, Lcom/sankuai/waimai/mach/model/value/i;->a:Landroid/widget/ImageView$ScaleType;

    .line 100121
    .line 100122
    iput-object v0, p0, Lcom/sankuai/waimai/mach/component/c;->i:Landroid/widget/ImageView$ScaleType;

    .line 100123
    .line 100124
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/c;->j:Lcom/sankuai/waimai/mach/imageloader/a;

    .line 100125
    .line 100126
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/imageloader/a;->f()V

    .line 100127
    .line 100128
    .line 100129
    return-void
.end method

.method public bridge synthetic H(Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/sankuai/waimai/mach/widget/c;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/mach/component/c;->S(Lcom/sankuai/waimai/mach/widget/c;)V

    return-void
.end method

.method public R(Landroid/content/Context;)Lcom/sankuai/waimai/mach/widget/c;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/mach/component/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbf9e24

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/mach/widget/c;

    return-object p1

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/mach/widget/c;

    invoke-direct {v0, p1}, Lcom/sankuai/waimai/mach/widget/c;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public S(Lcom/sankuai/waimai/mach/widget/c;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/mach/component/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x89e925

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/mach/component/base/e;->H(Landroid/view/View;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120025
    .line 120026
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getBiz()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/mach/widget/c;->setBiz(Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/c;->g:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/mach/widget/c;->setSource(Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/c;->i:Landroid/widget/ImageView$ScaleType;

    .line 120039
    .line 120040
    sget-object v3, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 120041
    .line 120042
    if-ne v1, v3, :cond_1

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    const/4 v0, 0x0

    .line 120046
    :goto_0
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/widget/c;->setRepeat(Z)V

    .line 120047
    .line 120048
    .line 120049
    iget v0, p0, Lcom/sankuai/waimai/mach/component/c;->h:I

    .line 120050
    .line 120051
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/widget/c;->setLoopCount(I)V

    .line 120052
    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/c;->j:Lcom/sankuai/waimai/mach/imageloader/a;

    .line 120055
    .line 120056
    new-instance v1, Lcom/sankuai/waimai/mach/imageloader/b;

    .line 120057
    .line 120058
    iget-object v2, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120059
    .line 120060
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/Mach;->getActivity()Landroid/app/Activity;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    invoke-direct {v1, v2, p1}, Lcom/sankuai/waimai/mach/imageloader/b;-><init>(Landroid/app/Activity;Landroid/widget/ImageView;)V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/imageloader/a;->e(Lcom/sankuai/waimai/mach/i;)V

    .line 120068
    .line 120069
    .line 120070
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/c;->i:Landroid/widget/ImageView$ScaleType;

    .line 120071
    .line 120072
    if-eqz v0, :cond_2

    .line 120073
    .line 120074
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120075
    .line 120076
    .line 120077
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/c;->j:Lcom/sankuai/waimai/mach/imageloader/a;

    .line 120078
    .line 120079
    iget-object v0, v0, Lcom/sankuai/waimai/mach/imageloader/a;->k:Ljava/lang/String;

    .line 120080
    .line 120081
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v0

    .line 120085
    if-nez v0, :cond_3

    .line 120086
    .line 120087
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/c;->j:Lcom/sankuai/waimai/mach/imageloader/a;

    .line 120088
    .line 120089
    iget-object v0, v0, Lcom/sankuai/waimai/mach/imageloader/a;->k:Ljava/lang/String;

    .line 120090
    .line 120091
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120092
    .line 120093
    .line 120094
    move-result v0

    .line 120095
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 120096
    .line 120097
    .line 120098
    goto :goto_1

    .line 120099
    :cond_3
    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120100
    :catch_0
    :goto_1
    return-void
.end method

.method public bridge synthetic y(Landroid/content/Context;)Landroid/view/View;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/mach/component/c;->R(Landroid/content/Context;)Lcom/sankuai/waimai/mach/widget/c;

    move-result-object p1

    return-object p1
.end method
