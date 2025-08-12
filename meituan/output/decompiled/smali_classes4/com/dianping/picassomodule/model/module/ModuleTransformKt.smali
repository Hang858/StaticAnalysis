.class public final Lcom/dianping/picassomodule/model/module/ModuleTransformKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0000H\u0000\u001a\u0014\u0010\u0008\u001a\u00020\u0007*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0000H\u0000\u001a\u000c\u0010\n\u001a\u00020\t*\u00020\u0000H\u0000\u001a\u000c\u0010\u000c\u001a\u00020\u000b*\u00020\u0000H\u0000\u001a\u000c\u0010\u000e\u001a\u00020\r*\u00020\u0000H\u0000\u001a\u001c\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\r0\u0010j\u0008\u0012\u0004\u0012\u00020\r`\u0011*\u00020\u000fH\u0000\u001a\u001c\u0010\u0014\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u0010j\u0008\u0012\u0004\u0012\u00020\u0013`\u0011*\u00020\u000fH\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lorg/json/JSONObject;",
        "Lcom/dianping/shield/dynamic/model/module/d;",
        "toModuleInfo",
        "Lcom/dianping/shield/dynamic/model/module/g;",
        "toTabModuleInfo",
        "Lcom/dianping/shield/dynamic/model/module/b;",
        "jsonObject",
        "Lkotlin/r;",
        "processBaseTabModuleInfo",
        "Lcom/dianping/shield/dynamic/model/module/c;",
        "toContainerModuleInfo",
        "Lcom/dianping/shield/dynamic/model/module/e;",
        "toScrollTabModuleInfo",
        "Lcom/dianping/shield/dynamic/model/module/f;",
        "toTabModuleConfigInfo",
        "Lorg/json/JSONArray;",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "toTabModuleConfigsArray",
        "Lcom/dianping/shield/dynamic/model/section/c;",
        "toSectionsArray",
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

    const-wide v0, -0x4ef0ed07f37f1a44L    # -2.1984144839420586E-72

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static final processBaseTabModuleInfo(Lcom/dianping/shield/dynamic/model/module/b;Lorg/json/JSONObject;)V
    .locals 5
    .param p0    # Lcom/dianping/shield/dynamic/model/module/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/dianping/picassomodule/model/module/ModuleTransformKt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0x9ec706

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
    return-void

    .line 410025
    :cond_0
    const-string v0, "receiver$0"

    .line 410026
    .line 410027
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410028
    .line 410029
    .line 410030
    const-string v0, "jsonObject"

    .line 410031
    .line 410032
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410033
    .line 410034
    .line 410035
    invoke-static {p0, p1}, Lcom/dianping/picassomodule/model/extra/ExtraTransformKt;->processTabInfo(Lcom/dianping/shield/dynamic/model/view/o;Lorg/json/JSONObject;)V

    .line 410036
    .line 410037
    .line 410038
    invoke-static {p0, p1}, Lcom/dianping/picassomodule/model/extra/ExtraTransformKt;->processHoverInfo(Lcom/dianping/shield/dynamic/model/extra/f;Lorg/json/JSONObject;)V

    .line 410039
    .line 410040
    .line 410041
    const-string v0, "tabConfigs"

    .line 410042
    .line 410043
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 410044
    .line 410045
    .line 410046
    move-result-object v0

    .line 410047
    if-eqz v0, :cond_1

    .line 410048
    .line 410049
    invoke-static {v0}, Lcom/dianping/picassomodule/model/module/ModuleTransformKt;->toTabModuleConfigsArray(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 410050
    .line 410051
    .line 410052
    move-result-object v0

    .line 410053
    goto :goto_0

    .line 410054
    :cond_1
    move-object v0, v2

    .line 410055
    :goto_0
    iput-object v0, p0, Lcom/dianping/shield/dynamic/model/module/b;->I:Ljava/util/ArrayList;

    .line 410056
    .line 410057
    const-string v0, "minShowTabCount"

    .line 410058
    .line 410059
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 410060
    .line 410061
    .line 410062
    move-result-object v0

    .line 410063
    iput-object v0, p0, Lcom/dianping/shield/dynamic/model/module/b;->J:Ljava/lang/Integer;

    .line 410064
    .line 410065
    const-string v0, "backgroundColor"

    .line 410066
    .line 410067
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 410068
    .line 410069
    .line 410070
    move-result-object v0

    .line 410071
    iput-object v0, p0, Lcom/dianping/shield/dynamic/model/module/b;->K:Ljava/lang/String;

    .line 410072
    .line 410073
    const-string v0, "gradientBackgroundColor"

    .line 410074
    .line 410075
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryGradientColor(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/dianping/shield/dynamic/model/extra/b;

    .line 410076
    .line 410077
    .line 410078
    move-result-object v0

    .line 410079
    instance-of v1, v0, Lcom/dianping/shield/dynamic/model/extra/b$a;

    .line 410080
    .line 410081
    if-nez v1, :cond_2

    .line 410082
    .line 410083
    move-object v0, v2

    .line 410084
    :cond_2
    check-cast v0, Lcom/dianping/shield/dynamic/model/extra/b$a;

    .line 410085
    .line 410086
    iput-object v0, p0, Lcom/dianping/shield/dynamic/model/module/b;->L:Lcom/dianping/shield/dynamic/model/extra/b$a;

    .line 410087
    .line 410088
    const-string v0, "autoMargin"

    .line 410089
    .line 410090
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 410091
    .line 410092
    .line 410093
    move-result-object v0

    .line 410094
    iput-object v0, p0, Lcom/dianping/shield/dynamic/model/module/b;->M:Ljava/lang/Boolean;

    .line 410095
    .line 410096
    const-string v0, "marginInfo"

    .line 410097
    .line 410098
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 410099
    .line 410100
    .line 410101
    move-result-object v0

    .line 410102
    if-eqz v0, :cond_3

    .line 410103
    .line 410104
    invoke-static {v0}, Lcom/dianping/picassomodule/model/extra/ExtraTransformKt;->toMarginInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/extra/j;

    .line 410105
    .line 410106
    .line 410107
    move-result-object v0

    .line 410108
    goto :goto_1

    .line 410109
    :cond_3
    move-object v0, v2

    .line 410110
    :goto_1
    iput-object v0, p0, Lcom/dianping/shield/dynamic/model/module/b;->N:Lcom/dianping/shield/dynamic/model/extra/j;

    .line 410111
    .line 410112
    const-string v0, "clickMgeInfo"

    .line 410113
    .line 410114
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 410115
    .line 410116
    .line 410117
    move-result-object v0

    .line 410118
    if-eqz v0, :cond_4

    .line 410119
    .line 410120
    invoke-static {v0}, Lcom/dianping/picassomodule/model/extra/ExtraTransformKt;->toMGEInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/extra/g;

    .line 410121
    .line 410122
    .line 410123
    move-result-object v0

    .line 410124
    goto :goto_2

    .line 410125
    :cond_4
    move-object v0, v2

    .line 410126
    :goto_2
    iput-object v0, p0, Lcom/dianping/shield/dynamic/model/module/b;->O:Lcom/dianping/shield/dynamic/model/extra/g;

    .line 410127
    .line 410128
    if-eqz v0, :cond_6

    .line 410129
    .line 410130
    iget-object v0, v0, Lcom/dianping/shield/dynamic/model/extra/g;->d:Ljava/util/HashMap;

    .line 410131
    .line 410132
    if-eqz v0, :cond_6

    .line 410133
    .line 410134
    const-string v1, "custom"

    .line 410135
    .line 410136
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410137
    .line 410138
    .line 410139
    move-result-object v3

    .line 410140
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 410141
    .line 410142
    if-nez v4, :cond_5

    .line 410143
    .line 410144
    move-object v3, v2

    .line 410145
    :cond_5
    check-cast v3, Lorg/json/JSONObject;

    .line 410146
    .line 410147
    if-eqz v3, :cond_6

    .line 410148
    .line 410149
    invoke-static {v3}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->toStringMap(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 410150
    .line 410151
    .line 410152
    move-result-object v3

    .line 410153
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410154
    .line 410155
    .line 410156
    :cond_6
    const-string v0, "viewMgeInfo"

    .line 410157
    .line 410158
    invoke-static {p1, v0}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 410159
    .line 410160
    .line 410161
    move-result-object p1

    .line 410162
    if-eqz p1, :cond_7

    .line 410163
    .line 410164
    invoke-static {p1}, Lcom/dianping/picassomodule/model/extra/ExtraTransformKt;->toMGEInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/extra/g;

    .line 410165
    .line 410166
    .line 410167
    move-result-object v2

    .line 410168
    :cond_7
    iput-object v2, p0, Lcom/dianping/shield/dynamic/model/module/b;->P:Lcom/dianping/shield/dynamic/model/extra/g;

    .line 410169
    .line 410170
    return-void
.end method

.method public static final toContainerModuleInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/module/c;
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
    sget-object v1, Lcom/dianping/picassomodule/model/module/ModuleTransformKt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xfe5788

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
    check-cast p0, Lcom/dianping/shield/dynamic/model/module/c;

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
    new-instance v0, Lcom/dianping/shield/dynamic/model/module/c;

    .line 140031
    .line 140032
    invoke-direct {v0}, Lcom/dianping/shield/dynamic/model/module/c;-><init>()V

    .line 140033
    .line 140034
    .line 140035
    const-string v1, "configKey"

    .line 140036
    .line 140037
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v1

    .line 140041
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/module/c;->b:Ljava/lang/String;

    .line 140042
    .line 140043
    const-string v1, "moduleKeys"

    .line 140044
    .line 140045
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 140046
    .line 140047
    .line 140048
    move-result-object p0

    .line 140049
    if-eqz p0, :cond_1

    .line 140050
    invoke-static {p0}, Lcom/dianping/picassomodule/model/extra/ExtraTransformKt;->toModuleKeys(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v2

    :cond_1
    iput-object v2, v0, Lcom/dianping/shield/dynamic/model/module/c;->c:Ljava/util/List;

    return-object v0
.end method

.method public static final toModuleInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/module/d;
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
    sget-object v1, Lcom/dianping/picassomodule/model/module/ModuleTransformKt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x31ef04

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
    check-cast p0, Lcom/dianping/shield/dynamic/model/module/d;

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
    new-instance v0, Lcom/dianping/shield/dynamic/model/module/d;

    .line 140031
    .line 140032
    invoke-direct {v0}, Lcom/dianping/shield/dynamic/model/module/d;-><init>()V

    .line 140033
    .line 140034
    .line 140035
    const-string v1, "sectionHeaderHeight"

    .line 140036
    .line 140037
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v1

    .line 140041
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/module/a;->d:Ljava/lang/Integer;

    .line 140042
    .line 140043
    const-string v1, "sectionFooterHeight"

    .line 140044
    .line 140045
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v1

    .line 140049
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/module/a;->e:Ljava/lang/Integer;

    .line 140050
    .line 140051
    const-string v1, "linkType"

    .line 140052
    .line 140053
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v1

    .line 140057
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/module/a;->f:Ljava/lang/Integer;

    .line 140058
    .line 140059
    const-string v1, "loadingStatus"

    .line 140060
    .line 140061
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v1

    .line 140065
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/module/a;->g:Ljava/lang/Integer;

    .line 140066
    .line 140067
    const-string v1, "loadingViewInfo"

    .line 140068
    .line 140069
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140070
    .line 140071
    .line 140072
    move-result-object v1

    .line 140073
    if-eqz v1, :cond_1

    .line 140074
    .line 140075
    invoke-static {v1}, Lcom/dianping/picassomodule/model/view/ViewTransformKt;->toViewInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/view/q;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v1

    .line 140079
    goto :goto_0

    .line 140080
    :cond_1
    move-object v1, v2

    .line 140081
    :goto_0
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/module/a;->q:Lcom/dianping/shield/dynamic/model/view/q;

    .line 140082
    .line 140083
    const-string v1, "loadingFailViewInfo"

    .line 140084
    .line 140085
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140086
    .line 140087
    .line 140088
    move-result-object v1

    .line 140089
    if-eqz v1, :cond_2

    .line 140090
    .line 140091
    invoke-static {v1}, Lcom/dianping/picassomodule/model/view/ViewTransformKt;->toViewInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/view/q;

    .line 140092
    .line 140093
    .line 140094
    move-result-object v1

    .line 140095
    goto :goto_1

    .line 140096
    :cond_2
    move-object v1, v2

    .line 140097
    :goto_1
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/module/a;->r:Lcom/dianping/shield/dynamic/model/view/q;

    .line 140098
    .line 140099
    const-string v1, "loadingMoreStatus"

    .line 140100
    .line 140101
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 140102
    .line 140103
    .line 140104
    move-result-object v1

    .line 140105
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/module/a;->h:Ljava/lang/Integer;

    .line 140106
    .line 140107
    const-string v1, "loadingMoreViewInfo"

    .line 140108
    .line 140109
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140110
    .line 140111
    .line 140112
    move-result-object v1

    .line 140113
    if-eqz v1, :cond_3

    .line 140114
    .line 140115
    invoke-static {v1}, Lcom/dianping/picassomodule/model/view/ViewTransformKt;->toViewInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/view/q;

    .line 140116
    .line 140117
    .line 140118
    move-result-object v1

    .line 140119
    goto :goto_2

    .line 140120
    :cond_3
    move-object v1, v2

    .line 140121
    :goto_2
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/module/a;->s:Lcom/dianping/shield/dynamic/model/view/q;

    .line 140122
    .line 140123
    const-string v1, "loadingMoreFailViewInfo"

    .line 140124
    .line 140125
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140126
    .line 140127
    .line 140128
    move-result-object v1

    .line 140129
    if-eqz v1, :cond_4

    .line 140130
    .line 140131
    invoke-static {v1}, Lcom/dianping/picassomodule/model/view/ViewTransformKt;->toViewInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/view/q;

    .line 140132
    .line 140133
    .line 140134
    move-result-object v1

    .line 140135
    goto :goto_3

    .line 140136
    :cond_4
    move-object v1, v2

    .line 140137
    :goto_3
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/module/a;->t:Lcom/dianping/shield/dynamic/model/view/q;

    .line 140138
    .line 140139
    const-string v1, "isEmpty"

    .line 140140
    .line 140141
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 140142
    .line 140143
    .line 140144
    move-result-object v1

    .line 140145
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/module/a;->i:Ljava/lang/Boolean;

    .line 140146
    .line 140147
    const-string v1, "emptyMessage"

    .line 140148
    .line 140149
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140150
    .line 140151
    .line 140152
    move-result-object v1

    .line 140153
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/module/a;->j:Ljava/lang/String;

    .line 140154
    .line 140155
    const-string v1, "emptyViewInfo"

    .line 140156
    .line 140157
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140158
    .line 140159
    .line 140160
    move-result-object v1

    .line 140161
    if-eqz v1, :cond_5

    .line 140162
    .line 140163
    invoke-static {v1}, Lcom/dianping/picassomodule/model/view/ViewTransformKt;->toViewInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/view/q;

    .line 140164
    .line 140165
    .line 140166
    move-result-object v1

    .line 140167
    goto :goto_4

    .line 140168
    :cond_5
    move-object v1, v2

    .line 140169
    :goto_4
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/module/a;->u:Lcom/dianping/shield/dynamic/model/view/q;

    .line 140170
    .line 140171
    const-string v1, "sectionInfos"

    .line 140172
    .line 140173
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 140174
    .line 140175
    .line 140176
    move-result-object v1

    .line 140177
    if-eqz v1, :cond_6

    .line 140178
    .line 140179
    invoke-static {v1}, Lcom/dianping/picassomodule/model/module/ModuleTransformKt;->toSectionsArray(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 140180
    .line 140181
    .line 140182
    move-result-object v1

    .line 140183
    goto :goto_5

    .line 140184
    :cond_6
    move-object v1, v2

    .line 140185
    :goto_5
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/module/a;->a:Ljava/util/ArrayList;

    .line 140186
    .line 140187
    const-string v1, "viewMgeInfo"

    .line 140188
    .line 140189
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140190
    .line 140191
    .line 140192
    move-result-object v1

    .line 140193
    if-eqz v1, :cond_7

    .line 140194
    .line 140195
    invoke-static {v1}, Lcom/dianping/picassomodule/model/extra/ExtraTransformKt;->toMGEInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/extra/g;

    .line 140196
    .line 140197
    .line 140198
    move-result-object v1

    .line 140199
    goto :goto_6

    .line 140200
    :cond_7
    move-object v1, v2

    .line 140201
    :goto_6
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/module/a;->k:Lcom/dianping/shield/dynamic/model/extra/g;

    .line 140202
    .line 140203
    const-string v1, "hoverViewInfo"

    .line 140204
    .line 140205
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140206
    .line 140207
    .line 140208
    move-result-object v1

    .line 140209
    if-eqz v1, :cond_8

    .line 140210
    .line 140211
    invoke-static {v1}, Lcom/dianping/picassomodule/model/view/ViewTransformKt;->toHoverViewInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/view/j;

    .line 140212
    .line 140213
    .line 140214
    move-result-object v1

    .line 140215
    goto :goto_7

    .line 140216
    :cond_8
    move-object v1, v2

    .line 140217
    :goto_7
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/module/a;->b:Lcom/dianping/shield/dynamic/model/view/j;

    .line 140218
    .line 140219
    const-string v1, "popViewInfo"

    .line 140220
    .line 140221
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140222
    .line 140223
    .line 140224
    move-result-object v1

    .line 140225
    if-eqz v1, :cond_9

    .line 140226
    .line 140227
    invoke-static {v1}, Lcom/dianping/picassomodule/model/view/ViewTransformKt;->toPopViewInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/view/k;

    .line 140228
    .line 140229
    .line 140230
    move-result-object v2

    .line 140231
    :cond_9
    iput-object v2, v0, Lcom/dianping/shield/dynamic/model/module/a;->c:Lcom/dianping/shield/dynamic/model/view/k;

    .line 140232
    .line 140233
    const-string v1, "enableOnScreenNotice"

    .line 140234
    .line 140235
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 140236
    .line 140237
    .line 140238
    move-result-object v1

    .line 140239
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/module/d;->E:Ljava/lang/Boolean;

    .line 140240
    .line 140241
    const-string v1, "animationType"

    .line 140242
    .line 140243
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 140244
    .line 140245
    .line 140246
    const-string v1, "sectionHeaderBackgroundColor"

    .line 140247
    .line 140248
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryGradientColor(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/dianping/shield/dynamic/model/extra/b;

    .line 140249
    .line 140250
    .line 140251
    move-result-object v1

    .line 140252
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/module/a;->l:Lcom/dianping/shield/dynamic/model/extra/b;

    .line 140253
    .line 140254
    const-string v1, "sectionFooterBackgroundColor"

    .line 140255
    .line 140256
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryGradientColor(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/dianping/shield/dynamic/model/extra/b;

    .line 140257
    .line 140258
    .line 140259
    move-result-object v1

    .line 140260
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/module/a;->m:Lcom/dianping/shield/dynamic/model/extra/b;

    .line 140261
    .line 140262
    const-string v1, "isLoadingMoreCellHideBackground"

    .line 140263
    .line 140264
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 140265
    .line 140266
    .line 140267
    move-result-object v1

    .line 140268
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/module/a;->n:Ljava/lang/Boolean;

    .line 140269
    .line 140270
    const-string v1, "isLoadingMoreFailCellHideBackground"

    .line 140271
    .line 140272
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 140273
    .line 140274
    .line 140275
    move-result-object v1

    .line 140276
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/module/a;->o:Ljava/lang/Boolean;

    .line 140277
    .line 140278
    const-string v1, "autoExposeViewType"

    .line 140279
    .line 140280
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 140281
    .line 140282
    .line 140283
    move-result-object p0

    .line 140284
    iput-object p0, v0, Lcom/dianping/shield/dynamic/model/module/a;->p:Ljava/lang/Integer;

    .line 140285
    .line 140286
    return-object v0
.end method

.method public static final toScrollTabModuleInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/module/e;
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
    sget-object v1, Lcom/dianping/picassomodule/model/module/ModuleTransformKt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x352b46

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
    check-cast p0, Lcom/dianping/shield/dynamic/model/module/e;

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
    new-instance v0, Lcom/dianping/shield/dynamic/model/module/e;

    .line 140031
    .line 140032
    invoke-direct {v0}, Lcom/dianping/shield/dynamic/model/module/e;-><init>()V

    .line 140033
    .line 140034
    .line 140035
    invoke-static {v0, p0}, Lcom/dianping/picassomodule/model/module/ModuleTransformKt;->processBaseTabModuleInfo(Lcom/dianping/shield/dynamic/model/module/b;Lorg/json/JSONObject;)V

    .line 140036
    .line 140037
    .line 140038
    const-string v1, "lazyLoad"

    .line 140039
    .line 140040
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v1

    .line 140044
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/module/e;->Z:Ljava/lang/Boolean;

    .line 140045
    .line 140046
    const-string v1, "independentWhiteBoard"

    .line 140047
    .line 140048
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v1

    .line 140052
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/module/e;->a0:Ljava/lang/Boolean;

    .line 140053
    .line 140054
    const-string v1, "maxLoadedTabCount"

    .line 140055
    .line 140056
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 140057
    .line 140058
    .line 140059
    move-result-object v1

    .line 140060
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/module/e;->b0:Ljava/lang/Integer;

    .line 140061
    .line 140062
    const-string v1, "disableHorizontalScroll"

    .line 140063
    .line 140064
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 140065
    .line 140066
    .line 140067
    move-result-object p0

    .line 140068
    iput-object p0, v0, Lcom/dianping/shield/dynamic/model/module/e;->c0:Ljava/lang/Boolean;

    .line 140069
    .line 140070
    return-object v0
.end method

.method public static final toSectionsArray(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 6
    .param p0    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/dynamic/model/section/c;",
            ">;"
        }
    .end annotation

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
    sget-object v2, Lcom/dianping/picassomodule/model/module/ModuleTransformKt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0x8f8d0f

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
    check-cast p0, Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 140036
    .line 140037
    .line 140038
    move-result v2

    .line 140039
    :goto_0
    if-ge v1, v2, :cond_2

    .line 140040
    .line 140041
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v3

    .line 140045
    if-eqz v3, :cond_1

    .line 140046
    .line 140047
    invoke-static {v3}, Lcom/dianping/picassomodule/model/section/SectionTransformKt;->parseSection(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/section/c$a;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v3

    .line 140051
    if-eqz v3, :cond_1

    .line 140052
    .line 140053
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140054
    .line 140055
    .line 140056
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 140057
    .line 140058
    goto :goto_0

    .line 140059
    :cond_2
    return-object v0
.end method

.method public static final toTabModuleConfigInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/module/f;
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
    sget-object v1, Lcom/dianping/picassomodule/model/module/ModuleTransformKt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xc8cb68

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
    check-cast p0, Lcom/dianping/shield/dynamic/model/module/f;

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
    new-instance v0, Lcom/dianping/shield/dynamic/model/module/f;

    .line 140031
    .line 140032
    invoke-direct {v0}, Lcom/dianping/shield/dynamic/model/module/f;-><init>()V

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
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/module/f;->a:Ljava/lang/String;

    .line 140042
    .line 140043
    const-string v1, "configKey"

    .line 140044
    .line 140045
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v1

    .line 140049
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/module/f;->b:Ljava/lang/String;

    .line 140050
    .line 140051
    const-string v1, "moduleKeys"

    .line 140052
    .line 140053
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v1

    .line 140057
    if-eqz v1, :cond_1

    .line 140058
    .line 140059
    invoke-static {v1}, Lcom/dianping/picassomodule/model/extra/ExtraTransformKt;->toModuleKeys(Lorg/json/JSONArray;)Ljava/util/List;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v1

    .line 140063
    goto :goto_0

    .line 140064
    :cond_1
    move-object v1, v2

    .line 140065
    :goto_0
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/module/f;->c:Ljava/util/List;

    .line 140066
    .line 140067
    const-string v1, "extraConfigKey"

    .line 140068
    .line 140069
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140070
    .line 140071
    .line 140072
    move-result-object v1

    .line 140073
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/module/f;->d:Ljava/lang/String;

    .line 140074
    .line 140075
    const-string v1, "extraModuleKeys"

    .line 140076
    .line 140077
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 140078
    .line 140079
    .line 140080
    move-result-object v1

    .line 140081
    if-eqz v1, :cond_2

    .line 140082
    .line 140083
    invoke-static {v1}, Lcom/dianping/picassomodule/model/extra/ExtraTransformKt;->toModuleKeys(Lorg/json/JSONArray;)Ljava/util/List;

    .line 140084
    .line 140085
    .line 140086
    move-result-object v1

    .line 140087
    goto :goto_1

    .line 140088
    :cond_2
    move-object v1, v2

    .line 140089
    :goto_1
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/module/f;->e:Ljava/util/List;

    .line 140090
    .line 140091
    const-string v1, "extraInfo"

    .line 140092
    .line 140093
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140094
    .line 140095
    .line 140096
    move-result-object v1

    .line 140097
    if-eqz v1, :cond_3

    .line 140098
    .line 140099
    invoke-static {v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->toHashMap(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 140100
    .line 140101
    .line 140102
    move-result-object v1

    .line 140103
    goto :goto_2

    .line 140104
    :cond_3
    move-object v1, v2

    .line 140105
    :goto_2
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/module/f;->g:Ljava/util/HashMap;

    .line 140106
    .line 140107
    const-string v1, "vcSetting"

    .line 140108
    .line 140109
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140110
    .line 140111
    .line 140112
    move-result-object p0

    .line 140113
    if-eqz p0, :cond_4

    .line 140114
    .line 140115
    invoke-static {p0}, Lcom/dianping/picassomodule/model/vc/VCTransformKt;->toTabModulesVCInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/vc/l;

    .line 140116
    .line 140117
    .line 140118
    move-result-object v2

    .line 140119
    :cond_4
    iput-object v2, v0, Lcom/dianping/shield/dynamic/model/module/f;->h:Lcom/dianping/shield/dynamic/model/vc/l;

    .line 140120
    return-object v0
.end method

.method public static final toTabModuleConfigsArray(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 6
    .param p0    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/dynamic/model/module/f;",
            ">;"
        }
    .end annotation

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
    sget-object v2, Lcom/dianping/picassomodule/model/module/ModuleTransformKt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0x6ebd9

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
    check-cast p0, Ljava/util/ArrayList;

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
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 140036
    .line 140037
    .line 140038
    move-result v2

    .line 140039
    :goto_0
    if-ge v1, v2, :cond_2

    .line 140040
    .line 140041
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONObject(Lorg/json/JSONArray;I)Lorg/json/JSONObject;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v3

    .line 140045
    if-eqz v3, :cond_1

    .line 140046
    .line 140047
    invoke-static {v3}, Lcom/dianping/picassomodule/model/module/ModuleTransformKt;->toTabModuleConfigInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/module/f;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v3

    .line 140051
    if-eqz v3, :cond_1

    .line 140052
    .line 140053
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140054
    .line 140055
    .line 140056
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 140057
    .line 140058
    goto :goto_0

    .line 140059
    :cond_2
    return-object v0
.end method

.method public static final toTabModuleInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/module/g;
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
    sget-object v1, Lcom/dianping/picassomodule/model/module/ModuleTransformKt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xad4f51

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
    check-cast p0, Lcom/dianping/shield/dynamic/model/module/g;

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
    new-instance v0, Lcom/dianping/shield/dynamic/model/module/g;

    .line 140031
    .line 140032
    invoke-direct {v0}, Lcom/dianping/shield/dynamic/model/module/g;-><init>()V

    .line 140033
    .line 140034
    .line 140035
    invoke-static {v0, p0}, Lcom/dianping/picassomodule/model/module/ModuleTransformKt;->processBaseTabModuleInfo(Lcom/dianping/shield/dynamic/model/module/b;Lorg/json/JSONObject;)V

    return-object v0
.end method
