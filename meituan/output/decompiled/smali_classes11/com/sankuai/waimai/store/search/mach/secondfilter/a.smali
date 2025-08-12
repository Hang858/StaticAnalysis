.class public final Lcom/sankuai/waimai/store/search/mach/secondfilter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/Mach$m;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2160a8e6597fe61bL    # -6.2615253521347456E147

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/search/ui/SearchShareData;)V
    .locals 4

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/store/search/mach/secondfilter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x83f379

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/mach/secondfilter/a;->a:Landroid/content/Context;

    .line 160028
    .line 160029
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/mach/secondfilter/a;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160030
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/search/mach/secondfilter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x899478

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-eqz p2, :cond_a

    .line 160025
    .line 160026
    const-string v0, "second_filter_search_request"

    .line 160027
    .line 160028
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160029
    .line 160030
    .line 160031
    move-result v0

    .line 160032
    const-string v3, "item_has_been_exposed"

    .line 160033
    .line 160034
    if-nez v0, :cond_1

    .line 160035
    .line 160036
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160037
    .line 160038
    .line 160039
    move-result v0

    .line 160040
    if-nez v0, :cond_1

    .line 160041
    .line 160042
    goto/16 :goto_1

    .line 160043
    .line 160044
    :cond_1
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160045
    .line 160046
    .line 160047
    move-result p1

    .line 160048
    if-eqz p1, :cond_5

    .line 160049
    .line 160050
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/mach/secondfilter/a;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160051
    .line 160052
    const-string v0, "sub_index"

    .line 160053
    .line 160054
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160055
    .line 160056
    .line 160057
    move-result-object p2

    .line 160058
    instance-of v0, p2, Ljava/lang/Number;

    .line 160059
    .line 160060
    if-nez v0, :cond_2

    .line 160061
    .line 160062
    goto :goto_0

    .line 160063
    :cond_2
    check-cast p2, Ljava/lang/Number;

    .line 160064
    .line 160065
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 160066
    .line 160067
    .line 160068
    move-result p2

    .line 160069
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->O:Ljava/util/ArrayList;

    .line 160070
    .line 160071
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160072
    .line 160073
    .line 160074
    move-result v0

    .line 160075
    if-eqz v0, :cond_3

    .line 160076
    .line 160077
    goto :goto_0

    .line 160078
    :cond_3
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->O:Ljava/util/ArrayList;

    .line 160079
    .line 160080
    invoke-static {p1, p2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160081
    .line 160082
    .line 160083
    move-result-object p1

    .line 160084
    check-cast p1, Lcom/sankuai/waimai/store/search/model/GuidedItem;

    .line 160085
    .line 160086
    if-nez p1, :cond_4

    .line 160087
    .line 160088
    goto :goto_0

    .line 160089
    :cond_4
    iput-boolean v2, p1, Lcom/sankuai/waimai/store/search/model/GuidedItem;->isExposed:Z

    .line 160090
    .line 160091
    :goto_0
    return-void

    .line 160092
    :cond_5
    const-string p1, "selected_item_index"

    .line 160093
    .line 160094
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160095
    .line 160096
    .line 160097
    move-result-object p1

    .line 160098
    const-string v0, "selected_item"

    .line 160099
    .line 160100
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160101
    .line 160102
    .line 160103
    instance-of p2, p1, Ljava/lang/Number;

    .line 160104
    .line 160105
    if-eqz p2, :cond_6

    .line 160106
    .line 160107
    move-object v0, p1

    .line 160108
    check-cast v0, Ljava/lang/Number;

    .line 160109
    .line 160110
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 160111
    .line 160112
    .line 160113
    move-result v1

    .line 160114
    :cond_6
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/mach/secondfilter/a;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160115
    .line 160116
    iput v1, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->Q:I

    .line 160117
    .line 160118
    if-nez p2, :cond_7

    .line 160119
    .line 160120
    new-instance p2, Ljava/lang/StringBuilder;

    .line 160121
    .line 160122
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160123
    .line 160124
    .line 160125
    const-string v0, "mach poi template js error, position = "

    .line 160126
    .line 160127
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160128
    .line 160129
    .line 160130
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160131
    .line 160132
    .line 160133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160134
    .line 160135
    .line 160136
    move-result-object p1

    .line 160137
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->a(Ljava/lang/String;)V

    .line 160138
    .line 160139
    .line 160140
    return-void

    .line 160141
    :cond_7
    iget-object p1, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->O:Ljava/util/ArrayList;

    .line 160142
    .line 160143
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160144
    .line 160145
    .line 160146
    move-result p1

    .line 160147
    if-eqz p1, :cond_8

    .line 160148
    .line 160149
    return-void

    .line 160150
    :cond_8
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/mach/secondfilter/a;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160151
    .line 160152
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->O:Ljava/util/ArrayList;

    .line 160153
    .line 160154
    invoke-static {p1, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160155
    .line 160156
    .line 160157
    move-result-object p1

    .line 160158
    check-cast p1, Lcom/sankuai/waimai/store/search/model/GuidedItem;

    .line 160159
    .line 160160
    if-nez p1, :cond_9

    .line 160161
    .line 160162
    return-void

    .line 160163
    :cond_9
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/mach/secondfilter/a;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160164
    .line 160165
    if-eqz p2, :cond_a

    .line 160166
    .line 160167
    new-instance v0, Lcom/sankuai/waimai/store/search/data/f;

    .line 160168
    .line 160169
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/search/data/f;-><init>(Lcom/sankuai/waimai/store/search/model/GuidedItem;)V

    .line 160170
    .line 160171
    .line 160172
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->o(Ljava/lang/Object;)V

    .line 160173
    .line 160174
    .line 160175
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/mach/secondfilter/a;->a:Landroid/content/Context;

    .line 160176
    .line 160177
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/model/GuidedItem;->searchFilterDot:Lcom/sankuai/waimai/store/search/model/SGSearchFilterDot;

    .line 160178
    .line 160179
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/mach/secondfilter/a;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160180
    invoke-static {p2, p1, v0}, Lcom/sankuai/waimai/store/search/common/view/j;->a(Landroid/content/Context;Lcom/sankuai/waimai/store/search/model/SGSearchFilterDot;Lcom/sankuai/waimai/store/search/ui/SearchShareData;)V

    :cond_a
    :goto_1
    return-void
.end method
