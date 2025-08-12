.class public final Lcom/sankuai/waimai/store/newwidgets/indicator/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v4/app/Fragment;

.field public b:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PoiVerticalityFragmentV2;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:J

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x618bd7c0d317ba97L    # 7.828893381382171E161

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
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3ffdd6

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
    const v0, 0x7f082010

    .line 100022
    .line 100023
    .line 100024
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100025
    .line 100026
    .line 100027
    const v0, 0x7f081fb9

    .line 100028
    .line 100029
    .line 100030
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    iput v0, p0, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->q:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/store/repository/model/TabItem;)V
    .locals 6
    .param p1    # Lcom/sankuai/waimai/store/repository/model/TabItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x77e30b

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
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/TabItem;->tabSelectedIcon:Ljava/lang/String;

    .line 120022
    .line 120023
    iput-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->g:Ljava/lang/String;

    .line 120024
    .line 120025
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/TabItem;->tabDefaultIcon:Ljava/lang/String;

    .line 120026
    .line 120027
    iput-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->k:Ljava/lang/String;

    .line 120028
    .line 120029
    iget v1, p1, Lcom/sankuai/waimai/store/repository/model/TabItem;->tabType:I

    .line 120030
    .line 120031
    iput v1, p0, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->c:I

    .line 120032
    .line 120033
    iget-object v3, p1, Lcom/sankuai/waimai/store/repository/model/TabItem;->tabName:Ljava/lang/String;

    .line 120034
    .line 120035
    iput-object v3, p0, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->d:Ljava/lang/String;

    .line 120036
    .line 120037
    iget-object v3, p1, Lcom/sankuai/waimai/store/repository/model/TabItem;->link:Ljava/lang/String;

    .line 120038
    .line 120039
    iput-object v3, p0, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->e:Ljava/lang/String;

    .line 120040
    .line 120041
    iget-object v3, p1, Lcom/sankuai/waimai/store/repository/model/TabItem;->toast:Ljava/lang/String;

    .line 120042
    .line 120043
    iput-object v3, p0, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->p:Ljava/lang/String;

    .line 120044
    .line 120045
    iget v3, p1, Lcom/sankuai/waimai/store/repository/model/TabItem;->invalid:I

    .line 120046
    .line 120047
    if-nez v3, :cond_1

    .line 120048
    .line 120049
    const/4 v2, 0x1

    .line 120050
    :cond_1
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->o:Z

    .line 120051
    .line 120052
    iget-object v2, p1, Lcom/sankuai/waimai/store/repository/model/TabItem;->couponIcon:Ljava/lang/String;

    .line 120053
    .line 120054
    iput-object v2, p0, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->h:Ljava/lang/String;

    .line 120055
    .line 120056
    iget-object v2, p1, Lcom/sankuai/waimai/store/repository/model/TabItem;->promotionIcon:Ljava/lang/String;

    .line 120057
    .line 120058
    iput-object v2, p0, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->i:Ljava/lang/String;

    .line 120059
    .line 120060
    iget v2, p1, Lcom/sankuai/waimai/store/repository/model/TabItem;->promotionMaxPlayCount:I

    .line 120061
    .line 120062
    iput v2, p0, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->j:I

    .line 120063
    .line 120064
    iget-wide v2, p1, Lcom/sankuai/waimai/store/repository/model/TabItem;->resourceId:J

    .line 120065
    .line 120066
    iput-wide v2, p0, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->n:J

    .line 120067
    .line 120068
    if-eqz v1, :cond_6

    .line 120069
    .line 120070
    if-eq v1, v0, :cond_5

    .line 120071
    .line 120072
    const/4 p1, 0x2

    .line 120073
    if-eq v1, p1, :cond_4

    .line 120074
    .line 120075
    const/4 p1, 0x3

    .line 120076
    if-eq v1, p1, :cond_3

    .line 120077
    .line 120078
    const/4 p1, 0x4

    .line 120079
    if-eq v1, p1, :cond_2

    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_2
    const p1, 0x7f081620

    .line 120083
    .line 120084
    .line 120085
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120086
    .line 120087
    .line 120088
    move-result p1

    .line 120089
    iput p1, p0, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->l:I

    .line 120090
    .line 120091
    const p1, 0x7f081621

    .line 120092
    .line 120093
    .line 120094
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120095
    .line 120096
    .line 120097
    move-result p1

    .line 120098
    iput p1, p0, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->m:I

    .line 120099
    .line 120100
    goto :goto_0

    .line 120101
    :cond_3
    const p1, 0x7f08161a

    .line 120102
    .line 120103
    .line 120104
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120105
    .line 120106
    .line 120107
    move-result p1

    .line 120108
    iput p1, p0, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->l:I

    .line 120109
    .line 120110
    const p1, 0x7f08161b

    .line 120111
    .line 120112
    .line 120113
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120114
    .line 120115
    .line 120116
    move-result p1

    .line 120117
    iput p1, p0, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->m:I

    .line 120118
    .line 120119
    goto :goto_0

    .line 120120
    :cond_4
    const p1, 0x7f081618

    .line 120121
    .line 120122
    .line 120123
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120124
    .line 120125
    .line 120126
    move-result p1

    .line 120127
    iput p1, p0, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->l:I

    .line 120128
    .line 120129
    const p1, 0x7f081619

    .line 120130
    .line 120131
    .line 120132
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120133
    .line 120134
    .line 120135
    move-result p1

    .line 120136
    iput p1, p0, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->m:I

    .line 120137
    .line 120138
    goto :goto_0

    .line 120139
    :cond_5
    const p1, 0x7f081616

    .line 120140
    .line 120141
    .line 120142
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120143
    .line 120144
    .line 120145
    move-result p1

    .line 120146
    iput p1, p0, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->l:I

    .line 120147
    .line 120148
    const p1, 0x7f081617

    .line 120149
    .line 120150
    .line 120151
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120152
    .line 120153
    .line 120154
    move-result p1

    .line 120155
    iput p1, p0, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->m:I

    .line 120156
    .line 120157
    goto :goto_0

    .line 120158
    :cond_6
    const p1, 0x7f08161c

    .line 120159
    .line 120160
    .line 120161
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120162
    .line 120163
    .line 120164
    move-result p1

    .line 120165
    iput p1, p0, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->l:I

    .line 120166
    .line 120167
    const p1, 0x7f08161d

    .line 120168
    .line 120169
    .line 120170
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120171
    .line 120172
    .line 120173
    move-result p1

    .line 120174
    iput p1, p0, Lcom/sankuai/waimai/store/newwidgets/indicator/a;->m:I

    .line 120175
    .line 120176
    :goto_0
    return-void
.end method
