.class public final Lcom/dianping/picassomodule/model/cell/ActionsConfigurationInfoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0000H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Lorg/json/JSONObject;",
        "Lcom/dianping/shield/dynamic/model/extra/a;",
        "toActionsConfigurationInfo",
        "Lcom/dianping/shield/dynamic/model/extra/d;",
        "toContextualAction",
        "picassomodule_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5f28eb09c254abdcL    # 2.548960385050746E150

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static final toActionsConfigurationInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/extra/a;
    .locals 6
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/picassomodule/model/cell/ActionsConfigurationInfoKt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0x4d6c13

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Lcom/dianping/shield/dynamic/model/extra/a;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    const-string v0, "receiver$0"

    .line 140026
    .line 140027
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140028
    .line 140029
    .line 140030
    new-instance v0, Ljava/util/ArrayList;

    .line 140031
    .line 140032
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140033
    .line 140034
    .line 140035
    const-string v2, "actions"

    .line 140036
    .line 140037
    invoke-static {p0, v2}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v2

    .line 140041
    if-eqz v2, :cond_2

    .line 140042
    .line 140043
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 140044
    .line 140045
    .line 140046
    move-result v3

    .line 140047
    :goto_0
    if-ge v1, v3, :cond_2

    .line 140048
    .line 140049
    invoke-static {v2, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    .line 140050
    .line 140051
    .line 140052
    move-result-object v4

    .line 140053
    if-eqz v4, :cond_1

    .line 140054
    .line 140055
    invoke-static {v4}, Lcom/dianping/picassomodule/model/cell/ActionsConfigurationInfoKt;->toContextualAction(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/extra/d;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v4

    .line 140059
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140060
    .line 140061
    .line 140062
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 140063
    .line 140064
    goto :goto_0

    .line 140065
    :cond_2
    new-instance v1, Lcom/dianping/shield/dynamic/model/extra/a;

    .line 140066
    .line 140067
    invoke-direct {v1, v0}, Lcom/dianping/shield/dynamic/model/extra/a;-><init>(Ljava/util/ArrayList;)V

    .line 140068
    .line 140069
    .line 140070
    const-string v0, "performsFirstActionWithFullSwipe"

    .line 140071
    .line 140072
    invoke-static {p0, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 140073
    .line 140074
    .line 140075
    return-object v1
.end method

.method public static final toContextualAction(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/extra/d;
    .locals 5
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/picassomodule/model/cell/ActionsConfigurationInfoKt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x78a69a

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Lcom/dianping/shield/dynamic/model/extra/d;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    const-string v0, "receiver$0"

    .line 140026
    .line 140027
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140028
    .line 140029
    .line 140030
    new-instance v0, Lcom/dianping/shield/dynamic/model/extra/d;

    .line 140031
    .line 140032
    invoke-direct {v0}, Lcom/dianping/shield/dynamic/model/extra/d;-><init>()V

    .line 140033
    .line 140034
    .line 140035
    const-string v1, "title"

    .line 140036
    .line 140037
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v1

    .line 140041
    if-eqz v1, :cond_1

    .line 140042
    .line 140043
    goto :goto_0

    .line 140044
    :cond_1
    const-string v1, ""

    .line 140045
    .line 140046
    :goto_0
    invoke-virtual {v0, v1}, Lcom/dianping/shield/dynamic/model/extra/d;->a(Ljava/lang/String;)V

    .line 140047
    .line 140048
    .line 140049
    const-string v1, "style"

    .line 140050
    .line 140051
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v1

    .line 140055
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/extra/d;->b:Ljava/lang/Integer;

    .line 140056
    .line 140057
    const-string v1, "backgroundColor"

    .line 140058
    .line 140059
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v1

    .line 140063
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/extra/d;->c:Ljava/lang/String;

    .line 140064
    .line 140065
    const-string v1, "imageBase64"

    .line 140066
    .line 140067
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140068
    .line 140069
    .line 140070
    move-result-object v1

    .line 140071
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/extra/d;->d:Ljava/lang/String;

    .line 140072
    .line 140073
    const-string v1, "actionCallBack"

    .line 140074
    .line 140075
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140076
    .line 140077
    .line 140078
    move-result-object p0

    .line 140079
    iput-object p0, v0, Lcom/dianping/shield/dynamic/model/extra/d;->e:Ljava/lang/String;

    .line 140080
    return-object v0
.end method
