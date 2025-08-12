.class public final Lcom/meituan/android/pt/homepage/skin/e;
.super Lcom/meituan/android/pt/homepage/modules/holder/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/meituan/android/cipstorage/CIPStorageCenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5020ceec121fbbd2L    # 9.73133487799736E77

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/modules/holder/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Item;
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pt/homepage/skin/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x85fcf1

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Lcom/sankuai/meituan/mbc/module/Item;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    const-string v0, "MTSkinChange"

    .line 150028
    .line 150029
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150030
    .line 150031
    .line 150032
    move-result p2

    .line 150033
    const/4 v0, 0x0

    .line 150034
    if-eqz p2, :cond_7

    .line 150035
    .line 150036
    if-nez p1, :cond_1

    .line 150037
    .line 150038
    goto :goto_1

    .line 150039
    :cond_1
    const-string p2, "proxyData"

    .line 150040
    .line 150041
    invoke-static {p1, p2}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    if-nez p1, :cond_2

    .line 150046
    .line 150047
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p1

    .line 150051
    invoke-static {p1}, Lcom/sankuai/meituan/changeskin/a;->a(Landroid/content/Context;)Lcom/sankuai/meituan/changeskin/a;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p1

    .line 150055
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/changeskin/a;->b(Lcom/sankuai/meituan/changeskin/model/NewSkin;)V

    .line 150056
    .line 150057
    .line 150058
    return-object v0

    .line 150059
    :cond_2
    const-string p2, "resourcesMap/MTSkinChangeArea"

    .line 150060
    .line 150061
    invoke-static {p1, p2}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150062
    .line 150063
    .line 150064
    move-result-object p2

    .line 150065
    if-eqz p2, :cond_6

    .line 150066
    .line 150067
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    .line 150068
    .line 150069
    .line 150070
    move-result p2

    .line 150071
    if-gtz p2, :cond_3

    .line 150072
    .line 150073
    goto :goto_0

    .line 150074
    :cond_3
    const-class p2, Lcom/sankuai/meituan/changeskin/model/NewSkin;

    .line 150075
    .line 150076
    invoke-static {p1, p2}, Lcom/sankuai/common/utils/r;->b(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150077
    .line 150078
    .line 150079
    move-result-object p1

    .line 150080
    check-cast p1, Lcom/sankuai/meituan/changeskin/model/NewSkin;

    .line 150081
    .line 150082
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 150083
    .line 150084
    .line 150085
    move-result-object p2

    .line 150086
    invoke-static {p2}, Lcom/sankuai/meituan/changeskin/a;->a(Landroid/content/Context;)Lcom/sankuai/meituan/changeskin/a;

    .line 150087
    .line 150088
    .line 150089
    move-result-object p2

    .line 150090
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/changeskin/a;->b(Lcom/sankuai/meituan/changeskin/model/NewSkin;)V

    .line 150091
    .line 150092
    .line 150093
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150094
    .line 150095
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/a$a;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/a;

    .line 150096
    .line 150097
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/a;->h()Z

    .line 150098
    .line 150099
    .line 150100
    move-result p2

    .line 150101
    if-nez p2, :cond_4

    .line 150102
    .line 150103
    goto :goto_1

    .line 150104
    :cond_4
    :try_start_0
    iget-object p1, p1, Lcom/sankuai/meituan/changeskin/model/NewSkin;->resourcesMap:Lcom/sankuai/meituan/changeskin/model/NewSkin$MTSkinChangeArea;

    .line 150105
    .line 150106
    iget-object p1, p1, Lcom/sankuai/meituan/changeskin/model/NewSkin$MTSkinChangeArea;->MTSkinChangeArea:Ljava/util/List;

    .line 150107
    .line 150108
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150109
    .line 150110
    .line 150111
    move-result-object p1

    .line 150112
    check-cast p1, Lcom/sankuai/meituan/changeskin/model/NewSkin$MTSkinChangeAreaItem;

    .line 150113
    .line 150114
    iget-object p1, p1, Lcom/sankuai/meituan/changeskin/model/NewSkin$MTSkinChangeAreaItem;->resourceId:Ljava/lang/String;

    .line 150115
    .line 150116
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/skin/e;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150117
    .line 150118
    if-nez p2, :cond_5

    .line 150119
    .line 150120
    sget-object p2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 150121
    .line 150122
    const-string v1, "mtplatform_group"

    .line 150123
    .line 150124
    invoke-static {p2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150125
    .line 150126
    .line 150127
    move-result-object p2

    .line 150128
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/skin/e;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150129
    .line 150130
    :cond_5
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/skin/e;->c:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150131
    .line 150132
    const-string v1, "video_promotion_id"

    .line 150133
    .line 150134
    invoke-virtual {p2, v1, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150135
    .line 150136
    .line 150137
    goto :goto_1

    .line 150138
    :cond_6
    :goto_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 150139
    .line 150140
    .line 150141
    move-result-object p1

    .line 150142
    invoke-static {p1}, Lcom/sankuai/meituan/changeskin/a;->a(Landroid/content/Context;)Lcom/sankuai/meituan/changeskin/a;

    .line 150143
    .line 150144
    .line 150145
    move-result-object p1

    .line 150146
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/changeskin/a;->b(Lcom/sankuai/meituan/changeskin/model/NewSkin;)V

    .line 150147
    .line 150148
    .line 150149
    :catch_0
    :cond_7
    :goto_1
    return-object v0
.end method
