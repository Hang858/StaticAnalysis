.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a$a;

.field public b:Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a$a;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x744f91f16c832c24L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xf61784    # 2.2599968E-38f

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a$a;

    .line 100022
    .line 100023
    const/4 v2, 0x0

    .line 100024
    invoke-direct {v1, v2, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a$a;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/OverScrollEffectLayout$a;I)V

    .line 100025
    .line 100026
    .line 100027
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a$a;

    .line 100028
    .line 100029
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a$a;

    .line 100030
    .line 100031
    invoke-direct {v1, v2, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a$a;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/OverScrollEffectLayout$a;I)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a$a;

    .line 100035
    .line 100036
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a;->d:Z

    .line 100037
    .line 100038
    const/4 v0, 0x1

    .line 100039
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a;->e:Z

    .line 100040
    .line 100041
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a;->f:Z

    .line 100042
    .line 100043
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 10

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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x76a01a

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
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a;->d:Z

    .line 120034
    .line 120035
    if-nez v1, :cond_1

    .line 120036
    .line 120037
    return v3

    .line 120038
    :cond_1
    if-gez p1, :cond_2

    .line 120039
    .line 120040
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a;->e:Z

    .line 120041
    .line 120042
    if-nez v1, :cond_2

    .line 120043
    .line 120044
    return v3

    .line 120045
    :cond_2
    if-lez p1, :cond_3

    .line 120046
    .line 120047
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a;->f:Z

    .line 120048
    .line 120049
    if-nez v1, :cond_3

    .line 120050
    .line 120051
    return v3

    .line 120052
    :cond_3
    const/4 v1, -0x1

    .line 120053
    if-lez p1, :cond_4

    .line 120054
    .line 120055
    const/4 v2, 0x1

    .line 120056
    goto :goto_0

    .line 120057
    :cond_4
    const/4 v2, -0x1

    .line 120058
    :goto_0
    const/4 v3, 0x0

    .line 120059
    if-lez v2, :cond_5

    .line 120060
    .line 120061
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a$a;

    .line 120062
    .line 120063
    goto :goto_1

    .line 120064
    :cond_5
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a$a;

    .line 120065
    .line 120066
    :goto_1
    iget v4, v4, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a$a;->b:I

    .line 120067
    .line 120068
    const/high16 v5, 0x3f800000    # 1.0f

    .line 120069
    .line 120070
    if-lez v4, :cond_6

    .line 120071
    .line 120072
    iget v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a;->c:I

    .line 120073
    .line 120074
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 120075
    .line 120076
    .line 120077
    move-result v3

    .line 120078
    int-to-float v3, v3

    .line 120079
    int-to-float v4, v4

    .line 120080
    div-float/2addr v3, v4

    .line 120081
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 120082
    .line 120083
    .line 120084
    move-result v3

    .line 120085
    :cond_6
    const v4, 0x3ee66666    # 0.45f

    .line 120086
    .line 120087
    .line 120088
    const v6, 0x3e99999a    # 0.3f

    .line 120089
    .line 120090
    .line 120091
    mul-float/2addr v3, v3

    .line 120092
    mul-float/2addr v3, v6

    .line 120093
    add-float/2addr v3, v4

    .line 120094
    int-to-float v4, p1

    .line 120095
    sub-float/2addr v5, v3

    .line 120096
    mul-float/2addr v5, v4

    .line 120097
    float-to-int v3, v5

    .line 120098
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 120099
    .line 120100
    .line 120101
    move-result v4

    .line 120102
    const/16 v5, 0x14

    .line 120103
    .line 120104
    if-le v4, v5, :cond_8

    .line 120105
    .line 120106
    if-lez v3, :cond_7

    .line 120107
    .line 120108
    const/4 v1, 0x1

    .line 120109
    :cond_7
    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    .line 120110
    .line 120111
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 120112
    .line 120113
    .line 120114
    move-result v3

    .line 120115
    add-int/2addr v3, v0

    .line 120116
    sub-int/2addr v3, v5

    .line 120117
    int-to-double v3, v3

    .line 120118
    invoke-static {v3, v4}, Ljava/lang/Math;->log10(D)D

    .line 120119
    .line 120120
    .line 120121
    move-result-wide v3

    .line 120122
    const-wide/high16 v8, 0x402e000000000000L    # 15.0

    .line 120123
    .line 120124
    mul-double/2addr v3, v8

    .line 120125
    add-double/2addr v3, v6

    .line 120126
    double-to-int v0, v3

    .line 120127
    mul-int v3, v1, v0

    .line 120128
    .line 120129
    :cond_8
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a;->c:I

    .line 120130
    .line 120131
    add-int/2addr v0, v3

    .line 120132
    if-lez v2, :cond_9

    .line 120133
    .line 120134
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a$a;

    .line 120135
    .line 120136
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a$a;->a(I)I

    .line 120137
    .line 120138
    .line 120139
    move-result v0

    .line 120140
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a;->c:I

    .line 120141
    .line 120142
    goto :goto_2

    .line 120143
    :cond_9
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a$a;

    .line 120144
    .line 120145
    neg-int v0, v0

    .line 120146
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a$a;->a(I)I

    .line 120147
    .line 120148
    .line 120149
    move-result v0

    .line 120150
    neg-int v0, v0

    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a;->c:I

    :goto_2
    return p1
.end method

.method public final b(I)I
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x7cc4ce

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
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a;->d:Z

    .line 120034
    .line 120035
    if-nez v1, :cond_1

    .line 120036
    .line 120037
    return v3

    .line 120038
    :cond_1
    if-gez p1, :cond_2

    .line 120039
    .line 120040
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a;->e:Z

    .line 120041
    .line 120042
    if-nez v1, :cond_2

    .line 120043
    .line 120044
    return v3

    .line 120045
    :cond_2
    if-lez p1, :cond_3

    .line 120046
    .line 120047
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a;->f:Z

    .line 120048
    .line 120049
    if-nez v1, :cond_3

    .line 120050
    .line 120051
    return v3

    .line 120052
    :cond_3
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a;->c:I

    .line 120053
    .line 120054
    if-lez p1, :cond_4

    .line 120055
    .line 120056
    const/4 v2, 0x1

    .line 120057
    goto :goto_0

    .line 120058
    :cond_4
    const/4 v2, -0x1

    .line 120059
    :goto_0
    if-lez v1, :cond_5

    .line 120060
    .line 120061
    if-ltz v2, :cond_7

    .line 120062
    .line 120063
    :cond_5
    if-gez v1, :cond_6

    .line 120064
    .line 120065
    if-lez v2, :cond_6

    .line 120066
    .line 120067
    goto :goto_1

    .line 120068
    :cond_6
    const/4 v0, 0x0

    .line 120069
    :cond_7
    :goto_1
    if-eqz v0, :cond_a

    .line 120070
    .line 120071
    add-int/2addr p1, v1

    .line 120072
    if-lez v1, :cond_8

    .line 120073
    .line 120074
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a$a;

    .line 120075
    .line 120076
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a$a;->a(I)I

    .line 120077
    .line 120078
    .line 120079
    move-result p1

    .line 120080
    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a;->c:I

    .line 120081
    .line 120082
    goto :goto_2

    .line 120083
    :cond_8
    if-gez v1, :cond_9

    .line 120084
    .line 120085
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a$a;

    .line 120086
    .line 120087
    neg-int p1, p1

    .line 120088
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a$a;->a(I)I

    .line 120089
    .line 120090
    .line 120091
    move-result p1

    .line 120092
    neg-int p1, p1

    .line 120093
    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a;->c:I

    .line 120094
    .line 120095
    :cond_9
    :goto_2
    iget p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a;->c:I

    .line 120096
    .line 120097
    sub-int/2addr p1, v1

    .line 120098
    return p1

    .line 120099
    :cond_a
    return v3
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbbf4e3

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a$a;

    .line 100019
    .line 100020
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/OverScrollEffectLayout$a;

    .line 100021
    .line 100022
    if-nez v2, :cond_1

    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_1
    iget v3, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a$a;->c:I

    .line 100026
    .line 100027
    invoke-interface {v2, v3}, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/OverScrollEffectLayout$a;->a(I)V

    .line 100028
    .line 100029
    .line 100030
    iput v0, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a$a;->c:I

    .line 100031
    .line 100032
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a$a;

    .line 100033
    .line 100034
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/OverScrollEffectLayout$a;

    .line 100035
    .line 100036
    if-nez v2, :cond_2

    .line 100037
    .line 100038
    goto :goto_1

    .line 100039
    :cond_2
    iget v3, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a$a;->c:I

    .line 100040
    .line 100041
    invoke-interface {v2, v3}, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/OverScrollEffectLayout$a;->a(I)V

    .line 100042
    .line 100043
    .line 100044
    iput v0, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a$a;->c:I

    .line 100045
    .line 100046
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x805c79

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a$a;

    .line 100019
    .line 100020
    iput v0, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a$a;->c:I

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a$a;

    .line 100023
    .line 100024
    iput v0, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a$a;->c:I

    .line 100025
    .line 100026
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a;->c:I

    .line 100027
    .line 100028
    return-void
.end method

.method public final e(Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/OverScrollEffectLayout$a;Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/OverScrollEffectLayout$a;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/OverScrollEffectLayout$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/OverScrollEffectLayout$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x4

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    const v2, 0x7fffffff

    .line 160009
    .line 160010
    .line 160011
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 160012
    .line 160013
    .line 160014
    const/4 v3, 0x1

    .line 160015
    aput-object v1, v0, v3

    .line 160016
    .line 160017
    const/4 v1, 0x2

    .line 160018
    aput-object p2, v0, v1

    .line 160019
    .line 160020
    new-instance v1, Ljava/lang/Integer;

    .line 160021
    .line 160022
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 160023
    .line 160024
    .line 160025
    const/4 v3, 0x3

    .line 160026
    aput-object v1, v0, v3

    .line 160027
    .line 160028
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160029
    .line 160030
    const v3, 0x68361a

    .line 160031
    .line 160032
    .line 160033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160034
    .line 160035
    .line 160036
    move-result v4

    .line 160037
    if-eqz v4, :cond_0

    .line 160038
    .line 160039
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160040
    .line 160041
    .line 160042
    return-void

    .line 160043
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a$a;

    .line 160044
    .line 160045
    invoke-direct {v0, p1, v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a$a;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/OverScrollEffectLayout$a;I)V

    .line 160046
    .line 160047
    .line 160048
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a$a;

    .line 160049
    .line 160050
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a$a;

    invoke-direct {p1, p2, v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a$a;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/OverScrollEffectLayout$a;I)V

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a$a;

    return-void
.end method
