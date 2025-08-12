.class public Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;
.super Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j$b;


# static fields
.field public static L:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/sankuai/waimai/store/poilist/mach/g;

.field public B:I

.field public C:Lcom/sankuai/waimai/store/pagingload/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/store/pagingload/f<",
            "Lcom/sankuai/waimai/store/repository/model/e;",
            "Lcom/sankuai/waimai/store/repository/model/e;",
            ">;"
        }
    .end annotation
.end field

.field public D:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;

.field public E:Lcom/sankuai/waimai/store/poilist/mach/n;

.field public F:Lcom/sankuai/waimai/store/poilist/viewholders/k;

.field public G:Z

.field public H:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy$b;

.field public I:Z

.field public J:Z

.field public K:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy$a;

.field public x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;

.field public final y:Ljava/util/HashSet;

.field public z:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1034f46e988e4815L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x6

    sput v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->L:I

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;IZ)V
    .locals 5

    .line 190000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;I)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    new-instance v2, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v3, 0x1

    .line 190015
    aput-object v2, v0, v3

    .line 190016
    .line 190017
    new-instance v2, Ljava/lang/Byte;

    .line 190018
    .line 190019
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190020
    .line 190021
    .line 190022
    const/4 v3, 0x2

    .line 190023
    aput-object v2, v0, v3

    .line 190024
    .line 190025
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const v3, 0x765ac6

    .line 190028
    .line 190029
    .line 190030
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v4

    .line 190034
    if-eqz v4, :cond_0

    .line 190035
    .line 190036
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190037
    .line 190038
    .line 190039
    return-void

    .line 190040
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 190041
    .line 190042
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 190043
    .line 190044
    .line 190045
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->y:Ljava/util/HashSet;

    .line 190046
    .line 190047
    new-instance v2, Lcom/sankuai/waimai/store/pagingload/f;

    .line 190048
    .line 190049
    invoke-direct {v2}, Lcom/sankuai/waimai/store/pagingload/f;-><init>()V

    .line 190050
    .line 190051
    .line 190052
    iput-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->C:Lcom/sankuai/waimai/store/pagingload/f;

    .line 190053
    .line 190054
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy$b;

    .line 190055
    .line 190056
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy$b;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;)V

    .line 190057
    .line 190058
    .line 190059
    iput-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->H:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy$b;

    .line 190060
    .line 190061
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy$a;

    .line 190062
    .line 190063
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy$a;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;)V

    .line 190064
    .line 190065
    .line 190066
    iput-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->K:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy$a;

    .line 190067
    .line 190068
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190069
    .line 190070
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/param/b;->d0()Z

    .line 190071
    .line 190072
    .line 190073
    move-result v2

    .line 190074
    if-eqz v2, :cond_1

    .line 190075
    .line 190076
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 190077
    .line 190078
    .line 190079
    move-result-object v2

    .line 190080
    const-string v3, "home_optimize/home_poi"

    .line 190081
    .line 190082
    invoke-virtual {v2, v3, v1}, Lcom/sankuai/waimai/store/config/c;->n(Ljava/lang/String;I)I

    .line 190083
    .line 190084
    .line 190085
    move-result v1

    .line 190086
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->B:I

    .line 190087
    .line 190088
    goto :goto_0

    .line 190089
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 190090
    .line 190091
    .line 190092
    move-result-object v2

    .line 190093
    const-string v3, "home_optimize/channel_poi"

    .line 190094
    .line 190095
    invoke-virtual {v2, v3, v1}, Lcom/sankuai/waimai/store/config/c;->n(Ljava/lang/String;I)I

    .line 190096
    .line 190097
    .line 190098
    move-result v1

    .line 190099
    iput v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->B:I

    .line 190100
    .line 190101
    :goto_0
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->B:I

    .line 190102
    .line 190103
    if-lez v1, :cond_2

    .line 190104
    .line 190105
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->C:Lcom/sankuai/waimai/store/pagingload/f;

    .line 190106
    .line 190107
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/pagingload/f;->d()Z

    .line 190108
    .line 190109
    .line 190110
    move-result v1

    .line 190111
    if-eqz v1, :cond_2

    .line 190112
    .line 190113
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->C:Lcom/sankuai/waimai/store/pagingload/f;

    .line 190114
    .line 190115
    const-string v2, "home_poi"

    .line 190116
    .line 190117
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/pagingload/f;->a(Ljava/lang/String;)Lcom/sankuai/waimai/store/pagingload/f;

    .line 190118
    .line 190119
    .line 190120
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->B:I

    .line 190121
    .line 190122
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/pagingload/f;->j(I)Lcom/sankuai/waimai/store/pagingload/f;

    .line 190123
    .line 190124
    .line 190125
    :cond_2
    new-instance v1, Lcom/sankuai/waimai/store/poilist/viewholders/k;

    .line 190126
    .line 190127
    invoke-interface {p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 190128
    .line 190129
    .line 190130
    move-result-object p1

    .line 190131
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190132
    .line 190133
    invoke-direct {v1, p1, v2, v0}, Lcom/sankuai/waimai/store/poilist/viewholders/k;-><init>(Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/param/b;Ljava/util/Set;)V

    .line 190134
    .line 190135
    .line 190136
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->F:Lcom/sankuai/waimai/store/poilist/viewholders/k;

    .line 190137
    .line 190138
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->C:Lcom/sankuai/waimai/store/pagingload/f;

    .line 190139
    .line 190140
    if-eqz p1, :cond_3

    .line 190141
    .line 190142
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190143
    .line 190144
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->L2:Z

    .line 190145
    .line 190146
    iput-boolean v0, p1, Lcom/sankuai/waimai/store/pagingload/f;->n:Z

    .line 190147
    .line 190148
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 190149
    .line 190150
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190151
    .line 190152
    .line 190153
    const-string v0, "PoiListFilterStrategy create templateCode="

    .line 190154
    .line 190155
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190156
    .line 190157
    .line 190158
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190159
    .line 190160
    .line 190161
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190162
    .line 190163
    .line 190164
    move-result-object p1

    .line 190165
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 190166
    .line 190167
    .line 190168
    iput-boolean p3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->G:Z

    .line 190169
    .line 190170
    return-void
.end method

.method public static W(Lcom/sankuai/waimai/store/repository/model/e;)Z
    .locals 7
    .param p0    # Lcom/sankuai/waimai/store/repository/model/e;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x5bb213

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    if-eqz p0, :cond_1

    iget-object v1, p0, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    if-eqz v1, :cond_1

    iget p0, p0, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->cardType:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final I(Landroid/view/MotionEvent;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7a85db

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
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->V(Landroid/view/MotionEvent;)V

    :cond_1
    return-void
.end method

.method public final M()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xab3002

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    invoke-interface {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->getActivity()Lcom/sankuai/waimai/store/base/f;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public final P()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x670873

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->P()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_3

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 100034
    .line 100035
    invoke-interface {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->F()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-nez v1, :cond_3

    .line 100040
    .line 100041
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->G:Z

    .line 100042
    .line 100043
    if-nez v1, :cond_3

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->g:Lcom/sankuai/waimai/store/newwidgets/list/j;

    .line 100046
    .line 100047
    if-eqz v1, :cond_1

    .line 100048
    .line 100049
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;

    .line 100050
    .line 100051
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/store/widgets/recycler/a;->G(Landroid/view/View;)V

    .line 100052
    .line 100053
    .line 100054
    const/4 v1, 0x0

    .line 100055
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->g:Lcom/sankuai/waimai/store/newwidgets/list/j;

    .line 100056
    .line 100057
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->z:Landroid/widget/TextView;

    .line 100058
    .line 100059
    const/4 v2, 0x1

    .line 100060
    if-nez v1, :cond_2

    .line 100061
    .line 100062
    new-instance v1, Landroid/widget/TextView;

    .line 100063
    .line 100064
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 100065
    .line 100066
    invoke-interface {v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v3

    .line 100070
    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 100071
    .line 100072
    .line 100073
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 100074
    .line 100075
    invoke-interface {v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v3

    .line 100079
    const v4, 0x7f103ab8

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v3

    .line 100086
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100087
    .line 100088
    .line 100089
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 100090
    .line 100091
    invoke-interface {v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v3

    .line 100095
    const v4, 0x7f06195f

    .line 100096
    .line 100097
    .line 100098
    invoke-static {v3, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100099
    .line 100100
    .line 100101
    move-result v3

    .line 100102
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100103
    .line 100104
    .line 100105
    const/16 v3, 0x51

    .line 100106
    .line 100107
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100111
    .line 100112
    .line 100113
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 100114
    .line 100115
    invoke-interface {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v0

    .line 100119
    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v0

    .line 100123
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    const/high16 v3, 0x42200000    # 40.0f

    .line 100128
    .line 100129
    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 100130
    .line 100131
    .line 100132
    move-result v0

    .line 100133
    float-to-int v0, v0

    .line 100134
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 100135
    .line 100136
    const/4 v4, -0x1

    .line 100137
    invoke-direct {v3, v4, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100138
    .line 100139
    .line 100140
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100141
    .line 100142
    .line 100143
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->z:Landroid/widget/TextView;

    .line 100144
    .line 100145
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;

    .line 100146
    .line 100147
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/widgets/recycler/a;->h(Landroid/view/View;)V

    .line 100148
    .line 100149
    .line 100150
    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public final Q(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x465144

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->h(Z)V

    .line 120027
    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 120030
    invoke-interface {p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->a()V

    return-void
.end method

.method public final S(Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x8ba381

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 160025
    .line 160026
    invoke-interface {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 160027
    .line 160028
    .line 160029
    move-result-object v0

    .line 160030
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 160031
    .line 160032
    .line 160033
    move-result v0

    .line 160034
    if-eqz v0, :cond_1

    .line 160035
    .line 160036
    return-void

    .line 160037
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 160038
    .line 160039
    invoke-interface {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 160040
    .line 160041
    .line 160042
    move-result-object v0

    .line 160043
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160044
    .line 160045
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->a(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;)Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    .line 160046
    .line 160047
    .line 160048
    move-result-object v0

    .line 160049
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160050
    .line 160051
    invoke-virtual {v0, p2, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->k(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;Lcom/sankuai/waimai/store/param/b;)V

    .line 160052
    .line 160053
    .line 160054
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->z()Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v1

    .line 160058
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->k(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;)V

    .line 160059
    .line 160060
    .line 160061
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 160062
    .line 160063
    invoke-interface {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 160064
    .line 160065
    .line 160066
    move-result-object v0

    .line 160067
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160068
    .line 160069
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160070
    .line 160071
    .line 160072
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->c(Landroid/content/Context;Lcom/sankuai/waimai/store/repository/model/PoiChannelBackgroundConfig;)Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;

    .line 160073
    .line 160074
    .line 160075
    move-result-object p1

    .line 160076
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160077
    .line 160078
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;->k(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$Promotion;Lcom/sankuai/waimai/store/param/b;)V

    .line 160079
    .line 160080
    .line 160081
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->z()Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;

    .line 160082
    .line 160083
    .line 160084
    move-result-object p2

    .line 160085
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->m(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/a;)V

    .line 160086
    .line 160087
    .line 160088
    return-void
.end method

.method public final T(ZLcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/e;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Byte;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    const/4 v1, 0x1

    .line 190012
    aput-object p2, v0, v1

    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object p3, v0, v3

    .line 190016
    .line 190017
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v4, 0xd85059

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v5

    .line 190026
    if-eqz v5, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    if-eqz p1, :cond_2

    .line 190033
    .line 190034
    iget-object p1, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->spuQuickFilter:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    .line 190035
    .line 190036
    iget-object v0, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->couponTipFilter:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 190037
    .line 190038
    invoke-virtual {p0, p3, p1, v0, p2}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->V(Ljava/util/List;Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 190039
    .line 190040
    .line 190041
    const/4 p1, 0x0

    .line 190042
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->b0(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$f;)V

    .line 190043
    .line 190044
    .line 190045
    iget-object p1, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->poiCardInfos:Ljava/util/List;

    .line 190046
    .line 190047
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 190048
    .line 190049
    .line 190050
    move-result p1

    .line 190051
    if-eqz p1, :cond_1

    .line 190052
    .line 190053
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->p0()Z

    .line 190054
    .line 190055
    .line 190056
    move-result p1

    .line 190057
    if-eqz p1, :cond_1

    .line 190058
    .line 190059
    new-array p1, v1, [Landroid/view/View;

    .line 190060
    .line 190061
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->e:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 190062
    .line 190063
    aput-object p2, p1, v2

    .line 190064
    .line 190065
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 190066
    .line 190067
    .line 190068
    goto :goto_0

    .line 190069
    :cond_1
    new-array p1, v1, [Landroid/view/View;

    .line 190070
    .line 190071
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->e:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 190072
    .line 190073
    aput-object p2, p1, v2

    .line 190074
    .line 190075
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 190076
    .line 190077
    .line 190078
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->q:Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/b;

    .line 190079
    .line 190080
    if-eqz p1, :cond_3

    .line 190081
    .line 190082
    invoke-interface {p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/b;->a()V

    .line 190083
    .line 190084
    .line 190085
    goto :goto_1

    .line 190086
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 190087
    .line 190088
    iput-boolean v1, p1, Lcom/sankuai/waimai/store/param/b;->p3:Z

    .line 190089
    .line 190090
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;

    .line 190091
    .line 190092
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->R(Ljava/util/List;)V

    .line 190093
    .line 190094
    .line 190095
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->C()V

    .line 190096
    .line 190097
    .line 190098
    new-array p1, v1, [Landroid/view/View;

    .line 190099
    .line 190100
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->f:Landroid/support/v7/widget/RecyclerView;

    aput-object p2, p1, v2

    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    return-void
.end method

.method public final U()Lcom/sankuai/waimai/store/poilist/mach/g;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc349d7

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/store/poilist/mach/g;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->A:Lcom/sankuai/waimai/store/poilist/mach/g;

    .line 100022
    .line 100023
    if-nez v0, :cond_2

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->u0:Lcom/sankuai/waimai/mach/recycler/c;

    .line 100028
    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    new-instance v0, Lcom/sankuai/waimai/mach/recycler/c;

    .line 100032
    .line 100033
    const-string v1, "supermarket"

    .line 100034
    .line 100035
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/mach/recycler/c;-><init>(Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    :cond_1
    new-instance v1, Lcom/sankuai/waimai/store/poilist/mach/g;

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 100041
    .line 100042
    invoke-interface {v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100047
    .line 100048
    invoke-direct {v1, v2, v3, v0}, Lcom/sankuai/waimai/store/poilist/mach/g;-><init>(Lcom/sankuai/waimai/foundation/core/base/activity/a;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/mach/recycler/c;)V

    .line 100049
    .line 100050
    .line 100051
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->A:Lcom/sankuai/waimai/store/poilist/mach/g;

    .line 100052
    .line 100053
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->n:I

    .line 100054
    .line 100055
    iput v0, v1, Lcom/sankuai/waimai/store/poilist/mach/g;->g:I

    .line 100056
    .line 100057
    new-instance v0, Lcom/sankuai/waimai/store/poilist/mach/n;

    .line 100058
    .line 100059
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 100060
    .line 100061
    invoke-interface {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100066
    .line 100067
    iget-object v2, v2, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 100068
    .line 100069
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->y:Ljava/util/HashSet;

    .line 100070
    .line 100071
    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/waimai/store/poilist/mach/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;)V

    .line 100072
    .line 100073
    .line 100074
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->E:Lcom/sankuai/waimai/store/poilist/mach/n;

    .line 100075
    .line 100076
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->Z()V

    .line 100077
    .line 100078
    .line 100079
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->A:Lcom/sankuai/waimai/store/poilist/mach/g;

    .line 100080
    .line 100081
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->E:Lcom/sankuai/waimai/store/poilist/mach/n;

    .line 100082
    .line 100083
    iput-object v1, v0, Lcom/sankuai/waimai/store/poilist/mach/b;->c:Lcom/sankuai/waimai/mach/b;

    .line 100084
    .line 100085
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100086
    .line 100087
    const/4 v1, 0x0

    .line 100088
    iput-object v1, v0, Lcom/sankuai/waimai/store/param/b;->u0:Lcom/sankuai/waimai/mach/recycler/c;

    .line 100089
    .line 100090
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->A:Lcom/sankuai/waimai/store/poilist/mach/g;

    return-object v0
.end method

.method public final V(Ljava/util/List;Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/e;",
            ">;",
            "Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;",
            "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;",
            ")V"
        }
    .end annotation

    .line 240000
    move-object/from16 v1, p0

    .line 240001
    .line 240002
    move-object/from16 v2, p1

    .line 240003
    .line 240004
    move-object/from16 v0, p3

    .line 240005
    .line 240006
    move-object/from16 v3, p4

    .line 240007
    .line 240008
    const/4 v4, 0x4

    .line 240009
    new-array v4, v4, [Ljava/lang/Object;

    .line 240010
    .line 240011
    const/4 v5, 0x0

    .line 240012
    aput-object v2, v4, v5

    .line 240013
    .line 240014
    const/4 v6, 0x1

    .line 240015
    aput-object p2, v4, v6

    .line 240016
    .line 240017
    const/4 v7, 0x2

    .line 240018
    aput-object v0, v4, v7

    .line 240019
    .line 240020
    const/4 v8, 0x3

    .line 240021
    aput-object v3, v4, v8

    .line 240022
    .line 240023
    sget-object v9, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240024
    .line 240025
    const v10, 0x220d5c

    .line 240026
    .line 240027
    .line 240028
    invoke-static {v4, v1, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240029
    .line 240030
    .line 240031
    move-result v11

    .line 240032
    if-eqz v11, :cond_0

    .line 240033
    .line 240034
    invoke-static {v4, v1, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240035
    .line 240036
    .line 240037
    return-void

    .line 240038
    :cond_0
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->B(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 240039
    .line 240040
    .line 240041
    iget-object v4, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->y:Ljava/util/HashSet;

    .line 240042
    .line 240043
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 240044
    .line 240045
    .line 240046
    if-eqz p2, :cond_1

    .line 240047
    .line 240048
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->hasValidFilterData()Z

    .line 240049
    .line 240050
    .line 240051
    move-result v4

    .line 240052
    if-eqz v4, :cond_1

    .line 240053
    .line 240054
    const/4 v4, 0x1

    .line 240055
    goto :goto_0

    .line 240056
    :cond_1
    const/4 v4, 0x0

    .line 240057
    :goto_0
    iput-boolean v4, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->I:Z

    .line 240058
    .line 240059
    if-eqz v3, :cond_2

    .line 240060
    .line 240061
    iget-object v4, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->subNaviInfo:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;

    .line 240062
    .line 240063
    if-eqz v4, :cond_2

    .line 240064
    .line 240065
    iget-object v4, v4, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;->categoryInfos:Ljava/util/List;

    .line 240066
    .line 240067
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 240068
    .line 240069
    .line 240070
    move-result v4

    .line 240071
    if-le v4, v6, :cond_2

    .line 240072
    .line 240073
    const/4 v4, 0x1

    .line 240074
    goto :goto_1

    .line 240075
    :cond_2
    const/4 v4, 0x0

    .line 240076
    :goto_1
    iput-boolean v4, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->J:Z

    .line 240077
    .line 240078
    iget-object v4, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240079
    .line 240080
    iget-boolean v4, v4, Lcom/sankuai/waimai/store/param/b;->G2:Z

    .line 240081
    .line 240082
    if-eqz v4, :cond_3

    .line 240083
    .line 240084
    iget-object v4, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;

    .line 240085
    .line 240086
    invoke-virtual {v4, v2}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->Y(Ljava/util/List;)V

    .line 240087
    .line 240088
    .line 240089
    goto :goto_2

    .line 240090
    :cond_3
    iget-object v4, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;

    .line 240091
    .line 240092
    invoke-virtual {v4, v2}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->X(Ljava/util/List;)V

    .line 240093
    .line 240094
    .line 240095
    :goto_2
    if-eqz v3, :cond_4

    .line 240096
    .line 240097
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 240098
    .line 240099
    if-eqz v3, :cond_4

    .line 240100
    .line 240101
    const/4 v3, 0x1

    .line 240102
    goto :goto_3

    .line 240103
    :cond_4
    const/4 v3, 0x0

    .line 240104
    :goto_3
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->L()Z

    .line 240105
    .line 240106
    .line 240107
    move-result v4

    .line 240108
    if-eqz v4, :cond_5

    .line 240109
    .line 240110
    invoke-static/range {p1 .. p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 240111
    .line 240112
    .line 240113
    move-result v4

    .line 240114
    if-eqz v4, :cond_6

    .line 240115
    .line 240116
    iget-object v4, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->i:Ljava/lang/String;

    .line 240117
    .line 240118
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240119
    .line 240120
    .line 240121
    move-result v4

    .line 240122
    if-eqz v4, :cond_6

    .line 240123
    .line 240124
    iget-object v4, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->j:Ljava/lang/String;

    .line 240125
    .line 240126
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240127
    .line 240128
    .line 240129
    move-result v4

    .line 240130
    if-eqz v4, :cond_6

    .line 240131
    .line 240132
    goto :goto_4

    .line 240133
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 240134
    .line 240135
    .line 240136
    move-result v4

    .line 240137
    if-eqz v4, :cond_6

    .line 240138
    .line 240139
    iget-object v4, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->i:Ljava/lang/String;

    .line 240140
    .line 240141
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240142
    .line 240143
    .line 240144
    move-result v4

    .line 240145
    if-eqz v4, :cond_6

    .line 240146
    .line 240147
    iget-object v4, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->j:Ljava/lang/String;

    .line 240148
    .line 240149
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240150
    .line 240151
    .line 240152
    move-result v4

    .line 240153
    if-eqz v4, :cond_6

    .line 240154
    .line 240155
    if-nez v3, :cond_6

    .line 240156
    .line 240157
    :goto_4
    const/4 v4, 0x1

    .line 240158
    goto :goto_5

    .line 240159
    :cond_6
    const/4 v4, 0x0

    .line 240160
    :goto_5
    if-eqz v4, :cond_a

    .line 240161
    .line 240162
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 240163
    .line 240164
    invoke-interface {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 240165
    .line 240166
    .line 240167
    move-result-object v0

    .line 240168
    const v2, 0x7f103905

    .line 240169
    .line 240170
    .line 240171
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240172
    .line 240173
    .line 240174
    move-result-object v10

    .line 240175
    const v0, 0x7f0820bb

    .line 240176
    .line 240177
    .line 240178
    if-eqz p2, :cond_8

    .line 240179
    .line 240180
    invoke-virtual {v1, v6}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->n(I)Ljava/lang/String;

    .line 240181
    .line 240182
    .line 240183
    move-result-object v11

    .line 240184
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240185
    .line 240186
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/param/b;->P()Z

    .line 240187
    .line 240188
    .line 240189
    move-result v2

    .line 240190
    if-eqz v2, :cond_7

    .line 240191
    .line 240192
    iget-object v9, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->e:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 240193
    .line 240194
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 240195
    .line 240196
    .line 240197
    move-result v12

    .line 240198
    const/4 v13, 0x0

    .line 240199
    const-string v14, ""

    .line 240200
    .line 240201
    invoke-virtual/range {v9 .. v14}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->h(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 240202
    .line 240203
    .line 240204
    goto :goto_6

    .line 240205
    :cond_7
    iget-object v9, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->e:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 240206
    .line 240207
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 240208
    .line 240209
    .line 240210
    move-result v12

    .line 240211
    const/4 v13, 0x0

    .line 240212
    const-string v14, ""

    .line 240213
    .line 240214
    invoke-virtual/range {v9 .. v14}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->h(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 240215
    .line 240216
    .line 240217
    goto :goto_6

    .line 240218
    :cond_8
    invoke-virtual {v1, v7}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->n(I)Ljava/lang/String;

    .line 240219
    .line 240220
    .line 240221
    move-result-object v17

    .line 240222
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240223
    .line 240224
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/param/b;->P()Z

    .line 240225
    .line 240226
    .line 240227
    move-result v2

    .line 240228
    if-eqz v2, :cond_9

    .line 240229
    .line 240230
    iget-object v15, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->e:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 240231
    .line 240232
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 240233
    .line 240234
    .line 240235
    move-result v18

    .line 240236
    const/16 v19, 0x0

    .line 240237
    .line 240238
    const-string v16, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u4e0b\u62c9\u5237\u65b0~"

    .line 240239
    .line 240240
    const-string v20, ""

    .line 240241
    .line 240242
    invoke-virtual/range {v15 .. v20}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->h(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 240243
    .line 240244
    .line 240245
    goto :goto_6

    .line 240246
    :cond_9
    iget-object v15, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->e:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 240247
    .line 240248
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 240249
    .line 240250
    .line 240251
    move-result v18

    .line 240252
    const/16 v19, 0x0

    .line 240253
    .line 240254
    const-string v16, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u4e0b\u62c9\u5237\u65b0~"

    .line 240255
    .line 240256
    const-string v20, ""

    .line 240257
    .line 240258
    invoke-virtual/range {v15 .. v20}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->h(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V

    .line 240259
    .line 240260
    .line 240261
    :goto_6
    new-array v0, v6, [Landroid/view/View;

    .line 240262
    .line 240263
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->e:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 240264
    .line 240265
    aput-object v2, v0, v5

    .line 240266
    .line 240267
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 240268
    .line 240269
    .line 240270
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->e:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 240271
    .line 240272
    const-string v2, "#F5F5F5"

    .line 240273
    .line 240274
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 240275
    .line 240276
    .line 240277
    move-result v2

    .line 240278
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 240279
    .line 240280
    .line 240281
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;

    .line 240282
    .line 240283
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->x()Lcom/sankuai/waimai/store/poi/list/newp/filterbar/b;

    .line 240284
    .line 240285
    .line 240286
    move-result-object v2

    .line 240287
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 240288
    .line 240289
    .line 240290
    move-result-object v2

    .line 240291
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/widgets/recycler/a;->v(Landroid/view/View;)V

    .line 240292
    .line 240293
    .line 240294
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240295
    .line 240296
    iget-boolean v2, v0, Lcom/sankuai/waimai/store/param/b;->C1:Z

    .line 240297
    .line 240298
    if-eqz v2, :cond_1d

    .line 240299
    .line 240300
    iput-boolean v5, v0, Lcom/sankuai/waimai/store/param/b;->C1:Z

    .line 240301
    .line 240302
    new-instance v0, Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 240303
    .line 240304
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->e:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 240305
    .line 240306
    const-string v3, "b_waimai_9ztgc8n0_mv"

    .line 240307
    .line 240308
    invoke-direct {v0, v3, v2}, Lcom/sankuai/waimai/store/expose/v2/entity/b;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 240309
    .line 240310
    .line 240311
    iput-object v3, v0, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a:Ljava/lang/String;

    .line 240312
    .line 240313
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240314
    .line 240315
    iget-wide v2, v2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 240316
    .line 240317
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 240318
    .line 240319
    .line 240320
    move-result-object v2

    .line 240321
    const-string v3, "cat_id"

    .line 240322
    .line 240323
    invoke-virtual {v0, v3, v2}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 240324
    .line 240325
    .line 240326
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 240327
    .line 240328
    .line 240329
    move-result-object v2

    .line 240330
    iget-object v3, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 240331
    .line 240332
    invoke-interface {v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 240333
    .line 240334
    .line 240335
    move-result-object v3

    .line 240336
    invoke-virtual {v2, v3, v0}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    .line 240337
    .line 240338
    .line 240339
    goto/16 :goto_f

    .line 240340
    .line 240341
    :cond_a
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->L()Z

    .line 240342
    .line 240343
    .line 240344
    move-result v4

    .line 240345
    if-eqz v4, :cond_b

    .line 240346
    .line 240347
    iget-object v4, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;

    .line 240348
    .line 240349
    iget-object v4, v4, Lcom/sankuai/waimai/store/widgets/recycler/a;->b:Lcom/sankuai/waimai/store/widgets/recycler/a$d;

    .line 240350
    .line 240351
    iget-object v4, v4, Lcom/sankuai/waimai/store/widgets/recycler/a$d;->a:Ljava/util/ArrayList;

    .line 240352
    .line 240353
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 240354
    .line 240355
    .line 240356
    move-result v4

    .line 240357
    if-nez v4, :cond_c

    .line 240358
    .line 240359
    goto :goto_7

    .line 240360
    :cond_b
    iget-object v4, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;

    .line 240361
    .line 240362
    iget-object v4, v4, Lcom/sankuai/waimai/store/widgets/recycler/a;->b:Lcom/sankuai/waimai/store/widgets/recycler/a$d;

    .line 240363
    .line 240364
    iget-object v4, v4, Lcom/sankuai/waimai/store/widgets/recycler/a$d;->a:Ljava/util/ArrayList;

    .line 240365
    .line 240366
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 240367
    .line 240368
    .line 240369
    move-result v4

    .line 240370
    if-nez v4, :cond_c

    .line 240371
    .line 240372
    if-nez v3, :cond_c

    .line 240373
    .line 240374
    :goto_7
    const/4 v4, 0x1

    .line 240375
    goto :goto_8

    .line 240376
    :cond_c
    const/4 v4, 0x0

    .line 240377
    :goto_8
    if-eqz v4, :cond_f

    .line 240378
    .line 240379
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->z()Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;

    .line 240380
    .line 240381
    .line 240382
    move-result-object v4

    .line 240383
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->n()V

    .line 240384
    .line 240385
    .line 240386
    iget-object v4, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;

    .line 240387
    .line 240388
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->z()Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;

    .line 240389
    .line 240390
    .line 240391
    move-result-object v7

    .line 240392
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->f()Landroid/view/View;

    .line 240393
    .line 240394
    .line 240395
    move-result-object v7

    .line 240396
    invoke-virtual {v4, v7}, Lcom/sankuai/waimai/store/widgets/recycler/a;->i(Landroid/view/View;)V

    .line 240397
    .line 240398
    .line 240399
    new-instance v4, Ljava/lang/StringBuilder;

    .line 240400
    .line 240401
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 240402
    .line 240403
    .line 240404
    const-string v7, "PoiListFilterStrategy add header,isCache:"

    .line 240405
    .line 240406
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240407
    .line 240408
    .line 240409
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240410
    .line 240411
    .line 240412
    const-string v7, ",navigateType: "

    .line 240413
    .line 240414
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240415
    .line 240416
    .line 240417
    iget-object v9, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240418
    .line 240419
    iget-wide v9, v9, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 240420
    .line 240421
    invoke-static {v4, v9, v10}, La/a/a/a/b;->s(Ljava/lang/StringBuilder;J)V

    .line 240422
    .line 240423
    .line 240424
    if-eqz p2, :cond_d

    .line 240425
    .line 240426
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->hasValidFilterData()Z

    .line 240427
    .line 240428
    .line 240429
    move-result v4

    .line 240430
    if-nez v4, :cond_e

    .line 240431
    .line 240432
    :cond_d
    const-string v4, "PoiListFilterStrategy hide header,isCache:"

    .line 240433
    .line 240434
    invoke-static {v4, v3, v7}, Landroid/arch/lifecycle/a;->q(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 240435
    .line 240436
    .line 240437
    move-result-object v3

    .line 240438
    iget-object v4, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240439
    .line 240440
    iget-wide v9, v4, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 240441
    .line 240442
    invoke-static {v3, v9, v10}, La/a/a/a/b;->s(Ljava/lang/StringBuilder;J)V

    .line 240443
    .line 240444
    .line 240445
    iget-object v3, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;

    .line 240446
    .line 240447
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->z()Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;

    .line 240448
    .line 240449
    .line 240450
    move-result-object v4

    .line 240451
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->f()Landroid/view/View;

    .line 240452
    .line 240453
    .line 240454
    move-result-object v4

    .line 240455
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/store/widgets/recycler/a;->v(Landroid/view/View;)V

    .line 240456
    .line 240457
    .line 240458
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->x()Lcom/sankuai/waimai/store/poi/list/newp/filterbar/b;

    .line 240459
    .line 240460
    .line 240461
    move-result-object v3

    .line 240462
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 240463
    .line 240464
    .line 240465
    move-result-object v3

    .line 240466
    iget-object v4, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 240467
    .line 240468
    invoke-interface {v4}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 240469
    .line 240470
    .line 240471
    move-result-object v4

    .line 240472
    const/high16 v7, 0x44160000    # 600.0f

    .line 240473
    .line 240474
    invoke-static {v4, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 240475
    .line 240476
    .line 240477
    move-result v4

    .line 240478
    invoke-virtual {v3, v4}, Landroid/view/View;->setMinimumHeight(I)V

    .line 240479
    .line 240480
    .line 240481
    iget-object v3, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;

    .line 240482
    .line 240483
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->x()Lcom/sankuai/waimai/store/poi/list/newp/filterbar/b;

    .line 240484
    .line 240485
    .line 240486
    move-result-object v4

    .line 240487
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 240488
    .line 240489
    .line 240490
    move-result-object v4

    .line 240491
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/store/widgets/recycler/a;->i(Landroid/view/View;)V

    .line 240492
    .line 240493
    .line 240494
    iget-object v3, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;

    .line 240495
    .line 240496
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->x()Lcom/sankuai/waimai/store/poi/list/newp/filterbar/b;

    .line 240497
    .line 240498
    .line 240499
    move-result-object v4

    .line 240500
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 240501
    .line 240502
    .line 240503
    move-result-object v4

    .line 240504
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/store/widgets/recycler/a;->v(Landroid/view/View;)V

    .line 240505
    .line 240506
    .line 240507
    :cond_f
    if-eqz v0, :cond_10

    .line 240508
    .line 240509
    iget-object v3, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 240510
    .line 240511
    if-eqz v3, :cond_10

    .line 240512
    .line 240513
    const/4 v3, 0x1

    .line 240514
    goto :goto_9

    .line 240515
    :cond_10
    const/4 v3, 0x0

    .line 240516
    :goto_9
    if-eqz v3, :cond_16

    .line 240517
    .line 240518
    iget-object v4, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->D:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;

    .line 240519
    .line 240520
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240521
    .line 240522
    .line 240523
    new-array v7, v6, [Ljava/lang/Object;

    .line 240524
    .line 240525
    aput-object v0, v7, v5

    .line 240526
    .line 240527
    sget-object v9, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240528
    .line 240529
    const v10, 0x17d57e

    .line 240530
    .line 240531
    .line 240532
    invoke-static {v7, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240533
    .line 240534
    .line 240535
    move-result v11

    .line 240536
    if-eqz v11, :cond_11

    .line 240537
    .line 240538
    invoke-static {v7, v4, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240539
    .line 240540
    .line 240541
    goto/16 :goto_b

    .line 240542
    .line 240543
    :cond_11
    iget-boolean v7, v4, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;->a:Z

    .line 240544
    .line 240545
    const/4 v9, -0x1

    .line 240546
    if-nez v7, :cond_13

    .line 240547
    .line 240548
    iput-boolean v6, v4, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;->a:Z

    .line 240549
    .line 240550
    const v7, 0x7f0c1100

    .line 240551
    .line 240552
    .line 240553
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 240554
    .line 240555
    .line 240556
    move-result v7

    .line 240557
    if-eq v9, v7, :cond_12

    .line 240558
    .line 240559
    iget-object v10, v4, Lcom/sankuai/waimai/store/base/d;->mInflater:Landroid/view/LayoutInflater;

    .line 240560
    .line 240561
    iget-object v11, v4, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;->f:Landroid/view/ViewGroup;

    .line 240562
    .line 240563
    invoke-virtual {v10, v7, v11, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 240564
    .line 240565
    .line 240566
    move-result-object v7

    .line 240567
    invoke-virtual {v4, v7}, Lcom/sankuai/waimai/store/base/d;->bindView(Landroid/view/View;)V

    .line 240568
    .line 240569
    .line 240570
    goto :goto_a

    .line 240571
    :cond_12
    iget-object v7, v4, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 240572
    .line 240573
    if-nez v7, :cond_13

    .line 240574
    .line 240575
    new-array v7, v5, [Ljava/lang/Object;

    .line 240576
    .line 240577
    const-string v10, "TAG"

    .line 240578
    .line 240579
    const-string v11, "\u63a5\u53e3\u6570\u636e\u9519\u8bef\uff0c\u4e0b\u53d1\u4e86\u5df2\u4e0b\u7ebf\u6216\u4e0d\u5b58\u5728\u7684\u6a21\u5757\u513f! Type = "

    .line 240580
    .line 240581
    invoke-static {v10, v11, v7}, Lcom/sankuai/shangou/stone/util/log/a;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240582
    .line 240583
    .line 240584
    :cond_13
    :goto_a
    iget-object v7, v4, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;->g:Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;

    .line 240585
    .line 240586
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 240587
    .line 240588
    .line 240589
    move-result-object v10

    .line 240590
    invoke-virtual {v7, v10}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;->b(Landroid/content/Context;)I

    .line 240591
    .line 240592
    .line 240593
    move-result v10

    .line 240594
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 240595
    .line 240596
    .line 240597
    move-result-object v11

    .line 240598
    invoke-virtual {v7, v11}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock$a;->a(Landroid/content/Context;)I

    .line 240599
    .line 240600
    .line 240601
    move-result v7

    .line 240602
    iget-object v11, v4, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;->c:Landroid/view/ViewGroup;

    .line 240603
    .line 240604
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 240605
    .line 240606
    .line 240607
    move-result-object v11

    .line 240608
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 240609
    .line 240610
    if-ltz v10, :cond_14

    .line 240611
    .line 240612
    iput v10, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 240613
    .line 240614
    :cond_14
    if-ltz v7, :cond_15

    .line 240615
    .line 240616
    iput v7, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 240617
    .line 240618
    :cond_15
    iput v9, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 240619
    .line 240620
    iget-object v7, v4, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;->c:Landroid/view/ViewGroup;

    .line 240621
    .line 240622
    invoke-virtual {v7, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240623
    .line 240624
    .line 240625
    new-array v7, v6, [Landroid/view/View;

    .line 240626
    .line 240627
    iget-object v9, v4, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 240628
    .line 240629
    aput-object v9, v7, v5

    .line 240630
    .line 240631
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 240632
    .line 240633
    .line 240634
    :try_start_0
    iget-object v7, v4, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;->b:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/h;

    .line 240635
    .line 240636
    iget-object v9, v4, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;->c:Landroid/view/ViewGroup;

    .line 240637
    .line 240638
    const-string v10, "sm_home_%s"

    .line 240639
    .line 240640
    new-array v11, v6, [Ljava/lang/Object;

    .line 240641
    .line 240642
    iget-object v12, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->moduleId:Ljava/lang/String;

    .line 240643
    .line 240644
    aput-object v12, v11, v5

    .line 240645
    .line 240646
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 240647
    .line 240648
    .line 240649
    move-result-object v10

    .line 240650
    iget-object v11, v4, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;->d:Lcom/sankuai/waimai/store/base/f;

    .line 240651
    .line 240652
    invoke-virtual {v11}, Lcom/sankuai/waimai/store/base/f;->v5()Ljava/lang/String;

    .line 240653
    .line 240654
    .line 240655
    move-result-object v11

    .line 240656
    invoke-virtual {v7, v9, v10, v11}, Lcom/sankuai/waimai/mach/container/a;->B(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)V

    .line 240657
    .line 240658
    .line 240659
    iget-object v7, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->moduleId:Ljava/lang/String;

    .line 240660
    .line 240661
    iget-object v9, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 240662
    .line 240663
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 240664
    .line 240665
    invoke-virtual {v4, v7, v9, v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;->y0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 240666
    .line 240667
    .line 240668
    goto :goto_b

    .line 240669
    :catch_0
    move-exception v0

    .line 240670
    new-array v7, v6, [Landroid/view/View;

    .line 240671
    .line 240672
    iget-object v4, v4, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 240673
    .line 240674
    aput-object v4, v7, v5

    .line 240675
    .line 240676
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 240677
    .line 240678
    .line 240679
    new-array v4, v6, [Ljava/lang/Object;

    .line 240680
    .line 240681
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240682
    .line 240683
    .line 240684
    move-result-object v7

    .line 240685
    aput-object v7, v4, v5

    .line 240686
    .line 240687
    const-string v7, "%s"

    .line 240688
    .line 240689
    invoke-static {v7, v4}, Lcom/sankuai/shangou/stone/util/log/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240690
    .line 240691
    .line 240692
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 240693
    .line 240694
    .line 240695
    :cond_16
    :goto_b
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;

    .line 240696
    .line 240697
    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/recycler/a;->d:Lcom/sankuai/waimai/store/widgets/recycler/a$d;

    .line 240698
    .line 240699
    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/recycler/a$d;->a:Ljava/util/ArrayList;

    .line 240700
    .line 240701
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 240702
    .line 240703
    .line 240704
    move-result v0

    .line 240705
    if-nez v0, :cond_18

    .line 240706
    .line 240707
    if-eqz v3, :cond_18

    .line 240708
    .line 240709
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;

    .line 240710
    .line 240711
    iget-object v3, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->D:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;

    .line 240712
    .line 240713
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 240714
    .line 240715
    .line 240716
    move-result-object v3

    .line 240717
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240718
    .line 240719
    .line 240720
    new-array v4, v6, [Ljava/lang/Object;

    .line 240721
    .line 240722
    aput-object v3, v4, v5

    .line 240723
    .line 240724
    sget-object v6, Lcom/sankuai/waimai/store/widgets/recycler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240725
    .line 240726
    const v7, 0xdc158e

    .line 240727
    .line 240728
    .line 240729
    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240730
    .line 240731
    .line 240732
    move-result v9

    .line 240733
    if-eqz v9, :cond_17

    .line 240734
    .line 240735
    invoke-static {v4, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240736
    .line 240737
    .line 240738
    goto :goto_c

    .line 240739
    :cond_17
    iget-object v4, v0, Lcom/sankuai/waimai/store/widgets/recycler/a;->d:Lcom/sankuai/waimai/store/widgets/recycler/a$d;

    .line 240740
    .line 240741
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/store/widgets/recycler/a$d;->a(Landroid/view/View;)Z

    .line 240742
    .line 240743
    .line 240744
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/recycler/h;->d()V

    .line 240745
    .line 240746
    .line 240747
    :goto_c
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;

    .line 240748
    .line 240749
    iget-object v3, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->D:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;

    .line 240750
    .line 240751
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 240752
    .line 240753
    .line 240754
    move-result-object v3

    .line 240755
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/widgets/recycler/a;->j(Landroid/view/View;)V

    .line 240756
    .line 240757
    .line 240758
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;

    .line 240759
    .line 240760
    iget-object v3, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->D:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;

    .line 240761
    .line 240762
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 240763
    .line 240764
    .line 240765
    move-result-object v3

    .line 240766
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/widgets/recycler/a;->K(Landroid/view/View;)V

    .line 240767
    .line 240768
    .line 240769
    goto :goto_e

    .line 240770
    :cond_18
    if-nez v3, :cond_1a

    .line 240771
    .line 240772
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;

    .line 240773
    .line 240774
    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/recycler/a;->d:Lcom/sankuai/waimai/store/widgets/recycler/a$d;

    .line 240775
    .line 240776
    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/recycler/a$d;->a:Ljava/util/ArrayList;

    .line 240777
    .line 240778
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 240779
    .line 240780
    .line 240781
    move-result v0

    .line 240782
    if-lez v0, :cond_1b

    .line 240783
    .line 240784
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;

    .line 240785
    .line 240786
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240787
    .line 240788
    .line 240789
    new-array v3, v6, [Ljava/lang/Object;

    .line 240790
    .line 240791
    new-instance v4, Ljava/lang/Integer;

    .line 240792
    .line 240793
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 240794
    .line 240795
    .line 240796
    aput-object v4, v3, v5

    .line 240797
    .line 240798
    sget-object v4, Lcom/sankuai/waimai/store/widgets/recycler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240799
    .line 240800
    const v6, 0x5f179d

    .line 240801
    .line 240802
    .line 240803
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240804
    .line 240805
    .line 240806
    move-result v7

    .line 240807
    if-eqz v7, :cond_19

    .line 240808
    .line 240809
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240810
    .line 240811
    .line 240812
    goto :goto_d

    .line 240813
    :cond_19
    iget-object v3, v0, Lcom/sankuai/waimai/store/widgets/recycler/a;->d:Lcom/sankuai/waimai/store/widgets/recycler/a$d;

    .line 240814
    .line 240815
    iget-object v3, v3, Lcom/sankuai/waimai/store/widgets/recycler/a$d;->a:Ljava/util/ArrayList;

    .line 240816
    .line 240817
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 240818
    .line 240819
    .line 240820
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/recycler/h;->d()V

    .line 240821
    .line 240822
    .line 240823
    :goto_d
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;

    .line 240824
    .line 240825
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/recycler/a;->H()V

    .line 240826
    .line 240827
    .line 240828
    goto :goto_e

    .line 240829
    :cond_1a
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;

    .line 240830
    .line 240831
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/recycler/a;->H()V

    .line 240832
    .line 240833
    .line 240834
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;

    .line 240835
    .line 240836
    iget-object v3, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->D:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;

    .line 240837
    .line 240838
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 240839
    .line 240840
    .line 240841
    move-result-object v3

    .line 240842
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/widgets/recycler/a;->j(Landroid/view/View;)V

    .line 240843
    .line 240844
    .line 240845
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;

    .line 240846
    .line 240847
    iget-object v3, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->D:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;

    .line 240848
    .line 240849
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 240850
    .line 240851
    .line 240852
    move-result-object v3

    .line 240853
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/widgets/recycler/a;->K(Landroid/view/View;)V

    .line 240854
    .line 240855
    .line 240856
    :cond_1b
    :goto_e
    invoke-static/range {p1 .. p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 240857
    .line 240858
    .line 240859
    move-result v0

    .line 240860
    if-eqz v0, :cond_1c

    .line 240861
    .line 240862
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->x()Lcom/sankuai/waimai/store/poi/list/newp/filterbar/b;

    .line 240863
    .line 240864
    .line 240865
    move-result-object v0

    .line 240866
    iget-object v2, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240867
    .line 240868
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/b;->y0(Lcom/sankuai/waimai/store/param/b;)V

    .line 240869
    .line 240870
    .line 240871
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;

    .line 240872
    .line 240873
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->x()Lcom/sankuai/waimai/store/poi/list/newp/filterbar/b;

    .line 240874
    .line 240875
    .line 240876
    move-result-object v2

    .line 240877
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 240878
    .line 240879
    .line 240880
    move-result-object v2

    .line 240881
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/widgets/recycler/a;->K(Landroid/view/View;)V

    .line 240882
    .line 240883
    .line 240884
    goto :goto_f

    .line 240885
    :cond_1c
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;

    .line 240886
    .line 240887
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->x()Lcom/sankuai/waimai/store/poi/list/newp/filterbar/b;

    .line 240888
    .line 240889
    .line 240890
    move-result-object v2

    .line 240891
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    .line 240892
    .line 240893
    .line 240894
    move-result-object v2

    .line 240895
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/widgets/recycler/a;->v(Landroid/view/View;)V

    .line 240896
    .line 240897
    .line 240898
    :cond_1d
    :goto_f
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 240899
    .line 240900
    iget v0, v0, Lcom/sankuai/waimai/store/param/b;->y:I

    .line 240901
    .line 240902
    if-eq v0, v8, :cond_1e

    .line 240903
    .line 240904
    const/4 v5, 0x1

    .line 240905
    :cond_1e
    invoke-virtual {v1, v5}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->Q(Z)V

    .line 240906
    .line 240907
    .line 240908
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->Z()V

    .line 240909
    .line 240910
    .line 240911
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->g:Lcom/sankuai/waimai/store/newwidgets/list/j;

    .line 240912
    .line 240913
    if-eqz v0, :cond_1f

    .line 240914
    .line 240915
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/list/j;->a()V

    .line 240916
    .line 240917
    .line 240918
    :cond_1f
    return-void
.end method

.method public final X(Ljava/lang/String;Z)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xee8c25

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    if-eqz p2, :cond_1

    .line 160030
    .line 160031
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->L(Ljava/lang/String;)V

    .line 160032
    .line 160033
    .line 160034
    goto :goto_0

    .line 160035
    :cond_1
    const/4 p1, 0x0

    .line 160036
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->L(Ljava/lang/String;)V

    .line 160037
    .line 160038
    .line 160039
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 160040
    invoke-interface {p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->O()V

    return-void
.end method

.method public final Y()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8251ab

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    instance-of v1, v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100025
    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100029
    .line 100030
    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100031
    .line 100032
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 100033
    .line 100034
    invoke-interface {v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v3

    .line 100038
    const/4 v4, 0x1

    .line 100039
    invoke-direct {v2, v3, v4, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100046
    .line 100047
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 100048
    .line 100049
    .line 100050
    :cond_1
    return-void
.end method

.method public final Z()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9b258d

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->E:Lcom/sankuai/waimai/store/poilist/mach/n;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/widgets/recycler/a;->m()I

    .line 100029
    .line 100030
    move-result v1

    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/poilist/mach/n;->d(Landroid/support/v7/widget/RecyclerView;I)V

    :cond_1
    return-void
.end method

.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa816b7

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x0

    .line 100023
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->X(Ljava/util/List;)V

    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb8f24a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/recycler/h;->d()V

    return-void
.end method

.method public final b0(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$f;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 p2, 0x2

    .line 160001
    new-array p2, p2, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v0, 0x0

    .line 160004
    aput-object p1, p2, v0

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    const/4 v2, 0x0

    .line 160008
    aput-object v2, p2, v1

    .line 160009
    .line 160010
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160011
    .line 160012
    const v3, 0x2c8ed6

    .line 160013
    .line 160014
    .line 160015
    invoke-static {p2, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {p2, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->z()Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p2

    .line 160029
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160030
    .line 160031
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->h0()Z

    .line 160032
    .line 160033
    .line 160034
    move-result v1

    .line 160035
    invoke-virtual {p2, v1}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->o(Z)V

    .line 160036
    .line 160037
    .line 160038
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->z()Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;

    .line 160039
    .line 160040
    .line 160041
    move-result-object p2

    .line 160042
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->q()V

    .line 160043
    .line 160044
    .line 160045
    iget-object p2, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->spuQuickFilter:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    .line 160046
    .line 160047
    if-eqz p2, :cond_1

    .line 160048
    .line 160049
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;->hasValidFilterData()Z

    .line 160050
    .line 160051
    .line 160052
    move-result p2

    .line 160053
    if-eqz p2, :cond_1

    .line 160054
    .line 160055
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->z()Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;

    .line 160056
    .line 160057
    .line 160058
    move-result-object p2

    .line 160059
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->spuQuickFilter:Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;

    .line 160060
    .line 160061
    invoke-virtual {p2, v1, v2}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->l(Lcom/sankuai/waimai/store/widgets/filterbar/home/model/FilterConditionResponse;Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$f;)V

    .line 160062
    .line 160063
    .line 160064
    iget-boolean p2, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 160065
    .line 160066
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->y()Z

    .line 160067
    .line 160068
    .line 160069
    move-result v1

    .line 160070
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160071
    .line 160072
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160073
    .line 160074
    .line 160075
    const-string v4, "has valid data,show quick-filter block,isOptimizeOn"

    .line 160076
    .line 160077
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160078
    .line 160079
    .line 160080
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160081
    .line 160082
    .line 160083
    const-string v4, ",isCache:"

    .line 160084
    .line 160085
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160086
    .line 160087
    .line 160088
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 160089
    .line 160090
    .line 160091
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160092
    .line 160093
    .line 160094
    move-result-object v3

    .line 160095
    invoke-static {v3}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 160096
    .line 160097
    .line 160098
    if-nez p2, :cond_2

    .line 160099
    .line 160100
    if-eqz v1, :cond_2

    .line 160101
    .line 160102
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;

    .line 160103
    .line 160104
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/widgets/recycler/a;->J()V

    .line 160105
    .line 160106
    .line 160107
    goto :goto_0

    .line 160108
    :cond_1
    const-string p2, "no valid quick-filter data: "

    .line 160109
    .line 160110
    invoke-static {p2}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 160111
    .line 160112
    .line 160113
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->z()Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;

    .line 160114
    .line 160115
    .line 160116
    move-result-object p2

    .line 160117
    invoke-virtual {p2, v2}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->r(Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/i$f;)V

    .line 160118
    .line 160119
    .line 160120
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->z()Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;

    .line 160121
    .line 160122
    .line 160123
    move-result-object p2

    .line 160124
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->newUserCouponInfo:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160125
    .line 160126
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->a(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;)V

    .line 160127
    .line 160128
    .line 160129
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->z()Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;

    .line 160130
    .line 160131
    .line 160132
    move-result-object p1

    .line 160133
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newp/filterbar/f;->d()V

    .line 160134
    .line 160135
    .line 160136
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160137
    .line 160138
    iput-boolean v0, p1, Lcom/sankuai/waimai/store/param/b;->m2:Z

    .line 160139
    .line 160140
    return-void
.end method

.method public final c()Lcom/sankuai/waimai/store/poilist/a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->K:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy$a;

    return-object v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x39315d

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
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->a0()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    const/4 v1, 0x1

    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100031
    .line 100032
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->m0()I

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;

    .line 100040
    .line 100041
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 100042
    .line 100043
    invoke-interface {v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100048
    .line 100049
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->U()Lcom/sankuai/waimai/store/poilist/mach/g;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v4

    .line 100053
    invoke-direct {v0, v2, v3, v4}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;-><init>(Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/poilist/mach/g;)V

    .line 100054
    .line 100055
    .line 100056
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;

    .line 100057
    .line 100058
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->F:Lcom/sankuai/waimai/store/poilist/viewholders/k;

    .line 100059
    .line 100060
    iput-object v2, v0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->s:Lcom/sankuai/waimai/store/poilist/viewholders/k;

    .line 100061
    .line 100062
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->g:Lcom/sankuai/waimai/store/newwidgets/list/j;

    .line 100063
    .line 100064
    if-eqz v2, :cond_2

    .line 100065
    .line 100066
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/widgets/recycler/a;->h(Landroid/view/View;)V

    .line 100067
    .line 100068
    .line 100069
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->Z()V

    .line 100070
    .line 100071
    .line 100072
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->B0()Z

    .line 100073
    .line 100074
    .line 100075
    move-result v0

    .line 100076
    if-eqz v0, :cond_3

    .line 100077
    .line 100078
    new-instance v0, Lcom/sankuai/waimai/store/widgets/recycler/k;

    .line 100079
    .line 100080
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;

    .line 100081
    .line 100082
    invoke-direct {v0, v2}, Lcom/sankuai/waimai/store/widgets/recycler/k;-><init>(Lcom/sankuai/waimai/store/widgets/recycler/j;)V

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->Y()V

    .line 100089
    .line 100090
    .line 100091
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100092
    .line 100093
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 100094
    .line 100095
    .line 100096
    goto :goto_0

    .line 100097
    :cond_3
    new-instance v0, Lcom/sankuai/waimai/store/widgets/recycler/m;

    .line 100098
    .line 100099
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;

    .line 100100
    .line 100101
    invoke-direct {v0, v2}, Lcom/sankuai/waimai/store/widgets/recycler/m;-><init>(Lcom/sankuai/waimai/store/widgets/recycler/j;)V

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->Y()V

    .line 100108
    .line 100109
    .line 100110
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100111
    .line 100112
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 100113
    .line 100114
    .line 100115
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 100116
    .line 100117
    invoke-interface {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    .line 100121
    invoke-static {v0}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v0

    .line 100125
    const-class v1, Lcom/sankuai/waimai/store/coupon/CouponManagerViewModel;

    .line 100126
    .line 100127
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v0

    .line 100131
    check-cast v0, Lcom/sankuai/waimai/store/coupon/CouponManagerViewModel;

    .line 100132
    .line 100133
    iget-object v0, v0, Lcom/sankuai/waimai/store/coupon/CouponManagerViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 100134
    .line 100135
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy$c;

    .line 100136
    .line 100137
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy$c;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;)V

    .line 100138
    .line 100139
    .line 100140
    invoke-virtual {v0, p0, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 100141
    .line 100142
    .line 100143
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd3207f

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;

    .line 100019
    .line 100020
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/logreport/e;

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 100023
    .line 100024
    invoke-interface {v2}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 100029
    .line 100030
    invoke-direct {v1, v2, v3}, Lcom/sankuai/waimai/store/poi/list/logreport/e;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/store/param/b;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/widgets/recycler/a;->k(Lcom/sankuai/waimai/store/widgets/recycler/d;)V

    .line 100034
    .line 100035
    return-void
.end method

.method public final bridge synthetic getAdapter()Lcom/sankuai/waimai/store/widgets/recycler/a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;

    return-object v0
.end method

.method public final h(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x659be5

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
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/d;->F()V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 120034
    .line 120035
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->scrollToPosition(I)V

    .line 120036
    .line 120037
    .line 120038
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/d;->F()V

    .line 120041
    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 120044
    .line 120045
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->scrollToPosition(I)V

    .line 120046
    .line 120047
    .line 120048
    return-void
.end method

.method public final i(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V
    .locals 12
    .param p1    # Lcom/sankuai/waimai/store/param/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x3

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    new-instance v3, Ljava/lang/Byte;

    .line 160010
    .line 160011
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 160012
    .line 160013
    .line 160014
    const/4 v4, 0x2

    .line 160015
    aput-object v3, v0, v4

    .line 160016
    .line 160017
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160018
    .line 160019
    const v4, 0x77239a

    .line 160020
    .line 160021
    .line 160022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160023
    .line 160024
    .line 160025
    move-result v5

    .line 160026
    if-eqz v5, :cond_0

    .line 160027
    .line 160028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->i(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 160033
    .line 160034
    .line 160035
    iget-object v0, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->subNaviInfo:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;

    .line 160036
    .line 160037
    if-eqz v0, :cond_1

    .line 160038
    .line 160039
    iget v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$SubNaviInfo;->subNavStyle:I

    .line 160040
    .line 160041
    const/16 v3, 0x9

    .line 160042
    .line 160043
    if-ne v0, v3, :cond_1

    .line 160044
    .line 160045
    const/4 v0, 0x1

    .line 160046
    goto :goto_0

    .line 160047
    :cond_1
    const/4 v0, 0x0

    .line 160048
    :goto_0
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 160049
    .line 160050
    if-eqz v3, :cond_3

    .line 160051
    .line 160052
    invoke-interface {v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 160053
    .line 160054
    .line 160055
    move-result-object v3

    .line 160056
    if-eqz v3, :cond_3

    .line 160057
    .line 160058
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160059
    .line 160060
    if-eqz v3, :cond_3

    .line 160061
    .line 160062
    iget-boolean v3, v3, Lcom/sankuai/waimai/store/param/b;->P3:Z

    .line 160063
    .line 160064
    if-nez v3, :cond_2

    .line 160065
    .line 160066
    if-eqz v0, :cond_3

    .line 160067
    .line 160068
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 160069
    .line 160070
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 160071
    .line 160072
    invoke-interface {v3}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 160073
    .line 160074
    .line 160075
    move-result-object v3

    .line 160076
    const v4, 0x7f060ece

    .line 160077
    .line 160078
    .line 160079
    invoke-static {v3, v4}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 160080
    .line 160081
    .line 160082
    move-result v3

    .line 160083
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 160084
    .line 160085
    .line 160086
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160087
    .line 160088
    if-eqz v0, :cond_4

    .line 160089
    .line 160090
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->G2:Z

    .line 160091
    .line 160092
    if-eqz v0, :cond_4

    .line 160093
    .line 160094
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->U()Lcom/sankuai/waimai/store/poilist/mach/g;

    .line 160095
    .line 160096
    .line 160097
    move-result-object v0

    .line 160098
    iget-boolean v3, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 160099
    .line 160100
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/poilist/mach/g;->q(Z)V

    .line 160101
    .line 160102
    .line 160103
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;

    .line 160104
    .line 160105
    if-eqz v0, :cond_4

    .line 160106
    .line 160107
    iget-boolean v3, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 160108
    .line 160109
    iput-boolean v3, v0, Lcom/sankuai/waimai/store/widgets/recycler/b;->j:Z

    .line 160110
    .line 160111
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 160112
    .line 160113
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160114
    .line 160115
    .line 160116
    iget-object v3, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->poiCardInfos:Ljava/util/List;

    .line 160117
    .line 160118
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160119
    .line 160120
    .line 160121
    move-result v3

    .line 160122
    const/4 v4, 0x0

    .line 160123
    if-nez v3, :cond_e

    .line 160124
    .line 160125
    iget-object v3, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->poiCardInfos:Ljava/util/List;

    .line 160126
    .line 160127
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160128
    .line 160129
    .line 160130
    move-result-object v3

    .line 160131
    const/4 v5, 0x0

    .line 160132
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160133
    .line 160134
    .line 160135
    move-result v6

    .line 160136
    if-eqz v6, :cond_d

    .line 160137
    .line 160138
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160139
    .line 160140
    .line 160141
    move-result-object v6

    .line 160142
    check-cast v6, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 160143
    .line 160144
    if-eqz v6, :cond_5

    .line 160145
    .line 160146
    iget-object v7, v6, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160147
    .line 160148
    if-eqz v7, :cond_5

    .line 160149
    .line 160150
    iget-object v7, v7, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 160151
    .line 160152
    invoke-virtual {p0, v7}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->F(Ljava/util/Map;)Z

    .line 160153
    .line 160154
    .line 160155
    move-result v7

    .line 160156
    if-eqz v7, :cond_6

    .line 160157
    .line 160158
    goto :goto_1

    .line 160159
    :cond_6
    new-instance v7, Lcom/sankuai/waimai/store/repository/model/e;

    .line 160160
    .line 160161
    invoke-direct {v7}, Lcom/sankuai/waimai/store/repository/model/e;-><init>()V

    .line 160162
    .line 160163
    .line 160164
    iput-object v4, v7, Lcom/sankuai/waimai/store/repository/model/e;->b:Lcom/sankuai/waimai/store/repository/model/SpuInfo;

    .line 160165
    .line 160166
    iput-object v4, v7, Lcom/sankuai/waimai/store/repository/model/e;->c:Lcom/sankuai/waimai/store/repository/model/PoiVerticality;

    .line 160167
    .line 160168
    iput-object v6, v7, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 160169
    .line 160170
    iget-object v6, v6, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160171
    .line 160172
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->u(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Lcom/sankuai/waimai/store/platform/shop/model/a;

    .line 160173
    .line 160174
    .line 160175
    move-result-object v8

    .line 160176
    if-eqz v6, :cond_7

    .line 160177
    .line 160178
    iget-object v9, p2, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;->traceId:Ljava/lang/String;

    .line 160179
    .line 160180
    iput-object v9, v6, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->mTraceId:Ljava/lang/String;

    .line 160181
    .line 160182
    :cond_7
    if-eqz v8, :cond_8

    .line 160183
    .line 160184
    iget-object v9, v8, Lcom/sankuai/waimai/store/platform/shop/model/a;->d:Ljava/lang/Boolean;

    .line 160185
    .line 160186
    iput-object v9, v7, Lcom/sankuai/waimai/store/repository/model/e;->j:Ljava/lang/Boolean;

    .line 160187
    .line 160188
    :cond_8
    if-eqz v6, :cond_9

    .line 160189
    .line 160190
    iget-object v9, v6, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->planKey:Ljava/lang/String;

    .line 160191
    .line 160192
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160193
    .line 160194
    .line 160195
    move-result v9

    .line 160196
    if-nez v9, :cond_9

    .line 160197
    .line 160198
    iget-object v9, v6, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->planKey:Ljava/lang/String;

    .line 160199
    .line 160200
    invoke-virtual {p0, p2, v9}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->m(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Ljava/lang/String;)Ljava/lang/Object;

    .line 160201
    .line 160202
    .line 160203
    move-result-object v9

    .line 160204
    goto :goto_2

    .line 160205
    :cond_9
    move-object v9, v4

    .line 160206
    :goto_2
    if-eqz v6, :cond_a

    .line 160207
    .line 160208
    iget-object v10, v6, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->planKey:Ljava/lang/String;

    .line 160209
    .line 160210
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160211
    .line 160212
    .line 160213
    move-result v10

    .line 160214
    if-nez v10, :cond_a

    .line 160215
    .line 160216
    iget-object v10, v6, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 160217
    .line 160218
    if-eqz v10, :cond_a

    .line 160219
    .line 160220
    if-eqz v9, :cond_a

    .line 160221
    .line 160222
    const-string v11, "tile_config"

    .line 160223
    .line 160224
    invoke-interface {v10, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160225
    .line 160226
    .line 160227
    :cond_a
    if-eqz v6, :cond_b

    .line 160228
    .line 160229
    iget-object v9, v6, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 160230
    .line 160231
    if-eqz v9, :cond_b

    .line 160232
    .line 160233
    iget v10, v6, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->recIndex:I

    .line 160234
    .line 160235
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160236
    .line 160237
    .line 160238
    move-result-object v10

    .line 160239
    const-string v11, "rec_index"

    .line 160240
    .line 160241
    invoke-interface {v9, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160242
    .line 160243
    .line 160244
    :cond_b
    invoke-virtual {p0, v8, v6, v5}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->H(Lcom/sankuai/waimai/store/platform/shop/model/a;Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;I)Z

    .line 160245
    .line 160246
    .line 160247
    move-result v6

    .line 160248
    if-eqz v6, :cond_c

    .line 160249
    .line 160250
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160251
    .line 160252
    .line 160253
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 160254
    .line 160255
    goto :goto_1

    .line 160256
    :cond_d
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->Y()V

    .line 160257
    .line 160258
    .line 160259
    goto/16 :goto_7

    .line 160260
    .line 160261
    :cond_e
    iget-object v3, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->poilist:Ljava/util/List;

    .line 160262
    .line 160263
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160264
    .line 160265
    .line 160266
    move-result v3

    .line 160267
    if-nez v3, :cond_18

    .line 160268
    .line 160269
    iget-object v3, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->poilist:Ljava/util/List;

    .line 160270
    .line 160271
    sget-object v5, Lcom/sankuai/waimai/store/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160272
    .line 160273
    new-array v5, v2, [Ljava/lang/Object;

    .line 160274
    .line 160275
    aput-object v3, v5, v1

    .line 160276
    .line 160277
    sget-object v6, Lcom/sankuai/waimai/store/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160278
    .line 160279
    const v7, 0xa8d121

    .line 160280
    .line 160281
    .line 160282
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160283
    .line 160284
    .line 160285
    move-result v8

    .line 160286
    if-eqz v8, :cond_f

    .line 160287
    .line 160288
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160289
    .line 160290
    .line 160291
    goto :goto_5

    .line 160292
    :cond_f
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160293
    .line 160294
    .line 160295
    move-result v5

    .line 160296
    if-eqz v5, :cond_10

    .line 160297
    .line 160298
    goto :goto_5

    .line 160299
    :cond_10
    new-instance v5, Ljava/util/HashMap;

    .line 160300
    .line 160301
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 160302
    .line 160303
    .line 160304
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160305
    .line 160306
    .line 160307
    move-result-object v6

    .line 160308
    const/4 v7, 0x0

    .line 160309
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 160310
    .line 160311
    .line 160312
    move-result v8

    .line 160313
    if-eqz v8, :cond_13

    .line 160314
    .line 160315
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160316
    .line 160317
    .line 160318
    move-result-object v8

    .line 160319
    check-cast v8, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;

    .line 160320
    .line 160321
    if-nez v8, :cond_11

    .line 160322
    .line 160323
    goto :goto_3

    .line 160324
    :cond_11
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->getLongPoiId()J

    .line 160325
    .line 160326
    .line 160327
    move-result-wide v9

    .line 160328
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160329
    .line 160330
    .line 160331
    move-result-object v9

    .line 160332
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160333
    .line 160334
    .line 160335
    move-result-object v9

    .line 160336
    check-cast v9, Ljava/lang/Integer;

    .line 160337
    .line 160338
    if-eqz v9, :cond_12

    .line 160339
    .line 160340
    invoke-interface {v3, v7, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 160341
    .line 160342
    .line 160343
    :cond_12
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;->getLongPoiId()J

    .line 160344
    .line 160345
    .line 160346
    move-result-wide v8

    .line 160347
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160348
    .line 160349
    .line 160350
    move-result-object v8

    .line 160351
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160352
    .line 160353
    .line 160354
    move-result-object v9

    .line 160355
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160356
    .line 160357
    .line 160358
    add-int/lit8 v7, v7, 0x1

    .line 160359
    .line 160360
    goto :goto_3

    .line 160361
    :cond_13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160362
    .line 160363
    .line 160364
    move-result-object v5

    .line 160365
    :cond_14
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 160366
    .line 160367
    .line 160368
    move-result v6

    .line 160369
    if-eqz v6, :cond_15

    .line 160370
    .line 160371
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160372
    .line 160373
    .line 160374
    move-result-object v6

    .line 160375
    check-cast v6, Lcom/sankuai/waimai/store/platform/domain/core/poi/PoiCommon;

    .line 160376
    .line 160377
    if-nez v6, :cond_14

    .line 160378
    .line 160379
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 160380
    .line 160381
    .line 160382
    goto :goto_4

    .line 160383
    :cond_15
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160384
    .line 160385
    .line 160386
    move-result-object v3

    .line 160387
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160388
    .line 160389
    .line 160390
    move-result v5

    .line 160391
    if-eqz v5, :cond_17

    .line 160392
    .line 160393
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160394
    .line 160395
    .line 160396
    move-result-object v5

    .line 160397
    check-cast v5, Lcom/sankuai/waimai/store/repository/model/PoiVerticality;

    .line 160398
    .line 160399
    if-nez v5, :cond_16

    .line 160400
    .line 160401
    goto :goto_6

    .line 160402
    :cond_16
    new-instance v6, Lcom/sankuai/waimai/store/repository/model/e;

    .line 160403
    .line 160404
    invoke-direct {v6}, Lcom/sankuai/waimai/store/repository/model/e;-><init>()V

    .line 160405
    .line 160406
    .line 160407
    iput-object v4, v6, Lcom/sankuai/waimai/store/repository/model/e;->b:Lcom/sankuai/waimai/store/repository/model/SpuInfo;

    .line 160408
    .line 160409
    iput-object v5, v6, Lcom/sankuai/waimai/store/repository/model/e;->c:Lcom/sankuai/waimai/store/repository/model/PoiVerticality;

    .line 160410
    .line 160411
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160412
    .line 160413
    .line 160414
    goto :goto_6

    .line 160415
    :cond_17
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->Y()V

    .line 160416
    .line 160417
    .line 160418
    :cond_18
    :goto_7
    new-array v3, v2, [Landroid/view/View;

    .line 160419
    .line 160420
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->e:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 160421
    .line 160422
    aput-object v5, v3, v1

    .line 160423
    .line 160424
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 160425
    .line 160426
    .line 160427
    if-eqz p1, :cond_19

    .line 160428
    .line 160429
    iget-boolean v3, p1, Lcom/sankuai/waimai/store/param/b;->m3:Z

    .line 160430
    .line 160431
    if-nez v3, :cond_19

    .line 160432
    .line 160433
    iput-boolean v2, p1, Lcom/sankuai/waimai/store/param/b;->m3:Z

    .line 160434
    .line 160435
    invoke-static {}, Lcom/sankuai/waimai/store/fsp/a;->a()Lcom/sankuai/waimai/store/fsp/a;

    .line 160436
    .line 160437
    .line 160438
    move-result-object v3

    .line 160439
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 160440
    .line 160441
    invoke-interface {v5}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 160442
    .line 160443
    .line 160444
    move-result-object v5

    .line 160445
    const-string v6, "sg_perf_prerender_start"

    .line 160446
    .line 160447
    invoke-virtual {v3, v5, v6}, Lcom/sankuai/waimai/store/fsp/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 160448
    .line 160449
    .line 160450
    :cond_19
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 160451
    .line 160452
    invoke-interface {v3, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->X(Lcom/sankuai/waimai/store/param/b;)Z

    .line 160453
    .line 160454
    .line 160455
    move-result p1

    .line 160456
    const-string v3, "supermarket_mach_preload_tag"

    .line 160457
    .line 160458
    invoke-static {v3}, Lcom/meituan/metrics/speedmeter/b;->b(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 160459
    .line 160460
    .line 160461
    move-result-object v3

    .line 160462
    iget v5, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->B:I

    .line 160463
    .line 160464
    const/16 v6, 0x32

    .line 160465
    .line 160466
    if-lez v5, :cond_21

    .line 160467
    .line 160468
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->C:Lcom/sankuai/waimai/store/pagingload/f;

    .line 160469
    .line 160470
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/pagingload/f;->d()Z

    .line 160471
    .line 160472
    .line 160473
    move-result v5

    .line 160474
    if-eqz v5, :cond_21

    .line 160475
    .line 160476
    const-string v5, "mach_data_begin_load_prerender_v1"

    .line 160477
    .line 160478
    invoke-virtual {v3, v5}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 160479
    .line 160480
    .line 160481
    new-instance v5, Ljava/lang/StringBuilder;

    .line 160482
    .line 160483
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 160484
    .line 160485
    .line 160486
    const-string v7, "PoiListFilterStrategy agileProcess mIsCacheData="

    .line 160487
    .line 160488
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160489
    .line 160490
    .line 160491
    iget-boolean v7, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 160492
    .line 160493
    invoke-static {v5, v7}, Landroid/arch/lifecycle/c;->y(Ljava/lang/StringBuilder;Z)V

    .line 160494
    .line 160495
    .line 160496
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160497
    .line 160498
    if-eqz v5, :cond_1b

    .line 160499
    .line 160500
    iget-object v5, v5, Lcom/sankuai/waimai/store/param/b;->K0:Lcom/meituan/metrics/speedmeter/b;

    .line 160501
    .line 160502
    const-string v7, "agile_process_start"

    .line 160503
    .line 160504
    if-eqz v5, :cond_1a

    .line 160505
    .line 160506
    invoke-virtual {v5, v7}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 160507
    .line 160508
    .line 160509
    :cond_1a
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160510
    .line 160511
    iget-object v5, v5, Lcom/sankuai/waimai/store/param/b;->M0:Lcom/meituan/metrics/speedmeter/b;

    .line 160512
    .line 160513
    if-eqz v5, :cond_1b

    .line 160514
    .line 160515
    invoke-virtual {v5, v7}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 160516
    .line 160517
    .line 160518
    :cond_1b
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 160519
    .line 160520
    .line 160521
    move-result v5

    .line 160522
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 160523
    .line 160524
    .line 160525
    move-result v5

    .line 160526
    new-instance v6, Ljava/util/ArrayList;

    .line 160527
    .line 160528
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 160529
    .line 160530
    .line 160531
    if-eqz p1, :cond_1c

    .line 160532
    .line 160533
    const/4 v7, 0x0

    .line 160534
    goto :goto_8

    .line 160535
    :cond_1c
    iget-object v7, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;

    .line 160536
    .line 160537
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->q()I

    .line 160538
    .line 160539
    .line 160540
    move-result v7

    .line 160541
    :goto_8
    if-lez v5, :cond_1e

    .line 160542
    .line 160543
    :goto_9
    if-ge v1, v5, :cond_1e

    .line 160544
    .line 160545
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160546
    .line 160547
    .line 160548
    move-result-object v8

    .line 160549
    check-cast v8, Lcom/sankuai/waimai/store/repository/model/e;

    .line 160550
    .line 160551
    invoke-static {v8}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->W(Lcom/sankuai/waimai/store/repository/model/e;)Z

    .line 160552
    .line 160553
    .line 160554
    move-result v9

    .line 160555
    if-eqz v9, :cond_1d

    .line 160556
    .line 160557
    add-int v9, v1, v7

    .line 160558
    .line 160559
    iput v9, v8, Lcom/sankuai/waimai/store/repository/model/e;->e:I

    .line 160560
    .line 160561
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160562
    .line 160563
    .line 160564
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 160565
    .line 160566
    goto :goto_9

    .line 160567
    :cond_1e
    if-eqz p1, :cond_1f

    .line 160568
    .line 160569
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->B()Z

    .line 160570
    .line 160571
    .line 160572
    move-result v0

    .line 160573
    if-eqz v0, :cond_1f

    .line 160574
    .line 160575
    const-string v0, "PoiListFilterStrategy initRendering,cancelDeserialize"

    .line 160576
    .line 160577
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 160578
    .line 160579
    .line 160580
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->C:Lcom/sankuai/waimai/store/pagingload/f;

    .line 160581
    .line 160582
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/pagingload/f;->b()V

    .line 160583
    .line 160584
    .line 160585
    :cond_1f
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->C:Lcom/sankuai/waimai/store/pagingload/f;

    .line 160586
    .line 160587
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/pagingload/f;->e()Z

    .line 160588
    .line 160589
    .line 160590
    move-result v0

    .line 160591
    if-eqz v0, :cond_20

    .line 160592
    .line 160593
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->C:Lcom/sankuai/waimai/store/pagingload/f;

    .line 160594
    .line 160595
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/n;

    .line 160596
    .line 160597
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/n;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;)V

    .line 160598
    .line 160599
    .line 160600
    iput-object v1, v0, Lcom/sankuai/waimai/store/pagingload/f;->a:Lcom/sankuai/waimai/store/pagingload/f$h;

    .line 160601
    .line 160602
    :cond_20
    const-string v0, "PoiListFilterStrategy begin preProcessList size:"

    .line 160603
    .line 160604
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160605
    .line 160606
    .line 160607
    move-result-object v0

    .line 160608
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 160609
    .line 160610
    .line 160611
    move-result v1

    .line 160612
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160613
    .line 160614
    .line 160615
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160616
    .line 160617
    .line 160618
    move-result-object v0

    .line 160619
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 160620
    .line 160621
    .line 160622
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->C:Lcom/sankuai/waimai/store/pagingload/f;

    .line 160623
    .line 160624
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/r;

    .line 160625
    .line 160626
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/r;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;)V

    .line 160627
    .line 160628
    .line 160629
    iput-object v1, v0, Lcom/sankuai/waimai/store/pagingload/f;->g:Lcom/sankuai/waimai/store/pagingload/d;

    .line 160630
    .line 160631
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/q;

    .line 160632
    .line 160633
    invoke-direct {v1}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/q;-><init>()V

    .line 160634
    .line 160635
    .line 160636
    iput-object v1, v0, Lcom/sankuai/waimai/store/pagingload/f;->h:Lcom/sankuai/waimai/store/pagingload/c;

    .line 160637
    .line 160638
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/p;

    .line 160639
    .line 160640
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/p;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;)V

    .line 160641
    .line 160642
    .line 160643
    iput-object v1, v0, Lcom/sankuai/waimai/store/pagingload/f;->i:Lcom/sankuai/waimai/store/pagingload/a;

    .line 160644
    .line 160645
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/o;

    .line 160646
    .line 160647
    invoke-direct {v1, p0, v6, p1, p2}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/o;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;Ljava/util/List;ZLcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 160648
    .line 160649
    .line 160650
    iput-object v1, v0, Lcom/sankuai/waimai/store/pagingload/f;->j:Lcom/sankuai/waimai/store/pagingload/b;

    .line 160651
    .line 160652
    invoke-virtual {v0, v6}, Lcom/sankuai/waimai/store/pagingload/f;->k(Ljava/util/List;)V

    .line 160653
    .line 160654
    .line 160655
    goto/16 :goto_f

    .line 160656
    .line 160657
    :cond_21
    const-string v5, "mach_data_begin_load_prerender_v2"

    .line 160658
    .line 160659
    invoke-virtual {v3, v5}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 160660
    .line 160661
    .line 160662
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160663
    .line 160664
    if-eqz v5, :cond_23

    .line 160665
    .line 160666
    iget-object v5, v5, Lcom/sankuai/waimai/store/param/b;->L0:Lcom/meituan/metrics/speedmeter/b;

    .line 160667
    .line 160668
    const-string v7, "normal_process_start"

    .line 160669
    .line 160670
    if-eqz v5, :cond_22

    .line 160671
    .line 160672
    invoke-virtual {v5, v7}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 160673
    .line 160674
    .line 160675
    :cond_22
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160676
    .line 160677
    iget-object v5, v5, Lcom/sankuai/waimai/store/param/b;->M0:Lcom/meituan/metrics/speedmeter/b;

    .line 160678
    .line 160679
    if-eqz v5, :cond_23

    .line 160680
    .line 160681
    invoke-virtual {v5, v7}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 160682
    .line 160683
    .line 160684
    :cond_23
    const-string v5, "PoiListFilterStrategy doSomePreloadIfNecessary mIsCacheData="

    .line 160685
    .line 160686
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160687
    .line 160688
    .line 160689
    move-result-object v5

    .line 160690
    iget-boolean v7, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 160691
    .line 160692
    invoke-static {v5, v7}, Landroid/arch/lifecycle/c;->y(Ljava/lang/StringBuilder;Z)V

    .line 160693
    .line 160694
    .line 160695
    xor-int/lit8 v5, p1, 0x1

    .line 160696
    .line 160697
    new-instance v7, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/m;

    .line 160698
    .line 160699
    invoke-direct {v7, p0, p1, v0, p2}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/m;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;ZLjava/util/List;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 160700
    .line 160701
    .line 160702
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 160703
    .line 160704
    .line 160705
    move-result p1

    .line 160706
    invoke-static {v6, p1}, Ljava/lang/Math;->min(II)I

    .line 160707
    .line 160708
    .line 160709
    move-result p1

    .line 160710
    new-instance v6, Ljava/util/ArrayList;

    .line 160711
    .line 160712
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 160713
    .line 160714
    .line 160715
    if-eqz v5, :cond_24

    .line 160716
    .line 160717
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;

    .line 160718
    .line 160719
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->q()I

    .line 160720
    .line 160721
    .line 160722
    move-result v5

    .line 160723
    goto :goto_a

    .line 160724
    :cond_24
    const/4 v5, 0x0

    .line 160725
    :goto_a
    new-array v1, v1, [Ljava/lang/Object;

    .line 160726
    .line 160727
    sget-object v8, Lcom/sankuai/waimai/store/newwidgets/list/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160728
    .line 160729
    const v9, 0x8230b

    .line 160730
    .line 160731
    .line 160732
    invoke-static {v1, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160733
    .line 160734
    .line 160735
    move-result v10

    .line 160736
    if-eqz v10, :cond_25

    .line 160737
    .line 160738
    invoke-static {v1, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160739
    .line 160740
    .line 160741
    move-result-object v1

    .line 160742
    check-cast v1, Ljava/lang/Boolean;

    .line 160743
    .line 160744
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160745
    .line 160746
    .line 160747
    move-result v1

    .line 160748
    goto :goto_b

    .line 160749
    :cond_25
    sget-object v1, Lcom/sankuai/waimai/store/config/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160750
    .line 160751
    sget-object v1, Lcom/sankuai/waimai/store/config/l$a;->a:Lcom/sankuai/waimai/store/config/l;

    .line 160752
    .line 160753
    const-string v8, "optimize_836/android_7_render_slow"

    .line 160754
    .line 160755
    invoke-virtual {v1, v8, v2}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 160756
    .line 160757
    .line 160758
    move-result v1

    .line 160759
    :goto_b
    if-lez p1, :cond_2a

    .line 160760
    .line 160761
    const/4 v8, 0x0

    .line 160762
    :goto_c
    if-ge v8, p1, :cond_2a

    .line 160763
    .line 160764
    invoke-static {v0, v8}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160765
    .line 160766
    .line 160767
    move-result-object v9

    .line 160768
    check-cast v9, Lcom/sankuai/waimai/store/repository/model/e;

    .line 160769
    .line 160770
    invoke-static {v9}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->W(Lcom/sankuai/waimai/store/repository/model/e;)Z

    .line 160771
    .line 160772
    .line 160773
    move-result v10

    .line 160774
    if-eqz v1, :cond_28

    .line 160775
    .line 160776
    if-eqz v10, :cond_27

    .line 160777
    .line 160778
    if-eqz v9, :cond_26

    .line 160779
    .line 160780
    iget-object v10, v9, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 160781
    .line 160782
    if-eqz v10, :cond_26

    .line 160783
    .line 160784
    iget-object v10, v10, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160785
    .line 160786
    if-eqz v10, :cond_26

    .line 160787
    .line 160788
    iget-object v10, v10, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->nativeId:Ljava/lang/String;

    .line 160789
    .line 160790
    const-string v11, "mach"

    .line 160791
    .line 160792
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160793
    .line 160794
    .line 160795
    move-result v10

    .line 160796
    goto :goto_d

    .line 160797
    :cond_26
    const/4 v10, 0x0

    .line 160798
    :goto_d
    if-eqz v10, :cond_27

    .line 160799
    .line 160800
    const/4 v10, 0x1

    .line 160801
    goto :goto_e

    .line 160802
    :cond_27
    const/4 v10, 0x0

    .line 160803
    :cond_28
    :goto_e
    if-eqz v10, :cond_29

    .line 160804
    .line 160805
    add-int v10, v8, v5

    .line 160806
    .line 160807
    iput v10, v9, Lcom/sankuai/waimai/store/repository/model/e;->e:I

    .line 160808
    .line 160809
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160810
    .line 160811
    .line 160812
    :cond_29
    add-int/lit8 v8, v8, 0x1

    .line 160813
    .line 160814
    goto :goto_c

    .line 160815
    :cond_2a
    if-eqz v1, :cond_2b

    .line 160816
    .line 160817
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 160818
    .line 160819
    .line 160820
    move-result p1

    .line 160821
    if-nez p1, :cond_2b

    .line 160822
    .line 160823
    const-string p1, "do have mach item , no need to preRender"

    .line 160824
    .line 160825
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 160826
    .line 160827
    .line 160828
    invoke-virtual {v7}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/m;->run()V

    .line 160829
    .line 160830
    .line 160831
    goto :goto_f

    .line 160832
    :cond_2b
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->U()Lcom/sankuai/waimai/store/poilist/mach/g;

    .line 160833
    .line 160834
    .line 160835
    move-result-object p1

    .line 160836
    invoke-virtual {p1, v7, v6}, Lcom/sankuai/waimai/store/poilist/mach/g;->n(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 160837
    .line 160838
    .line 160839
    :goto_f
    invoke-virtual {v3, v4, v4}, Lcom/meituan/metrics/speedmeter/b;->r(Ljava/util/Map;Ljava/lang/String;)V

    .line 160840
    .line 160841
    .line 160842
    invoke-virtual {p0, p2, v2}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->r(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Z)V

    .line 160843
    .line 160844
    .line 160845
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;

    .line 160846
    .line 160847
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->G(Lcom/sankuai/waimai/store/widgets/recycler/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 160848
    .line 160849
    .line 160850
    return-void
.end method

.method public final isEmpty()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xda5527

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/recycler/a;->x()Z

    move-result v0

    return v0
.end method

.method public final j(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x91069e

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
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->j(Landroid/view/View;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Lcom/sankuai/waimai/store/poi/subscribe/a;->a()Lcom/sankuai/waimai/store/poi/subscribe/a;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->H:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy$b;

    .line 120029
    .line 120030
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/poi/subscribe/a;->b(Lcom/sankuai/waimai/store/poi/subscribe/e;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->D:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;

    .line 120034
    .line 120035
    if-nez p1, :cond_1

    .line 120036
    .line 120037
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    .line 120040
    .line 120041
    invoke-interface {v0}, Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 120046
    .line 120047
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120048
    .line 120049
    invoke-direct {p1, v0, v1, v2, p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;-><init>(Lcom/sankuai/waimai/store/base/f;Landroid/view/ViewGroup;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j$b;)V

    .line 120050
    .line 120051
    .line 120052
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->D:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/j;

    .line 120053
    .line 120054
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120055
    .line 120056
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/param/b;->Q()Z

    .line 120057
    .line 120058
    .line 120059
    move-result p1

    .line 120060
    if-eqz p1, :cond_2

    .line 120061
    .line 120062
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->c:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 120063
    .line 120064
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/l;

    .line 120065
    .line 120066
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/l;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;)V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 120070
    .line 120071
    .line 120072
    :cond_2
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    invoke-virtual {p1, p0}, Lcom/meituan/android/bus/a;->d(Ljava/lang/Object;)V

    .line 120077
    .line 120078
    .line 120079
    return-void
.end method

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x354860

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->g:Lcom/sankuai/waimai/store/newwidgets/list/j;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/recycler/a;->c:Lcom/sankuai/waimai/store/widgets/recycler/a$d;

    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/sankuai/waimai/store/widgets/recycler/a$d;->a:Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->g:Lcom/sankuai/waimai/store/newwidgets/list/j;

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/widgets/recycler/a;->h(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcfa68e

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->s:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-super {p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->onDestroy()V

    .line 100024
    .line 100025
    .line 100026
    invoke-static {}, Lcom/sankuai/waimai/store/poi/subscribe/a;->a()Lcom/sankuai/waimai/store/poi/subscribe/a;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->H:Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy$b;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/subscribe/a;->e(Lcom/sankuai/waimai/store/poi/subscribe/e;)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->C:Lcom/sankuai/waimai/store/pagingload/f;

    .line 100036
    .line 100037
    if-eqz v0, :cond_2

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/pagingload/f;->b()V

    .line 100040
    .line 100041
    .line 100042
    :cond_2
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    invoke-virtual {v0, p0}, Lcom/meituan/android/bus/a;->e(Ljava/lang/Object;)V

    .line 100047
    .line 100048
    .line 100049
    return-void
.end method

.method public onMachHomeSurveyCancelEventReceive(Lcom/sankuai/waimai/store/mach/page/event/c;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x81458c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;

    iget p1, p1, Lcom/sankuai/waimai/store/mach/page/event/c;->a:I

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;->W(I)V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5d934

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->y:Ljava/util/HashSet;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final q()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa5b42c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;

    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/b;->b:Lcom/sankuai/waimai/store/param/b;

    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->U()Lcom/sankuai/waimai/store/poilist/mach/g;

    move-result-object v2

    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newp/block/listAndFilterStrategy/PoiListFilterStrategy;->x:Lcom/sankuai/waimai/store/poi/list/newp/adapter/b;

    invoke-static {v0, v1, v2, v3}, Lcom/sankuai/waimai/store/alita/a;->a(Lcom/sankuai/waimai/store/widgets/filterbar/home/controller/c;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/poilist/mach/g;Lcom/sankuai/waimai/store/widgets/recycler/b;)V

    return-void
.end method

.method public final v3()V
    .locals 0

    return-void
.end method
