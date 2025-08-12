.class public final Lcom/sankuai/waimai/store/mach/carouselanimation/a;
.super Lcom/sankuai/waimai/mach/component/base/e;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/yoga/YogaMeasureFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/mach/component/base/e<",
        "Lcom/sankuai/waimai/store/mach/carouselanimation/f;",
        ">;",
        "Lcom/facebook/yoga/YogaMeasureFunction;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Lcom/sankuai/waimai/store/mach/carouselanimation/b;

.field public h:Lcom/sankuai/waimai/store/mach/carouselanimation/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x71a9b21592682183L    # -1.337991005473792E-239

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
    sget-object v1, Lcom/sankuai/waimai/store/mach/carouselanimation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc27f35

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
    new-instance v0, Lcom/sankuai/waimai/store/mach/carouselanimation/b;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/store/mach/carouselanimation/b;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/a;->g:Lcom/sankuai/waimai/store/mach/carouselanimation/b;

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/mach/carouselanimation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x73c303

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->B()Lcom/facebook/yoga/d;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0, p0}, Lcom/facebook/yoga/d;->w0(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 100023
    .line 100024
    .line 100025
    const-string v0, "module-width"

    .line 100026
    .line 100027
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    const-string v1, "module-height"

    .line 100032
    .line 100033
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    const-string v2, "item-width"

    .line 100038
    .line 100039
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    const-string v3, "overlapping-width"

    .line 100044
    .line 100045
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    const-string v4, "animation-duration"

    .line 100050
    .line 100051
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v4

    .line 100055
    const-string v5, "animation-delay"

    .line 100056
    .line 100057
    invoke-virtual {p0, v5}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v5

    .line 100061
    const-string v6, "jump-schema"

    .line 100062
    .line 100063
    invoke-virtual {p0, v6}, Lcom/sankuai/waimai/mach/component/base/e;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v6

    .line 100067
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/component/base/e;->x()Ljava/util/Map;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v7

    .line 100071
    new-instance v8, Ljava/util/ArrayList;

    .line 100072
    .line 100073
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 100074
    .line 100075
    .line 100076
    if-eqz v7, :cond_1

    .line 100077
    .line 100078
    const-string v9, "urls"

    .line 100079
    .line 100080
    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100081
    .line 100082
    .line 100083
    move-result v10

    .line 100084
    if-eqz v10, :cond_1

    .line 100085
    .line 100086
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v10

    .line 100090
    if-eqz v10, :cond_1

    .line 100091
    .line 100092
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v7

    .line 100096
    move-object v8, v7

    .line 100097
    check-cast v8, Ljava/util/List;

    .line 100098
    .line 100099
    :cond_1
    iget-object v7, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/a;->g:Lcom/sankuai/waimai/store/mach/carouselanimation/b;

    .line 100100
    .line 100101
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/component/base/e;->O(Ljava/lang/String;)I

    .line 100102
    .line 100103
    .line 100104
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/a;->g:Lcom/sankuai/waimai/store/mach/carouselanimation/b;

    .line 100108
    .line 100109
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/mach/component/base/e;->O(Ljava/lang/String;)I

    .line 100110
    .line 100111
    .line 100112
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100113
    .line 100114
    .line 100115
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/a;->g:Lcom/sankuai/waimai/store/mach/carouselanimation/b;

    .line 100116
    .line 100117
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/mach/component/base/e;->O(Ljava/lang/String;)I

    .line 100118
    .line 100119
    .line 100120
    move-result v1

    .line 100121
    iput v1, v0, Lcom/sankuai/waimai/store/mach/carouselanimation/b;->c:I

    .line 100122
    .line 100123
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/a;->g:Lcom/sankuai/waimai/store/mach/carouselanimation/b;

    .line 100124
    .line 100125
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/mach/component/base/e;->O(Ljava/lang/String;)I

    .line 100126
    .line 100127
    .line 100128
    move-result v1

    .line 100129
    iput v1, v0, Lcom/sankuai/waimai/store/mach/carouselanimation/b;->d:I

    .line 100130
    .line 100131
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/a;->g:Lcom/sankuai/waimai/store/mach/carouselanimation/b;

    .line 100132
    .line 100133
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/mach/component/base/e;->N(Ljava/lang/String;)F

    .line 100134
    .line 100135
    .line 100136
    move-result v1

    .line 100137
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 100138
    .line 100139
    mul-float/2addr v1, v2

    .line 100140
    float-to-int v1, v1

    .line 100141
    iput v1, v0, Lcom/sankuai/waimai/store/mach/carouselanimation/b;->e:I

    .line 100142
    .line 100143
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/a;->g:Lcom/sankuai/waimai/store/mach/carouselanimation/b;

    .line 100144
    .line 100145
    invoke-virtual {p0, v5}, Lcom/sankuai/waimai/mach/component/base/e;->N(Ljava/lang/String;)F

    .line 100146
    .line 100147
    .line 100148
    move-result v1

    .line 100149
    mul-float/2addr v1, v2

    .line 100150
    float-to-int v1, v1

    .line 100151
    iput v1, v0, Lcom/sankuai/waimai/store/mach/carouselanimation/b;->f:I

    .line 100152
    .line 100153
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/a;->g:Lcom/sankuai/waimai/store/mach/carouselanimation/b;

    .line 100154
    .line 100155
    iput-object v8, v0, Lcom/sankuai/waimai/store/mach/carouselanimation/b;->b:Ljava/util/List;

    .line 100156
    .line 100157
    iput-object v6, v0, Lcom/sankuai/waimai/store/mach/carouselanimation/b;->g:Ljava/lang/String;

    .line 100158
    .line 100159
    return-void
.end method

.method public final G()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/mach/carouselanimation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1d1320

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
    invoke-super {p0}, Lcom/sankuai/waimai/mach/component/base/e;->G()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/a;->h:Lcom/sankuai/waimai/store/mach/carouselanimation/f;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->a()V

    :cond_1
    return-void
.end method

.method public final H(Landroid/view/View;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/mach/carouselanimation/f;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/sankuai/waimai/store/mach/carouselanimation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0xc587f2

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/mach/component/base/e;->H(Landroid/view/View;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/mach/carouselanimation/a;->R(Lcom/sankuai/waimai/store/mach/carouselanimation/f;)V

    .line 120027
    .line 120028
    .line 120029
    :goto_0
    return-void
.end method

.method public final R(Lcom/sankuai/waimai/store/mach/carouselanimation/f;)V
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
    sget-object v2, Lcom/sankuai/waimai/store/mach/carouselanimation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd2dc19

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/a;->g:Lcom/sankuai/waimai/store/mach/carouselanimation/b;

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->setBasicParams(Lcom/sankuai/waimai/store/mach/carouselanimation/b;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/a;->g:Lcom/sankuai/waimai/store/mach/carouselanimation/b;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/carouselanimation/b;->b:Ljava/util/List;

    .line 120029
    .line 120030
    new-instance v2, Ljava/util/ArrayList;

    .line 120031
    .line 120032
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    mul-int/lit8 v3, v3, 0x3

    .line 120040
    .line 120041
    if-ge v1, v3, :cond_1

    .line 120042
    .line 120043
    new-instance v3, Lcom/sankuai/waimai/store/repository/model/i;

    .line 120044
    .line 120045
    invoke-direct {v3}, Lcom/sankuai/waimai/store/repository/model/i;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120049
    .line 120050
    .line 120051
    move-result v4

    .line 120052
    rem-int v4, v1, v4

    .line 120053
    .line 120054
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v4

    .line 120058
    check-cast v4, Ljava/lang/String;

    .line 120059
    .line 120060
    iput-object v4, v3, Lcom/sankuai/waimai/store/repository/model/i;->a:Ljava/lang/String;

    .line 120061
    .line 120062
    iput v1, v3, Lcom/sankuai/waimai/store/repository/model/i;->b:I

    .line 120063
    .line 120064
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120065
    .line 120066
    .line 120067
    add-int/lit8 v1, v1, 0x1

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/a;->g:Lcom/sankuai/waimai/store/mach/carouselanimation/b;

    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/carouselanimation/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->b(Ljava/util/List;I)V

    return-void
.end method

.method public final measure(Lcom/facebook/yoga/d;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;)J
    .locals 2

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance p1, Ljava/lang/Float;

    .line 270007
    .line 270008
    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 270009
    .line 270010
    .line 270011
    const/4 p2, 0x1

    .line 270012
    aput-object p1, v0, p2

    .line 270013
    .line 270014
    const/4 p1, 0x2

    .line 270015
    aput-object p3, v0, p1

    .line 270016
    .line 270017
    new-instance p1, Ljava/lang/Float;

    .line 270018
    .line 270019
    invoke-direct {p1, p4}, Ljava/lang/Float;-><init>(F)V

    .line 270020
    .line 270021
    .line 270022
    const/4 p2, 0x3

    .line 270023
    aput-object p1, v0, p2

    .line 270024
    .line 270025
    const/4 p1, 0x4

    .line 270026
    aput-object p5, v0, p1

    .line 270027
    .line 270028
    sget-object p1, Lcom/sankuai/waimai/store/mach/carouselanimation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const p2, 0x6a3051

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result p3

    .line 270037
    if-eqz p3, :cond_0

    .line 270038
    .line 270039
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270040
    .line 270041
    .line 270042
    move-result-object p1

    .line 270043
    check-cast p1, Ljava/lang/Long;

    .line 270044
    .line 270045
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 270046
    .line 270047
    .line 270048
    move-result-wide p1

    .line 270049
    return-wide p1

    .line 270050
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 270051
    .line 270052
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/Mach;->getActivity()Landroid/app/Activity;

    .line 270053
    .line 270054
    .line 270055
    move-result-object p1

    .line 270056
    if-nez p1, :cond_1

    .line 270057
    .line 270058
    const-wide/16 p1, 0x0

    .line 270059
    .line 270060
    return-wide p1

    .line 270061
    :cond_1
    new-instance p2, Lcom/sankuai/waimai/store/mach/carouselanimation/f;

    .line 270062
    .line 270063
    invoke-direct {p2, p1, p0}, Lcom/sankuai/waimai/store/mach/carouselanimation/f;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/mach/carouselanimation/a;)V

    .line 270064
    .line 270065
    .line 270066
    invoke-virtual {p2, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 270067
    .line 270068
    .line 270069
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/mach/carouselanimation/a;->R(Lcom/sankuai/waimai/store/mach/carouselanimation/f;)V

    .line 270070
    .line 270071
    .line 270072
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 270073
    .line 270074
    .line 270075
    move-result p3

    .line 270076
    const/high16 p4, -0x80000000

    .line 270077
    .line 270078
    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 270079
    .line 270080
    .line 270081
    move-result p3

    .line 270082
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/h;->e(Landroid/content/Context;)I

    .line 270083
    .line 270084
    .line 270085
    move-result p1

    .line 270086
    invoke-static {p1, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 270087
    .line 270088
    .line 270089
    move-result p1

    .line 270090
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    .line 270091
    .line 270092
    .line 270093
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 270094
    .line 270095
    .line 270096
    move-result p1

    .line 270097
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 270098
    .line 270099
    .line 270100
    move-result p2

    .line 270101
    invoke-static {p1, p2}, Lcom/facebook/yoga/c;->b(II)J

    .line 270102
    .line 270103
    .line 270104
    move-result-wide p1

    .line 270105
    return-wide p1
.end method

.method public final y(Landroid/content/Context;)Landroid/view/View;
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
    sget-object v2, Lcom/sankuai/waimai/store/mach/carouselanimation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x69d3b1

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
    check-cast p1, Lcom/sankuai/waimai/store/mach/carouselanimation/f;

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/mach/carouselanimation/f;

    .line 120025
    .line 120026
    invoke-direct {v0, p1, p0}, Lcom/sankuai/waimai/store/mach/carouselanimation/f;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/mach/carouselanimation/a;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/a;->h:Lcom/sankuai/waimai/store/mach/carouselanimation/f;

    .line 120030
    .line 120031
    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 120032
    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/a;->h:Lcom/sankuai/waimai/store/mach/carouselanimation/f;

    .line 120035
    :goto_0
    return-object p1
.end method
