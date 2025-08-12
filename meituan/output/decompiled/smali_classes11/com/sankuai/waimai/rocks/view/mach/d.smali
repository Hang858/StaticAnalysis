.class public final Lcom/sankuai/waimai/rocks/view/mach/d;
.super Lcom/sankuai/waimai/rocks/view/mach/m;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7870555c467f94f2L    # 1.3806186617638622E272

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/rocks/view/viewmodel/e;Lcom/sankuai/waimai/rocks/view/mach/c;Lcom/sankuai/waimai/rocks/view/mach/i;Ljava/lang/String;ZZ)V
    .locals 6

    .line 290000
    move-object v0, p0

    .line 290001
    move-object v1, p1

    .line 290002
    move-object v2, p2

    .line 290003
    move-object v3, p3

    .line 290004
    move-object v4, p4

    .line 290005
    move v5, p6

    .line 290006
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/rocks/view/mach/m;-><init>(Lcom/sankuai/waimai/rocks/view/viewmodel/e;Lcom/sankuai/waimai/rocks/view/mach/c;Lcom/sankuai/waimai/rocks/view/mach/i;Ljava/lang/String;Z)V

    .line 290007
    .line 290008
    .line 290009
    const/4 v0, 0x6

    .line 290010
    new-array v0, v0, [Ljava/lang/Object;

    .line 290011
    .line 290012
    const/4 v1, 0x0

    .line 290013
    aput-object p1, v0, v1

    .line 290014
    .line 290015
    const/4 p1, 0x1

    .line 290016
    aput-object p2, v0, p1

    .line 290017
    .line 290018
    const/4 p1, 0x2

    .line 290019
    aput-object p3, v0, p1

    .line 290020
    .line 290021
    const/4 p1, 0x3

    .line 290022
    aput-object p4, v0, p1

    .line 290023
    .line 290024
    new-instance p1, Ljava/lang/Byte;

    .line 290025
    .line 290026
    invoke-direct {p1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 290027
    .line 290028
    .line 290029
    const/4 p2, 0x4

    .line 290030
    aput-object p1, v0, p2

    .line 290031
    .line 290032
    new-instance p1, Ljava/lang/Byte;

    .line 290033
    .line 290034
    invoke-direct {p1, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 290035
    .line 290036
    .line 290037
    const/4 p2, 0x5

    .line 290038
    aput-object p1, v0, p2

    .line 290039
    .line 290040
    sget-object p1, Lcom/sankuai/waimai/rocks/view/mach/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290041
    .line 290042
    const p2, 0xe32b71

    .line 290043
    .line 290044
    .line 290045
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290046
    .line 290047
    .line 290048
    move-result p3

    .line 290049
    if-eqz p3, :cond_0

    .line 290050
    .line 290051
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290052
    .line 290053
    .line 290054
    return-void

    .line 290055
    :cond_0
    iput-boolean p5, p0, Lcom/sankuai/waimai/rocks/view/mach/d;->k:Z

    .line 290056
    .line 290057
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/rocks/view/viewmodel/f;)Lcom/sankuai/waimai/rocks/view/viewmodel/f;
    .locals 6

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
    sget-object v1, Lcom/sankuai/waimai/rocks/view/mach/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x27635f

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120025
    .line 120026
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/node/c;->a:Ljava/lang/String;

    .line 120027
    .line 120028
    const-string v1, "mach"

    .line 120029
    .line 120030
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    instance-of v0, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/b;

    .line 120037
    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    move-object v0, p1

    .line 120041
    check-cast v0, Lcom/sankuai/waimai/rocks/view/viewmodel/b;

    .line 120042
    .line 120043
    iget-boolean v1, p0, Lcom/sankuai/waimai/rocks/view/mach/d;->k:Z

    .line 120044
    .line 120045
    if-eqz v1, :cond_1

    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/mach/m;->b:Lcom/sankuai/waimai/rocks/view/mach/e;

    .line 120048
    .line 120049
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/rocks/view/mach/e;->a(Lcom/sankuai/waimai/rocks/view/viewmodel/b;)Lcom/sankuai/waimai/mach/recycler/d;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/mach/m;->b:Lcom/sankuai/waimai/rocks/view/mach/e;

    .line 120055
    .line 120056
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/rocks/view/mach/e;->j(Lcom/sankuai/waimai/rocks/view/viewmodel/f;)Lcom/sankuai/waimai/mach/recycler/d;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    :goto_0
    iput-object v1, v0, Lcom/sankuai/waimai/rocks/view/viewmodel/b;->A:Lcom/sankuai/waimai/mach/recycler/d;

    .line 120061
    .line 120062
    return-object p1

    .line 120063
    :cond_2
    iget-object v0, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120064
    .line 120065
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/node/c;->a:Ljava/lang/String;

    .line 120066
    .line 120067
    const-string v2, "native"

    .line 120068
    .line 120069
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v0

    .line 120073
    if-eqz v0, :cond_8

    .line 120074
    .line 120075
    instance-of v0, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/c;

    .line 120076
    .line 120077
    if-eqz v0, :cond_7

    .line 120078
    .line 120079
    move-object v0, p1

    .line 120080
    check-cast v0, Lcom/sankuai/waimai/rocks/view/viewmodel/c;

    .line 120081
    .line 120082
    iget-object v3, p0, Lcom/sankuai/waimai/rocks/view/mach/m;->b:Lcom/sankuai/waimai/rocks/view/mach/e;

    .line 120083
    .line 120084
    invoke-virtual {v3}, Lcom/sankuai/waimai/rocks/view/mach/e;->c()Landroid/app/Activity;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v3

    .line 120088
    invoke-static {v3, p1}, Lcom/sankuai/waimai/rocks/utils/b;->d(Landroid/app/Activity;Lcom/sankuai/waimai/rocks/view/viewmodel/f;)Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v3

    .line 120092
    iput-object v3, v0, Lcom/sankuai/waimai/rocks/view/viewmodel/d;->A:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120093
    .line 120094
    iget-object v3, v0, Lcom/sankuai/waimai/rocks/view/viewmodel/c;->B:Ljava/util/ArrayList;

    .line 120095
    .line 120096
    if-eqz v3, :cond_8

    .line 120097
    .line 120098
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120099
    .line 120100
    .line 120101
    move-result v3

    .line 120102
    if-eqz v3, :cond_3

    .line 120103
    .line 120104
    goto :goto_3

    .line 120105
    :cond_3
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/viewmodel/c;->B:Ljava/util/ArrayList;

    .line 120106
    .line 120107
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v0

    .line 120111
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120112
    .line 120113
    .line 120114
    move-result v3

    .line 120115
    if-eqz v3, :cond_8

    .line 120116
    .line 120117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v3

    .line 120121
    check-cast v3, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 120122
    .line 120123
    iget-object v4, v3, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120124
    .line 120125
    iget-object v4, v4, Lcom/sankuai/waimai/rocks/node/c;->a:Ljava/lang/String;

    .line 120126
    .line 120127
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120128
    .line 120129
    .line 120130
    move-result v4

    .line 120131
    if-eqz v4, :cond_6

    .line 120132
    .line 120133
    instance-of v4, v3, Lcom/sankuai/waimai/rocks/view/viewmodel/b;

    .line 120134
    .line 120135
    if-eqz v4, :cond_6

    .line 120136
    .line 120137
    move-object v4, v3

    .line 120138
    check-cast v4, Lcom/sankuai/waimai/rocks/view/viewmodel/b;

    .line 120139
    .line 120140
    iget-boolean v5, p0, Lcom/sankuai/waimai/rocks/view/mach/d;->k:Z

    .line 120141
    .line 120142
    if-eqz v5, :cond_5

    .line 120143
    .line 120144
    iget-object v3, p0, Lcom/sankuai/waimai/rocks/view/mach/m;->b:Lcom/sankuai/waimai/rocks/view/mach/e;

    .line 120145
    .line 120146
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/rocks/view/mach/e;->a(Lcom/sankuai/waimai/rocks/view/viewmodel/b;)Lcom/sankuai/waimai/mach/recycler/d;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v3

    .line 120150
    goto :goto_2

    .line 120151
    :cond_5
    iget-object v5, p0, Lcom/sankuai/waimai/rocks/view/mach/m;->b:Lcom/sankuai/waimai/rocks/view/mach/e;

    .line 120152
    .line 120153
    invoke-virtual {v5, v3}, Lcom/sankuai/waimai/rocks/view/mach/e;->j(Lcom/sankuai/waimai/rocks/view/viewmodel/f;)Lcom/sankuai/waimai/mach/recycler/d;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v3

    .line 120157
    :goto_2
    iput-object v3, v4, Lcom/sankuai/waimai/rocks/view/viewmodel/b;->A:Lcom/sankuai/waimai/mach/recycler/d;

    .line 120158
    .line 120159
    goto :goto_1

    .line 120160
    :cond_6
    iget-object v4, v3, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120161
    .line 120162
    iget-object v4, v4, Lcom/sankuai/waimai/rocks/node/c;->a:Ljava/lang/String;

    .line 120163
    .line 120164
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120165
    .line 120166
    .line 120167
    move-result v4

    .line 120168
    if-eqz v4, :cond_4

    .line 120169
    .line 120170
    instance-of v4, v3, Lcom/sankuai/waimai/rocks/view/viewmodel/d;

    .line 120171
    .line 120172
    if-eqz v4, :cond_4

    .line 120173
    .line 120174
    move-object v4, v3

    .line 120175
    check-cast v4, Lcom/sankuai/waimai/rocks/view/viewmodel/d;

    .line 120176
    .line 120177
    iget-object v5, p0, Lcom/sankuai/waimai/rocks/view/mach/m;->b:Lcom/sankuai/waimai/rocks/view/mach/e;

    .line 120178
    .line 120179
    iget-object v5, v5, Lcom/sankuai/waimai/rocks/view/mach/e;->c:Landroid/app/Activity;

    .line 120180
    .line 120181
    invoke-static {v5, v3}, Lcom/sankuai/waimai/rocks/utils/b;->d(Landroid/app/Activity;Lcom/sankuai/waimai/rocks/view/viewmodel/f;)Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v3

    .line 120185
    iput-object v3, v4, Lcom/sankuai/waimai/rocks/view/viewmodel/d;->A:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120186
    .line 120187
    goto :goto_1

    .line 120188
    :cond_7
    instance-of v0, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/d;

    .line 120189
    .line 120190
    if-eqz v0, :cond_8

    .line 120191
    .line 120192
    move-object v0, p1

    .line 120193
    check-cast v0, Lcom/sankuai/waimai/rocks/view/viewmodel/d;

    .line 120194
    .line 120195
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/mach/m;->b:Lcom/sankuai/waimai/rocks/view/mach/e;

    .line 120196
    .line 120197
    invoke-virtual {v1}, Lcom/sankuai/waimai/rocks/view/mach/e;->c()Landroid/app/Activity;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v1

    invoke-static {v1, p1}, Lcom/sankuai/waimai/rocks/utils/b;->d(Landroid/app/Activity;Lcom/sankuai/waimai/rocks/view/viewmodel/f;)Lcom/meituan/android/cube/pga/viewmodel/a;

    move-result-object v1

    iput-object v1, v0, Lcom/sankuai/waimai/rocks/view/viewmodel/d;->A:Lcom/meituan/android/cube/pga/viewmodel/a;

    :cond_8
    :goto_3
    return-object p1
.end method
