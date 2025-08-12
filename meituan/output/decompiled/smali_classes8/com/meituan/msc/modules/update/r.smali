.class public final Lcom/meituan/msc/modules/update/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2464db0397ef7705L    # -1.9267242784202753E133

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
    sget-object v1, Lcom/meituan/msc/modules/update/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8ec775

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
    const-string v0, "wifi"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/msc/modules/update/r;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/msc/modules/update/r;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msc/modules/update/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xd02e1f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/HashMap;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    if-eqz p0, :cond_5

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v3

    .line 120040
    if-eqz v3, :cond_5

    .line 120041
    .line 120042
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    check-cast v3, Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v4

    .line 120052
    if-eqz v4, :cond_1

    .line 120053
    .line 120054
    new-instance v5, Lcom/meituan/msc/modules/update/r;

    .line 120055
    .line 120056
    invoke-direct {v5}, Lcom/meituan/msc/modules/update/r;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    const-string v6, "network"

    .line 120060
    .line 120061
    const-string v7, "wifi"

    .line 120062
    .line 120063
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v6

    .line 120067
    iput-object v6, v5, Lcom/meituan/msc/modules/update/r;->a:Ljava/lang/String;

    .line 120068
    .line 120069
    const-string v6, "packages"

    .line 120070
    .line 120071
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v4

    .line 120075
    if-eqz v4, :cond_4

    .line 120076
    .line 120077
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 120078
    .line 120079
    .line 120080
    move-result v6

    .line 120081
    if-lez v6, :cond_4

    .line 120082
    .line 120083
    new-instance v6, Ljava/util/ArrayList;

    .line 120084
    .line 120085
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 120089
    .line 120090
    .line 120091
    move-result v7

    .line 120092
    const/4 v8, 0x0

    .line 120093
    :goto_1
    if-ge v8, v7, :cond_3

    .line 120094
    .line 120095
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v9

    .line 120099
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v10

    .line 120103
    if-nez v10, :cond_2

    .line 120104
    .line 120105
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120106
    .line 120107
    .line 120108
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 120109
    .line 120110
    goto :goto_1

    .line 120111
    :cond_3
    iput-object v6, v5, Lcom/meituan/msc/modules/update/r;->b:Ljava/util/ArrayList;

    .line 120112
    .line 120113
    :cond_4
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    goto :goto_0

    .line 120117
    :cond_5
    return-object v0
.end method
