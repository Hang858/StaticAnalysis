.class public final Lcom/dianping/shield/dynamic/utils/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4aee646e892e51b8L    # 9.096891029325024E52

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/dianping/agentsdk/framework/n;
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/shield/dynamic/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const/4 v3, 0x0

    .line 140014
    const v4, 0x3fceb0

    .line 140015
    .line 140016
    .line 140017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v5

    .line 140021
    if-eqz v5, :cond_0

    .line 140022
    .line 140023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p0

    .line 140027
    check-cast p0, Lcom/dianping/agentsdk/framework/n;

    .line 140028
    .line 140029
    return-object p0

    .line 140030
    :cond_0
    if-eqz p0, :cond_3

    .line 140031
    .line 140032
    if-eq p0, v0, :cond_2

    .line 140033
    .line 140034
    const/4 v0, 0x2

    .line 140035
    if-eq p0, v0, :cond_1

    .line 140036
    .line 140037
    sget-object p0, Lcom/dianping/agentsdk/framework/n;->d:Lcom/dianping/agentsdk/framework/n;

    .line 140038
    .line 140039
    return-object p0

    .line 140040
    :cond_1
    sget-object p0, Lcom/dianping/agentsdk/framework/n;->b:Lcom/dianping/agentsdk/framework/n;

    .line 140041
    .line 140042
    return-object p0

    .line 140043
    :cond_2
    sget-object p0, Lcom/dianping/agentsdk/framework/n;->a:Lcom/dianping/agentsdk/framework/n;

    .line 140044
    .line 140045
    return-object p0

    .line 140046
    :cond_3
    sget-object p0, Lcom/dianping/agentsdk/framework/n;->c:Lcom/dianping/agentsdk/framework/n;

    .line 140047
    .line 140048
    return-object p0
.end method

.method public static b(I)Lcom/dianping/agentsdk/framework/o;
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/shield/dynamic/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const/4 v3, 0x0

    .line 140014
    const v4, 0xe1f02f

    .line 140015
    .line 140016
    .line 140017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140018
    .line 140019
    .line 140020
    move-result v5

    .line 140021
    if-eqz v5, :cond_0

    .line 140022
    .line 140023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140024
    .line 140025
    .line 140026
    move-result-object p0

    .line 140027
    check-cast p0, Lcom/dianping/agentsdk/framework/o;

    .line 140028
    .line 140029
    return-object p0

    .line 140030
    :cond_0
    if-eqz p0, :cond_3

    .line 140031
    .line 140032
    if-eq p0, v0, :cond_2

    .line 140033
    .line 140034
    const/4 v0, 0x2

    .line 140035
    if-eq p0, v0, :cond_1

    .line 140036
    .line 140037
    sget-object p0, Lcom/dianping/agentsdk/framework/o;->e:Lcom/dianping/agentsdk/framework/o;

    .line 140038
    .line 140039
    return-object p0

    .line 140040
    :cond_1
    sget-object p0, Lcom/dianping/agentsdk/framework/o;->c:Lcom/dianping/agentsdk/framework/o;

    .line 140041
    .line 140042
    return-object p0

    .line 140043
    :cond_2
    sget-object p0, Lcom/dianping/agentsdk/framework/o;->b:Lcom/dianping/agentsdk/framework/o;

    .line 140044
    .line 140045
    return-object p0

    .line 140046
    :cond_3
    sget-object p0, Lcom/dianping/agentsdk/framework/o;->d:Lcom/dianping/agentsdk/framework/o;

    .line 140047
    .line 140048
    return-object p0
.end method

.method public static c(Lcom/dianping/shield/dynamic/objects/d;Lcom/dianping/shield/node/cellnode/l;)Lorg/json/JSONObject;
    .locals 5
    .param p0    # Lcom/dianping/shield/dynamic/objects/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/dianping/shield/node/cellnode/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/shield/dynamic/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0x3825b3

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
    check-cast p0, Lorg/json/JSONObject;

    .line 410026
    .line 410027
    return-object p0

    .line 410028
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 410029
    .line 410030
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 410031
    .line 410032
    .line 410033
    if-eqz p0, :cond_2

    .line 410034
    .line 410035
    iget-object v1, p0, Lcom/dianping/shield/dynamic/objects/d;->e:Lorg/json/JSONObject;

    .line 410036
    .line 410037
    if-eqz v1, :cond_1

    .line 410038
    .line 410039
    goto :goto_0

    .line 410040
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 410041
    .line 410042
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 410043
    .line 410044
    .line 410045
    goto :goto_0

    .line 410046
    :cond_2
    new-instance v1, Lorg/json/JSONObject;

    .line 410047
    .line 410048
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 410049
    .line 410050
    .line 410051
    :goto_0
    :try_start_0
    const-string v2, "index"

    .line 410052
    .line 410053
    const/4 v3, -0x1

    .line 410054
    if-eqz p0, :cond_3

    .line 410055
    .line 410056
    iget v4, p0, Lcom/dianping/shield/dynamic/objects/d;->k:I

    .line 410057
    .line 410058
    goto :goto_1

    .line 410059
    :cond_3
    const/4 v4, -0x1

    .line 410060
    :goto_1
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 410061
    .line 410062
    .line 410063
    const-string v2, "row"

    .line 410064
    .line 410065
    if-eqz p1, :cond_4

    .line 410066
    .line 410067
    iget v4, p1, Lcom/dianping/shield/node/cellnode/l;->d:I

    .line 410068
    .line 410069
    goto :goto_2

    .line 410070
    :cond_4
    const/4 v4, -0x1

    .line 410071
    :goto_2
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 410072
    .line 410073
    .line 410074
    const-string v2, "section"

    .line 410075
    .line 410076
    if-eqz p1, :cond_5

    .line 410077
    .line 410078
    iget v3, p1, Lcom/dianping/shield/node/cellnode/l;->c:I

    .line 410079
    .line 410080
    :cond_5
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 410081
    .line 410082
    .line 410083
    const-string p1, "data"

    .line 410084
    .line 410085
    if-eqz p0, :cond_6

    .line 410086
    .line 410087
    iget-object v2, p0, Lcom/dianping/shield/dynamic/objects/d;->d:Ljava/lang/String;

    .line 410088
    .line 410089
    if-eqz v2, :cond_6

    .line 410090
    .line 410091
    new-instance v2, Lorg/json/JSONObject;

    .line 410092
    .line 410093
    iget-object p0, p0, Lcom/dianping/shield/dynamic/objects/d;->d:Ljava/lang/String;

    .line 410094
    .line 410095
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 410096
    .line 410097
    .line 410098
    goto :goto_3

    .line 410099
    :cond_6
    new-instance v2, Lorg/json/JSONObject;

    .line 410100
    .line 410101
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 410102
    .line 410103
    .line 410104
    :goto_3
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410105
    .line 410106
    .line 410107
    const-string p0, "context"

    .line 410108
    .line 410109
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410110
    .line 410111
    .line 410112
    :catch_0
    return-object v0
.end method

.method public static d(Lcom/dianping/shield/entity/r;)Lcom/dianping/shield/dynamic/utils/e;
    .locals 5

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
    sget-object v1, Lcom/dianping/shield/dynamic/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x74dd7d

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
    check-cast p0, Lcom/dianping/shield/dynamic/utils/e;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    sget-object v0, Lcom/dianping/shield/entity/r;->b:Lcom/dianping/shield/entity/r;

    .line 140026
    .line 140027
    if-ne v0, p0, :cond_1

    .line 140028
    .line 140029
    sget-object p0, Lcom/dianping/shield/dynamic/utils/e;->d:Lcom/dianping/shield/dynamic/utils/e;

    .line 140030
    .line 140031
    goto :goto_0

    .line 140032
    :cond_1
    sget-object v0, Lcom/dianping/shield/entity/r;->a:Lcom/dianping/shield/entity/r;

    .line 140033
    .line 140034
    if-ne v0, p0, :cond_2

    .line 140035
    .line 140036
    sget-object p0, Lcom/dianping/shield/dynamic/utils/e;->e:Lcom/dianping/shield/dynamic/utils/e;

    .line 140037
    .line 140038
    goto :goto_0

    .line 140039
    :cond_2
    sget-object v0, Lcom/dianping/shield/entity/r;->l:Lcom/dianping/shield/entity/r;

    .line 140040
    .line 140041
    if-ne v0, p0, :cond_3

    .line 140042
    .line 140043
    sget-object p0, Lcom/dianping/shield/dynamic/utils/e;->c:Lcom/dianping/shield/dynamic/utils/e;

    .line 140044
    .line 140045
    goto :goto_0

    .line 140046
    :cond_3
    sget-object v0, Lcom/dianping/shield/entity/r;->n:Lcom/dianping/shield/entity/r;

    .line 140047
    .line 140048
    if-ne v0, p0, :cond_4

    .line 140049
    .line 140050
    sget-object p0, Lcom/dianping/shield/dynamic/utils/e;->h:Lcom/dianping/shield/dynamic/utils/e;

    .line 140051
    .line 140052
    goto :goto_0

    .line 140053
    :cond_4
    sget-object v0, Lcom/dianping/shield/entity/r;->d:Lcom/dianping/shield/entity/r;

    .line 140054
    .line 140055
    if-ne v0, p0, :cond_5

    .line 140056
    .line 140057
    sget-object p0, Lcom/dianping/shield/dynamic/utils/e;->g:Lcom/dianping/shield/dynamic/utils/e;

    .line 140058
    .line 140059
    goto :goto_0

    .line 140060
    :cond_5
    sget-object v0, Lcom/dianping/shield/entity/r;->e:Lcom/dianping/shield/entity/r;

    .line 140061
    .line 140062
    if-ne v0, p0, :cond_6

    .line 140063
    .line 140064
    sget-object p0, Lcom/dianping/shield/dynamic/utils/e;->f:Lcom/dianping/shield/dynamic/utils/e;

    .line 140065
    .line 140066
    goto :goto_0

    .line 140067
    :cond_6
    sget-object p0, Lcom/dianping/shield/dynamic/utils/e;->b:Lcom/dianping/shield/dynamic/utils/e;

    .line 140068
    .line 140069
    :goto_0
    return-object p0
.end method

.method public static e(Lcom/dianping/shield/entity/r;)Lcom/dianping/shield/dynamic/utils/f;
    .locals 5

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
    sget-object v1, Lcom/dianping/shield/dynamic/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xc9198b

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
    check-cast p0, Lcom/dianping/shield/dynamic/utils/f;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    sget-object v0, Lcom/dianping/shield/entity/r;->a:Lcom/dianping/shield/entity/r;

    .line 140026
    .line 140027
    if-ne v0, p0, :cond_1

    .line 140028
    .line 140029
    sget-object p0, Lcom/dianping/shield/dynamic/utils/f;->e:Lcom/dianping/shield/dynamic/utils/f;

    .line 140030
    .line 140031
    goto :goto_0

    .line 140032
    :cond_1
    sget-object v0, Lcom/dianping/shield/entity/r;->b:Lcom/dianping/shield/entity/r;

    .line 140033
    .line 140034
    if-ne v0, p0, :cond_2

    .line 140035
    .line 140036
    sget-object p0, Lcom/dianping/shield/dynamic/utils/f;->f:Lcom/dianping/shield/dynamic/utils/f;

    .line 140037
    .line 140038
    goto :goto_0

    .line 140039
    :cond_2
    sget-object v0, Lcom/dianping/shield/entity/r;->k:Lcom/dianping/shield/entity/r;

    .line 140040
    .line 140041
    if-ne v0, p0, :cond_3

    .line 140042
    .line 140043
    sget-object p0, Lcom/dianping/shield/dynamic/utils/f;->c:Lcom/dianping/shield/dynamic/utils/f;

    .line 140044
    .line 140045
    goto :goto_0

    .line 140046
    :cond_3
    sget-object v0, Lcom/dianping/shield/entity/r;->m:Lcom/dianping/shield/entity/r;

    .line 140047
    .line 140048
    if-ne v0, p0, :cond_4

    .line 140049
    .line 140050
    sget-object p0, Lcom/dianping/shield/dynamic/utils/f;->d:Lcom/dianping/shield/dynamic/utils/f;

    .line 140051
    .line 140052
    goto :goto_0

    .line 140053
    :cond_4
    sget-object v0, Lcom/dianping/shield/entity/r;->o:Lcom/dianping/shield/entity/r;

    .line 140054
    .line 140055
    if-ne v0, p0, :cond_5

    .line 140056
    .line 140057
    sget-object p0, Lcom/dianping/shield/dynamic/utils/f;->i:Lcom/dianping/shield/dynamic/utils/f;

    .line 140058
    .line 140059
    goto :goto_0

    .line 140060
    :cond_5
    sget-object v0, Lcom/dianping/shield/entity/r;->d:Lcom/dianping/shield/entity/r;

    .line 140061
    .line 140062
    if-ne v0, p0, :cond_6

    .line 140063
    .line 140064
    sget-object p0, Lcom/dianping/shield/dynamic/utils/f;->g:Lcom/dianping/shield/dynamic/utils/f;

    .line 140065
    .line 140066
    goto :goto_0

    .line 140067
    :cond_6
    sget-object v0, Lcom/dianping/shield/entity/r;->e:Lcom/dianping/shield/entity/r;

    .line 140068
    .line 140069
    if-ne v0, p0, :cond_7

    .line 140070
    .line 140071
    sget-object p0, Lcom/dianping/shield/dynamic/utils/f;->h:Lcom/dianping/shield/dynamic/utils/f;

    .line 140072
    .line 140073
    goto :goto_0

    .line 140074
    :cond_7
    sget-object p0, Lcom/dianping/shield/dynamic/utils/f;->b:Lcom/dianping/shield/dynamic/utils/f;

    .line 140075
    .line 140076
    :goto_0
    return-object p0
.end method

.method public static f(Lcom/dianping/shield/dynamic/model/extra/b;)Landroid/graphics/drawable/Drawable;
    .locals 8

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
    sget-object v3, Lcom/dianping/shield/dynamic/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0xbb381b

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
    check-cast p0, Landroid/graphics/drawable/Drawable;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    if-eqz p0, :cond_5

    .line 140026
    .line 140027
    instance-of v1, p0, Lcom/dianping/shield/dynamic/model/extra/b$b;

    .line 140028
    .line 140029
    const v3, 0x7fffffff

    .line 140030
    .line 140031
    .line 140032
    if-eqz v1, :cond_1

    .line 140033
    .line 140034
    check-cast p0, Lcom/dianping/shield/dynamic/model/extra/b$b;

    .line 140035
    .line 140036
    iget-object p0, p0, Lcom/dianping/shield/dynamic/model/extra/b$b;->a:Ljava/lang/String;

    .line 140037
    .line 140038
    invoke-static {p0}, Lcom/dianping/shield/dynamic/utils/q;->r(Ljava/lang/String;)I

    .line 140039
    .line 140040
    .line 140041
    move-result p0

    .line 140042
    if-eq p0, v3, :cond_5

    .line 140043
    .line 140044
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 140045
    .line 140046
    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 140047
    .line 140048
    .line 140049
    return-object v0

    .line 140050
    :cond_1
    instance-of v1, p0, Lcom/dianping/shield/dynamic/model/extra/b$a;

    .line 140051
    .line 140052
    if-eqz v1, :cond_5

    .line 140053
    .line 140054
    check-cast p0, Lcom/dianping/shield/dynamic/model/extra/b$a;

    .line 140055
    .line 140056
    new-array v1, v0, [Ljava/lang/Object;

    .line 140057
    .line 140058
    aput-object p0, v1, v2

    .line 140059
    .line 140060
    sget-object v5, Lcom/dianping/shield/dynamic/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140061
    .line 140062
    const v6, 0x5e7450

    .line 140063
    .line 140064
    .line 140065
    invoke-static {v1, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140066
    .line 140067
    .line 140068
    move-result v7

    .line 140069
    if-eqz v7, :cond_2

    .line 140070
    .line 140071
    invoke-static {v1, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140072
    .line 140073
    .line 140074
    move-result-object p0

    .line 140075
    check-cast p0, Landroid/graphics/drawable/GradientDrawable;

    .line 140076
    .line 140077
    goto :goto_2

    .line 140078
    :cond_2
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 140079
    .line 140080
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 140081
    .line 140082
    .line 140083
    iget-object v4, p0, Lcom/dianping/shield/dynamic/model/extra/b$a;->a:Ljava/lang/String;

    .line 140084
    .line 140085
    invoke-static {v4}, Lcom/dianping/shield/dynamic/utils/q;->r(Ljava/lang/String;)I

    .line 140086
    .line 140087
    .line 140088
    move-result v4

    .line 140089
    iget-object v5, p0, Lcom/dianping/shield/dynamic/model/extra/b$a;->b:Ljava/lang/String;

    .line 140090
    .line 140091
    invoke-static {v5}, Lcom/dianping/shield/dynamic/utils/q;->r(Ljava/lang/String;)I

    .line 140092
    .line 140093
    .line 140094
    move-result v5

    .line 140095
    iget-object p0, p0, Lcom/dianping/shield/dynamic/model/extra/b$a;->c:Ljava/lang/Integer;

    .line 140096
    .line 140097
    if-eqz p0, :cond_3

    .line 140098
    .line 140099
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 140100
    .line 140101
    .line 140102
    move-result p0

    .line 140103
    goto :goto_0

    .line 140104
    :cond_3
    sget-object p0, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 140105
    .line 140106
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 140107
    .line 140108
    .line 140109
    move-result p0

    .line 140110
    :goto_0
    if-eq v4, v3, :cond_4

    .line 140111
    .line 140112
    if-eq v5, v3, :cond_4

    .line 140113
    .line 140114
    const/4 v3, 0x2

    .line 140115
    new-array v3, v3, [I

    .line 140116
    .line 140117
    aput v4, v3, v2

    .line 140118
    .line 140119
    aput v5, v3, v0

    .line 140120
    .line 140121
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 140122
    .line 140123
    .line 140124
    invoke-static {}, Landroid/graphics/drawable/GradientDrawable$Orientation;->values()[Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 140125
    .line 140126
    .line 140127
    move-result-object v0

    .line 140128
    aget-object p0, v0, p0

    .line 140129
    .line 140130
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 140131
    .line 140132
    .line 140133
    goto :goto_1

    .line 140134
    :cond_4
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 140135
    .line 140136
    .line 140137
    :goto_1
    move-object p0, v1

    .line 140138
    :goto_2
    return-object p0

    .line 140139
    :cond_5
    return-object v4
.end method

.method public static g(Ljava/lang/Object;)Landroid/content/Context;
    .locals 5

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
    sget-object v1, Lcom/dianping/shield/dynamic/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xb92bdd

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
    check-cast p0, Landroid/content/Context;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    instance-of v0, p0, Lcom/dianping/agentsdk/agent/HoloAgent;

    .line 140026
    .line 140027
    if-eqz v0, :cond_1

    .line 140028
    .line 140029
    check-cast p0, Lcom/dianping/agentsdk/agent/HoloAgent;

    .line 140030
    .line 140031
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v2

    .line 140035
    goto :goto_0

    .line 140036
    :cond_1
    instance-of v0, p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;

    .line 140037
    .line 140038
    if-eqz v0, :cond_2

    .line 140039
    .line 140040
    check-cast p0, Lcom/dianping/voyager/fragment/CommonShieldFragment;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    :cond_2
    :goto_0
    return-object v2
.end method

.method public static h(Lcom/dianping/shield/node/cellnode/l;)Lcom/dianping/shield/entity/m;
    .locals 5
    .param p0    # Lcom/dianping/shield/node/cellnode/l;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/dianping/shield/dynamic/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xd2311c

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
    check-cast p0, Lcom/dianping/shield/entity/m;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    new-instance v0, Lcom/dianping/shield/entity/m;

    .line 140026
    .line 140027
    invoke-direct {v0}, Lcom/dianping/shield/entity/m;-><init>()V

    .line 140028
    .line 140029
    .line 140030
    if-eqz p0, :cond_2

    .line 140031
    .line 140032
    iget-object p0, p0, Lcom/dianping/shield/node/cellnode/l;->f:Lcom/dianping/shield/entity/m;

    .line 140033
    .line 140034
    if-nez p0, :cond_1

    .line 140035
    .line 140036
    goto :goto_0

    .line 140037
    :cond_1
    iget v1, p0, Lcom/dianping/shield/entity/m;->a:I

    .line 140038
    .line 140039
    iput v1, v0, Lcom/dianping/shield/entity/m;->a:I

    .line 140040
    .line 140041
    iget v1, p0, Lcom/dianping/shield/entity/m;->b:I

    .line 140042
    .line 140043
    iput v1, v0, Lcom/dianping/shield/entity/m;->b:I

    .line 140044
    .line 140045
    iget p0, p0, Lcom/dianping/shield/entity/m;->c:I

    .line 140046
    .line 140047
    iput p0, v0, Lcom/dianping/shield/entity/m;->c:I

    .line 140048
    .line 140049
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static i(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
    sget-object v1, Lcom/dianping/shield/dynamic/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xe5008a

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
    check-cast p0, Ljava/util/Map;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    if-eqz p0, :cond_1

    .line 140026
    .line 140027
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 140028
    .line 140029
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v1

    .line 140033
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140034
    .line 140035
    .line 140036
    move-object p0, v0

    .line 140037
    :catch_0
    const-string v0, "custom"

    .line 140038
    .line 140039
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v1

    .line 140043
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 140044
    .line 140045
    .line 140046
    new-instance v3, Lcom/google/gson/Gson;

    .line 140047
    .line 140048
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 140049
    .line 140050
    .line 140051
    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v4

    .line 140055
    const-class v5, Ljava/util/Map;

    .line 140056
    .line 140057
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v3

    .line 140061
    check-cast v3, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 140062
    .line 140063
    move-object v2, v3

    .line 140064
    goto :goto_0

    .line 140065
    :catch_1
    move-exception v3

    .line 140066
    sget-object v4, Lcom/dianping/shield/env/a;->i:Lcom/dianping/shield/env/a;

    .line 140067
    .line 140068
    invoke-virtual {v4}, Lcom/dianping/shield/env/a;->d()Lcom/dianping/shield/bridge/e;

    .line 140069
    .line 140070
    .line 140071
    move-result-object v4

    .line 140072
    const-class v5, Lcom/dianping/shield/dynamic/utils/q;

    .line 140073
    .line 140074
    const-string v6, "custom:"

    .line 140075
    .line 140076
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140077
    .line 140078
    .line 140079
    move-result-object v6

    .line 140080
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 140081
    .line 140082
    .line 140083
    move-result-object p0

    .line 140084
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140085
    .line 140086
    .line 140087
    const-string p0, "  exception:"

    .line 140088
    .line 140089
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140090
    .line 140091
    .line 140092
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140093
    .line 140094
    .line 140095
    move-result-object p0

    .line 140096
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140097
    .line 140098
    .line 140099
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140100
    .line 140101
    .line 140102
    move-result-object p0

    .line 140103
    const-string v3, "moduleStatistics"

    .line 140104
    .line 140105
    invoke-virtual {v4, v5, p0, v3}, Lcom/dianping/shield/bridge/e;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 140106
    .line 140107
    .line 140108
    :goto_0
    if-eqz v1, :cond_1

    .line 140109
    .line 140110
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140111
    .line 140112
    .line 140113
    :cond_1
    return-object v2
.end method

.method public static j(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/dianping/shield/dynamic/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xeafa50

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    const-string v0, "labs"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/dianping/shield/dynamic/utils/q;->i(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static k(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/dianping/shield/dynamic/model/vc/e;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/eunomia/c;",
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
    sget-object v1, Lcom/dianping/shield/dynamic/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xe84731

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
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140034
    .line 140035
    .line 140036
    move-result-object p0

    .line 140037
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 140038
    .line 140039
    .line 140040
    move-result v1

    .line 140041
    if-eqz v1, :cond_8

    .line 140042
    .line 140043
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v1

    .line 140047
    check-cast v1, Ljava/util/List;

    .line 140048
    .line 140049
    if-eqz v1, :cond_2

    .line 140050
    .line 140051
    new-instance v2, Ljava/util/ArrayList;

    .line 140052
    .line 140053
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 140054
    .line 140055
    .line 140056
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140057
    .line 140058
    .line 140059
    move-result-object v1

    .line 140060
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140061
    .line 140062
    .line 140063
    move-result v3

    .line 140064
    if-eqz v3, :cond_7

    .line 140065
    .line 140066
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140067
    .line 140068
    .line 140069
    move-result-object v3

    .line 140070
    check-cast v3, Lcom/dianping/shield/dynamic/model/vc/e;

    .line 140071
    .line 140072
    if-eqz v3, :cond_3

    .line 140073
    .line 140074
    new-instance v4, Lcom/dianping/eunomia/c;

    .line 140075
    .line 140076
    invoke-direct {v4}, Lcom/dianping/eunomia/c;-><init>()V

    .line 140077
    .line 140078
    .line 140079
    instance-of v5, v3, Lcom/dianping/shield/dynamic/model/vc/e$c;

    .line 140080
    .line 140081
    if-eqz v5, :cond_4

    .line 140082
    .line 140083
    check-cast v3, Lcom/dianping/shield/dynamic/model/vc/e$c;

    .line 140084
    .line 140085
    iget-object v5, v3, Lcom/dianping/shield/dynamic/model/vc/e$c;->a:Ljava/lang/String;

    .line 140086
    .line 140087
    iput-object v5, v4, Lcom/dianping/eunomia/c;->a:Ljava/lang/String;

    .line 140088
    .line 140089
    iget-object v3, v3, Lcom/dianping/shield/dynamic/model/vc/e$c;->b:Ljava/lang/Integer;

    .line 140090
    .line 140091
    if-eqz v3, :cond_6

    .line 140092
    .line 140093
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 140094
    .line 140095
    .line 140096
    move-result v3

    .line 140097
    iput v3, v4, Lcom/dianping/eunomia/c;->c:I

    .line 140098
    .line 140099
    goto :goto_2

    .line 140100
    :cond_4
    instance-of v5, v3, Lcom/dianping/shield/dynamic/model/vc/e$a;

    .line 140101
    .line 140102
    if-eqz v5, :cond_5

    .line 140103
    .line 140104
    check-cast v3, Lcom/dianping/shield/dynamic/model/vc/e$a;

    .line 140105
    .line 140106
    iget-object v3, v3, Lcom/dianping/shield/dynamic/model/vc/e$a;->a:Ljava/lang/String;

    .line 140107
    .line 140108
    iput-object v3, v4, Lcom/dianping/eunomia/c;->a:Ljava/lang/String;

    .line 140109
    .line 140110
    goto :goto_2

    .line 140111
    :cond_5
    instance-of v5, v3, Lcom/dianping/shield/dynamic/model/vc/e$b;

    .line 140112
    .line 140113
    if-eqz v5, :cond_6

    .line 140114
    .line 140115
    check-cast v3, Lcom/dianping/shield/dynamic/model/vc/e$b;

    .line 140116
    .line 140117
    invoke-virtual {v3}, Lcom/dianping/shield/dynamic/model/vc/e$b;->a()Ljava/lang/String;

    .line 140118
    .line 140119
    .line 140120
    move-result-object v3

    .line 140121
    iput-object v3, v4, Lcom/dianping/eunomia/c;->a:Ljava/lang/String;

    .line 140122
    .line 140123
    :cond_6
    :goto_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140124
    .line 140125
    .line 140126
    goto :goto_1

    .line 140127
    :cond_7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140128
    .line 140129
    .line 140130
    goto :goto_0

    .line 140131
    :cond_8
    return-object v0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

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
    sget-object v2, Lcom/dianping/shield/dynamic/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0xafc802

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/String;

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
    return-object v3

    .line 140032
    :cond_1
    const/16 v1, 0x40

    .line 140033
    .line 140034
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 140035
    .line 140036
    .line 140037
    move-result v2

    .line 140038
    const/4 v3, -0x1

    .line 140039
    if-eq v2, v3, :cond_2

    .line 140040
    .line 140041
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 140042
    .line 140043
    .line 140044
    move-result v1

    .line 140045
    add-int/2addr v1, v0

    .line 140046
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 140047
    .line 140048
    .line 140049
    move-result v0

    .line 140050
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140051
    .line 140052
    .line 140053
    move-result-object p0

    .line 140054
    goto :goto_0

    .line 140055
    :cond_2
    const/16 v1, 0x7c

    .line 140056
    .line 140057
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 140058
    .line 140059
    .line 140060
    move-result v2

    .line 140061
    if-eq v2, v3, :cond_3

    .line 140062
    .line 140063
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 140064
    .line 140065
    .line 140066
    move-result v1

    .line 140067
    add-int/2addr v1, v0

    .line 140068
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 140069
    .line 140070
    move-result v0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static m(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

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
    sget-object v1, Lcom/dianping/shield/dynamic/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x6c9f01

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
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    instance-of v0, p0, Lcom/dianping/agentsdk/agent/HoloAgent;

    .line 140026
    .line 140027
    if-eqz v0, :cond_1

    .line 140028
    .line 140029
    check-cast p0, Lcom/dianping/agentsdk/agent/HoloAgent;

    .line 140030
    invoke-virtual {p0}, Lcom/dianping/shield/agent/LightAgent;->getHostName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static n()I
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/dynamic/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7c8d59

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/dianping/shield/dynamic/utils/q;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x32

    return v0

    :cond_1
    const/16 v0, 0x30

    return v0
.end method

.method public static o()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/shield/dynamic/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xbc9fb7

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/dianping/mainboard/a;->b()Lcom/dianping/mainboard/a;

    move-result-object v1

    iget v1, v1, Lcom/dianping/mainboard/a;->k:I

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static p()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/shield/dynamic/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x96272c

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/dianping/mainboard/a;->b()Lcom/dianping/mainboard/a;

    move-result-object v1

    iget v1, v1, Lcom/dianping/mainboard/a;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static q(Ljava/util/List;)Ljava/util/List;
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
    sget-object v2, Lcom/dianping/shield/dynamic/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0xc37f4b

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

.method public static r(Ljava/lang/String;)I
    .locals 5

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
    sget-object v1, Lcom/dianping/shield/dynamic/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xa4f5e2

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
    check-cast p0, Ljava/lang/Integer;

    .line 140023
    .line 140024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 140025
    .line 140026
    .line 140027
    move-result p0

    .line 140028
    return p0

    .line 140029
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140030
    .line 140031
    .line 140032
    move-result v0

    .line 140033
    const v1, 0x7fffffff

    .line 140034
    .line 140035
    .line 140036
    if-eqz v0, :cond_1

    .line 140037
    .line 140038
    return v1

    .line 140039
    :cond_1
    const-string v0, "#"

    .line 140040
    .line 140041
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140042
    .line 140043
    .line 140044
    move-result v0

    .line 140045
    if-nez v0, :cond_2

    .line 140046
    .line 140047
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140048
    .line 140049
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140050
    .line 140051
    .line 140052
    const/16 v2, 0x23

    .line 140053
    .line 140054
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140055
    .line 140056
    .line 140057
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140058
    .line 140059
    .line 140060
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140061
    .line 140062
    .line 140063
    move-result-object p0

    .line 140064
    :cond_2
    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 140065
    .line 140066
    .line 140067
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140068
    :catch_0
    return v1
.end method

.method public static s(Ljava/lang/String;)Landroid/graphics/drawable/ColorDrawable;
    .locals 5

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
    sget-object v1, Lcom/dianping/shield/dynamic/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x6d3f8f

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
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    invoke-static {p0}, Lcom/dianping/shield/dynamic/utils/q;->r(Ljava/lang/String;)I

    .line 140026
    .line 140027
    .line 140028
    move-result p0

    .line 140029
    const v0, 0x7fffffff

    .line 140030
    .line 140031
    .line 140032
    if-ne p0, v0, :cond_1

    .line 140033
    .line 140034
    return-object v2

    .line 140035
    :cond_1
    :try_start_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    :catch_0
    return-object v2
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

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
    sget-object v1, Lcom/dianping/shield/dynamic/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xf64cdc

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
    return-object p0

    .line 140023
    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140024
    .line 140025
    .line 140026
    move-result v0

    .line 140027
    if-nez v0, :cond_1

    .line 140028
    .line 140029
    new-instance v0, Lorg/json/JSONObject;

    .line 140030
    .line 140031
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140032
    .line 140033
    .line 140034
    return-object v0

    .line 140035
    :cond_1
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :catch_0
    return-object p0
.end method
