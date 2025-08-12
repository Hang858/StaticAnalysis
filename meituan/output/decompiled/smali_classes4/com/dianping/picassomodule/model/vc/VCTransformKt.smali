.class public final Lcom/dianping/picassomodule/model/vc/VCTransformKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u000c\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0000H\u0000\u001a\u000c\u0010\u0006\u001a\u00020\u0005*\u00020\u0000H\u0000\u001a\u000c\u0010\u0008\u001a\u00020\u0007*\u00020\u0000H\u0000\u001a\u000c\u0010\n\u001a\u00020\t*\u00020\u0000H\u0000\u001a\u000c\u0010\u000c\u001a\u00020\u000b*\u00020\u0000H\u0000\u001a\u000c\u0010\r\u001a\u00020\t*\u00020\u0000H\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lorg/json/JSONObject;",
        "Lcom/dianping/shield/dynamic/model/vc/g;",
        "toModulesVCInfo",
        "Lcom/dianping/shield/dynamic/model/vc/l;",
        "toTabModulesVCInfo",
        "Lcom/dianping/shield/dynamic/model/vc/j;",
        "toSeparatorLineInfo",
        "Lcom/dianping/shield/dynamic/model/vc/m;",
        "toTitleBarInfo",
        "Lcom/dianping/shield/dynamic/model/vc/c;",
        "toDragRefreshInfo",
        "Lcom/dianping/shield/dynamic/model/vc/h;",
        "toSettingInfo",
        "dragRefreshInfo",
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

    const-wide v0, 0x2711264bb976357fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static final dragRefreshInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/vc/c;
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
    sget-object v1, Lcom/dianping/picassomodule/model/vc/VCTransformKt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x25beb3

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
    check-cast p0, Lcom/dianping/shield/dynamic/model/vc/c;

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
    new-instance v0, Lcom/dianping/shield/dynamic/model/vc/c;

    .line 140031
    .line 140032
    invoke-direct {v0}, Lcom/dianping/shield/dynamic/model/vc/c;-><init>()V

    .line 140033
    .line 140034
    .line 140035
    const-string v1, "hasDragRefresh"

    .line 140036
    .line 140037
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v1

    .line 140041
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/vc/c;->a:Ljava/lang/Boolean;

    .line 140042
    .line 140043
    const-string v1, "offset"

    .line 140044
    .line 140045
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 140046
    .line 140047
    .line 140048
    move-result-object p0

    .line 140049
    iput-object p0, v0, Lcom/dianping/shield/dynamic/model/vc/c;->b:Ljava/lang/Integer;

    .line 140050
    return-object v0
.end method

.method public static final toDragRefreshInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/vc/c;
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
    sget-object v1, Lcom/dianping/picassomodule/model/vc/VCTransformKt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x4a24ea

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
    check-cast p0, Lcom/dianping/shield/dynamic/model/vc/c;

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
    new-instance v0, Lcom/dianping/shield/dynamic/model/vc/c;

    .line 140031
    .line 140032
    invoke-direct {v0}, Lcom/dianping/shield/dynamic/model/vc/c;-><init>()V

    .line 140033
    .line 140034
    .line 140035
    const-string v1, "hasDragRefresh"

    .line 140036
    .line 140037
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v1

    .line 140041
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/vc/c;->a:Ljava/lang/Boolean;

    .line 140042
    .line 140043
    const-string v1, "offset"

    .line 140044
    .line 140045
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 140046
    .line 140047
    .line 140048
    move-result-object p0

    .line 140049
    iput-object p0, v0, Lcom/dianping/shield/dynamic/model/vc/c;->b:Ljava/lang/Integer;

    .line 140050
    return-object v0
.end method

.method public static final toModulesVCInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/vc/g;
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
    sget-object v1, Lcom/dianping/picassomodule/model/vc/VCTransformKt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xeeeba

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
    check-cast p0, Lcom/dianping/shield/dynamic/model/vc/g;

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
    new-instance v0, Lcom/dianping/shield/dynamic/model/vc/g;

    .line 140031
    .line 140032
    invoke-direct {v0}, Lcom/dianping/shield/dynamic/model/vc/g;-><init>()V

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
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/vc/a;->a:Ljava/lang/String;

    .line 140042
    .line 140043
    const-string v1, "moduleKeys"

    .line 140044
    .line 140045
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v1

    .line 140049
    if-eqz v1, :cond_1

    .line 140050
    .line 140051
    invoke-static {v1}, Lcom/dianping/picassomodule/model/extra/ExtraTransformKt;->toModuleKeys(Lorg/json/JSONArray;)Ljava/util/List;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v1

    .line 140055
    goto :goto_0

    .line 140056
    :cond_1
    move-object v1, v2

    .line 140057
    :goto_0
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/vc/a;->c:Ljava/util/List;

    .line 140058
    .line 140059
    const-string v1, "separatorLineInfo"

    .line 140060
    .line 140061
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v1

    .line 140065
    if-eqz v1, :cond_2

    .line 140066
    .line 140067
    invoke-static {v1}, Lcom/dianping/picassomodule/model/vc/VCTransformKt;->toSeparatorLineInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/vc/j;

    .line 140068
    .line 140069
    .line 140070
    move-result-object v1

    .line 140071
    goto :goto_1

    .line 140072
    :cond_2
    move-object v1, v2

    .line 140073
    :goto_1
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/vc/a;->d:Lcom/dianping/shield/dynamic/model/vc/j;

    .line 140074
    .line 140075
    const-string v1, "settingInfo"

    .line 140076
    .line 140077
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140078
    .line 140079
    .line 140080
    move-result-object v1

    .line 140081
    if-eqz v1, :cond_3

    .line 140082
    .line 140083
    invoke-static {v1}, Lcom/dianping/picassomodule/model/vc/VCTransformKt;->toSettingInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/vc/h;

    .line 140084
    .line 140085
    .line 140086
    move-result-object v1

    .line 140087
    goto :goto_2

    .line 140088
    :cond_3
    move-object v1, v2

    .line 140089
    :goto_2
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/vc/a;->e:Lcom/dianping/shield/dynamic/model/vc/h;

    .line 140090
    .line 140091
    const-string v1, "dragRefreshInfo"

    .line 140092
    .line 140093
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140094
    .line 140095
    .line 140096
    move-result-object v1

    .line 140097
    if-eqz v1, :cond_4

    .line 140098
    .line 140099
    invoke-static {v1}, Lcom/dianping/picassomodule/model/vc/VCTransformKt;->dragRefreshInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/vc/c;

    .line 140100
    .line 140101
    .line 140102
    move-result-object v1

    .line 140103
    goto :goto_3

    .line 140104
    :cond_4
    move-object v1, v2

    .line 140105
    :goto_3
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/vc/a;->f:Lcom/dianping/shield/dynamic/model/vc/c;

    .line 140106
    .line 140107
    const-string v1, "titleBarInfo"

    .line 140108
    .line 140109
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140110
    .line 140111
    .line 140112
    move-result-object v1

    .line 140113
    if-eqz v1, :cond_5

    .line 140114
    .line 140115
    invoke-static {v1}, Lcom/dianping/picassomodule/model/vc/VCTransformKt;->toTitleBarInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/vc/m;

    .line 140116
    .line 140117
    .line 140118
    move-result-object v1

    .line 140119
    goto :goto_4

    .line 140120
    :cond_5
    move-object v1, v2

    .line 140121
    :goto_4
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/vc/a;->g:Lcom/dianping/shield/dynamic/model/vc/m;

    .line 140122
    .line 140123
    const-string v1, "loadingStatus"

    .line 140124
    .line 140125
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 140126
    .line 140127
    .line 140128
    move-result-object v1

    .line 140129
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/vc/a;->h:Ljava/lang/Integer;

    .line 140130
    .line 140131
    const-string v1, "backgroundColor"

    .line 140132
    .line 140133
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140134
    .line 140135
    .line 140136
    move-result-object v1

    .line 140137
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/vc/a;->i:Ljava/lang/String;

    .line 140138
    .line 140139
    const-string v1, "pageBackgroundColor"

    .line 140140
    .line 140141
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140142
    .line 140143
    .line 140144
    move-result-object v1

    .line 140145
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/vc/a;->j:Ljava/lang/String;

    .line 140146
    .line 140147
    const-string v1, "mptInfo"

    .line 140148
    .line 140149
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140150
    .line 140151
    .line 140152
    move-result-object v1

    .line 140153
    if-eqz v1, :cond_6

    .line 140154
    .line 140155
    invoke-static {v1}, Lcom/dianping/picassomodule/model/extra/ExtraTransformKt;->toMPTInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/extra/h;

    .line 140156
    .line 140157
    .line 140158
    move-result-object v1

    .line 140159
    goto :goto_5

    .line 140160
    :cond_6
    move-object v1, v2

    .line 140161
    :goto_5
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/vc/a;->k:Lcom/dianping/shield/dynamic/model/extra/h;

    .line 140162
    .line 140163
    const-string v1, "backgroundViewInfo"

    .line 140164
    .line 140165
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140166
    .line 140167
    .line 140168
    move-result-object v1

    .line 140169
    if-eqz v1, :cond_7

    .line 140170
    .line 140171
    invoke-static {v1}, Lcom/dianping/picassomodule/model/view/ViewTransformKt;->toExtraViewInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/view/d;

    .line 140172
    .line 140173
    .line 140174
    move-result-object v1

    .line 140175
    goto :goto_6

    .line 140176
    :cond_7
    move-object v1, v2

    .line 140177
    :goto_6
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/vc/a;->r:Lcom/dianping/shield/dynamic/model/view/d;

    .line 140178
    .line 140179
    const-string v1, "maskViewInfo"

    .line 140180
    .line 140181
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140182
    .line 140183
    .line 140184
    move-result-object v1

    .line 140185
    if-eqz v1, :cond_8

    .line 140186
    .line 140187
    invoke-static {v1}, Lcom/dianping/picassomodule/model/view/ViewTransformKt;->toExtraViewInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/view/d;

    .line 140188
    .line 140189
    .line 140190
    move-result-object v1

    .line 140191
    goto :goto_7

    .line 140192
    :cond_8
    move-object v1, v2

    .line 140193
    :goto_7
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/vc/a;->s:Lcom/dianping/shield/dynamic/model/view/d;

    .line 140194
    .line 140195
    const-string v1, "pageBackgroundViewInfo"

    .line 140196
    .line 140197
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140198
    .line 140199
    .line 140200
    move-result-object v1

    .line 140201
    if-eqz v1, :cond_9

    .line 140202
    .line 140203
    invoke-static {v1}, Lcom/dianping/picassomodule/model/view/ViewTransformKt;->toExtraViewInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/view/d;

    .line 140204
    .line 140205
    .line 140206
    move-result-object v1

    .line 140207
    goto :goto_8

    .line 140208
    :cond_9
    move-object v1, v2

    .line 140209
    :goto_8
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/vc/a;->t:Lcom/dianping/shield/dynamic/model/view/d;

    .line 140210
    .line 140211
    const-string v1, "pageMaskViewInfo"

    .line 140212
    .line 140213
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140214
    .line 140215
    .line 140216
    move-result-object v1

    .line 140217
    if-eqz v1, :cond_a

    .line 140218
    .line 140219
    invoke-static {v1}, Lcom/dianping/picassomodule/model/view/ViewTransformKt;->toExtraViewInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/view/d;

    .line 140220
    .line 140221
    .line 140222
    move-result-object v2

    .line 140223
    :cond_a
    iput-object v2, v0, Lcom/dianping/shield/dynamic/model/vc/a;->u:Lcom/dianping/shield/dynamic/model/view/d;

    .line 140224
    .line 140225
    const-string v1, "enableBounce"

    .line 140226
    .line 140227
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 140228
    .line 140229
    .line 140230
    move-result-object v1

    .line 140231
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/vc/a;->l:Ljava/lang/Boolean;

    .line 140232
    .line 140233
    const-string v1, "showScrollIndicator"

    .line 140234
    .line 140235
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 140236
    .line 140237
    .line 140238
    return-object v0
.end method

.method public static final toSeparatorLineInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/vc/j;
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
    sget-object v1, Lcom/dianping/picassomodule/model/vc/VCTransformKt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xa73aa7

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
    check-cast p0, Lcom/dianping/shield/dynamic/model/vc/j;

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
    new-instance v0, Lcom/dianping/shield/dynamic/model/vc/j;

    .line 140031
    .line 140032
    invoke-direct {v0}, Lcom/dianping/shield/dynamic/model/vc/j;-><init>()V

    .line 140033
    .line 140034
    .line 140035
    const-string v1, "middleLineColor"

    .line 140036
    .line 140037
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v1

    .line 140041
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/vc/j;->a:Ljava/lang/String;

    .line 140042
    .line 140043
    const-string v1, "topLineColor"

    .line 140044
    .line 140045
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v1

    .line 140049
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/vc/j;->b:Ljava/lang/String;

    .line 140050
    .line 140051
    const-string v1, "bottomLineColor"

    .line 140052
    .line 140053
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v1

    .line 140057
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/vc/j;->c:Ljava/lang/String;

    .line 140058
    .line 140059
    const-string v1, "leftSeparatorMargin"

    .line 140060
    .line 140061
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v1

    .line 140065
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/vc/j;->d:Ljava/lang/Integer;

    .line 140066
    .line 140067
    const-string v1, "rightSeparatorMargin"

    .line 140068
    .line 140069
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 140070
    move-result-object p0

    iput-object p0, v0, Lcom/dianping/shield/dynamic/model/vc/j;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final toSettingInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/vc/h;
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
    sget-object v1, Lcom/dianping/picassomodule/model/vc/VCTransformKt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xcbb80

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
    check-cast p0, Lcom/dianping/shield/dynamic/model/vc/h;

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
    new-instance v0, Lcom/dianping/shield/dynamic/model/vc/h;

    .line 140031
    .line 140032
    invoke-direct {v0}, Lcom/dianping/shield/dynamic/model/vc/h;-><init>()V

    .line 140033
    .line 140034
    .line 140035
    const-string v1, "leftMargin"

    .line 140036
    .line 140037
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v1

    .line 140041
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/vc/h;->a:Ljava/lang/Integer;

    .line 140042
    .line 140043
    const-string v1, "rightMargin"

    .line 140044
    .line 140045
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v1

    .line 140049
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/vc/h;->b:Ljava/lang/Integer;

    .line 140050
    .line 140051
    const-string v1, "sectionHeaderHeight"

    .line 140052
    .line 140053
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v1

    .line 140057
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/vc/h;->c:Ljava/lang/Integer;

    .line 140058
    .line 140059
    const-string v1, "sectionFooterHeight"

    .line 140060
    .line 140061
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 140062
    .line 140063
    .line 140064
    move-result-object v1

    .line 140065
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/vc/h;->d:Ljava/lang/Integer;

    .line 140066
    .line 140067
    const-string v1, "heightForExtraFirstSectionHeader"

    .line 140068
    .line 140069
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 140070
    .line 140071
    .line 140072
    move-result-object v1

    .line 140073
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/vc/h;->e:Ljava/lang/Integer;

    .line 140074
    .line 140075
    const-string v1, "heightForExtraLastSectionFooter"

    .line 140076
    .line 140077
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 140078
    .line 140079
    .line 140080
    move-result-object v1

    .line 140081
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/vc/h;->f:Ljava/lang/Integer;

    .line 140082
    .line 140083
    const-string v1, "linkType"

    .line 140084
    .line 140085
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 140086
    .line 140087
    .line 140088
    move-result-object v1

    .line 140089
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/vc/h;->i:Ljava/lang/Integer;

    .line 140090
    .line 140091
    const-string v1, "reserveUnUsedModule"

    .line 140092
    .line 140093
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 140094
    .line 140095
    .line 140096
    move-result-object v1

    .line 140097
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/vc/h;->l:Ljava/lang/Boolean;

    .line 140098
    .line 140099
    const-string v1, "autoTopHoverOffset"

    .line 140100
    .line 140101
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 140102
    .line 140103
    .line 140104
    move-result-object v1

    .line 140105
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/vc/h;->j:Ljava/lang/Integer;

    .line 140106
    .line 140107
    const-string v1, "autoExposeViewType"

    .line 140108
    .line 140109
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 140110
    .line 140111
    .line 140112
    move-result-object p0

    .line 140113
    iput-object p0, v0, Lcom/dianping/shield/dynamic/model/vc/h;->k:Ljava/lang/Integer;

    .line 140114
    .line 140115
    return-object v0
.end method

.method public static final toTabModulesVCInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/vc/l;
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
    sget-object v1, Lcom/dianping/picassomodule/model/vc/VCTransformKt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x4636f7

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
    check-cast p0, Lcom/dianping/shield/dynamic/model/vc/l;

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
    new-instance v0, Lcom/dianping/shield/dynamic/model/vc/l;

    .line 140031
    .line 140032
    invoke-direct {v0}, Lcom/dianping/shield/dynamic/model/vc/l;-><init>()V

    .line 140033
    .line 140034
    .line 140035
    const-string v1, "settingInfo"

    .line 140036
    .line 140037
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v1

    .line 140041
    if-eqz v1, :cond_1

    .line 140042
    .line 140043
    invoke-static {v1}, Lcom/dianping/picassomodule/model/vc/VCTransformKt;->toSettingInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/vc/h;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v1

    .line 140047
    goto :goto_0

    .line 140048
    :cond_1
    move-object v1, v2

    .line 140049
    :goto_0
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/vc/l;->a:Lcom/dianping/shield/dynamic/model/vc/h;

    .line 140050
    .line 140051
    const-string v1, "separatorLineInfo"

    .line 140052
    .line 140053
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v1

    .line 140057
    if-eqz v1, :cond_2

    .line 140058
    .line 140059
    invoke-static {v1}, Lcom/dianping/picassomodule/model/vc/VCTransformKt;->toSeparatorLineInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/vc/j;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v1

    .line 140063
    goto :goto_1

    .line 140064
    :cond_2
    move-object v1, v2

    .line 140065
    :goto_1
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/vc/l;->b:Lcom/dianping/shield/dynamic/model/vc/j;

    .line 140066
    .line 140067
    const-string v1, "dragRefreshInfo"

    .line 140068
    .line 140069
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140070
    .line 140071
    .line 140072
    move-result-object v1

    .line 140073
    if-eqz v1, :cond_3

    .line 140074
    .line 140075
    invoke-static {v1}, Lcom/dianping/picassomodule/model/vc/VCTransformKt;->toDragRefreshInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/vc/c;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v1

    .line 140079
    goto :goto_2

    .line 140080
    :cond_3
    move-object v1, v2

    .line 140081
    :goto_2
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/vc/l;->c:Lcom/dianping/shield/dynamic/model/vc/c;

    .line 140082
    .line 140083
    const-string v1, "backgroundColor"

    .line 140084
    .line 140085
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140086
    .line 140087
    .line 140088
    move-result-object v1

    .line 140089
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/vc/l;->d:Ljava/lang/String;

    .line 140090
    .line 140091
    const-string v1, "pageBackgroundColor"

    .line 140092
    .line 140093
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140094
    .line 140095
    .line 140096
    move-result-object v1

    .line 140097
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/vc/l;->e:Ljava/lang/String;

    .line 140098
    .line 140099
    const-string v1, "mptInfo"

    .line 140100
    .line 140101
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 140102
    .line 140103
    .line 140104
    move-result-object v1

    .line 140105
    if-eqz v1, :cond_4

    .line 140106
    .line 140107
    invoke-static {v1}, Lcom/dianping/picassomodule/model/extra/ExtraTransformKt;->toMPTInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/extra/h;

    .line 140108
    .line 140109
    .line 140110
    move-result-object v2

    .line 140111
    :cond_4
    iput-object v2, v0, Lcom/dianping/shield/dynamic/model/vc/l;->f:Lcom/dianping/shield/dynamic/model/extra/h;

    .line 140112
    .line 140113
    const-string v1, "cancelPullToRefreshThreshold"

    .line 140114
    .line 140115
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 140116
    .line 140117
    .line 140118
    move-result-object v1

    .line 140119
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/vc/l;->g:Ljava/lang/Integer;

    .line 140120
    .line 140121
    const-string v1, "enableBounce"

    .line 140122
    .line 140123
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 140124
    .line 140125
    .line 140126
    move-result-object v1

    .line 140127
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/vc/l;->h:Ljava/lang/Boolean;

    .line 140128
    .line 140129
    const-string v1, "showScrollIndicator"

    .line 140130
    .line 140131
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 140132
    .line 140133
    .line 140134
    move-result-object p0

    .line 140135
    iput-object p0, v0, Lcom/dianping/shield/dynamic/model/vc/l;->i:Ljava/lang/Boolean;

    .line 140136
    .line 140137
    return-object v0
.end method

.method public static final toTitleBarInfo(Lorg/json/JSONObject;)Lcom/dianping/shield/dynamic/model/vc/m;
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
    sget-object v1, Lcom/dianping/picassomodule/model/vc/VCTransformKt;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xd61ab

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
    check-cast p0, Lcom/dianping/shield/dynamic/model/vc/m;

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
    new-instance v0, Lcom/dianping/shield/dynamic/model/vc/m;

    .line 140031
    .line 140032
    invoke-direct {v0}, Lcom/dianping/shield/dynamic/model/vc/m;-><init>()V

    .line 140033
    .line 140034
    .line 140035
    const-string v1, "style"

    .line 140036
    .line 140037
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v1

    .line 140041
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/vc/m;->a:Ljava/lang/Integer;

    .line 140042
    .line 140043
    const-string v1, "barAlphaThreshold"

    .line 140044
    .line 140045
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryInt(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v1

    .line 140049
    iput-object v1, v0, Lcom/dianping/shield/dynamic/model/vc/m;->c:Ljava/lang/Integer;

    .line 140050
    .line 140051
    const-string v1, "barColor"

    .line 140052
    .line 140053
    invoke-static {p0, v1}, Lcom/dianping/picassomodule/model/JSONUtilsKt;->queryString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 140054
    .line 140055
    .line 140056
    move-result-object p0

    .line 140057
    iput-object p0, v0, Lcom/dianping/shield/dynamic/model/vc/m;->b:Ljava/lang/String;

    .line 140058
    .line 140059
    return-object v0
.end method
