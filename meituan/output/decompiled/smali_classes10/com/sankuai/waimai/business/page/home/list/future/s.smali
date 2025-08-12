.class public final Lcom/sankuai/waimai/business/page/home/list/future/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/future/r;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/r;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/s;->a:Lcom/sankuai/waimai/business/page/home/list/future/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/s;->a:Lcom/sankuai/waimai/business/page/home/list/future/r;

    .line 120001
    .line 120002
    iput p1, v0, Lcom/sankuai/waimai/business/page/home/list/future/r;->u:I

    .line 120003
    .line 120004
    const-string v0, "onPageScrollStateChanged  state: "

    .line 120005
    .line 120006
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    const/4 v1, 0x0

    .line 120011
    new-array v2, v1, [Ljava/lang/Object;

    .line 120012
    .line 120013
    const-string v3, "HomeFutureTabOnPageScrollStateChanged"

    .line 120014
    .line 120015
    invoke-static {v3, v0, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120016
    .line 120017
    .line 120018
    const/4 v0, 0x1

    .line 120019
    if-ne p1, v0, :cond_0

    .line 120020
    .line 120021
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/s;->a:Lcom/sankuai/waimai/business/page/home/list/future/r;

    .line 120022
    .line 120023
    iput-boolean v0, p1, Lcom/sankuai/waimai/business/page/home/list/future/r;->m:Z

    .line 120024
    .line 120025
    iput-boolean v1, p1, Lcom/sankuai/waimai/business/page/home/list/future/r;->n:Z

    .line 120026
    .line 120027
    iput-boolean v1, p1, Lcom/sankuai/waimai/business/page/home/list/future/r;->p:Z

    .line 120028
    .line 120029
    iget v0, p1, Lcom/sankuai/waimai/business/page/home/list/future/r;->q:I

    .line 120030
    .line 120031
    iput v0, p1, Lcom/sankuai/waimai/business/page/home/list/future/r;->s:I

    .line 120032
    .line 120033
    const/4 v0, 0x5

    .line 120034
    iput v0, p1, Lcom/sankuai/waimai/business/page/home/list/future/r;->t:I

    .line 120035
    .line 120036
    goto :goto_3

    .line 120037
    :cond_0
    if-nez p1, :cond_5

    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/s;->a:Lcom/sankuai/waimai/business/page/home/list/future/r;

    .line 120040
    .line 120041
    iget-boolean v0, p1, Lcom/sankuai/waimai/business/page/home/list/future/r;->m:Z

    .line 120042
    .line 120043
    if-eqz v0, :cond_4

    .line 120044
    .line 120045
    iget v0, p1, Lcom/sankuai/waimai/business/page/home/list/future/r;->s:I

    .line 120046
    .line 120047
    if-nez v0, :cond_4

    .line 120048
    .line 120049
    iget-object v2, p1, Lcom/sankuai/waimai/business/page/home/list/future/r;->E:Lcom/sankuai/waimai/business/page/home/d;

    .line 120050
    .line 120051
    if-eqz v2, :cond_4

    .line 120052
    .line 120053
    iget p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/r;->q:I

    .line 120054
    .line 120055
    const/4 v3, 0x3

    .line 120056
    if-ne v0, p1, :cond_2

    .line 120057
    .line 120058
    iget-object p1, v2, Lcom/sankuai/waimai/business/page/home/d;->W:Lcom/meituan/android/cube/pga/common/j;

    .line 120059
    .line 120060
    iget-object v0, v2, Lcom/sankuai/waimai/business/page/home/d;->b0:Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/BListDrawerRect;

    .line 120061
    .line 120062
    if-nez v0, :cond_1

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_1
    iget v3, v0, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/BListDrawerRect;->type:I

    .line 120066
    .line 120067
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120072
    .line 120073
    invoke-static {v0, v2}, Lcom/meituan/android/cube/pga/common/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/i$c;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 120078
    .line 120079
    .line 120080
    goto :goto_2

    .line 120081
    :cond_2
    iget-object p1, v2, Lcom/sankuai/waimai/business/page/home/d;->W:Lcom/meituan/android/cube/pga/common/j;

    .line 120082
    .line 120083
    iget-object v0, v2, Lcom/sankuai/waimai/business/page/home/d;->b0:Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/BListDrawerRect;

    .line 120084
    .line 120085
    if-nez v0, :cond_3

    .line 120086
    .line 120087
    goto :goto_1

    .line 120088
    :cond_3
    iget v3, v0, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/BListDrawerRect;->type:I

    .line 120089
    .line 120090
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120095
    .line 120096
    invoke-static {v0, v2}, Lcom/meituan/android/cube/pga/common/i;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/i$c;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 120101
    .line 120102
    .line 120103
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/s;->a:Lcom/sankuai/waimai/business/page/home/list/future/r;

    .line 120104
    .line 120105
    iput-boolean v1, p1, Lcom/sankuai/waimai/business/page/home/list/future/r;->m:Z

    .line 120106
    .line 120107
    const/high16 v0, -0x40800000    # -1.0f

    .line 120108
    .line 120109
    iput v0, p1, Lcom/sankuai/waimai/business/page/home/list/future/r;->v:F

    .line 120110
    .line 120111
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/list/future/r;->E:Lcom/sankuai/waimai/business/page/home/d;

    .line 120112
    .line 120113
    const/4 v2, 0x0

    .line 120114
    iput-object v2, v0, Lcom/sankuai/waimai/business/page/home/d;->b0:Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/BListDrawerRect;

    .line 120115
    .line 120116
    iput-boolean v1, p1, Lcom/sankuai/waimai/business/page/home/list/future/r;->o:Z

    .line 120117
    .line 120118
    :cond_5
    :goto_3
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 5

    .line 230000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230001
    .line 230002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230003
    .line 230004
    .line 230005
    const-string v1, "onPageScrolled  position: "

    .line 230006
    .line 230007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230008
    .line 230009
    .line 230010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230011
    .line 230012
    .line 230013
    const-string p1, " ,positionOffset: "

    .line 230014
    .line 230015
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230016
    .line 230017
    .line 230018
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 230019
    .line 230020
    .line 230021
    const-string p1, " ,positionOffsetPixels: "

    .line 230022
    .line 230023
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230024
    .line 230025
    .line 230026
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230027
    .line 230028
    .line 230029
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230030
    .line 230031
    .line 230032
    move-result-object p1

    .line 230033
    const/4 v0, 0x0

    .line 230034
    new-array v1, v0, [Ljava/lang/Object;

    .line 230035
    .line 230036
    const-string v2, "HomeFutureTabOnPageScrollStateChanged"

    .line 230037
    .line 230038
    invoke-static {v2, p1, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230039
    .line 230040
    .line 230041
    const/4 p1, 0x0

    .line 230042
    cmpl-float v1, p2, p1

    .line 230043
    .line 230044
    if-lez v1, :cond_3

    .line 230045
    .line 230046
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/s;->a:Lcom/sankuai/waimai/business/page/home/list/future/r;

    .line 230047
    .line 230048
    iget v2, v1, Lcom/sankuai/waimai/business/page/home/list/future/r;->v:F

    .line 230049
    .line 230050
    cmpl-float p1, v2, p1

    .line 230051
    .line 230052
    if-lez p1, :cond_3

    .line 230053
    .line 230054
    iget-boolean p1, v1, Lcom/sankuai/waimai/business/page/home/list/future/r;->n:Z

    .line 230055
    .line 230056
    const/4 v3, 0x1

    .line 230057
    if-nez p1, :cond_1

    .line 230058
    .line 230059
    cmpl-float p1, p2, v2

    .line 230060
    .line 230061
    if-lez p1, :cond_0

    .line 230062
    .line 230063
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/business/page/home/list/future/r;->U(Z)V

    .line 230064
    .line 230065
    .line 230066
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/s;->a:Lcom/sankuai/waimai/business/page/home/list/future/r;

    .line 230067
    .line 230068
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/list/future/r;->E:Lcom/sankuai/waimai/business/page/home/d;

    .line 230069
    .line 230070
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/d;->U:Lcom/meituan/android/cube/pga/common/j;

    .line 230071
    .line 230072
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 230073
    .line 230074
    iget p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/r;->r:I

    .line 230075
    .line 230076
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230077
    .line 230078
    .line 230079
    move-result-object p1

    .line 230080
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/s;->a:Lcom/sankuai/waimai/business/page/home/list/future/r;

    .line 230081
    .line 230082
    iget v2, v2, Lcom/sankuai/waimai/business/page/home/list/future/r;->t:I

    .line 230083
    .line 230084
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230085
    .line 230086
    .line 230087
    move-result-object v2

    .line 230088
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 230089
    .line 230090
    invoke-static {v1, p1, v2, v4}, Lcom/meituan/android/cube/pga/common/i;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/i$a;

    .line 230091
    .line 230092
    .line 230093
    move-result-object p1

    .line 230094
    invoke-virtual {v0, p1}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 230095
    .line 230096
    .line 230097
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/s;->a:Lcom/sankuai/waimai/business/page/home/list/future/r;

    .line 230098
    .line 230099
    iput-boolean v3, p1, Lcom/sankuai/waimai/business/page/home/list/future/r;->n:Z

    .line 230100
    .line 230101
    goto :goto_0

    .line 230102
    :cond_0
    cmpg-float p1, p2, v2

    .line 230103
    .line 230104
    if-gez p1, :cond_1

    .line 230105
    .line 230106
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/page/home/list/future/r;->U(Z)V

    .line 230107
    .line 230108
    .line 230109
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/s;->a:Lcom/sankuai/waimai/business/page/home/list/future/r;

    .line 230110
    .line 230111
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/list/future/r;->E:Lcom/sankuai/waimai/business/page/home/d;

    .line 230112
    .line 230113
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/d;->U:Lcom/meituan/android/cube/pga/common/j;

    .line 230114
    .line 230115
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 230116
    .line 230117
    iget p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/r;->r:I

    .line 230118
    .line 230119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230120
    .line 230121
    .line 230122
    move-result-object p1

    .line 230123
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/list/future/s;->a:Lcom/sankuai/waimai/business/page/home/list/future/r;

    .line 230124
    .line 230125
    iget v2, v2, Lcom/sankuai/waimai/business/page/home/list/future/r;->t:I

    .line 230126
    .line 230127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230128
    .line 230129
    .line 230130
    move-result-object v2

    .line 230131
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 230132
    .line 230133
    invoke-static {v1, p1, v2, v4}, Lcom/meituan/android/cube/pga/common/i;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/i$a;

    .line 230134
    .line 230135
    .line 230136
    move-result-object p1

    .line 230137
    invoke-virtual {v0, p1}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 230138
    .line 230139
    .line 230140
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/s;->a:Lcom/sankuai/waimai/business/page/home/list/future/r;

    .line 230141
    .line 230142
    iput-boolean v3, p1, Lcom/sankuai/waimai/business/page/home/list/future/r;->n:Z

    .line 230143
    .line 230144
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/s;->a:Lcom/sankuai/waimai/business/page/home/list/future/r;

    .line 230145
    .line 230146
    iget-boolean v0, p1, Lcom/sankuai/waimai/business/page/home/list/future/r;->m:Z

    .line 230147
    .line 230148
    if-eqz v0, :cond_2

    .line 230149
    .line 230150
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/list/future/r;->E:Lcom/sankuai/waimai/business/page/home/d;

    .line 230151
    .line 230152
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/d;->V:Lcom/meituan/android/cube/pga/common/j;

    .line 230153
    .line 230154
    iget p1, p1, Lcom/sankuai/waimai/business/page/home/list/future/r;->r:I

    .line 230155
    .line 230156
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230157
    .line 230158
    .line 230159
    move-result-object p1

    .line 230160
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230161
    .line 230162
    .line 230163
    move-result-object p3

    .line 230164
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/s;->a:Lcom/sankuai/waimai/business/page/home/list/future/r;

    .line 230165
    .line 230166
    iget-boolean v1, v1, Lcom/sankuai/waimai/business/page/home/list/future/r;->p:Z

    .line 230167
    .line 230168
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230169
    .line 230170
    .line 230171
    move-result-object v1

    .line 230172
    invoke-static {p1, p3, v1}, Lcom/meituan/android/cube/pga/common/i;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/i$b;

    .line 230173
    .line 230174
    .line 230175
    move-result-object p1

    .line 230176
    invoke-virtual {v0, p1}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 230177
    .line 230178
    .line 230179
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/s;->a:Lcom/sankuai/waimai/business/page/home/list/future/r;

    .line 230180
    .line 230181
    iput-boolean v3, p1, Lcom/sankuai/waimai/business/page/home/list/future/r;->p:Z

    .line 230182
    .line 230183
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/s;->a:Lcom/sankuai/waimai/business/page/home/list/future/r;

    .line 230184
    .line 230185
    iput p2, p1, Lcom/sankuai/waimai/business/page/home/list/future/r;->v:F

    .line 230186
    .line 230187
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 7

    .line 120000
    const-string v0, "onPageSelected  position: "

    .line 120001
    .line 120002
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    const/4 v1, 0x0

    .line 120007
    new-array v2, v1, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const-string v3, "HomeFutureTabOnPageScrollStateChanged"

    .line 120010
    .line 120011
    invoke-static {v3, v0, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120012
    .line 120013
    .line 120014
    sget-boolean v0, Lcom/sankuai/waimai/business/page/home/machpro/constants/a;->c:Z

    .line 120015
    .line 120016
    const/4 v2, 0x1

    .line 120017
    if-nez v0, :cond_1

    .line 120018
    .line 120019
    if-ne p1, v2, :cond_0

    .line 120020
    .line 120021
    const/4 v0, 0x1

    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    const/4 v0, 0x0

    .line 120024
    :goto_0
    sput-boolean v0, Lcom/sankuai/waimai/business/page/home/machpro/constants/a;->c:Z

    .line 120025
    .line 120026
    :cond_1
    if-nez p1, :cond_2

    .line 120027
    .line 120028
    const/4 v0, 0x1

    .line 120029
    goto :goto_1

    .line 120030
    :cond_2
    const/4 v0, 0x0

    .line 120031
    :goto_1
    sget-object v3, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120032
    .line 120033
    sget-object v3, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager$f;->a:Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;

    .line 120034
    .line 120035
    invoke-virtual {v3, v0}, Lcom/sankuai/waimai/business/page/common/deepeat/DeepEatStateManager;->q(Z)V

    .line 120036
    .line 120037
    .line 120038
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/list/future/s;->a:Lcom/sankuai/waimai/business/page/home/list/future/r;

    .line 120039
    .line 120040
    xor-int/2addr v0, v2

    .line 120041
    invoke-virtual {v3, v0}, Lcom/sankuai/waimai/business/page/home/list/future/r;->M(Z)V

    .line 120042
    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/s;->a:Lcom/sankuai/waimai/business/page/home/list/future/r;

    .line 120045
    .line 120046
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/list/future/r;->E:Lcom/sankuai/waimai/business/page/home/d;

    .line 120047
    .line 120048
    if-eqz v2, :cond_5

    .line 120049
    .line 120050
    iget v0, v0, Lcom/sankuai/waimai/business/page/home/list/future/r;->q:I

    .line 120051
    .line 120052
    if-eq v0, p1, :cond_5

    .line 120053
    .line 120054
    iget-object v0, v2, Lcom/sankuai/waimai/business/page/home/d;->U:Lcom/meituan/android/cube/pga/common/j;

    .line 120055
    .line 120056
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120057
    .line 120058
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/list/future/s;->a:Lcom/sankuai/waimai/business/page/home/list/future/r;

    .line 120063
    .line 120064
    iget v4, v4, Lcom/sankuai/waimai/business/page/home/list/future/r;->t:I

    .line 120065
    .line 120066
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v4

    .line 120070
    iget-object v5, p0, Lcom/sankuai/waimai/business/page/home/list/future/s;->a:Lcom/sankuai/waimai/business/page/home/list/future/r;

    .line 120071
    .line 120072
    iget-boolean v6, v5, Lcom/sankuai/waimai/business/page/home/list/future/r;->m:Z

    .line 120073
    .line 120074
    if-nez v6, :cond_3

    .line 120075
    .line 120076
    iget-boolean v5, v5, Lcom/sankuai/waimai/business/page/home/list/future/r;->o:Z

    .line 120077
    .line 120078
    if-eqz v5, :cond_4

    .line 120079
    .line 120080
    :cond_3
    const/4 v1, 0x1

    .line 120081
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    invoke-static {v2, v3, v4, v1}, Lcom/meituan/android/cube/pga/common/i;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/i$a;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    .line 120090
    .line 120091
    .line 120092
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/s;->a:Lcom/sankuai/waimai/business/page/home/list/future/r;

    .line 120093
    .line 120094
    iput p1, v0, Lcom/sankuai/waimai/business/page/home/list/future/r;->q:I

    .line 120095
    .line 120096
    return-void
.end method
