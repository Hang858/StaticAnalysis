.class public final Lcom/sankuai/waimai/pouch/mach/swiper/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:Z

.field public u:Lcom/sankuai/waimai/mach/parser/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7dde2f18c6bcbe8fL    # 1.9740225579737765E298

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/pouch/mach/swiper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2723c9

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/waimai/pouch/mach/swiper/b;->b:Z

    .line 100023
    .line 100024
    const/high16 v0, -0x40800000    # -1.0f

    .line 100025
    .line 100026
    iput v0, p0, Lcom/sankuai/waimai/pouch/mach/swiper/b;->i:F

    .line 100027
    .line 100028
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100029
    .line 100030
    iput v0, p0, Lcom/sankuai/waimai/pouch/mach/swiper/b;->j:F

    .line 100031
    .line 100032
    iput v0, p0, Lcom/sankuai/waimai/pouch/mach/swiper/b;->k:F

    .line 100033
    .line 100034
    const/high16 v0, 0x3f000000    # 0.5f

    .line 100035
    .line 100036
    iput v0, p0, Lcom/sankuai/waimai/pouch/mach/swiper/b;->n:F

    .line 100037
    .line 100038
    iput v0, p0, Lcom/sankuai/waimai/pouch/mach/swiper/b;->o:F

    .line 100039
    .line 100040
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
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
    sget-object v2, Lcom/sankuai/waimai/pouch/mach/swiper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x251e14

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
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iput v1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/b;->f:I

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    const-string v0, "."

    .line 120031
    .line 120032
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    if-eqz v2, :cond_2

    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    :cond_2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    iput p1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/b;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :catch_0
    iput v1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/b;->f:I

    .line 120054
    .line 120055
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
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
    sget-object v3, Lcom/sankuai/waimai/pouch/mach/swiper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x88c602

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-nez v1, :cond_3

    .line 120026
    .line 120027
    const-string v1, "%"

    .line 120028
    .line 120029
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v3

    .line 120033
    if-nez v3, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120037
    .line 120038
    .line 120039
    move-result v3

    .line 120040
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v4

    .line 120044
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/pouch/mach/swiper/b;->f(Ljava/lang/String;)F

    .line 120045
    .line 120046
    .line 120047
    move-result v5

    .line 120048
    iput v5, p0, Lcom/sankuai/waimai/pouch/mach/swiper/b;->j:F

    .line 120049
    .line 120050
    add-int/2addr v3, v0

    .line 120051
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v0

    .line 120063
    if-nez v0, :cond_2

    .line 120064
    .line 120065
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v0

    .line 120069
    if-eqz v0, :cond_2

    .line 120070
    .line 120071
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120072
    .line 120073
    .line 120074
    move-result v0

    .line 120075
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/pouch/mach/swiper/b;->f(Ljava/lang/String;)F

    .line 120080
    .line 120081
    .line 120082
    move-result p1

    .line 120083
    iput p1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/b;->k:F

    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_2
    invoke-virtual {p0, v4}, Lcom/sankuai/waimai/pouch/mach/swiper/b;->f(Ljava/lang/String;)F

    .line 120087
    .line 120088
    .line 120089
    move-result p1

    .line 120090
    iput p1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/b;->k:F

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 8

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
    sget-object v3, Lcom/sankuai/waimai/pouch/mach/swiper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x15a63a

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    const-string v1, " "

    .line 120029
    .line 120030
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    const/4 v3, -0x1

    .line 120035
    const/high16 v4, 0x3f000000    # 0.5f

    .line 120036
    .line 120037
    if-ne v1, v3, :cond_2

    .line 120038
    .line 120039
    iput v4, p0, Lcom/sankuai/waimai/pouch/mach/swiper/b;->n:F

    .line 120040
    .line 120041
    iput v4, p0, Lcom/sankuai/waimai/pouch/mach/swiper/b;->o:F

    .line 120042
    .line 120043
    return-void

    .line 120044
    :cond_2
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    iget-object v3, p0, Lcom/sankuai/waimai/pouch/mach/swiper/b;->a:Ljava/lang/String;

    .line 120049
    .line 120050
    const-string v5, "horizontal"

    .line 120051
    .line 120052
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v3

    .line 120056
    const-string v5, "%"

    .line 120057
    .line 120058
    const/4 v6, 0x0

    .line 120059
    const/high16 v7, 0x3f800000    # 1.0f

    .line 120060
    .line 120061
    if-nez v3, :cond_6

    .line 120062
    .line 120063
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result p1

    .line 120067
    if-nez p1, :cond_4

    .line 120068
    .line 120069
    const-string p1, "left"

    .line 120070
    .line 120071
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result p1

    .line 120075
    if-nez p1, :cond_5

    .line 120076
    .line 120077
    const-string p1, "right"

    .line 120078
    .line 120079
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result p1

    .line 120083
    if-nez p1, :cond_3

    .line 120084
    .line 120085
    const/high16 v6, 0x3f000000    # 0.5f

    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_3
    const/high16 v6, 0x3f800000    # 1.0f

    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :cond_4
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/pouch/mach/swiper/b;->g(Ljava/lang/String;)F

    .line 120092
    .line 120093
    .line 120094
    move-result v6

    .line 120095
    :cond_5
    :goto_0
    iput v6, p0, Lcom/sankuai/waimai/pouch/mach/swiper/b;->n:F

    .line 120096
    .line 120097
    iput v4, p0, Lcom/sankuai/waimai/pouch/mach/swiper/b;->o:F

    .line 120098
    .line 120099
    return-void

    .line 120100
    :cond_6
    iput v4, p0, Lcom/sankuai/waimai/pouch/mach/swiper/b;->n:F

    .line 120101
    .line 120102
    add-int/2addr v1, v0

    .line 120103
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v0

    .line 120115
    if-nez v0, :cond_a

    .line 120116
    .line 120117
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120118
    .line 120119
    .line 120120
    move-result v0

    .line 120121
    if-nez v0, :cond_9

    .line 120122
    .line 120123
    const-string v0, "bottom"

    .line 120124
    .line 120125
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120126
    .line 120127
    .line 120128
    move-result v0

    .line 120129
    if-nez v0, :cond_8

    .line 120130
    .line 120131
    const-string v0, "top"

    .line 120132
    .line 120133
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120134
    .line 120135
    .line 120136
    move-result p1

    .line 120137
    if-nez p1, :cond_7

    .line 120138
    .line 120139
    goto :goto_1

    .line 120140
    :cond_7
    const/4 v4, 0x0

    .line 120141
    goto :goto_1

    .line 120142
    :cond_8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 120143
    .line 120144
    goto :goto_1

    .line 120145
    :cond_9
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/pouch/mach/swiper/b;->g(Ljava/lang/String;)F

    .line 120146
    .line 120147
    .line 120148
    move-result v4

    .line 120149
    :goto_1
    iput v4, p0, Lcom/sankuai/waimai/pouch/mach/swiper/b;->o:F

    .line 120150
    .line 120151
    goto :goto_2

    .line 120152
    :cond_a
    iput v4, p0, Lcom/sankuai/waimai/pouch/mach/swiper/b;->o:F

    .line 120153
    .line 120154
    :goto_2
    return-void
.end method

.method public final d(Ljava/lang/String;)V
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
    sget-object v3, Lcom/sankuai/waimai/pouch/mach/swiper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x10e088

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    const-string v1, " "

    .line 120029
    .line 120030
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    const/4 v3, -0x1

    .line 120035
    if-ne v1, v3, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/pouch/mach/swiper/b;->i(Ljava/lang/String;)F

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    .line 120041
    iput p1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/b;->l:F

    .line 120042
    .line 120043
    iput p1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/b;->m:F

    .line 120044
    .line 120045
    return-void

    .line 120046
    :cond_2
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/pouch/mach/swiper/b;->i(Ljava/lang/String;)F

    .line 120051
    .line 120052
    .line 120053
    move-result v3

    .line 120054
    iput v3, p0, Lcom/sankuai/waimai/pouch/mach/swiper/b;->l:F

    .line 120055
    .line 120056
    add-int/2addr v1, v0

    .line 120057
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v0

    .line 120069
    if-nez v0, :cond_3

    .line 120070
    .line 120071
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/pouch/mach/swiper/b;->i(Ljava/lang/String;)F

    .line 120072
    .line 120073
    .line 120074
    move-result p1

    .line 120075
    iput p1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/b;->m:F

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_3
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/pouch/mach/swiper/b;->i(Ljava/lang/String;)F

    .line 120079
    .line 120080
    move-result p1

    iput p1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/b;->m:F

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/pouch/mach/swiper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf3de52

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
    const-string v1, "vertical"

    .line 100019
    .line 100020
    iput-object v1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/b;->a:Ljava/lang/String;

    .line 100021
    .line 100022
    const/4 v1, 0x1

    .line 100023
    iput-boolean v1, p0, Lcom/sankuai/waimai/pouch/mach/swiper/b;->b:Z

    .line 100024
    .line 100025
    iput v0, p0, Lcom/sankuai/waimai/pouch/mach/swiper/b;->c:I

    .line 100026
    .line 100027
    iput v0, p0, Lcom/sankuai/waimai/pouch/mach/swiper/b;->d:I

    .line 100028
    .line 100029
    iput v0, p0, Lcom/sankuai/waimai/pouch/mach/swiper/b;->f:I

    .line 100030
    .line 100031
    iput-boolean v0, p0, Lcom/sankuai/waimai/pouch/mach/swiper/b;->g:Z

    .line 100032
    .line 100033
    iput-boolean v0, p0, Lcom/sankuai/waimai/pouch/mach/swiper/b;->h:Z

    .line 100034
    .line 100035
    const/high16 v0, -0x40800000    # -1.0f

    .line 100036
    .line 100037
    iput v0, p0, Lcom/sankuai/waimai/pouch/mach/swiper/b;->i:F

    .line 100038
    .line 100039
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100040
    .line 100041
    iput v0, p0, Lcom/sankuai/waimai/pouch/mach/swiper/b;->j:F

    .line 100042
    .line 100043
    iput v0, p0, Lcom/sankuai/waimai/pouch/mach/swiper/b;->k:F

    .line 100044
    .line 100045
    const/4 v0, 0x0

    .line 100046
    iput v0, p0, Lcom/sankuai/waimai/pouch/mach/swiper/b;->l:F

    .line 100047
    .line 100048
    iput v0, p0, Lcom/sankuai/waimai/pouch/mach/swiper/b;->m:F

    .line 100049
    .line 100050
    const/high16 v0, 0x3f000000    # 0.5f

    .line 100051
    .line 100052
    iput v0, p0, Lcom/sankuai/waimai/pouch/mach/swiper/b;->n:F

    .line 100053
    .line 100054
    iput v0, p0, Lcom/sankuai/waimai/pouch/mach/swiper/b;->o:F

    .line 100055
    .line 100056
    return-void
.end method

.method public final f(Ljava/lang/String;)F
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/pouch/mach/swiper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1b239

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    double-to-float p1, v0

    return p1

    :catch_0
    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public final g(Ljava/lang/String;)F
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
    sget-object v2, Lcom/sankuai/waimai/pouch/mach/swiper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1be1e0

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
    check-cast p1, Ljava/lang/Float;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    :try_start_0
    const-string v0, "%"

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120035
    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    return p1

    :catch_0
    const/high16 p1, 0x3f000000    # 0.5f

    return p1
.end method

.method public final i(Ljava/lang/String;)F
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/pouch/mach/swiper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfb641f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method
