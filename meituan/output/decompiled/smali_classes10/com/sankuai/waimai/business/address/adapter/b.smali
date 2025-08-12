.class public final Lcom/sankuai/waimai/business/address/adapter/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/address/widget/stickyheaderlist/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/address/adapter/b$c;,
        Lcom/sankuai/waimai/business/address/adapter/b$b;,
        Lcom/sankuai/waimai/business/address/adapter/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Landroid/content/Context;

.field public n:Lcom/sankuai/waimai/business/address/widget/b;

.field public o:Lcom/sankuai/waimai/log/judas/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4908b519b545ce30L    # -6.527970329079693E-44

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/waimai/business/address/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xb2e4b6

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/business/address/adapter/b;->a:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    new-instance v0, Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/sankuai/waimai/business/address/adapter/b;->b:Ljava/util/ArrayList;

    .line 120037
    .line 120038
    new-instance v0, Ljava/util/ArrayList;

    .line 120039
    .line 120040
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iput-object v0, p0, Lcom/sankuai/waimai/business/address/adapter/b;->c:Ljava/util/ArrayList;

    .line 120044
    .line 120045
    new-instance v0, Ljava/util/ArrayList;

    .line 120046
    .line 120047
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    iput-object v0, p0, Lcom/sankuai/waimai/business/address/adapter/b;->d:Ljava/util/ArrayList;

    .line 120051
    .line 120052
    new-instance v0, Ljava/util/ArrayList;

    .line 120053
    .line 120054
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    iput-object v0, p0, Lcom/sankuai/waimai/business/address/adapter/b;->e:Ljava/util/ArrayList;

    .line 120058
    .line 120059
    new-instance v0, Ljava/util/ArrayList;

    .line 120060
    .line 120061
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    iput-object v0, p0, Lcom/sankuai/waimai/business/address/adapter/b;->f:Ljava/util/ArrayList;

    .line 120065
    .line 120066
    new-instance v0, Ljava/util/ArrayList;

    .line 120067
    .line 120068
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120069
    .line 120070
    .line 120071
    iput-object v0, p0, Lcom/sankuai/waimai/business/address/adapter/b;->g:Ljava/util/ArrayList;

    .line 120072
    .line 120073
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/address/adapter/b;->h:Z

    .line 120074
    .line 120075
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/address/adapter/b;->i:Z

    .line 120076
    .line 120077
    new-instance v0, Lcom/sankuai/waimai/log/judas/d;

    .line 120078
    .line 120079
    invoke-direct {v0}, Lcom/sankuai/waimai/log/judas/d;-><init>()V

    .line 120080
    .line 120081
    .line 120082
    iput-object v0, p0, Lcom/sankuai/waimai/business/address/adapter/b;->o:Lcom/sankuai/waimai/log/judas/d;

    .line 120083
    .line 120084
    iput-object p1, p0, Lcom/sankuai/waimai/business/address/adapter/b;->m:Landroid/content/Context;

    .line 120085
    .line 120086
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/business/address/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7fbc22

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/address/adapter/b;->h:Z

    .line 120022
    .line 120023
    if-eqz p1, :cond_2

    .line 120024
    .line 120025
    move-object v0, p1

    .line 120026
    check-cast v0, Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-gtz v0, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/adapter/b;->a:Ljava/util/ArrayList;

    .line 120036
    .line 120037
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/address/adapter/b;->b()V

    .line 120041
    .line 120042
    .line 120043
    return-void

    .line 120044
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/address/adapter/b;->b()V

    .line 120045
    .line 120046
    .line 120047
    return-void
.end method

.method public final b()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/address/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfef2e6

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/address/adapter/b;->h:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_7

    .line 100021
    .line 100022
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/address/adapter/b;->i:Z

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    goto/16 :goto_5

    .line 100027
    .line 100028
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/adapter/b;->c:Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/adapter/b;->e:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100036
    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/adapter/b;->f:Ljava/util/ArrayList;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/adapter/b;->g:Ljava/util/ArrayList;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100046
    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/adapter/b;->a:Ljava/util/ArrayList;

    .line 100049
    .line 100050
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100051
    .line 100052
    .line 100053
    move-result v1

    .line 100054
    const/4 v2, 0x1

    .line 100055
    if-lez v1, :cond_5

    .line 100056
    .line 100057
    const/4 v1, 0x0

    .line 100058
    :goto_0
    iget-object v3, p0, Lcom/sankuai/waimai/business/address/adapter/b;->a:Ljava/util/ArrayList;

    .line 100059
    .line 100060
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100061
    .line 100062
    .line 100063
    move-result v3

    .line 100064
    const/4 v4, 0x5

    .line 100065
    if-ge v1, v3, :cond_3

    .line 100066
    .line 100067
    if-ge v1, v4, :cond_2

    .line 100068
    .line 100069
    iget-object v3, p0, Lcom/sankuai/waimai/business/address/adapter/b;->c:Ljava/util/ArrayList;

    .line 100070
    .line 100071
    iget-object v4, p0, Lcom/sankuai/waimai/business/address/adapter/b;->a:Ljava/util/ArrayList;

    .line 100072
    .line 100073
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v4

    .line 100077
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100078
    .line 100079
    .line 100080
    goto :goto_1

    .line 100081
    :cond_2
    iget-object v3, p0, Lcom/sankuai/waimai/business/address/adapter/b;->d:Ljava/util/ArrayList;

    .line 100082
    .line 100083
    iget-object v4, p0, Lcom/sankuai/waimai/business/address/adapter/b;->a:Ljava/util/ArrayList;

    .line 100084
    .line 100085
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v4

    .line 100089
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100090
    .line 100091
    .line 100092
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 100093
    .line 100094
    goto :goto_0

    .line 100095
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/adapter/b;->a:Ljava/util/ArrayList;

    .line 100096
    .line 100097
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100098
    .line 100099
    .line 100100
    move-result v1

    .line 100101
    if-le v1, v4, :cond_4

    .line 100102
    .line 100103
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/adapter/b;->c:Ljava/util/ArrayList;

    .line 100104
    .line 100105
    new-instance v3, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 100106
    .line 100107
    invoke-direct {v3}, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;-><init>()V

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100111
    .line 100112
    .line 100113
    const/4 v1, 0x2

    .line 100114
    iput v1, p0, Lcom/sankuai/waimai/business/address/adapter/b;->l:I

    .line 100115
    .line 100116
    goto :goto_2

    .line 100117
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/adapter/b;->c:Ljava/util/ArrayList;

    .line 100118
    .line 100119
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100120
    .line 100121
    .line 100122
    move-result v1

    .line 100123
    add-int/lit8 v4, v1, -0x1

    .line 100124
    .line 100125
    iput v0, p0, Lcom/sankuai/waimai/business/address/adapter/b;->l:I

    .line 100126
    .line 100127
    :goto_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/adapter/b;->e:Ljava/util/ArrayList;

    .line 100128
    .line 100129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v3

    .line 100133
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100134
    .line 100135
    .line 100136
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/adapter/b;->f:Ljava/util/ArrayList;

    .line 100137
    .line 100138
    iget-object v3, p0, Lcom/sankuai/waimai/business/address/adapter/b;->m:Landroid/content/Context;

    .line 100139
    .line 100140
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v3

    .line 100144
    const v5, 0x7f103410

    .line 100145
    .line 100146
    .line 100147
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v3

    .line 100151
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100152
    .line 100153
    .line 100154
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/adapter/b;->g:Ljava/util/ArrayList;

    .line 100155
    .line 100156
    const v3, 0x7f103482

    .line 100157
    .line 100158
    .line 100159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v3

    .line 100163
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100164
    .line 100165
    .line 100166
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/address/adapter/b;->j:Z

    .line 100167
    .line 100168
    goto :goto_3

    .line 100169
    :cond_5
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/address/adapter/b;->j:Z

    .line 100170
    .line 100171
    const/4 v4, 0x0

    .line 100172
    :goto_3
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/adapter/b;->b:Ljava/util/ArrayList;

    .line 100173
    .line 100174
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100175
    .line 100176
    .line 100177
    move-result v1

    .line 100178
    if-lez v1, :cond_6

    .line 100179
    .line 100180
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/adapter/b;->c:Ljava/util/ArrayList;

    .line 100181
    .line 100182
    iget-object v2, p0, Lcom/sankuai/waimai/business/address/adapter/b;->b:Ljava/util/ArrayList;

    .line 100183
    .line 100184
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100185
    .line 100186
    .line 100187
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/adapter/b;->e:Ljava/util/ArrayList;

    .line 100188
    .line 100189
    iget-object v2, p0, Lcom/sankuai/waimai/business/address/adapter/b;->b:Ljava/util/ArrayList;

    .line 100190
    .line 100191
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100192
    .line 100193
    .line 100194
    move-result v2

    .line 100195
    add-int/2addr v2, v4

    .line 100196
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v2

    .line 100200
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100201
    .line 100202
    .line 100203
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/adapter/b;->f:Ljava/util/ArrayList;

    .line 100204
    .line 100205
    iget-object v2, p0, Lcom/sankuai/waimai/business/address/adapter/b;->m:Landroid/content/Context;

    .line 100206
    .line 100207
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v2

    .line 100211
    const v3, 0x7f103412

    .line 100212
    .line 100213
    .line 100214
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v2

    .line 100218
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100219
    .line 100220
    .line 100221
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/adapter/b;->g:Ljava/util/ArrayList;

    .line 100222
    .line 100223
    const v2, 0x7f103435

    .line 100224
    .line 100225
    .line 100226
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v2

    .line 100230
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100231
    .line 100232
    .line 100233
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/address/adapter/b;->k:Z

    .line 100234
    .line 100235
    goto :goto_4

    .line 100236
    :cond_6
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/address/adapter/b;->k:Z

    .line 100237
    .line 100238
    :goto_4
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 100239
    .line 100240
    .line 100241
    :cond_7
    :goto_5
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/business/address/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5737ca

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/adapter/b;->o:Lcom/sankuai/waimai/log/judas/d;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Lcom/sankuai/waimai/log/judas/d;->b()V

    .line 120024
    .line 120025
    .line 120026
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/address/adapter/b;->i:Z

    .line 120027
    .line 120028
    if-eqz p1, :cond_2

    .line 120029
    .line 120030
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-gtz v0, :cond_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/adapter/b;->b:Ljava/util/ArrayList;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/address/adapter/b;->b()V

    .line 120043
    .line 120044
    .line 120045
    return-void

    .line 120046
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/address/adapter/b;->b()V

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method

.method public final d()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/address/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8a3c7

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/address/adapter/b;->k:Z

    .line 100026
    .line 100027
    if-nez v1, :cond_2

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/adapter/b;->e:Ljava/util/ArrayList;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    const/4 v2, 0x1

    .line 100036
    if-le v1, v2, :cond_2

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/adapter/b;->a:Ljava/util/ArrayList;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    const/4 v3, 0x5

    .line 100045
    if-le v1, v3, :cond_1

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/adapter/b;->e:Ljava/util/ArrayList;

    .line 100048
    .line 100049
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    check-cast v0, Ljava/lang/Integer;

    .line 100054
    .line 100055
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100056
    .line 100057
    .line 100058
    move-result v0

    .line 100059
    add-int/2addr v0, v2

    .line 100060
    goto :goto_0

    .line 100061
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/adapter/b;->e:Ljava/util/ArrayList;

    .line 100062
    .line 100063
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    check-cast v0, Ljava/lang/Integer;

    .line 100068
    .line 100069
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100070
    move-result v0

    :cond_2
    :goto_0
    return v0
.end method

.method public final getCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/address/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x22ef7e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/adapter/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/address/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd3dab1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/adapter/b;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
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
    sget-object v2, Lcom/sankuai/waimai/business/address/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x5edd47

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/address/adapter/b;->j:Z

    .line 120034
    .line 120035
    if-nez v1, :cond_5

    .line 120036
    .line 120037
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/adapter/b;->e:Ljava/util/ArrayList;

    .line 120038
    .line 120039
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-ge v3, v1, :cond_6

    .line 120044
    .line 120045
    const/4 v1, 0x5

    .line 120046
    if-nez v3, :cond_1

    .line 120047
    .line 120048
    iget v2, p0, Lcom/sankuai/waimai/business/address/adapter/b;->l:I

    .line 120049
    .line 120050
    const/4 v4, 0x2

    .line 120051
    if-ne v2, v4, :cond_1

    .line 120052
    .line 120053
    if-eq p1, v1, :cond_2

    .line 120054
    .line 120055
    :cond_1
    if-nez v3, :cond_3

    .line 120056
    .line 120057
    iget v2, p0, Lcom/sankuai/waimai/business/address/adapter/b;->l:I

    .line 120058
    .line 120059
    if-ne v2, v0, :cond_3

    .line 120060
    .line 120061
    iget-object v2, p0, Lcom/sankuai/waimai/business/address/adapter/b;->d:Ljava/util/ArrayList;

    .line 120062
    .line 120063
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120064
    .line 120065
    .line 120066
    move-result v2

    .line 120067
    add-int/2addr v2, v1

    .line 120068
    if-ne p1, v2, :cond_3

    .line 120069
    .line 120070
    :cond_2
    const/4 p1, 0x3

    .line 120071
    return p1

    .line 120072
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/adapter/b;->e:Ljava/util/ArrayList;

    .line 120073
    .line 120074
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    check-cast v1, Ljava/lang/Integer;

    .line 120079
    .line 120080
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120081
    .line 120082
    .line 120083
    move-result v1

    .line 120084
    if-gt p1, v1, :cond_4

    .line 120085
    .line 120086
    return v3

    .line 120087
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_5
    iget-boolean p1, p0, Lcom/sankuai/waimai/business/address/adapter/b;->k:Z

    if-nez p1, :cond_6

    return v0

    :cond_6
    const/4 p1, -0x1

    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v1, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v2, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v3, 0x0

    .line 230009
    aput-object v2, v1, v3

    .line 230010
    .line 230011
    const/4 v2, 0x1

    .line 230012
    aput-object p2, v1, v2

    .line 230013
    .line 230014
    const/4 v4, 0x2

    .line 230015
    aput-object p3, v1, v4

    .line 230016
    .line 230017
    sget-object v5, Lcom/sankuai/waimai/business/address/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v6, 0x52151e

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v7

    .line 230026
    if-eqz v7, :cond_0

    .line 230027
    .line 230028
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    move-result-object p1

    .line 230032
    check-cast p1, Landroid/view/View;

    .line 230033
    .line 230034
    return-object p1

    .line 230035
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/address/adapter/b;->getItemViewType(I)I

    .line 230036
    .line 230037
    .line 230038
    move-result v1

    .line 230039
    const/4 v5, 0x0

    .line 230040
    if-eqz v1, :cond_a

    .line 230041
    .line 230042
    if-eq v1, v2, :cond_6

    .line 230043
    .line 230044
    if-eq v1, v0, :cond_1

    .line 230045
    .line 230046
    goto/16 :goto_8

    .line 230047
    .line 230048
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/adapter/b;->n:Lcom/sankuai/waimai/business/address/widget/b;

    .line 230049
    .line 230050
    if-nez p1, :cond_2

    .line 230051
    .line 230052
    new-instance p1, Lcom/sankuai/waimai/business/address/adapter/a;

    .line 230053
    .line 230054
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/business/address/adapter/a;-><init>(Lcom/sankuai/waimai/business/address/adapter/b;)V

    .line 230055
    .line 230056
    .line 230057
    new-instance v0, Lcom/sankuai/waimai/business/address/widget/b;

    .line 230058
    .line 230059
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/adapter/b;->m:Landroid/content/Context;

    .line 230060
    .line 230061
    invoke-direct {v0, v1, p1}, Lcom/sankuai/waimai/business/address/widget/b;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/business/address/widget/b$a;)V

    .line 230062
    .line 230063
    .line 230064
    iput-object v0, p0, Lcom/sankuai/waimai/business/address/adapter/b;->n:Lcom/sankuai/waimai/business/address/widget/b;

    .line 230065
    .line 230066
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/adapter/b;->n:Lcom/sankuai/waimai/business/address/widget/b;

    .line 230067
    .line 230068
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230069
    .line 230070
    .line 230071
    new-array v0, v4, [Ljava/lang/Object;

    .line 230072
    .line 230073
    aput-object p2, v0, v3

    .line 230074
    .line 230075
    aput-object p3, v0, v2

    .line 230076
    .line 230077
    sget-object v1, Lcom/sankuai/waimai/business/address/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230078
    .line 230079
    const v2, 0xf1ea5b

    .line 230080
    .line 230081
    .line 230082
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230083
    .line 230084
    .line 230085
    move-result v4

    .line 230086
    if-eqz v4, :cond_3

    .line 230087
    .line 230088
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230089
    .line 230090
    .line 230091
    move-result-object p1

    .line 230092
    move-object p2, p1

    .line 230093
    check-cast p2, Landroid/view/View;

    .line 230094
    .line 230095
    goto/16 :goto_8

    .line 230096
    .line 230097
    :cond_3
    if-nez p2, :cond_4

    .line 230098
    .line 230099
    iget-object p2, p1, Lcom/sankuai/waimai/business/address/widget/b;->b:Landroid/content/Context;

    .line 230100
    .line 230101
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 230102
    .line 230103
    .line 230104
    move-result-object p2

    .line 230105
    const v0, 0x7f0c0e72

    .line 230106
    .line 230107
    .line 230108
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 230109
    .line 230110
    .line 230111
    move-result v0

    .line 230112
    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 230113
    .line 230114
    .line 230115
    move-result-object p2

    .line 230116
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230117
    .line 230118
    .line 230119
    new-instance p3, Lcom/sankuai/waimai/business/address/widget/b$b;

    .line 230120
    .line 230121
    invoke-direct {p3}, Lcom/sankuai/waimai/business/address/widget/b$b;-><init>()V

    .line 230122
    .line 230123
    .line 230124
    const v0, 0x7f0a3b28

    .line 230125
    .line 230126
    .line 230127
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230128
    .line 230129
    .line 230130
    move-result-object v0

    .line 230131
    check-cast v0, Landroid/widget/TextView;

    .line 230132
    .line 230133
    iput-object v0, p3, Lcom/sankuai/waimai/business/address/widget/b$b;->a:Landroid/widget/TextView;

    .line 230134
    .line 230135
    const v0, 0x7f0a12f9

    .line 230136
    .line 230137
    .line 230138
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230139
    .line 230140
    .line 230141
    move-result-object v0

    .line 230142
    check-cast v0, Landroid/widget/ImageView;

    .line 230143
    .line 230144
    iput-object v0, p3, Lcom/sankuai/waimai/business/address/widget/b$b;->b:Landroid/widget/ImageView;

    .line 230145
    .line 230146
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 230147
    .line 230148
    .line 230149
    goto :goto_0

    .line 230150
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 230151
    .line 230152
    .line 230153
    move-result-object p3

    .line 230154
    check-cast p3, Lcom/sankuai/waimai/business/address/widget/b$b;

    .line 230155
    .line 230156
    :goto_0
    iget-boolean p1, p1, Lcom/sankuai/waimai/business/address/widget/b;->a:Z

    .line 230157
    .line 230158
    if-eqz p1, :cond_5

    .line 230159
    .line 230160
    iget-object p1, p3, Lcom/sankuai/waimai/business/address/widget/b$b;->b:Landroid/widget/ImageView;

    .line 230161
    .line 230162
    const v0, 0x7f081c0a

    .line 230163
    .line 230164
    .line 230165
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 230166
    .line 230167
    .line 230168
    move-result v0

    .line 230169
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 230170
    .line 230171
    .line 230172
    iget-object p1, p3, Lcom/sankuai/waimai/business/address/widget/b$b;->a:Landroid/widget/TextView;

    .line 230173
    .line 230174
    const p3, 0x7f103403

    .line 230175
    .line 230176
    .line 230177
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 230178
    .line 230179
    .line 230180
    goto/16 :goto_8

    .line 230181
    .line 230182
    :cond_5
    iget-object p1, p3, Lcom/sankuai/waimai/business/address/widget/b$b;->b:Landroid/widget/ImageView;

    .line 230183
    .line 230184
    const v0, 0x7f081b60

    .line 230185
    .line 230186
    .line 230187
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 230188
    .line 230189
    .line 230190
    move-result v0

    .line 230191
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 230192
    .line 230193
    .line 230194
    iget-object p1, p3, Lcom/sankuai/waimai/business/address/widget/b$b;->a:Landroid/widget/TextView;

    .line 230195
    .line 230196
    const p3, 0x7f10340e

    .line 230197
    .line 230198
    .line 230199
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 230200
    .line 230201
    .line 230202
    goto/16 :goto_8

    .line 230203
    .line 230204
    :cond_6
    if-nez p2, :cond_7

    .line 230205
    .line 230206
    iget-object p2, p0, Lcom/sankuai/waimai/business/address/adapter/b;->m:Landroid/content/Context;

    .line 230207
    .line 230208
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 230209
    .line 230210
    .line 230211
    move-result-object p2

    .line 230212
    const v1, 0x7f0c0e73

    .line 230213
    .line 230214
    .line 230215
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 230216
    .line 230217
    .line 230218
    move-result v1

    .line 230219
    invoke-virtual {p2, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 230220
    .line 230221
    .line 230222
    move-result-object p2

    .line 230223
    new-instance p3, Lcom/sankuai/waimai/business/address/adapter/b$c;

    .line 230224
    .line 230225
    invoke-direct {p3, p0, p2}, Lcom/sankuai/waimai/business/address/adapter/b$c;-><init>(Lcom/sankuai/waimai/business/address/adapter/b;Landroid/view/View;)V

    .line 230226
    .line 230227
    .line 230228
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 230229
    .line 230230
    .line 230231
    goto :goto_1

    .line 230232
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 230233
    .line 230234
    .line 230235
    move-result-object p3

    .line 230236
    check-cast p3, Lcom/sankuai/waimai/business/address/adapter/b$c;

    .line 230237
    .line 230238
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/address/adapter/b;->c:Ljava/util/ArrayList;

    .line 230239
    .line 230240
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230241
    .line 230242
    .line 230243
    move-result-object v1

    .line 230244
    check-cast v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 230245
    .line 230246
    iget-object p3, p3, Lcom/sankuai/waimai/business/address/adapter/b$c;->a:Landroid/widget/TextView;

    .line 230247
    .line 230248
    iget-object v1, v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBrief:Ljava/lang/String;

    .line 230249
    .line 230250
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230251
    .line 230252
    .line 230253
    iget-object p3, p0, Lcom/sankuai/waimai/business/address/adapter/b;->c:Ljava/util/ArrayList;

    .line 230254
    .line 230255
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230256
    .line 230257
    .line 230258
    move-result-object p3

    .line 230259
    check-cast p3, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 230260
    .line 230261
    invoke-static {}, Lcom/sankuai/waimai/addrsdk/manager/b;->j()Lcom/sankuai/waimai/addrsdk/manager/b;

    .line 230262
    .line 230263
    .line 230264
    move-result-object v1

    .line 230265
    invoke-virtual {v1}, Lcom/sankuai/waimai/addrsdk/manager/b;->h()Lcom/sankuai/waimai/addrsdk/base/a;

    .line 230266
    .line 230267
    .line 230268
    move-result-object v1

    .line 230269
    const-string v6, "+"

    .line 230270
    .line 230271
    if-eqz v1, :cond_8

    .line 230272
    .line 230273
    invoke-interface {v1}, Lcom/sankuai/waimai/addrsdk/base/a;->getUUid()Ljava/lang/String;

    .line 230274
    .line 230275
    .line 230276
    move-result-object v7

    .line 230277
    if-eqz v7, :cond_8

    .line 230278
    .line 230279
    new-instance v7, Ljava/lang/StringBuilder;

    .line 230280
    .line 230281
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 230282
    .line 230283
    .line 230284
    invoke-interface {v1}, Lcom/sankuai/waimai/addrsdk/base/a;->getUUid()Ljava/lang/String;

    .line 230285
    .line 230286
    .line 230287
    move-result-object v1

    .line 230288
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230289
    .line 230290
    .line 230291
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230292
    .line 230293
    .line 230294
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230295
    .line 230296
    .line 230297
    move-result-wide v8

    .line 230298
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 230299
    .line 230300
    .line 230301
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230302
    .line 230303
    .line 230304
    move-result-object v1

    .line 230305
    goto :goto_2

    .line 230306
    :cond_8
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230307
    .line 230308
    .line 230309
    move-result-object v1

    .line 230310
    invoke-static {v1}, Landroid/support/constraint/solver/h;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 230311
    .line 230312
    .line 230313
    move-result-object v1

    .line 230314
    :goto_2
    iget-object v6, p0, Lcom/sankuai/waimai/business/address/adapter/b;->m:Landroid/content/Context;

    .line 230315
    .line 230316
    sget-object v7, Lcom/sankuai/waimai/business/address/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230317
    .line 230318
    new-array v0, v0, [Ljava/lang/Object;

    .line 230319
    .line 230320
    aput-object v6, v0, v3

    .line 230321
    .line 230322
    aput-object p3, v0, v2

    .line 230323
    .line 230324
    aput-object v1, v0, v4

    .line 230325
    .line 230326
    sget-object v2, Lcom/sankuai/waimai/business/address/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230327
    .line 230328
    const v3, 0xaf76dc

    .line 230329
    .line 230330
    .line 230331
    invoke-static {v0, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230332
    .line 230333
    .line 230334
    move-result v4

    .line 230335
    if-eqz v4, :cond_9

    .line 230336
    .line 230337
    invoke-static {v0, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230338
    .line 230339
    .line 230340
    move-result-object v0

    .line 230341
    check-cast v0, Ljava/util/Map;

    .line 230342
    .line 230343
    goto :goto_3

    .line 230344
    :cond_9
    new-instance v0, Ljava/util/HashMap;

    .line 230345
    .line 230346
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 230347
    .line 230348
    .line 230349
    iget v2, p3, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lng:I

    .line 230350
    .line 230351
    int-to-double v2, v2

    .line 230352
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 230353
    .line 230354
    .line 230355
    .line 230356
    .line 230357
    div-double/2addr v2, v4

    .line 230358
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 230359
    .line 230360
    .line 230361
    move-result-object v2

    .line 230362
    const-string v3, "address_longitude"

    .line 230363
    .line 230364
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230365
    .line 230366
    .line 230367
    iget v2, p3, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lat:I

    .line 230368
    .line 230369
    int-to-double v2, v2

    .line 230370
    div-double/2addr v2, v4

    .line 230371
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 230372
    .line 230373
    .line 230374
    move-result-object v2

    .line 230375
    const-string v3, "address_latitude"

    .line 230376
    .line 230377
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230378
    .line 230379
    .line 230380
    iget-object v2, p3, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBrief:Ljava/lang/String;

    .line 230381
    .line 230382
    const-string v3, "address_name"

    .line 230383
    .line 230384
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230385
    .line 230386
    .line 230387
    iget-object v2, p3, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrDesc:Ljava/lang/String;

    .line 230388
    .line 230389
    const-string v3, "address_address"

    .line 230390
    .line 230391
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230392
    .line 230393
    .line 230394
    iget-object v2, p3, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->type:Ljava/lang/String;

    .line 230395
    .line 230396
    const-string v3, "address_type"

    .line 230397
    .line 230398
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230399
    .line 230400
    .line 230401
    const-string v2, "search_type"

    .line 230402
    .line 230403
    const-string v3, "\u9644\u8fd1\u641c\u7d22"

    .line 230404
    .line 230405
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230406
    .line 230407
    .line 230408
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 230409
    .line 230410
    .line 230411
    move-result-object v2

    .line 230412
    invoke-static {v2}, Lcom/sankuai/waimai/platform/domain/manager/location/search/b;->a(Landroid/content/Context;)I

    .line 230413
    .line 230414
    .line 230415
    move-result v2

    .line 230416
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230417
    .line 230418
    .line 230419
    move-result-object v2

    .line 230420
    const-string v3, "radius"

    .line 230421
    .line 230422
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230423
    .line 230424
    .line 230425
    iget-object v2, p3, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->cityName:Ljava/lang/String;

    .line 230426
    .line 230427
    const-string v3, "city"

    .line 230428
    .line 230429
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230430
    .line 230431
    .line 230432
    invoke-static {v6}, Lcom/sankuai/waimai/business/address/util/f;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 230433
    .line 230434
    .line 230435
    move-result-object v2

    .line 230436
    const-string v3, "address_services"

    .line 230437
    .line 230438
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230439
    .line 230440
    .line 230441
    iget-object v2, p3, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->mapSearchPoiId:Ljava/lang/String;

    .line 230442
    .line 230443
    const-string v3, "address_id"

    .line 230444
    .line 230445
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230446
    .line 230447
    .line 230448
    iget-object v2, p3, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->source:Ljava/lang/String;

    .line 230449
    .line 230450
    const-string v3, "source"

    .line 230451
    .line 230452
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230453
    .line 230454
    .line 230455
    const-string v2, "req_trace_id"

    .line 230456
    .line 230457
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230458
    .line 230459
    .line 230460
    :goto_3
    move-object v6, v0

    .line 230461
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/address/adapter/b;->d()I

    .line 230462
    .line 230463
    .line 230464
    move-result v0

    .line 230465
    sub-int v0, p1, v0

    .line 230466
    .line 230467
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230468
    .line 230469
    .line 230470
    move-result-object v0

    .line 230471
    const-string v1, "index"

    .line 230472
    .line 230473
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230474
    .line 230475
    .line 230476
    iget-object v3, p0, Lcom/sankuai/waimai/business/address/adapter/b;->o:Lcom/sankuai/waimai/log/judas/d;

    .line 230477
    .line 230478
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230479
    .line 230480
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230481
    .line 230482
    .line 230483
    iget v1, p3, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lat:I

    .line 230484
    .line 230485
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230486
    .line 230487
    .line 230488
    const-string v1, "_"

    .line 230489
    .line 230490
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230491
    .line 230492
    .line 230493
    iget p3, p3, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lng:I

    .line 230494
    .line 230495
    invoke-static {v0, p3, v1, p1}, Landroid/arch/lifecycle/a;->l(Ljava/lang/StringBuilder;ILjava/lang/String;I)Ljava/lang/String;

    .line 230496
    .line 230497
    .line 230498
    move-result-object v5

    .line 230499
    iget-object v8, p0, Lcom/sankuai/waimai/business/address/adapter/b;->m:Landroid/content/Context;

    .line 230500
    .line 230501
    const-string v4, "b_noVkn"

    .line 230502
    .line 230503
    const-string v7, "c_9le3i2l"

    .line 230504
    .line 230505
    invoke-virtual/range {v3 .. v8}, Lcom/sankuai/waimai/log/judas/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)V

    .line 230506
    .line 230507
    .line 230508
    goto/16 :goto_8

    .line 230509
    .line 230510
    :cond_a
    iget-object p2, p0, Lcom/sankuai/waimai/business/address/adapter/b;->m:Landroid/content/Context;

    .line 230511
    .line 230512
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 230513
    .line 230514
    .line 230515
    move-result-object p2

    .line 230516
    const v0, 0x7f0c0e6e

    .line 230517
    .line 230518
    .line 230519
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 230520
    .line 230521
    .line 230522
    move-result v0

    .line 230523
    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 230524
    .line 230525
    .line 230526
    move-result-object p2

    .line 230527
    new-instance p3, Lcom/sankuai/waimai/business/address/adapter/b$b;

    .line 230528
    .line 230529
    invoke-direct {p3, p0, p2}, Lcom/sankuai/waimai/business/address/adapter/b$b;-><init>(Lcom/sankuai/waimai/business/address/adapter/b;Landroid/view/View;)V

    .line 230530
    .line 230531
    .line 230532
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 230533
    .line 230534
    .line 230535
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/adapter/b;->c:Ljava/util/ArrayList;

    .line 230536
    .line 230537
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230538
    .line 230539
    .line 230540
    move-result-object p1

    .line 230541
    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 230542
    .line 230543
    iget-object p3, p3, Lcom/sankuai/waimai/business/address/adapter/b$b;->a:Lcom/sankuai/waimai/business/address/controller/b;

    .line 230544
    .line 230545
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230546
    .line 230547
    .line 230548
    new-array v0, v4, [Ljava/lang/Object;

    .line 230549
    .line 230550
    aput-object p1, v0, v3

    .line 230551
    .line 230552
    new-instance v1, Ljava/lang/Byte;

    .line 230553
    .line 230554
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 230555
    .line 230556
    .line 230557
    aput-object v1, v0, v2

    .line 230558
    .line 230559
    sget-object v1, Lcom/sankuai/waimai/business/address/controller/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230560
    .line 230561
    const v6, 0x4ba1de

    .line 230562
    .line 230563
    .line 230564
    invoke-static {v0, p3, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230565
    .line 230566
    .line 230567
    move-result v7

    .line 230568
    if-eqz v7, :cond_b

    .line 230569
    .line 230570
    invoke-static {v0, p3, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230571
    .line 230572
    .line 230573
    goto/16 :goto_8

    .line 230574
    .line 230575
    :cond_b
    if-eqz p1, :cond_17

    .line 230576
    .line 230577
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->userName:Ljava/lang/String;

    .line 230578
    .line 230579
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230580
    .line 230581
    .line 230582
    move-result v0

    .line 230583
    const/16 v1, 0x8

    .line 230584
    .line 230585
    if-nez v0, :cond_c

    .line 230586
    .line 230587
    iget-object v0, p3, Lcom/sankuai/waimai/business/address/controller/b;->a:Landroid/widget/TextView;

    .line 230588
    .line 230589
    iget-object v6, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->userName:Ljava/lang/String;

    .line 230590
    .line 230591
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230592
    .line 230593
    .line 230594
    iget-object v0, p3, Lcom/sankuai/waimai/business/address/controller/b;->a:Landroid/widget/TextView;

    .line 230595
    .line 230596
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 230597
    .line 230598
    .line 230599
    goto :goto_4

    .line 230600
    :cond_c
    iget-object v0, p3, Lcom/sankuai/waimai/business/address/controller/b;->a:Landroid/widget/TextView;

    .line 230601
    .line 230602
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230603
    .line 230604
    .line 230605
    :goto_4
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->gender:Ljava/lang/String;

    .line 230606
    .line 230607
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230608
    .line 230609
    .line 230610
    move-result v0

    .line 230611
    if-eqz v0, :cond_d

    .line 230612
    .line 230613
    iget-object v0, p3, Lcom/sankuai/waimai/business/address/controller/b;->b:Landroid/widget/TextView;

    .line 230614
    .line 230615
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230616
    .line 230617
    .line 230618
    goto :goto_5

    .line 230619
    :cond_d
    iget-object v0, p3, Lcom/sankuai/waimai/business/address/controller/b;->b:Landroid/widget/TextView;

    .line 230620
    .line 230621
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 230622
    .line 230623
    .line 230624
    iget-object v0, p3, Lcom/sankuai/waimai/business/address/controller/b;->b:Landroid/widget/TextView;

    .line 230625
    .line 230626
    iget-object v6, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->gender:Ljava/lang/String;

    .line 230627
    .line 230628
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230629
    .line 230630
    .line 230631
    :goto_5
    iget-object v0, p3, Lcom/sankuai/waimai/business/address/controller/b;->c:Landroid/widget/TextView;

    .line 230632
    .line 230633
    iget-object v6, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->phone:Ljava/lang/String;

    .line 230634
    .line 230635
    invoke-static {v0, v6}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 230636
    .line 230637
    .line 230638
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->phoneInterCode:Ljava/lang/String;

    .line 230639
    .line 230640
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230641
    .line 230642
    .line 230643
    move-result v0

    .line 230644
    if-nez v0, :cond_e

    .line 230645
    .line 230646
    const/16 v0, 0x2b

    .line 230647
    .line 230648
    invoke-static {v0}, Landroid/arch/lifecycle/a;->p(C)Ljava/lang/StringBuilder;

    .line 230649
    .line 230650
    .line 230651
    move-result-object v0

    .line 230652
    iget-object v6, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->phoneInterCode:Ljava/lang/String;

    .line 230653
    .line 230654
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230655
    .line 230656
    .line 230657
    const/16 v6, 0x20

    .line 230658
    .line 230659
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230660
    .line 230661
    .line 230662
    iget-object v6, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->phone:Ljava/lang/String;

    .line 230663
    .line 230664
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230665
    .line 230666
    .line 230667
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230668
    .line 230669
    .line 230670
    move-result-object v0

    .line 230671
    iget-object v6, p3, Lcom/sankuai/waimai/business/address/controller/b;->c:Landroid/widget/TextView;

    .line 230672
    .line 230673
    invoke-static {v6, v0}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 230674
    .line 230675
    .line 230676
    :cond_e
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBrief:Ljava/lang/String;

    .line 230677
    .line 230678
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230679
    .line 230680
    .line 230681
    move-result v0

    .line 230682
    if-nez v0, :cond_11

    .line 230683
    .line 230684
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBrief:Ljava/lang/String;

    .line 230685
    .line 230686
    const-string v6, " "

    .line 230687
    .line 230688
    invoke-static {v0, v6}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230689
    .line 230690
    .line 230691
    move-result-object v0

    .line 230692
    iget-object v6, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBuildingNum:Ljava/lang/String;

    .line 230693
    .line 230694
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230695
    .line 230696
    .line 230697
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230698
    .line 230699
    .line 230700
    move-result-object v0

    .line 230701
    iget v6, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressType:I

    .line 230702
    .line 230703
    if-ne v6, v2, :cond_f

    .line 230704
    .line 230705
    iget v6, p3, Lcom/sankuai/waimai/business/address/controller/b;->f:I

    .line 230706
    .line 230707
    if-ne v6, v4, :cond_f

    .line 230708
    .line 230709
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 230710
    .line 230711
    .line 230712
    move-result-object v6

    .line 230713
    const v7, 0x7f10341c

    .line 230714
    .line 230715
    .line 230716
    new-array v2, v2, [Ljava/lang/Object;

    .line 230717
    .line 230718
    aput-object v0, v2, v3

    .line 230719
    .line 230720
    invoke-virtual {v6, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 230721
    .line 230722
    .line 230723
    move-result-object v0

    .line 230724
    :cond_f
    move-object v9, v0

    .line 230725
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->categoryIcon:Ljava/lang/String;

    .line 230726
    .line 230727
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230728
    .line 230729
    .line 230730
    move-result v0

    .line 230731
    if-nez v0, :cond_10

    .line 230732
    .line 230733
    iget-object v8, p3, Lcom/sankuai/waimai/business/address/controller/b;->d:Landroid/widget/TextView;

    .line 230734
    .line 230735
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->categoryIcon:Ljava/lang/String;

    .line 230736
    .line 230737
    iget v11, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->category:I

    .line 230738
    .line 230739
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230740
    .line 230741
    .line 230742
    move-result-object v10

    .line 230743
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 230744
    .line 230745
    .line 230746
    move-result-object v2

    .line 230747
    iput-object v10, v2, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 230748
    .line 230749
    iput-object v0, v2, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 230750
    .line 230751
    new-instance v0, Lcom/sankuai/waimai/business/address/controller/a;

    .line 230752
    .line 230753
    move-object v6, v0

    .line 230754
    move-object v7, p3

    .line 230755
    invoke-direct/range {v6 .. v11}, Lcom/sankuai/waimai/business/address/controller/a;-><init>(Lcom/sankuai/waimai/business/address/controller/b;Landroid/widget/TextView;Ljava/lang/String;Landroid/content/Context;I)V

    .line 230756
    .line 230757
    .line 230758
    invoke-virtual {v2, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 230759
    .line 230760
    .line 230761
    goto :goto_6

    .line 230762
    :cond_10
    iget-object v0, p3, Lcom/sankuai/waimai/business/address/controller/b;->d:Landroid/widget/TextView;

    .line 230763
    .line 230764
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230765
    .line 230766
    .line 230767
    :goto_6
    iget-object v0, p3, Lcom/sankuai/waimai/business/address/controller/b;->d:Landroid/widget/TextView;

    .line 230768
    .line 230769
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 230770
    .line 230771
    .line 230772
    goto :goto_7

    .line 230773
    :cond_11
    iget-object v0, p3, Lcom/sankuai/waimai/business/address/controller/b;->d:Landroid/widget/TextView;

    .line 230774
    .line 230775
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230776
    .line 230777
    .line 230778
    :goto_7
    iget v0, p3, Lcom/sankuai/waimai/business/address/controller/b;->f:I

    .line 230779
    .line 230780
    if-ne v0, v4, :cond_13

    .line 230781
    .line 230782
    iget-object p1, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressTip:Ljava/lang/String;

    .line 230783
    .line 230784
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230785
    .line 230786
    .line 230787
    move-result p1

    .line 230788
    if-nez p1, :cond_12

    .line 230789
    .line 230790
    throw v5

    .line 230791
    :cond_12
    throw v5

    .line 230792
    :cond_13
    if-eq v0, v4, :cond_14

    .line 230793
    .line 230794
    if-nez v0, :cond_17

    .line 230795
    .line 230796
    :cond_14
    iget v0, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressType:I

    .line 230797
    .line 230798
    if-nez v0, :cond_15

    .line 230799
    .line 230800
    iget-object v0, p3, Lcom/sankuai/waimai/business/address/controller/b;->d:Landroid/widget/TextView;

    .line 230801
    .line 230802
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 230803
    .line 230804
    .line 230805
    move-result v0

    .line 230806
    const/4 v2, 0x1

    .line 230807
    if-le v0, v2, :cond_16

    .line 230808
    .line 230809
    iget-object p1, p3, Lcom/sankuai/waimai/business/address/controller/b;->d:Landroid/widget/TextView;

    .line 230810
    .line 230811
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 230812
    .line 230813
    .line 230814
    iget-object p1, p3, Lcom/sankuai/waimai/business/address/controller/b;->e:Landroid/widget/LinearLayout;

    .line 230815
    .line 230816
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 230817
    .line 230818
    .line 230819
    goto :goto_8

    .line 230820
    :cond_15
    const/4 v2, 0x1

    .line 230821
    :cond_16
    iget p1, p1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressType:I

    .line 230822
    .line 230823
    if-ne p1, v2, :cond_17

    .line 230824
    .line 230825
    iget-object p1, p3, Lcom/sankuai/waimai/business/address/controller/b;->d:Landroid/widget/TextView;

    .line 230826
    .line 230827
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 230828
    .line 230829
    .line 230830
    iget-object p1, p3, Lcom/sankuai/waimai/business/address/controller/b;->e:Landroid/widget/LinearLayout;

    .line 230831
    .line 230832
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230833
    .line 230834
    .line 230835
    :cond_17
    :goto_8
    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final i0(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    const/4 v1, 0x1

    .line 230012
    aput-object p2, v0, v1

    .line 230013
    .line 230014
    const/4 v1, 0x2

    .line 230015
    aput-object p3, v0, v1

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/waimai/business/address/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v3, 0xdc2537

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v4

    .line 230026
    if-eqz v4, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    move-result-object p1

    .line 230032
    check-cast p1, Landroid/view/View;

    .line 230033
    .line 230034
    return-object p1

    .line 230035
    :cond_0
    if-nez p2, :cond_1

    .line 230036
    .line 230037
    iget-object p2, p0, Lcom/sankuai/waimai/business/address/adapter/b;->m:Landroid/content/Context;

    .line 230038
    .line 230039
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 230040
    .line 230041
    .line 230042
    move-result-object p2

    .line 230043
    const v0, 0x7f0c0e71

    .line 230044
    .line 230045
    .line 230046
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 230047
    .line 230048
    .line 230049
    move-result v0

    .line 230050
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 230051
    .line 230052
    .line 230053
    move-result-object p2

    .line 230054
    new-instance p3, Lcom/sankuai/waimai/business/address/adapter/b$a;

    .line 230055
    .line 230056
    invoke-direct {p3, p0, p2}, Lcom/sankuai/waimai/business/address/adapter/b$a;-><init>(Lcom/sankuai/waimai/business/address/adapter/b;Landroid/view/View;)V

    .line 230057
    .line 230058
    .line 230059
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 230060
    .line 230061
    .line 230062
    goto :goto_0

    .line 230063
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 230064
    .line 230065
    .line 230066
    move-result-object p3

    .line 230067
    check-cast p3, Lcom/sankuai/waimai/business/address/adapter/b$a;

    .line 230068
    .line 230069
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/adapter/b;->e:Ljava/util/ArrayList;

    .line 230070
    .line 230071
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 230072
    .line 230073
    .line 230074
    move-result v0

    .line 230075
    if-ge v2, v0, :cond_3

    .line 230076
    .line 230077
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/adapter/b;->e:Ljava/util/ArrayList;

    .line 230078
    .line 230079
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230080
    .line 230081
    .line 230082
    move-result-object v0

    .line 230083
    check-cast v0, Ljava/lang/Integer;

    .line 230084
    .line 230085
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 230086
    .line 230087
    .line 230088
    move-result v0

    .line 230089
    if-gt p1, v0, :cond_2

    .line 230090
    .line 230091
    iget-object p1, p3, Lcom/sankuai/waimai/business/address/adapter/b$a;->b:Landroid/widget/TextView;

    .line 230092
    .line 230093
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/adapter/b;->f:Ljava/util/ArrayList;

    .line 230094
    .line 230095
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230096
    .line 230097
    .line 230098
    move-result-object v0

    .line 230099
    check-cast v0, Ljava/lang/CharSequence;

    .line 230100
    .line 230101
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230102
    .line 230103
    .line 230104
    iget-object p1, p3, Lcom/sankuai/waimai/business/address/adapter/b$a;->a:Lcom/meituan/roodesign/widgets/iconfont/RooIconFont;

    .line 230105
    .line 230106
    iget-object p3, p0, Lcom/sankuai/waimai/business/address/adapter/b;->g:Ljava/util/ArrayList;

    .line 230107
    .line 230108
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230109
    .line 230110
    .line 230111
    move-result-object p3

    .line 230112
    check-cast p3, Ljava/lang/Integer;

    .line 230113
    .line 230114
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 230115
    .line 230116
    .line 230117
    move-result p3

    .line 230118
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 230119
    .line 230120
    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object p2
.end method

.method public final o0(I)J
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/business/address/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xb58ada

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Long;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v0

    .line 120032
    return-wide v0

    .line 120033
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/adapter/b;->e:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-ge v2, v0, :cond_2

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/sankuai/waimai/business/address/adapter/b;->e:Ljava/util/ArrayList;

    .line 120042
    .line 120043
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    check-cast v0, Ljava/lang/Integer;

    .line 120048
    .line 120049
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    if-gt p1, v0, :cond_1

    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/sankuai/waimai/business/address/adapter/b;->e:Ljava/util/ArrayList;

    .line 120056
    .line 120057
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    return-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method
