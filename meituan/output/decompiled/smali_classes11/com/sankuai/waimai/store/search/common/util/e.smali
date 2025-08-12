.class public final Lcom/sankuai/waimai/store/search/common/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1bdd93a2b66377efL    # -2.2783209016629337E174

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/search/common/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x58e681

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v0

    .line 160029
    if-eqz v0, :cond_1

    .line 160030
    .line 160031
    goto :goto_1

    .line 160032
    :cond_1
    new-instance v0, Lcom/google/gson/Gson;

    .line 160033
    .line 160034
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 160035
    .line 160036
    .line 160037
    new-instance v1, Ljava/util/ArrayList;

    .line 160038
    .line 160039
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 160040
    .line 160041
    .line 160042
    new-instance v3, Lcom/google/gson/JsonParser;

    .line 160043
    .line 160044
    invoke-direct {v3}, Lcom/google/gson/JsonParser;-><init>()V

    .line 160045
    .line 160046
    .line 160047
    invoke-virtual {v3, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 160048
    .line 160049
    .line 160050
    move-result-object p1

    .line 160051
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 160052
    .line 160053
    .line 160054
    move-result v3

    .line 160055
    if-eqz v3, :cond_2

    .line 160056
    .line 160057
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 160058
    .line 160059
    .line 160060
    move-result-object v2

    .line 160061
    :cond_2
    if-nez v2, :cond_4

    .line 160062
    .line 160063
    :cond_3
    move-object v2, v1

    .line 160064
    goto :goto_1

    .line 160065
    :cond_4
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 160066
    .line 160067
    .line 160068
    move-result-object p1

    .line 160069
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160070
    .line 160071
    .line 160072
    move-result v2

    .line 160073
    if-eqz v2, :cond_3

    .line 160074
    .line 160075
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160076
    .line 160077
    .line 160078
    move-result-object v2

    .line 160079
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 160080
    .line 160081
    const-class v3, Lcom/sankuai/waimai/store/search/model/EasterEggPicture;

    .line 160082
    .line 160083
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160084
    .line 160085
    .line 160086
    move-result-object v2

    .line 160087
    check-cast v2, Lcom/sankuai/waimai/store/search/model/EasterEggPicture;

    .line 160088
    .line 160089
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160090
    .line 160091
    .line 160092
    goto :goto_0

    .line 160093
    :goto_1
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 160094
    .line 160095
    .line 160096
    move-result p1

    .line 160097
    if-eqz p1, :cond_5

    .line 160098
    .line 160099
    return-void

    .line 160100
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160101
    .line 160102
    .line 160103
    move-result-object p1

    .line 160104
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160105
    .line 160106
    .line 160107
    move-result v0

    .line 160108
    if-eqz v0, :cond_7

    .line 160109
    .line 160110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160111
    .line 160112
    .line 160113
    move-result-object v0

    .line 160114
    check-cast v0, Lcom/sankuai/waimai/store/search/model/EasterEggPicture;

    .line 160115
    .line 160116
    if-eqz v0, :cond_6

    .line 160117
    .line 160118
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160119
    .line 160120
    .line 160121
    move-result-object v1

    .line 160122
    invoke-virtual {v1, p0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160123
    .line 160124
    .line 160125
    iget-object v0, v0, Lcom/sankuai/waimai/store/search/model/EasterEggPicture;->url:Ljava/lang/String;

    .line 160126
    .line 160127
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->B(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160128
    .line 160129
    .line 160130
    new-instance v0, Lcom/sankuai/waimai/store/search/common/util/e$a;

    .line 160131
    .line 160132
    invoke-direct {v0}, Lcom/sankuai/waimai/store/search/common/util/e$a;-><init>()V

    .line 160133
    .line 160134
    .line 160135
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 160136
    .line 160137
    .line 160138
    goto :goto_2

    .line 160139
    :cond_7
    return-void
.end method
