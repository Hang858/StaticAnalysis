.class public final Lcom/sankuai/waimai/machpro/component/body/c;
.super Lcom/sankuai/waimai/machpro/component/view/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public l:I

.field public m:I

.field public n:Lcom/sankuai/waimai/machpro/instance/MPContext;

.field public o:Z

.field public p:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x11e922d812a123fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V
    .locals 6

    .line 120000
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/machpro/component/view/c;-><init>(Landroid/content/Context;)V

    .line 120005
    .line 120006
    .line 120007
    const/4 v0, 0x1

    .line 120008
    new-array v1, v0, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const/4 v2, 0x0

    .line 120011
    aput-object p1, v1, v2

    .line 120012
    .line 120013
    sget-object v3, Lcom/sankuai/waimai/machpro/component/body/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v4, 0x6acdbf

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v5

    .line 120022
    if-eqz v5, :cond_0

    .line 120023
    .line 120024
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_0
    iput v0, p0, Lcom/sankuai/waimai/machpro/component/body/c;->l:I

    .line 120029
    .line 120030
    iput v2, p0, Lcom/sankuai/waimai/machpro/component/body/c;->m:I

    .line 120031
    .line 120032
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/body/c;->n:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-static {p1}, Lcom/sankuai/waimai/mach/k;->a(Landroid/content/Context;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    if-eqz p1, :cond_1

    .line 120043
    .line 120044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120045
    .line 120046
    .line 120047
    move-result-wide v0

    .line 120048
    iput-wide v0, p0, Lcom/sankuai/waimai/machpro/component/body/c;->p:J

    .line 120049
    .line 120050
    :cond_1
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/component/body/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbb6cbe

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
    iget v0, p0, Lcom/sankuai/waimai/machpro/component/body/c;->l:I

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    if-gt v0, v1, :cond_1

    .line 100022
    .line 100023
    const/4 v0, 0x2

    .line 100024
    iput v0, p0, Lcom/sankuai/waimai/machpro/component/body/c;->l:I

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/body/c;->n:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/instance/b;->o:Lcom/sankuai/waimai/machpro/monitor/b;

    .line 100033
    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    const-string v1, "yogaLayout_end"

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/monitor/b;->a(Ljava/lang/String;)V

    .line 100039
    .line 100040
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/component/body/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x20aef5

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
    iget v0, p0, Lcom/sankuai/waimai/machpro/component/body/c;->l:I

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    if-gt v0, v1, :cond_1

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/body/c;->n:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/instance/b;->o:Lcom/sankuai/waimai/machpro/monitor/b;

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    const-string v1, "yogaLayout_start"

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/machpro/monitor/b;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final h(Landroid/view/ViewGroup;)I
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
    sget-object v2, Lcom/sankuai/waimai/machpro/component/body/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8240b1

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    add-int/lit8 v2, v0, 0x0

    .line 120033
    .line 120034
    :goto_0
    if-ge v1, v0, :cond_2

    .line 120035
    .line 120036
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 120041
    .line 120042
    if-eqz v4, :cond_1

    .line 120043
    .line 120044
    check-cast v3, Landroid/view/ViewGroup;

    .line 120045
    .line 120046
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/machpro/component/body/c;->h(Landroid/view/ViewGroup;)I

    .line 120047
    .line 120048
    .line 120049
    move-result v3

    .line 120050
    add-int/2addr v3, v2

    move v2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/machpro/component/body/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcd28b2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Byte;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v3, 0x1

    .line 270017
    aput-object v1, v0, v3

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v4, 0x2

    .line 270025
    aput-object v1, v0, v4

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v5, 0x3

    .line 270033
    aput-object v1, v0, v5

    .line 270034
    .line 270035
    new-instance v1, Ljava/lang/Integer;

    .line 270036
    .line 270037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270038
    .line 270039
    .line 270040
    const/4 v6, 0x4

    .line 270041
    aput-object v1, v0, v6

    .line 270042
    .line 270043
    sget-object v1, Lcom/sankuai/waimai/machpro/component/body/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270044
    .line 270045
    const v6, 0x6ed08

    .line 270046
    .line 270047
    .line 270048
    invoke-static {v0, p0, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270049
    .line 270050
    .line 270051
    move-result v7

    .line 270052
    if-eqz v7, :cond_0

    .line 270053
    .line 270054
    invoke-static {v0, p0, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270055
    .line 270056
    .line 270057
    return-void

    .line 270058
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/sankuai/waimai/machpro/component/view/c;->onLayout(ZIIII)V

    .line 270059
    .line 270060
    .line 270061
    iget p1, p0, Lcom/sankuai/waimai/machpro/component/body/c;->l:I

    .line 270062
    .line 270063
    if-ne p1, v4, :cond_1

    .line 270064
    .line 270065
    iput v5, p0, Lcom/sankuai/waimai/machpro/component/body/c;->l:I

    .line 270066
    .line 270067
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/body/c;->n:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 270068
    .line 270069
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    .line 270070
    .line 270071
    .line 270072
    move-result-object p1

    .line 270073
    if-eqz p1, :cond_1

    .line 270074
    .line 270075
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/body/c;->n:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 270076
    .line 270077
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    .line 270078
    .line 270079
    .line 270080
    move-result-object p1

    .line 270081
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/b;->m()V

    .line 270082
    .line 270083
    .line 270084
    :cond_1
    iget-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/body/c;->o:Z

    .line 270085
    .line 270086
    if-nez p1, :cond_4

    .line 270087
    .line 270088
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/body/c;->n:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 270089
    .line 270090
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 270091
    .line 270092
    .line 270093
    move-result-object p1

    .line 270094
    invoke-static {p1}, Lcom/sankuai/waimai/machpro/util/c;->n(Landroid/content/Context;)I

    .line 270095
    .line 270096
    .line 270097
    move-result p1

    .line 270098
    invoke-static {p0, p1}, Lcom/sankuai/waimai/machpro/util/c;->s(Landroid/view/ViewGroup;I)Landroid/util/Pair;

    .line 270099
    .line 270100
    .line 270101
    move-result-object p1

    .line 270102
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 270103
    .line 270104
    check-cast p2, Ljava/lang/Boolean;

    .line 270105
    .line 270106
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270107
    .line 270108
    .line 270109
    move-result p2

    .line 270110
    if-nez p2, :cond_3

    .line 270111
    .line 270112
    iget-object p2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 270113
    .line 270114
    check-cast p2, Ljava/lang/Integer;

    .line 270115
    .line 270116
    iget p3, p0, Lcom/sankuai/waimai/machpro/component/body/c;->m:I

    .line 270117
    .line 270118
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270119
    .line 270120
    .line 270121
    move-result-object p3

    .line 270122
    invoke-virtual {p2, p3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 270123
    .line 270124
    .line 270125
    move-result p2

    .line 270126
    if-eqz p2, :cond_2

    .line 270127
    .line 270128
    goto :goto_0

    .line 270129
    :cond_2
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 270130
    .line 270131
    check-cast p1, Ljava/lang/Integer;

    .line 270132
    .line 270133
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 270134
    .line 270135
    .line 270136
    move-result p1

    .line 270137
    iput p1, p0, Lcom/sankuai/waimai/machpro/component/body/c;->m:I

    .line 270138
    .line 270139
    goto :goto_1

    .line 270140
    :cond_3
    :goto_0
    iput-boolean v3, p0, Lcom/sankuai/waimai/machpro/component/body/c;->o:Z

    .line 270141
    .line 270142
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/body/c;->n:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 270143
    .line 270144
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    .line 270145
    .line 270146
    .line 270147
    move-result-object p1

    .line 270148
    if-eqz p1, :cond_4

    .line 270149
    .line 270150
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/body/c;->n:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 270151
    .line 270152
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    .line 270153
    .line 270154
    .line 270155
    move-result-object p1

    .line 270156
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/b;->o()V

    .line 270157
    .line 270158
    .line 270159
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/body/c;->n:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 270160
    .line 270161
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getIntersectionObserverManager()Lcom/sankuai/waimai/machpro/bridge/c;

    .line 270162
    .line 270163
    .line 270164
    move-result-object p1

    .line 270165
    if-eqz p1, :cond_5

    .line 270166
    .line 270167
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/body/c;->n:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 270168
    .line 270169
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getIntersectionObserverManager()Lcom/sankuai/waimai/machpro/bridge/c;

    .line 270170
    .line 270171
    .line 270172
    move-result-object p1

    .line 270173
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/bridge/c;->i()V

    .line 270174
    .line 270175
    .line 270176
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270177
    .line 270178
    .line 270179
    move-result-object p1

    .line 270180
    invoke-static {p1}, Lcom/sankuai/waimai/mach/k;->a(Landroid/content/Context;)Z

    .line 270181
    .line 270182
    .line 270183
    move-result p1

    .line 270184
    if-eqz p1, :cond_e

    .line 270185
    .line 270186
    new-instance p1, Ljava/util/HashMap;

    .line 270187
    .line 270188
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 270189
    .line 270190
    .line 270191
    new-instance p2, Landroid/graphics/Rect;

    .line 270192
    .line 270193
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 270194
    .line 270195
    .line 270196
    iget-object p3, p0, Lcom/sankuai/waimai/machpro/component/body/c;->n:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 270197
    .line 270198
    iget-object p3, p3, Lcom/sankuai/waimai/machpro/instance/MPContext;->createdComponents:Ljava/util/ArrayList;

    .line 270199
    .line 270200
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 270201
    .line 270202
    .line 270203
    move-result-object p3

    .line 270204
    const/4 p4, 0x0

    .line 270205
    :cond_6
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 270206
    .line 270207
    .line 270208
    move-result p5

    .line 270209
    if-eqz p5, :cond_b

    .line 270210
    .line 270211
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270212
    .line 270213
    .line 270214
    move-result-object p5

    .line 270215
    check-cast p5, Lcom/sankuai/waimai/machpro/component/MPComponent;

    .line 270216
    .line 270217
    invoke-virtual {p5}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 270218
    .line 270219
    .line 270220
    move-result-object p5

    .line 270221
    invoke-virtual {p5, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 270222
    .line 270223
    .line 270224
    move-result v0

    .line 270225
    if-nez v0, :cond_6

    .line 270226
    .line 270227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270228
    .line 270229
    .line 270230
    move-result-wide v0

    .line 270231
    iget-wide v4, p0, Lcom/sankuai/waimai/machpro/component/body/c;->p:J

    .line 270232
    .line 270233
    sub-long/2addr v0, v4

    .line 270234
    const-wide/16 v4, 0xbb8

    .line 270235
    .line 270236
    cmp-long v6, v0, v4

    .line 270237
    .line 270238
    if-gez v6, :cond_9

    .line 270239
    .line 270240
    instance-of v0, p5, Landroid/view/ViewGroup;

    .line 270241
    .line 270242
    if-eqz v0, :cond_7

    .line 270243
    .line 270244
    goto :goto_3

    .line 270245
    :cond_7
    invoke-virtual {p5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 270246
    .line 270247
    .line 270248
    move-result-object v0

    .line 270249
    instance-of v0, v0, Landroid/view/ViewGroupOverlay;

    .line 270250
    .line 270251
    if-eqz v0, :cond_8

    .line 270252
    .line 270253
    goto :goto_3

    .line 270254
    :cond_8
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 270255
    .line 270256
    const/high16 v1, 0x44ff0000    # 2040.0f

    .line 270257
    .line 270258
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 270259
    .line 270260
    .line 270261
    new-instance v1, Lcom/sankuai/waimai/machpro/component/body/b;

    .line 270262
    .line 270263
    invoke-direct {v1, v0, p5}, Lcom/sankuai/waimai/machpro/component/body/b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 270264
    .line 270265
    .line 270266
    invoke-virtual {p5, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 270267
    .line 270268
    .line 270269
    :cond_9
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 270270
    .line 270271
    const/16 v1, 0x18

    .line 270272
    .line 270273
    if-lt v0, v1, :cond_a

    .line 270274
    .line 270275
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270276
    .line 270277
    .line 270278
    move-result-object v0

    .line 270279
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 270280
    .line 270281
    .line 270282
    move-result-object v0

    .line 270283
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270284
    .line 270285
    .line 270286
    move-result-object v1

    .line 270287
    invoke-static {p1, v0, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270288
    .line 270289
    .line 270290
    move-result-object v0

    .line 270291
    check-cast v0, Ljava/lang/Integer;

    .line 270292
    .line 270293
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270294
    .line 270295
    .line 270296
    move-result-object p5

    .line 270297
    invoke-virtual {p5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 270298
    .line 270299
    .line 270300
    move-result-object p5

    .line 270301
    invoke-static {v0, v3, p1, p5}, Landroid/support/constraint/solver/h;->s(Ljava/lang/Integer;ILjava/util/HashMap;Ljava/lang/String;)V

    .line 270302
    .line 270303
    .line 270304
    :cond_a
    add-int/lit8 p4, p4, 0x1

    .line 270305
    .line 270306
    goto :goto_2

    .line 270307
    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 270308
    .line 270309
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 270310
    .line 270311
    .line 270312
    iget-object p3, p0, Lcom/sankuai/waimai/machpro/component/body/c;->n:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 270313
    .line 270314
    invoke-virtual {p3}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getBundleName()Ljava/lang/String;

    .line 270315
    .line 270316
    .line 270317
    move-result-object p3

    .line 270318
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270319
    .line 270320
    .line 270321
    const-string p3, " | "

    .line 270322
    .line 270323
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270324
    .line 270325
    .line 270326
    const-string p5, "\u5c4f\u5e55\u5916: "

    .line 270327
    .line 270328
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270329
    .line 270330
    .line 270331
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270332
    .line 270333
    .line 270334
    const-string p5, "\u3002\u603b\u8ba1\u521b\u5efa\u7ec4\u4ef6: "

    .line 270335
    .line 270336
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270337
    .line 270338
    .line 270339
    iget-object p5, p0, Lcom/sankuai/waimai/machpro/component/body/c;->n:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 270340
    .line 270341
    iget-object p5, p5, Lcom/sankuai/waimai/machpro/instance/MPContext;->createdComponents:Ljava/util/ArrayList;

    .line 270342
    .line 270343
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 270344
    .line 270345
    .line 270346
    move-result p5

    .line 270347
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270348
    .line 270349
    .line 270350
    const-string p5, "\u3002view\u6811\u7ec4\u4ef6: "

    .line 270351
    .line 270352
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270353
    .line 270354
    .line 270355
    invoke-virtual {p0, p0}, Lcom/sankuai/waimai/machpro/component/body/c;->h(Landroid/view/ViewGroup;)I

    .line 270356
    .line 270357
    .line 270358
    move-result p5

    .line 270359
    add-int/2addr p5, v3

    .line 270360
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270361
    .line 270362
    .line 270363
    if-lez p4, :cond_c

    .line 270364
    .line 270365
    const-string p5, " | \u7ec4\u4ef6\u7c7b\u522b: "

    .line 270366
    .line 270367
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270368
    .line 270369
    .line 270370
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 270371
    .line 270372
    .line 270373
    move-result-object p1

    .line 270374
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 270375
    .line 270376
    .line 270377
    move-result-object p1

    .line 270378
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 270379
    .line 270380
    .line 270381
    move-result p5

    .line 270382
    if-eqz p5, :cond_d

    .line 270383
    .line 270384
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270385
    .line 270386
    .line 270387
    move-result-object p5

    .line 270388
    check-cast p5, Ljava/util/Map$Entry;

    .line 270389
    .line 270390
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 270391
    .line 270392
    .line 270393
    move-result-object v0

    .line 270394
    check-cast v0, Ljava/lang/String;

    .line 270395
    .line 270396
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270397
    .line 270398
    .line 270399
    const-string v0, ": "

    .line 270400
    .line 270401
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270402
    .line 270403
    .line 270404
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270405
    .line 270406
    .line 270407
    move-result-object p5

    .line 270408
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270409
    .line 270410
    .line 270411
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270412
    .line 270413
    .line 270414
    goto :goto_4

    .line 270415
    :cond_c
    const-string p1, " | \u4e0d\u5b58\u5728\u5c4f\u5e55\u5916\u7684\u7ec4\u4ef6"

    .line 270416
    .line 270417
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270418
    .line 270419
    .line 270420
    :cond_d
    if-lez p4, :cond_e

    .line 270421
    .line 270422
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 270423
    .line 270424
    const-string p3, "MachPro Body Component create "

    .line 270425
    .line 270426
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270427
    .line 270428
    .line 270429
    move-result-object p3

    .line 270430
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270431
    .line 270432
    .line 270433
    move-result-object p2

    .line 270434
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270435
    .line 270436
    .line 270437
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270438
    .line 270439
    .line 270440
    move-result-object p2

    .line 270441
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 270442
    .line 270443
    .line 270444
    :cond_e
    return-void
.end method

.method public final requestLayout()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/component/body/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x88d7e2

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/body/c;->n:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->isMainThreadJS()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_2

    .line 100027
    .line 100028
    :cond_1
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 100029
    .line 100030
    :cond_2
    return-void
.end method
