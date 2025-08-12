.class public Lcom/dianping/shield/AgentConfigParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PICASSO_AGENT_PATH:Ljava/lang/String; = "com.dianping.picassomodule.PicassoAgent"

.field public static final PICASSO_PREFIX:Ljava/lang/String; = "picasso"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static picassoClass:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4826440f35b0532cL    # 3.788339274682252E39

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getABTestHashMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/shield/AgentConfigParser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0xd25a8c

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/util/Map;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140026
    .line 140027
    .line 140028
    move-result v1

    .line 140029
    if-eqz v1, :cond_1

    .line 140030
    .line 140031
    return-object v4

    .line 140032
    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 140033
    .line 140034
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 140035
    .line 140036
    .line 140037
    const-string v3, ","

    .line 140038
    .line 140039
    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 140040
    .line 140041
    .line 140042
    move-result-object p0

    .line 140043
    if-eqz p0, :cond_8

    .line 140044
    .line 140045
    array-length v3, p0

    .line 140046
    if-nez v3, :cond_2

    .line 140047
    .line 140048
    goto :goto_2

    .line 140049
    :cond_2
    const/4 v3, 0x0

    .line 140050
    :goto_0
    array-length v5, p0

    .line 140051
    if-ge v3, v5, :cond_6

    .line 140052
    .line 140053
    const-string v5, "[^\\\"$|{|}|:]*[^\\\"$|{|}|:]"

    .line 140054
    .line 140055
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v5

    .line 140059
    aget-object v6, p0, v3

    .line 140060
    .line 140061
    invoke-virtual {v5, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v5

    .line 140065
    const-string v6, ""

    .line 140066
    .line 140067
    move-object v7, v6

    .line 140068
    const/4 v8, 0x1

    .line 140069
    :goto_1
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 140070
    .line 140071
    .line 140072
    move-result v9

    .line 140073
    if-eqz v9, :cond_4

    .line 140074
    .line 140075
    if-eqz v8, :cond_3

    .line 140076
    .line 140077
    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 140078
    .line 140079
    .line 140080
    move-result-object v6

    .line 140081
    const/4 v8, 0x0

    .line 140082
    goto :goto_1

    .line 140083
    :cond_3
    invoke-virtual {v5, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 140084
    .line 140085
    .line 140086
    move-result-object v7

    .line 140087
    goto :goto_1

    .line 140088
    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140089
    .line 140090
    .line 140091
    move-result v5

    .line 140092
    if-nez v5, :cond_5

    .line 140093
    .line 140094
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140095
    .line 140096
    .line 140097
    move-result v5

    .line 140098
    if-nez v5, :cond_5

    .line 140099
    .line 140100
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140101
    .line 140102
    .line 140103
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 140104
    .line 140105
    goto :goto_0

    .line 140106
    :cond_6
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 140107
    .line 140108
    .line 140109
    move-result p0

    .line 140110
    if-nez p0, :cond_7

    .line 140111
    .line 140112
    return-object v4

    .line 140113
    :cond_7
    return-object v1

    .line 140114
    :cond_8
    :goto_2
    return-object v4
.end method

.method public static getAgentClass(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p1, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/shield/AgentConfigParser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v3, 0x0

    .line 410012
    const v4, 0x702d6d

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v5

    .line 410019
    if-eqz v5, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Ljava/lang/String;

    .line 410026
    .line 410027
    return-object p0

    .line 410028
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410029
    .line 410030
    .line 410031
    move-result v0

    .line 410032
    if-eqz v0, :cond_1

    .line 410033
    .line 410034
    return-object v3

    .line 410035
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 410036
    .line 410037
    .line 410038
    move-result-object p0

    .line 410039
    const-string v0, "_"

    .line 410040
    .line 410041
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 410042
    .line 410043
    .line 410044
    move-result-object v0

    .line 410045
    array-length v2, v0

    .line 410046
    if-lez v2, :cond_2

    .line 410047
    .line 410048
    aget-object v0, v0, v1

    .line 410049
    .line 410050
    const-string v1, "picasso"

    .line 410051
    .line 410052
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410053
    .line 410054
    .line 410055
    move-result v0

    .line 410056
    if-eqz v0, :cond_2

    .line 410057
    .line 410058
    const-string p0, "com.dianping.picassomodule.PicassoAgent"

    .line 410059
    .line 410060
    goto :goto_0

    .line 410061
    :cond_2
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410062
    .line 410063
    .line 410064
    move-result-object p0

    .line 410065
    check-cast p0, Ljava/lang/String;

    .line 410066
    .line 410067
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410068
    .line 410069
    .line 410070
    move-result p1

    if-eqz p1, :cond_3

    return-object v3

    :cond_3
    return-object p0
.end method

.method public static getAgentClazz(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Class;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)",
            "Ljava/lang/Class;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p1, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/shield/AgentConfigParser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v3, 0x0

    .line 410012
    const v4, 0xff25d4

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v5

    .line 410019
    if-eqz v5, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Ljava/lang/Class;

    .line 410026
    .line 410027
    return-object p0

    .line 410028
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410029
    .line 410030
    .line 410031
    move-result v0

    .line 410032
    if-eqz v0, :cond_1

    .line 410033
    .line 410034
    return-object v3

    .line 410035
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 410036
    .line 410037
    .line 410038
    move-result-object p0

    .line 410039
    const-string v0, "_"

    .line 410040
    .line 410041
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 410042
    .line 410043
    .line 410044
    move-result-object v0

    .line 410045
    if-eqz v0, :cond_3

    .line 410046
    .line 410047
    array-length v2, v0

    .line 410048
    if-lez v2, :cond_3

    .line 410049
    .line 410050
    aget-object v0, v0, v1

    .line 410051
    .line 410052
    const-string v1, "picasso"

    .line 410053
    .line 410054
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410055
    .line 410056
    .line 410057
    move-result v0

    .line 410058
    if-eqz v0, :cond_3

    .line 410059
    .line 410060
    :try_start_0
    sget-object p0, Lcom/dianping/shield/AgentConfigParser;->picassoClass:Ljava/lang/Class;

    .line 410061
    .line 410062
    if-nez p0, :cond_2

    .line 410063
    .line 410064
    const-class p0, Lcom/dianping/picassomodule/PicassoAgent;

    .line 410065
    .line 410066
    sget-object p1, Lcom/dianping/picassomodule/PicassoAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410067
    .line 410068
    sput-object p0, Lcom/dianping/shield/AgentConfigParser;->picassoClass:Ljava/lang/Class;

    .line 410069
    .line 410070
    :cond_2
    sget-object p0, Lcom/dianping/shield/AgentConfigParser;->picassoClass:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410071
    .line 410072
    return-object p0

    .line 410073
    :catch_0
    return-object v3

    .line 410074
    :cond_3
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410075
    .line 410076
    .line 410077
    move-result-object p0

    .line 410078
    check-cast p0, Ljava/lang/Class;

    .line 410079
    .line 410080
    return-object p0
.end method

.method public static getAgents(Ljava/util/List;Ljava/util/HashMap;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dianping/agentsdk/framework/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p1, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/shield/AgentConfigParser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v3, 0x0

    .line 410012
    const v4, 0xadaa

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v5

    .line 410019
    if-eqz v5, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Ljava/util/Map;

    .line 410026
    .line 410027
    return-object p0

    .line 410028
    :cond_0
    if-eqz p0, :cond_5

    .line 410029
    .line 410030
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 410031
    .line 410032
    .line 410033
    move-result v0

    .line 410034
    if-eqz v0, :cond_1

    .line 410035
    .line 410036
    goto :goto_3

    .line 410037
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 410038
    .line 410039
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 410040
    .line 410041
    .line 410042
    const/4 v2, 0x0

    .line 410043
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 410044
    .line 410045
    .line 410046
    move-result v3

    .line 410047
    if-ge v2, v3, :cond_4

    .line 410048
    .line 410049
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410050
    .line 410051
    .line 410052
    move-result-object v3

    .line 410053
    check-cast v3, Ljava/util/ArrayList;

    .line 410054
    .line 410055
    if-eqz v3, :cond_3

    .line 410056
    .line 410057
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 410058
    .line 410059
    .line 410060
    move-result v4

    .line 410061
    if-eqz v4, :cond_2

    .line 410062
    .line 410063
    goto :goto_2

    .line 410064
    :cond_2
    const/4 v4, 0x0

    .line 410065
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 410066
    .line 410067
    .line 410068
    move-result v5

    .line 410069
    if-ge v4, v5, :cond_3

    .line 410070
    .line 410071
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410072
    .line 410073
    .line 410074
    move-result-object v5

    .line 410075
    check-cast v5, Ljava/lang/String;

    .line 410076
    .line 410077
    invoke-static {v5, p1}, Lcom/dianping/shield/AgentConfigParser;->getAgentClazz(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/Class;

    .line 410078
    .line 410079
    .line 410080
    move-result-object v6

    .line 410081
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 410082
    .line 410083
    .line 410084
    move-result v7

    .line 410085
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 410086
    .line 410087
    .line 410088
    move-result v8

    .line 410089
    invoke-static {v6, v2, v4, v7, v8}, Lcom/dianping/agentsdk/utils/a;->b(Ljava/lang/Class;IIII)Lcom/dianping/agentsdk/framework/b;

    .line 410090
    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    :goto_3
    return-object v3
.end method

.method public static getAgentsFromPath(Ljava/util/List;Ljava/util/HashMap;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dianping/agentsdk/framework/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p1, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/shield/AgentConfigParser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v3, 0x0

    .line 410012
    const v4, 0x9ec303

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v5

    .line 410019
    if-eqz v5, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Ljava/util/Map;

    .line 410026
    .line 410027
    return-object p0

    .line 410028
    :cond_0
    if-eqz p0, :cond_5

    .line 410029
    .line 410030
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 410031
    .line 410032
    .line 410033
    move-result v0

    .line 410034
    if-eqz v0, :cond_1

    .line 410035
    .line 410036
    goto :goto_3

    .line 410037
    :cond_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 410038
    .line 410039
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 410040
    .line 410041
    .line 410042
    const/4 v2, 0x0

    .line 410043
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 410044
    .line 410045
    .line 410046
    move-result v3

    .line 410047
    if-ge v2, v3, :cond_4

    .line 410048
    .line 410049
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410050
    .line 410051
    .line 410052
    move-result-object v3

    .line 410053
    check-cast v3, Ljava/util/ArrayList;

    .line 410054
    .line 410055
    if-eqz v3, :cond_3

    .line 410056
    .line 410057
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 410058
    .line 410059
    .line 410060
    move-result v4

    .line 410061
    if-eqz v4, :cond_2

    .line 410062
    .line 410063
    goto :goto_2

    .line 410064
    :cond_2
    const/4 v4, 0x0

    .line 410065
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 410066
    .line 410067
    .line 410068
    move-result v5

    .line 410069
    if-ge v4, v5, :cond_3

    .line 410070
    .line 410071
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410072
    .line 410073
    .line 410074
    move-result-object v5

    .line 410075
    check-cast v5, Ljava/lang/String;

    .line 410076
    .line 410077
    invoke-static {v5, p1}, Lcom/dianping/shield/AgentConfigParser;->getAgentClass(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 410078
    .line 410079
    .line 410080
    move-result-object v6

    .line 410081
    :try_start_0
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 410082
    .line 410083
    .line 410084
    move-result-object v6

    .line 410085
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 410086
    .line 410087
    .line 410088
    move-result v7

    .line 410089
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 410090
    move-result v8

    invoke-static {v6, v2, v4, v7, v8}, Lcom/dianping/agentsdk/utils/a;->b(Ljava/lang/Class;IIII)Lcom/dianping/agentsdk/framework/b;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0

    :cond_5
    :goto_3
    return-object v3
.end method

.method public static getShieldConfig(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/framework/h;",
            ">;>;"
        }
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
    sget-object v1, Lcom/dianping/shield/AgentConfigParser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xfa57db

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
    check-cast p0, Ljava/util/ArrayList;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, v0, v2}, Lcom/dianping/shield/AgentConfigParser;->getShieldConfig(Ljava/util/List;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static getShieldConfig(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/framework/h;",
            ">;>;"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/shield/AgentConfigParser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0x4a5802

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Ljava/util/ArrayList;

    .line 410026
    .line 410027
    return-object p0

    .line 410028
    :cond_0
    invoke-static {p1}, Lcom/dianping/shield/AgentConfigParser;->getABTestHashMap(Ljava/lang/String;)Ljava/util/Map;

    .line 410029
    .line 410030
    .line 410031
    move-result-object p1

    .line 410032
    check-cast p1, Ljava/util/HashMap;

    .line 410033
    .line 410034
    invoke-static {p0, p1, v2}, Lcom/dianping/shield/AgentConfigParser;->getShieldConfig(Ljava/util/List;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 410035
    move-result-object p0

    return-object p0
.end method

.method public static getShieldConfig(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/framework/h;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/shield/AgentConfigParser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb96c52

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/dianping/shield/AgentConfigParser;->getABTestHashMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    .line 18
    invoke-static {p0, p1, p2}, Lcom/dianping/shield/AgentConfigParser;->getShieldConfig(Ljava/util/List;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static getShieldConfig(Ljava/util/List;Ljava/util/HashMap;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/framework/h;",
            ">;>;"
        }
    .end annotation

    .line 420000
    const/4 v0, 0x2

    .line 420001
    new-array v0, v0, [Ljava/lang/Object;

    .line 420002
    .line 420003
    const/4 v1, 0x0

    .line 420004
    aput-object p0, v0, v1

    .line 420005
    .line 420006
    const/4 v1, 0x1

    .line 420007
    aput-object p1, v0, v1

    .line 420008
    .line 420009
    sget-object v1, Lcom/dianping/shield/AgentConfigParser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 420010
    .line 420011
    const/4 v2, 0x0

    .line 420012
    const v3, 0xc5be4f

    .line 420013
    .line 420014
    .line 420015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 420016
    .line 420017
    .line 420018
    move-result v4

    .line 420019
    if-eqz v4, :cond_0

    .line 420020
    .line 420021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 420022
    .line 420023
    .line 420024
    move-result-object p0

    .line 420025
    check-cast p0, Ljava/util/ArrayList;

    .line 420026
    .line 420027
    return-object p0

    .line 420028
    :cond_0
    invoke-static {p0, p1, v2}, Lcom/dianping/shield/AgentConfigParser;->getShieldConfig(Ljava/util/List;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 420029
    .line 420030
    move-result-object p0

    return-object p0
.end method

.method public static getShieldConfig(Ljava/util/List;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/framework/h;",
            ">;>;"
        }
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p1, v0, v2

    .line 520008
    .line 520009
    const/4 v2, 0x2

    .line 520010
    aput-object p2, v0, v2

    .line 520011
    .line 520012
    sget-object v2, Lcom/dianping/shield/AgentConfigParser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const/4 v3, 0x0

    .line 520015
    const v4, 0x1f7bed

    .line 520016
    .line 520017
    .line 520018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520019
    .line 520020
    .line 520021
    move-result v5

    .line 520022
    if-eqz v5, :cond_0

    .line 520023
    .line 520024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520025
    .line 520026
    .line 520027
    move-result-object p0

    .line 520028
    check-cast p0, Ljava/util/ArrayList;

    .line 520029
    .line 520030
    return-object p0

    .line 520031
    :cond_0
    if-eqz p0, :cond_8

    .line 520032
    .line 520033
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 520034
    .line 520035
    .line 520036
    move-result v0

    .line 520037
    if-eqz v0, :cond_1

    .line 520038
    .line 520039
    goto :goto_4

    .line 520040
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 520041
    .line 520042
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 520043
    .line 520044
    .line 520045
    const/4 v2, 0x0

    .line 520046
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 520047
    .line 520048
    .line 520049
    move-result v4

    .line 520050
    if-ge v2, v4, :cond_7

    .line 520051
    .line 520052
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520053
    .line 520054
    .line 520055
    move-result-object v4

    .line 520056
    check-cast v4, Ljava/util/ArrayList;

    .line 520057
    .line 520058
    if-eqz v4, :cond_6

    .line 520059
    .line 520060
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 520061
    .line 520062
    .line 520063
    move-result v5

    .line 520064
    if-eqz v5, :cond_2

    .line 520065
    .line 520066
    goto :goto_3

    .line 520067
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 520068
    .line 520069
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 520070
    .line 520071
    .line 520072
    const/4 v6, 0x0

    .line 520073
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 520074
    .line 520075
    .line 520076
    move-result v7

    .line 520077
    if-ge v6, v7, :cond_5

    .line 520078
    .line 520079
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520080
    .line 520081
    .line 520082
    move-result-object v7

    .line 520083
    check-cast v7, Ljava/lang/String;

    .line 520084
    .line 520085
    if-eqz p1, :cond_3

    .line 520086
    .line 520087
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    .line 520088
    .line 520089
    .line 520090
    move-result-object v8

    .line 520091
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520092
    .line 520093
    .line 520094
    move-result-object v9

    .line 520095
    check-cast v9, Ljava/lang/String;

    .line 520096
    .line 520097
    invoke-virtual {v8, v7, v9, p2}, Lcom/dianping/shield/AgentsRegisterMapping;->getAgent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/shield/framework/h;

    .line 520098
    .line 520099
    .line 520100
    move-result-object v7

    .line 520101
    goto :goto_2

    .line 520102
    :cond_3
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    .line 520103
    .line 520104
    .line 520105
    move-result-object v8

    .line 520106
    invoke-virtual {v8, v7, v3, p2}, Lcom/dianping/shield/AgentsRegisterMapping;->getAgent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/shield/framework/h;

    .line 520107
    .line 520108
    .line 520109
    move-result-object v7

    .line 520110
    :goto_2
    if-eqz v7, :cond_4

    .line 520111
    .line 520112
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520113
    .line 520114
    .line 520115
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 520116
    .line 520117
    goto :goto_1

    .line 520118
    :cond_5
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520119
    .line 520120
    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-object v0

    :cond_8
    :goto_4
    return-object v3
.end method

.method public static getShieldConfigFromCustomMapping(Ljava/util/List;Ljava/util/HashMap;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/framework/h;",
            ">;>;"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p1, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/shield/AgentConfigParser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v3, 0x0

    .line 410012
    const v4, 0xb2822f

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v5

    .line 410019
    if-eqz v5, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Ljava/util/ArrayList;

    .line 410026
    .line 410027
    return-object p0

    .line 410028
    :cond_0
    if-eqz p0, :cond_7

    .line 410029
    .line 410030
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 410031
    .line 410032
    .line 410033
    move-result v0

    .line 410034
    if-eqz v0, :cond_1

    .line 410035
    .line 410036
    goto :goto_3

    .line 410037
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 410038
    .line 410039
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 410040
    .line 410041
    .line 410042
    const/4 v2, 0x0

    .line 410043
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 410044
    .line 410045
    .line 410046
    move-result v3

    .line 410047
    if-ge v2, v3, :cond_6

    .line 410048
    .line 410049
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410050
    .line 410051
    .line 410052
    move-result-object v3

    .line 410053
    check-cast v3, Ljava/util/ArrayList;

    .line 410054
    .line 410055
    if-eqz v3, :cond_5

    .line 410056
    .line 410057
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 410058
    .line 410059
    .line 410060
    move-result v4

    .line 410061
    if-eqz v4, :cond_2

    .line 410062
    .line 410063
    goto :goto_2

    .line 410064
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 410065
    .line 410066
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 410067
    .line 410068
    .line 410069
    const/4 v5, 0x0

    .line 410070
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 410071
    .line 410072
    .line 410073
    move-result v6

    .line 410074
    if-ge v5, v6, :cond_4

    .line 410075
    .line 410076
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410077
    .line 410078
    .line 410079
    move-result-object v6

    .line 410080
    check-cast v6, Ljava/lang/String;

    .line 410081
    .line 410082
    new-instance v7, Lcom/dianping/shield/AgentRegisterKey;

    .line 410083
    .line 410084
    invoke-direct {v7, v6}, Lcom/dianping/shield/AgentRegisterKey;-><init>(Ljava/lang/String;)V

    .line 410085
    .line 410086
    .line 410087
    invoke-static {v7}, Lcom/dianping/shield/mapping/a;->a(Lcom/dianping/shield/AgentRegisterKey;)Lcom/dianping/shield/framework/h;

    .line 410088
    .line 410089
    .line 410090
    move-result-object v7

    .line 410091
    if-nez v7, :cond_3

    .line 410092
    .line 410093
    new-instance v7, Lcom/dianping/shield/framework/h;

    .line 410094
    .line 410095
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410096
    .line 410097
    .line 410098
    move-result-object v8

    .line 410099
    check-cast v8, Ljava/lang/Class;

    .line 410100
    .line 410101
    invoke-direct {v7, v6, v8}, Lcom/dianping/shield/framework/h;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 410102
    .line 410103
    .line 410104
    :cond_3
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410105
    .line 410106
    .line 410107
    add-int/lit8 v5, v5, 0x1

    .line 410108
    .line 410109
    goto :goto_1

    .line 410110
    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410111
    .line 410112
    .line 410113
    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 410114
    .line 410115
    goto :goto_0

    .line 410116
    :cond_6
    return-object v0

    .line 410117
    :cond_7
    :goto_3
    return-object v3
.end method

.method public static getShieldConfigInfo(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/eunomia/c;",
            ">;>;)",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/framework/h;",
            ">;>;"
        }
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
    sget-object v1, Lcom/dianping/shield/AgentConfigParser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xe26d59

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
    check-cast p0, Ljava/util/ArrayList;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, v0, v2}, Lcom/dianping/shield/AgentConfigParser;->getShieldConfigInfo(Ljava/util/List;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static getShieldConfigInfo(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/eunomia/c;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/framework/h;",
            ">;>;"
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/shield/AgentConfigParser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0x567d4b

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, Ljava/util/ArrayList;

    .line 410026
    .line 410027
    return-object p0

    .line 410028
    :cond_0
    invoke-static {p1}, Lcom/dianping/shield/AgentConfigParser;->getABTestHashMap(Ljava/lang/String;)Ljava/util/Map;

    .line 410029
    .line 410030
    .line 410031
    move-result-object p1

    .line 410032
    check-cast p1, Ljava/util/HashMap;

    .line 410033
    .line 410034
    invoke-static {p0, p1, v2}, Lcom/dianping/shield/AgentConfigParser;->getShieldConfigInfo(Ljava/util/List;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 410035
    move-result-object p0

    return-object p0
.end method

.method public static getShieldConfigInfo(Ljava/util/List;Ljava/util/HashMap;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/eunomia/c;",
            ">;>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/framework/h;",
            ">;>;"
        }
    .end annotation

    .line 420000
    const/4 v0, 0x2

    .line 420001
    new-array v0, v0, [Ljava/lang/Object;

    .line 420002
    .line 420003
    const/4 v1, 0x0

    .line 420004
    aput-object p0, v0, v1

    .line 420005
    .line 420006
    const/4 v1, 0x1

    .line 420007
    aput-object p1, v0, v1

    .line 420008
    .line 420009
    sget-object v1, Lcom/dianping/shield/AgentConfigParser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 420010
    .line 420011
    const/4 v2, 0x0

    .line 420012
    const v3, 0x165068

    .line 420013
    .line 420014
    .line 420015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 420016
    .line 420017
    .line 420018
    move-result v4

    .line 420019
    if-eqz v4, :cond_0

    .line 420020
    .line 420021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 420022
    .line 420023
    .line 420024
    move-result-object p0

    .line 420025
    check-cast p0, Ljava/util/ArrayList;

    .line 420026
    .line 420027
    return-object p0

    .line 420028
    :cond_0
    invoke-static {p0, p1, v2}, Lcom/dianping/shield/AgentConfigParser;->getShieldConfigInfo(Ljava/util/List;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 420029
    .line 420030
    move-result-object p0

    return-object p0
.end method

.method public static getShieldConfigInfo(Ljava/util/List;Ljava/util/HashMap;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/eunomia/c;",
            ">;>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/framework/h;",
            ">;>;"
        }
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p1, v0, v2

    .line 520008
    .line 520009
    const/4 v2, 0x2

    .line 520010
    aput-object p2, v0, v2

    .line 520011
    .line 520012
    sget-object v2, Lcom/dianping/shield/AgentConfigParser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const/4 v3, 0x0

    .line 520015
    const v4, 0x1fa701

    .line 520016
    .line 520017
    .line 520018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520019
    .line 520020
    .line 520021
    move-result v5

    .line 520022
    if-eqz v5, :cond_0

    .line 520023
    .line 520024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520025
    .line 520026
    .line 520027
    move-result-object p0

    .line 520028
    check-cast p0, Ljava/util/ArrayList;

    .line 520029
    .line 520030
    return-object p0

    .line 520031
    :cond_0
    if-eqz p0, :cond_8

    .line 520032
    .line 520033
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 520034
    .line 520035
    .line 520036
    move-result v0

    .line 520037
    if-eqz v0, :cond_1

    .line 520038
    .line 520039
    goto :goto_4

    .line 520040
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 520041
    .line 520042
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 520043
    .line 520044
    .line 520045
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 520046
    .line 520047
    .line 520048
    move-result v2

    .line 520049
    const/4 v4, 0x0

    .line 520050
    :goto_0
    if-ge v4, v2, :cond_7

    .line 520051
    .line 520052
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 520053
    .line 520054
    .line 520055
    move-result-object v5

    .line 520056
    check-cast v5, Ljava/util/ArrayList;

    .line 520057
    .line 520058
    if-eqz v5, :cond_6

    .line 520059
    .line 520060
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 520061
    .line 520062
    .line 520063
    move-result v6

    .line 520064
    if-eqz v6, :cond_2

    .line 520065
    .line 520066
    goto :goto_3

    .line 520067
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    .line 520068
    .line 520069
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 520070
    .line 520071
    .line 520072
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 520073
    .line 520074
    .line 520075
    move-result v7

    .line 520076
    const/4 v8, 0x0

    .line 520077
    :goto_1
    if-ge v8, v7, :cond_5

    .line 520078
    .line 520079
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 520080
    .line 520081
    .line 520082
    move-result-object v9

    .line 520083
    check-cast v9, Lcom/dianping/eunomia/c;

    .line 520084
    .line 520085
    if-eqz p1, :cond_3

    .line 520086
    .line 520087
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    .line 520088
    .line 520089
    .line 520090
    move-result-object v10

    .line 520091
    iget-object v11, v9, Lcom/dianping/eunomia/c;->a:Ljava/lang/String;

    .line 520092
    .line 520093
    invoke-virtual {p1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520094
    .line 520095
    .line 520096
    move-result-object v11

    .line 520097
    check-cast v11, Ljava/lang/String;

    .line 520098
    .line 520099
    invoke-virtual {v10, v9, v11, p2}, Lcom/dianping/shield/AgentsRegisterMapping;->getAgentWithPriority(Lcom/dianping/eunomia/c;Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/shield/framework/h;

    .line 520100
    .line 520101
    .line 520102
    move-result-object v9

    .line 520103
    goto :goto_2

    .line 520104
    :cond_3
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    .line 520105
    .line 520106
    .line 520107
    move-result-object v10

    .line 520108
    invoke-virtual {v10, v9, v3, p2}, Lcom/dianping/shield/AgentsRegisterMapping;->getAgentWithPriority(Lcom/dianping/eunomia/c;Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/shield/framework/h;

    .line 520109
    .line 520110
    .line 520111
    move-result-object v9

    .line 520112
    :goto_2
    if-eqz v9, :cond_4

    .line 520113
    .line 520114
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520115
    .line 520116
    .line 520117
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 520118
    .line 520119
    goto :goto_1

    .line 520120
    :cond_5
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    return-object v0

    :cond_8
    :goto_4
    return-object v3
.end method

.method private static getShieldConfigInternal(Ljava/util/List;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/HashMap;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/framework/h;",
            ">;>;"
        }
    .end annotation

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p0, v0, v1

    .line 560005
    .line 560006
    const/4 v2, 0x1

    .line 560007
    aput-object p1, v0, v2

    .line 560008
    .line 560009
    const/4 v2, 0x2

    .line 560010
    aput-object p2, v0, v2

    .line 560011
    .line 560012
    const/4 v2, 0x3

    .line 560013
    aput-object p3, v0, v2

    .line 560014
    .line 560015
    sget-object v2, Lcom/dianping/shield/AgentConfigParser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const/4 v3, 0x0

    .line 560018
    const v4, 0x60b85d

    .line 560019
    .line 560020
    .line 560021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560022
    .line 560023
    .line 560024
    move-result v5

    .line 560025
    if-eqz v5, :cond_0

    .line 560026
    .line 560027
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560028
    .line 560029
    .line 560030
    move-result-object p0

    .line 560031
    check-cast p0, Ljava/util/ArrayList;

    .line 560032
    .line 560033
    return-object p0

    .line 560034
    :cond_0
    if-eqz p0, :cond_9

    .line 560035
    .line 560036
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 560037
    .line 560038
    .line 560039
    move-result v0

    .line 560040
    if-eqz v0, :cond_1

    .line 560041
    .line 560042
    goto :goto_5

    .line 560043
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 560044
    .line 560045
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 560046
    .line 560047
    .line 560048
    const/4 v2, 0x0

    .line 560049
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 560050
    .line 560051
    .line 560052
    move-result v4

    .line 560053
    if-ge v2, v4, :cond_8

    .line 560054
    .line 560055
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 560056
    .line 560057
    .line 560058
    move-result-object v4

    .line 560059
    check-cast v4, Ljava/util/ArrayList;

    .line 560060
    .line 560061
    if-eqz v4, :cond_7

    .line 560062
    .line 560063
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 560064
    .line 560065
    .line 560066
    move-result v5

    .line 560067
    if-eqz v5, :cond_2

    .line 560068
    .line 560069
    goto :goto_4

    .line 560070
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 560071
    .line 560072
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 560073
    .line 560074
    .line 560075
    const/4 v6, 0x0

    .line 560076
    :goto_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 560077
    .line 560078
    .line 560079
    move-result v7

    .line 560080
    if-ge v6, v7, :cond_6

    .line 560081
    .line 560082
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 560083
    .line 560084
    .line 560085
    move-result-object v7

    .line 560086
    check-cast v7, Ljava/lang/String;

    .line 560087
    .line 560088
    if-eqz p3, :cond_3

    .line 560089
    .line 560090
    new-instance v8, Lcom/dianping/shield/framework/h;

    .line 560091
    .line 560092
    invoke-virtual {p3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560093
    .line 560094
    .line 560095
    move-result-object v9

    .line 560096
    check-cast v9, Ljava/lang/Class;

    .line 560097
    .line 560098
    invoke-direct {v8, v7, v9}, Lcom/dianping/shield/framework/h;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 560099
    .line 560100
    .line 560101
    goto :goto_3

    .line 560102
    :cond_3
    if-eqz p1, :cond_4

    .line 560103
    .line 560104
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560105
    .line 560106
    .line 560107
    move-result-object v8

    .line 560108
    check-cast v8, Ljava/lang/String;

    .line 560109
    .line 560110
    goto :goto_2

    .line 560111
    :cond_4
    move-object v8, v3

    .line 560112
    :goto_2
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    .line 560113
    .line 560114
    .line 560115
    move-result-object v9

    .line 560116
    invoke-virtual {v9, v7, v8, p2}, Lcom/dianping/shield/AgentsRegisterMapping;->getAgent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/shield/framework/h;

    .line 560117
    .line 560118
    .line 560119
    move-result-object v8

    .line 560120
    :goto_3
    if-eqz v8, :cond_5

    .line 560121
    .line 560122
    invoke-virtual {v8}, Lcom/dianping/shield/framework/h;->clone()Ljava/lang/Object;

    .line 560123
    .line 560124
    .line 560125
    move-result-object v7

    .line 560126
    check-cast v7, Lcom/dianping/shield/framework/h;

    .line 560127
    .line 560128
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560129
    .line 560130
    .line 560131
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 560132
    .line 560133
    goto :goto_1

    .line 560134
    :cond_6
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560135
    .line 560136
    .line 560137
    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 560138
    .line 560139
    goto :goto_0

    .line 560140
    :cond_8
    return-object v0

    .line 560141
    :cond_9
    :goto_5
    return-object v3
.end method

.method public static modules2Strings(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/eunomia/c;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;"
        }
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
    sget-object v2, Lcom/dianping/shield/AgentConfigParser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0x763f3

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
    check-cast p0, Ljava/util/List;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 140026
    .line 140027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140028
    .line 140029
    .line 140030
    if-nez p0, :cond_1

    .line 140031
    .line 140032
    return-object v0

    .line 140033
    :cond_1
    const/4 v2, 0x0

    .line 140034
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 140035
    .line 140036
    .line 140037
    move-result v3

    .line 140038
    if-ge v2, v3, :cond_4

    .line 140039
    .line 140040
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v3

    .line 140044
    check-cast v3, Ljava/util/ArrayList;

    .line 140045
    .line 140046
    if-nez v3, :cond_2

    .line 140047
    .line 140048
    goto :goto_2

    .line 140049
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 140050
    .line 140051
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 140052
    .line 140053
    .line 140054
    const/4 v5, 0x0

    .line 140055
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 140056
    .line 140057
    .line 140058
    move-result v6

    .line 140059
    if-ge v5, v6, :cond_3

    .line 140060
    .line 140061
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v6

    .line 140065
    check-cast v6, Lcom/dianping/eunomia/c;

    .line 140066
    .line 140067
    iget-object v6, v6, Lcom/dianping/eunomia/c;->a:Ljava/lang/String;

    .line 140068
    .line 140069
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140070
    .line 140071
    .line 140072
    add-int/lit8 v5, v5, 0x1

    .line 140073
    .line 140074
    goto :goto_1

    .line 140075
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140076
    .line 140077
    .line 140078
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 140079
    .line 140080
    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static parserFromAppKit(Ljava/util/List;Ljava/util/HashMap;)[[[Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[[[",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p0, v1, v2

    .line 410005
    .line 410006
    const/4 v3, 0x1

    .line 410007
    aput-object p1, v1, v3

    .line 410008
    .line 410009
    sget-object v4, Lcom/dianping/shield/AgentConfigParser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v5, 0x0

    .line 410012
    const v6, 0xe96801

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v7

    .line 410019
    if-eqz v7, :cond_0

    .line 410020
    .line 410021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    check-cast p0, [[[Ljava/lang/String;

    .line 410026
    .line 410027
    return-object p0

    .line 410028
    :cond_0
    if-eqz p0, :cond_6

    .line 410029
    .line 410030
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 410031
    .line 410032
    .line 410033
    move-result v1

    .line 410034
    if-eqz v1, :cond_1

    .line 410035
    .line 410036
    goto :goto_3

    .line 410037
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 410038
    .line 410039
    .line 410040
    move-result v1

    .line 410041
    new-array v1, v1, [[[Ljava/lang/String;

    .line 410042
    .line 410043
    const/4 v4, 0x0

    .line 410044
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 410045
    .line 410046
    .line 410047
    move-result v5

    .line 410048
    if-ge v4, v5, :cond_5

    .line 410049
    .line 410050
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410051
    .line 410052
    .line 410053
    move-result-object v5

    .line 410054
    check-cast v5, Ljava/util/ArrayList;

    .line 410055
    .line 410056
    if-eqz v5, :cond_4

    .line 410057
    .line 410058
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 410059
    .line 410060
    .line 410061
    move-result v6

    .line 410062
    if-eqz v6, :cond_2

    .line 410063
    .line 410064
    goto :goto_2

    .line 410065
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 410066
    .line 410067
    .line 410068
    move-result v6

    .line 410069
    new-array v6, v6, [[Ljava/lang/String;

    .line 410070
    .line 410071
    const/4 v7, 0x0

    .line 410072
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 410073
    .line 410074
    .line 410075
    move-result v8

    .line 410076
    if-ge v7, v8, :cond_3

    .line 410077
    .line 410078
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410079
    .line 410080
    .line 410081
    move-result-object v8

    .line 410082
    check-cast v8, Ljava/lang/String;

    .line 410083
    .line 410084
    invoke-static {v8, p1}, Lcom/dianping/shield/AgentConfigParser;->getAgentClass(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 410085
    .line 410086
    .line 410087
    move-result-object v9

    .line 410088
    new-array v10, v0, [Ljava/lang/String;

    .line 410089
    .line 410090
    aput-object v8, v10, v2

    .line 410091
    .line 410092
    aput-object v9, v10, v3

    .line 410093
    .line 410094
    aput-object v10, v6, v7

    .line 410095
    .line 410096
    add-int/lit8 v7, v7, 0x1

    .line 410097
    .line 410098
    goto :goto_1

    .line 410099
    :cond_3
    aput-object v6, v1, v4

    .line 410100
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return-object v1

    :cond_6
    :goto_3
    return-object v5
.end method
