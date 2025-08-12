.class public final Lcom/sankuai/waimai/store/search/mach/dropdownfilter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/Mach$m;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

.field public c:Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;

.field public d:I

.field public e:Landroid/view/ViewGroup;

.field public f:Lcom/sankuai/waimai/mach/Mach;

.field public g:J

.field public h:Lcom/sankuai/waimai/store/search/model/CommonMachData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x57d43b41f99c911bL

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
    sget-object v1, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0xe1cdb8

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
    const/4 v0, -0x1

    .line 160028
    iput v0, p0, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/b;->d:I

    .line 160029
    .line 160030
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/b;->a:Landroid/content/Context;

    .line 160031
    .line 160032
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/b;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160033
    .line 160034
    return-void
.end method

.method public static c(Lcom/sankuai/waimai/store/search/model/GuidedItem;Lcom/sankuai/waimai/store/search/ui/SearchShareData;)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0xf8d61f

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/model/GuidedItem;->code:Ljava/lang/String;

    .line 160026
    .line 160027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160028
    .line 160029
    .line 160030
    move-result v0

    .line 160031
    if-eqz v0, :cond_1

    .line 160032
    .line 160033
    goto :goto_0

    .line 160034
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->e()Ljava/util/List;

    .line 160035
    .line 160036
    .line 160037
    move-result-object p1

    .line 160038
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/model/GuidedItem;->code:Ljava/lang/String;

    .line 160039
    .line 160040
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sankuai/waimai/store/search/model/GuidedItem;->isSelected:Z

    :goto_0
    return-void
.end method

.method public static d(Lcom/sankuai/waimai/store/search/model/GuidedItem;Lcom/sankuai/waimai/store/search/ui/SearchShareData;)V
    .locals 8

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p1, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v4, 0x0

    .line 160012
    const v5, 0xb7a2e6

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v6

    .line 160019
    if-eqz v6, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160026
    .line 160027
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160028
    .line 160029
    .line 160030
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->e()Ljava/util/List;

    .line 160031
    .line 160032
    .line 160033
    move-result-object p1

    .line 160034
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/model/GuidedItem;->mDropDownItems:Ljava/util/List;

    .line 160035
    .line 160036
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 160037
    .line 160038
    .line 160039
    move-result v3

    .line 160040
    const/4 v5, 0x0

    .line 160041
    :goto_0
    if-ge v1, v3, :cond_3

    .line 160042
    .line 160043
    iget-object v6, p0, Lcom/sankuai/waimai/store/search/model/GuidedItem;->mDropDownItems:Ljava/util/List;

    .line 160044
    .line 160045
    invoke-static {v6, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160046
    .line 160047
    .line 160048
    move-result-object v6

    .line 160049
    check-cast v6, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;

    .line 160050
    .line 160051
    if-eqz v6, :cond_2

    .line 160052
    .line 160053
    iget-object v7, v6, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;->filterCode:Ljava/lang/String;

    .line 160054
    .line 160055
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160056
    .line 160057
    .line 160058
    move-result v7

    .line 160059
    if-eqz v7, :cond_1

    .line 160060
    .line 160061
    goto :goto_1

    .line 160062
    :cond_1
    iget-object v7, v6, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;->filterCode:Ljava/lang/String;

    .line 160063
    .line 160064
    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160065
    .line 160066
    .line 160067
    move-result v7

    .line 160068
    if-eqz v7, :cond_2

    .line 160069
    .line 160070
    iget-object v5, v6, Lcom/sankuai/waimai/store/search/model/SearchFilterGroup$SearchFilterItem;->filterName:Ljava/lang/String;

    .line 160071
    .line 160072
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160073
    .line 160074
    .line 160075
    const-string v5, ","

    .line 160076
    .line 160077
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160078
    .line 160079
    .line 160080
    const/4 v5, 0x1

    .line 160081
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 160082
    .line 160083
    goto :goto_0

    .line 160084
    :cond_3
    iput-boolean v5, p0, Lcom/sankuai/waimai/store/search/model/GuidedItem;->isSelected:Z

    .line 160085
    .line 160086
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 160087
    .line 160088
    .line 160089
    move-result p1

    .line 160090
    if-lez p1, :cond_4

    .line 160091
    .line 160092
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 160093
    .line 160094
    .line 160095
    move-result p1

    .line 160096
    sub-int/2addr p1, v2

    .line 160097
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 160098
    .line 160099
    .line 160100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160101
    .line 160102
    .line 160103
    move-result-object p1

    .line 160104
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/model/GuidedItem;->selectedCodeStr:Ljava/lang/String;

    .line 160105
    .line 160106
    goto :goto_2

    .line 160107
    :cond_4
    iput-object v4, p0, Lcom/sankuai/waimai/store/search/model/GuidedItem;->selectedCodeStr:Ljava/lang/String;

    .line 160108
    .line 160109
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
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
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0x1ab1a5

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-eqz p2, :cond_15

    .line 160025
    .line 160026
    const-string v1, "drop_down_filter_search_request"

    .line 160027
    .line 160028
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160029
    .line 160030
    .line 160031
    move-result v1

    .line 160032
    const-string v4, "item_has_been_exposed"

    .line 160033
    .line 160034
    if-nez v1, :cond_1

    .line 160035
    .line 160036
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160037
    .line 160038
    .line 160039
    move-result v1

    .line 160040
    if-nez v1, :cond_1

    .line 160041
    .line 160042
    goto/16 :goto_4

    .line 160043
    .line 160044
    :cond_1
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160045
    .line 160046
    .line 160047
    move-result p1

    .line 160048
    if-eqz p1, :cond_5

    .line 160049
    .line 160050
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/b;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

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
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->d0:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    iget-object p1, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->d0:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    iput-boolean v3, p1, Lcom/sankuai/waimai/store/search/model/GuidedItem;->isExposed:Z

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
    instance-of v1, p1, Ljava/lang/Number;

    .line 160099
    .line 160100
    if-nez v1, :cond_6

    .line 160101
    .line 160102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 160103
    .line 160104
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160105
    .line 160106
    .line 160107
    const-string v0, "mach dropdown template js1 error, position = "

    .line 160108
    .line 160109
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160110
    .line 160111
    .line 160112
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160113
    .line 160114
    .line 160115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160116
    .line 160117
    .line 160118
    move-result-object p1

    .line 160119
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->a(Ljava/lang/String;)V

    .line 160120
    .line 160121
    .line 160122
    return-void

    .line 160123
    :cond_6
    check-cast p1, Ljava/lang/Number;

    .line 160124
    .line 160125
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 160126
    .line 160127
    .line 160128
    move-result p1

    .line 160129
    const-string v1, "selected_item"

    .line 160130
    .line 160131
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160132
    .line 160133
    .line 160134
    move-result-object p2

    .line 160135
    instance-of v1, p2, Ljava/util/Map;

    .line 160136
    .line 160137
    if-nez v1, :cond_7

    .line 160138
    .line 160139
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160140
    .line 160141
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160142
    .line 160143
    .line 160144
    const-string v0, "mach dropdown template js2 error, selectedItem = "

    .line 160145
    .line 160146
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160147
    .line 160148
    .line 160149
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160150
    .line 160151
    .line 160152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160153
    .line 160154
    .line 160155
    move-result-object p1

    .line 160156
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->a(Ljava/lang/String;)V

    .line 160157
    .line 160158
    .line 160159
    return-void

    .line 160160
    :cond_7
    invoke-static {p2}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 160161
    .line 160162
    .line 160163
    move-result-object p2

    .line 160164
    const-class v1, Lcom/sankuai/waimai/store/search/model/GuidedItem;

    .line 160165
    .line 160166
    invoke-static {p2, v1}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160167
    .line 160168
    .line 160169
    move-result-object p2

    .line 160170
    check-cast p2, Lcom/sankuai/waimai/store/search/model/GuidedItem;

    .line 160171
    .line 160172
    if-eqz p2, :cond_15

    .line 160173
    .line 160174
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/b;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160175
    .line 160176
    if-nez v1, :cond_8

    .line 160177
    .line 160178
    goto/16 :goto_4

    .line 160179
    .line 160180
    :cond_8
    iget-object v1, p2, Lcom/sankuai/waimai/store/search/model/GuidedItem;->mDropDownItems:Ljava/util/List;

    .line 160181
    .line 160182
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160183
    .line 160184
    .line 160185
    move-result v1

    .line 160186
    if-eqz v1, :cond_f

    .line 160187
    .line 160188
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160189
    .line 160190
    .line 160191
    move-result-wide v0

    .line 160192
    iget-wide v4, p0, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/b;->g:J

    .line 160193
    .line 160194
    sub-long v4, v0, v4

    .line 160195
    .line 160196
    const-wide/16 v6, 0x190

    .line 160197
    .line 160198
    cmp-long v8, v4, v6

    .line 160199
    .line 160200
    if-gez v8, :cond_9

    .line 160201
    .line 160202
    const/4 v2, 0x1

    .line 160203
    goto :goto_1

    .line 160204
    :cond_9
    iput-wide v0, p0, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/b;->g:J

    .line 160205
    .line 160206
    :goto_1
    if-eqz v2, :cond_a

    .line 160207
    .line 160208
    return-void

    .line 160209
    :cond_a
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/b;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160210
    .line 160211
    iput p1, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->R:I

    .line 160212
    .line 160213
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/b;->a:Landroid/content/Context;

    .line 160214
    .line 160215
    iget-object v2, p2, Lcom/sankuai/waimai/store/search/model/GuidedItem;->searchFilterDot:Lcom/sankuai/waimai/store/search/model/SGSearchFilterDot;

    .line 160216
    .line 160217
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/store/search/common/view/j;->a(Landroid/content/Context;Lcom/sankuai/waimai/store/search/model/SGSearchFilterDot;Lcom/sankuai/waimai/store/search/ui/SearchShareData;)V

    .line 160218
    .line 160219
    .line 160220
    iput p1, p0, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/b;->d:I

    .line 160221
    .line 160222
    iget-object v0, p2, Lcom/sankuai/waimai/store/search/model/GuidedItem;->code:Ljava/lang/String;

    .line 160223
    .line 160224
    new-instance v1, Ljava/util/ArrayList;

    .line 160225
    .line 160226
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160227
    .line 160228
    .line 160229
    iget-boolean v2, p2, Lcom/sankuai/waimai/store/search/model/GuidedItem;->isSelected:Z

    .line 160230
    .line 160231
    if-eqz v2, :cond_b

    .line 160232
    .line 160233
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/b;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160234
    .line 160235
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->l(Ljava/lang/String;)V

    .line 160236
    .line 160237
    .line 160238
    goto :goto_2

    .line 160239
    :cond_b
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/b;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160240
    .line 160241
    iget-object v2, v2, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->G0:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/n;

    .line 160242
    .line 160243
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160244
    .line 160245
    .line 160246
    move-result-object v4

    .line 160247
    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/n;->c(Ljava/lang/String;)Ljava/util/Set;

    .line 160248
    .line 160249
    .line 160250
    move-result-object v2

    .line 160251
    if-nez v2, :cond_c

    .line 160252
    .line 160253
    new-instance v2, Ljava/util/HashSet;

    .line 160254
    .line 160255
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 160256
    .line 160257
    .line 160258
    iget-object v4, p0, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/b;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160259
    .line 160260
    iget-object v4, v4, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->G0:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/n;

    .line 160261
    .line 160262
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160263
    .line 160264
    .line 160265
    move-result-object v5

    .line 160266
    invoke-virtual {v4, v5, v2}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/n;->f(Ljava/lang/String;Ljava/util/Set;)V

    .line 160267
    .line 160268
    .line 160269
    :cond_c
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 160270
    .line 160271
    .line 160272
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160273
    .line 160274
    .line 160275
    :goto_2
    iget-boolean v0, p2, Lcom/sankuai/waimai/store/search/model/GuidedItem;->singleSelect:Z

    .line 160276
    .line 160277
    if-eqz v0, :cond_d

    .line 160278
    .line 160279
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/b;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160280
    .line 160281
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->G0:Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/n;

    .line 160282
    .line 160283
    iget-object v1, p2, Lcom/sankuai/waimai/store/search/model/GuidedItem;->code:Ljava/lang/String;

    .line 160284
    .line 160285
    iget-boolean v2, p2, Lcom/sankuai/waimai/store/search/model/GuidedItem;->isSelected:Z

    .line 160286
    .line 160287
    xor-int/2addr v2, v3

    .line 160288
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/n;->d(Ljava/lang/String;Z)Ljava/util/List;

    .line 160289
    .line 160290
    .line 160291
    move-result-object v1

    .line 160292
    :cond_d
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/b;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160293
    .line 160294
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->p()V

    .line 160295
    .line 160296
    .line 160297
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/b;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160298
    .line 160299
    invoke-static {p2, v0}, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/b;->c(Lcom/sankuai/waimai/store/search/model/GuidedItem;Lcom/sankuai/waimai/store/search/ui/SearchShareData;)V

    .line 160300
    .line 160301
    .line 160302
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/b;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 160303
    .line 160304
    if-eqz v0, :cond_e

    .line 160305
    .line 160306
    new-instance v0, Ljava/util/HashMap;

    .line 160307
    .line 160308
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160309
    .line 160310
    .line 160311
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160312
    .line 160313
    .line 160314
    move-result-object p1

    .line 160315
    const-string v2, "currentPos"

    .line 160316
    .line 160317
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160318
    .line 160319
    .line 160320
    iget-boolean p1, p2, Lcom/sankuai/waimai/store/search/model/GuidedItem;->isSelected:Z

    .line 160321
    .line 160322
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160323
    .line 160324
    .line 160325
    move-result-object p1

    .line 160326
    const-string p2, "isSelected"

    .line 160327
    .line 160328
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160329
    .line 160330
    .line 160331
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160332
    .line 160333
    const-string p2, "needShowDot"

    .line 160334
    .line 160335
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160336
    .line 160337
    .line 160338
    const-string p1, "unselectedCodes"

    .line 160339
    .line 160340
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160341
    .line 160342
    .line 160343
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/b;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 160344
    .line 160345
    const-string p2, "refresh_single_filter_item"

    .line 160346
    .line 160347
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/mach/Mach;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 160348
    .line 160349
    .line 160350
    :cond_e
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/b;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160351
    .line 160352
    new-instance p2, Lcom/sankuai/waimai/store/search/data/e;

    .line 160353
    .line 160354
    sget-object v0, Lcom/sankuai/waimai/store/search/data/j$a;->i:Lcom/sankuai/waimai/store/search/data/j$a;

    .line 160355
    .line 160356
    invoke-direct {p2, v0}, Lcom/sankuai/waimai/store/search/data/e;-><init>(Lcom/sankuai/waimai/store/search/data/j$a;)V

    .line 160357
    .line 160358
    .line 160359
    iput-boolean v3, p2, Lcom/sankuai/waimai/store/search/data/e;->e:Z

    .line 160360
    .line 160361
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->o(Ljava/lang/Object;)V

    .line 160362
    .line 160363
    .line 160364
    goto/16 :goto_4

    .line 160365
    .line 160366
    :cond_f
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/b;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160367
    .line 160368
    iput p1, v1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->R:I

    .line 160369
    .line 160370
    iget-object v4, p0, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/b;->a:Landroid/content/Context;

    .line 160371
    .line 160372
    iget-object v5, p2, Lcom/sankuai/waimai/store/search/model/GuidedItem;->searchFilterDot:Lcom/sankuai/waimai/store/search/model/SGSearchFilterDot;

    .line 160373
    .line 160374
    invoke-static {v4, v5, v1}, Lcom/sankuai/waimai/store/search/common/view/j;->a(Landroid/content/Context;Lcom/sankuai/waimai/store/search/model/SGSearchFilterDot;Lcom/sankuai/waimai/store/search/ui/SearchShareData;)V

    .line 160375
    .line 160376
    .line 160377
    new-instance v1, Landroid/graphics/Rect;

    .line 160378
    .line 160379
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 160380
    .line 160381
    .line 160382
    iget-object v4, p0, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/b;->e:Landroid/view/ViewGroup;

    .line 160383
    .line 160384
    invoke-virtual {v4, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 160385
    .line 160386
    .line 160387
    iget-boolean v4, p2, Lcom/sankuai/waimai/store/search/model/GuidedItem;->isFragmentOpen:Z

    .line 160388
    .line 160389
    if-eqz v4, :cond_10

    .line 160390
    .line 160391
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/b;->c:Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;

    .line 160392
    .line 160393
    if-eqz p1, :cond_15

    .line 160394
    .line 160395
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/ui/result/item/sortFilter/SGBaseSortFilterFragment;->j9()V

    .line 160396
    .line 160397
    .line 160398
    goto :goto_4

    .line 160399
    :cond_10
    iget-object v4, p0, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/b;->c:Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;

    .line 160400
    .line 160401
    if-eqz v4, :cond_11

    .line 160402
    .line 160403
    iget v4, p0, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/b;->d:I

    .line 160404
    .line 160405
    if-eq v4, p1, :cond_12

    .line 160406
    .line 160407
    :cond_11
    new-instance v4, Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;

    .line 160408
    .line 160409
    invoke-direct {v4}, Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;-><init>()V

    .line 160410
    .line 160411
    .line 160412
    iput-object v4, p0, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/b;->c:Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;

    .line 160413
    .line 160414
    iput p1, p0, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/b;->d:I

    .line 160415
    .line 160416
    :cond_12
    iget-object v4, p0, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/b;->c:Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;

    .line 160417
    .line 160418
    new-instance v5, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/a;

    .line 160419
    .line 160420
    invoke-direct {v5, p0, p2, p1}, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/a;-><init>(Lcom/sankuai/waimai/store/search/mach/dropdownfilter/b;Lcom/sankuai/waimai/store/search/model/GuidedItem;I)V

    .line 160421
    .line 160422
    .line 160423
    iput-object v5, v4, Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;->m:Lcom/sankuai/waimai/store/search/mach/dropdownfilter/a;

    .line 160424
    .line 160425
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 160426
    .line 160427
    iget-object v5, p0, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/b;->a:Landroid/content/Context;

    .line 160428
    .line 160429
    const/high16 v6, 0x42340000    # 45.0f

    .line 160430
    .line 160431
    invoke-static {v5, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160432
    .line 160433
    .line 160434
    move-result v5

    .line 160435
    sub-int/2addr v1, v5

    .line 160436
    iput v1, v4, Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;->o:I

    .line 160437
    .line 160438
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/b;->c:Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;

    .line 160439
    .line 160440
    iget-object v4, p0, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/b;->h:Lcom/sankuai/waimai/store/search/model/CommonMachData;

    .line 160441
    .line 160442
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160443
    .line 160444
    .line 160445
    const/4 v5, 0x3

    .line 160446
    new-array v5, v5, [Ljava/lang/Object;

    .line 160447
    .line 160448
    aput-object p2, v5, v2

    .line 160449
    .line 160450
    new-instance v2, Ljava/lang/Integer;

    .line 160451
    .line 160452
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160453
    .line 160454
    .line 160455
    aput-object v2, v5, v3

    .line 160456
    .line 160457
    aput-object v4, v5, v0

    .line 160458
    .line 160459
    sget-object v0, Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160460
    .line 160461
    const v2, 0xf20879

    .line 160462
    .line 160463
    .line 160464
    invoke-static {v5, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160465
    .line 160466
    .line 160467
    move-result v3

    .line 160468
    if-eqz v3, :cond_13

    .line 160469
    .line 160470
    invoke-static {v5, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160471
    .line 160472
    .line 160473
    goto :goto_3

    .line 160474
    :cond_13
    iget-object v0, p2, Lcom/sankuai/waimai/store/search/model/GuidedItem;->mDropDownItems:Ljava/util/List;

    .line 160475
    .line 160476
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160477
    .line 160478
    .line 160479
    move-result v0

    .line 160480
    if-eqz v0, :cond_14

    .line 160481
    .line 160482
    goto :goto_3

    .line 160483
    :cond_14
    iput p1, v1, Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;->s:I

    .line 160484
    .line 160485
    iput-object p2, v1, Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;->q:Lcom/sankuai/waimai/store/search/model/GuidedItem;

    .line 160486
    .line 160487
    iput-object v4, v1, Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;->r:Lcom/sankuai/waimai/store/search/model/CommonMachData;

    .line 160488
    .line 160489
    :goto_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/b;->c:Lcom/sankuai/waimai/store/search/template/dropdownfilter/SGSearchDropDownFilterFragment;

    .line 160490
    .line 160491
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/b;->a:Landroid/content/Context;

    .line 160492
    .line 160493
    instance-of v0, p2, Landroid/support/v4/app/FragmentActivity;

    .line 160494
    .line 160495
    if-eqz v0, :cond_15

    .line 160496
    .line 160497
    check-cast p2, Landroid/support/v4/app/FragmentActivity;

    .line 160498
    .line 160499
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 160500
    .line 160501
    .line 160502
    move-result-object p2

    .line 160503
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 160504
    .line 160505
    .line 160506
    move-result-object p2

    .line 160507
    const v0, 0x7f0a3180

    .line 160508
    .line 160509
    .line 160510
    invoke-virtual {p2, v0, p1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 160511
    .line 160512
    .line 160513
    move-result-object p1

    .line 160514
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 160515
    .line 160516
    .line 160517
    :cond_15
    :goto_4
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/search/model/GuidedItem;IZ)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    new-instance v1, Ljava/lang/Byte;

    .line 190015
    .line 190016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v2, 0x2

    .line 190020
    aput-object v1, v0, v2

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v2, 0x3f8bc4

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v3

    .line 190031
    if-eqz v3, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/b;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 190038
    .line 190039
    if-eqz v0, :cond_2

    .line 190040
    .line 190041
    new-instance v0, Ljava/util/HashMap;

    .line 190042
    .line 190043
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 190044
    .line 190045
    .line 190046
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190047
    .line 190048
    .line 190049
    move-result-object p2

    .line 190050
    const-string v1, "currentPos"

    .line 190051
    .line 190052
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190053
    .line 190054
    .line 190055
    iget-boolean p2, p1, Lcom/sankuai/waimai/store/search/model/GuidedItem;->isSelected:Z

    .line 190056
    .line 190057
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190058
    .line 190059
    .line 190060
    move-result-object p2

    .line 190061
    const-string v1, "isSelected"

    .line 190062
    .line 190063
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190064
    .line 190065
    .line 190066
    iget-boolean p2, p1, Lcom/sankuai/waimai/store/search/model/GuidedItem;->isFragmentOpen:Z

    .line 190067
    .line 190068
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190069
    .line 190070
    .line 190071
    move-result-object p2

    .line 190072
    const-string v1, "isFragmentOpen"

    .line 190073
    .line 190074
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190075
    .line 190076
    .line 190077
    iget-object p2, p1, Lcom/sankuai/waimai/store/search/model/GuidedItem;->selectedCodeStr:Ljava/lang/String;

    .line 190078
    .line 190079
    const-string v1, "selectedCodeStr"

    .line 190080
    .line 190081
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190082
    .line 190083
    .line 190084
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/b;->a:Landroid/content/Context;

    .line 190085
    .line 190086
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/model/GuidedItem;->selectedCodeStr:Ljava/lang/String;

    .line 190087
    .line 190088
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190089
    .line 190090
    .line 190091
    move-result v1

    .line 190092
    if-eqz v1, :cond_1

    .line 190093
    .line 190094
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/model/GuidedItem;->text:Ljava/lang/String;

    .line 190095
    .line 190096
    goto :goto_0

    .line 190097
    :cond_1
    iget-object v1, p1, Lcom/sankuai/waimai/store/search/model/GuidedItem;->selectedCodeStr:Ljava/lang/String;

    .line 190098
    .line 190099
    :goto_0
    invoke-static {p2, v1}, Lcom/sankuai/waimai/store/search/util/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 190100
    .line 190101
    .line 190102
    move-result p2

    .line 190103
    iput p2, p1, Lcom/sankuai/waimai/store/search/model/GuidedItem;->itemWidth:I

    .line 190104
    .line 190105
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190106
    .line 190107
    .line 190108
    move-result-object p1

    .line 190109
    const-string p2, "itemWidth"

    .line 190110
    .line 190111
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190112
    .line 190113
    .line 190114
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190115
    .line 190116
    .line 190117
    move-result-object p1

    .line 190118
    const-string p2, "needScroll"

    .line 190119
    .line 190120
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190121
    .line 190122
    .line 190123
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190124
    .line 190125
    const-string p2, "needShowDot"

    .line 190126
    .line 190127
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190128
    .line 190129
    .line 190130
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/b;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 190131
    .line 190132
    const-string p2, "refresh_group_filter_item"

    .line 190133
    .line 190134
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/mach/Mach;->sendJsEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 190135
    .line 190136
    .line 190137
    :cond_2
    return-void
.end method
