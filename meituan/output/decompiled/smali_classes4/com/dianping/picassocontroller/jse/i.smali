.class public final Lcom/dianping/picassocontroller/jse/i;
.super Lcom/dianping/jscore/JavaScriptInterface;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/dianping/picassocontroller/jse/a;

.field public final synthetic c:Lcom/dianping/picassocontroller/jse/c;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/jse/c;Landroid/content/Context;Lcom/dianping/picassocontroller/jse/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/jse/i;->c:Lcom/dianping/picassocontroller/jse/c;

    iput-object p2, p0, Lcom/dianping/picassocontroller/jse/i;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/dianping/picassocontroller/jse/i;->b:Lcom/dianping/picassocontroller/jse/a;

    invoke-direct {p0}, Lcom/dianping/jscore/JavaScriptInterface;-><init>()V

    return-void
.end method


# virtual methods
.method public final exec([Lcom/dianping/jscore/Value;)Lcom/dianping/jscore/Value;
    .locals 10

    .line 140000
    const-string v0, "load"

    .line 140001
    .line 140002
    const-string v1, "require_"

    .line 140003
    .line 140004
    const-string v2, ""

    .line 140005
    .line 140006
    const/4 v3, 0x0

    .line 140007
    const/4 v4, 0x0

    .line 140008
    :try_start_0
    aget-object p1, p1, v4

    .line 140009
    .line 140010
    invoke-virtual {p1}, Lcom/dianping/jscore/Value;->string()Ljava/lang/String;

    .line 140011
    .line 140012
    .line 140013
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 140014
    :try_start_1
    iget-object v5, p0, Lcom/dianping/picassocontroller/jse/i;->c:Lcom/dianping/picassocontroller/jse/c;

    .line 140015
    .line 140016
    iget-object v5, v5, Lcom/dianping/picassocontroller/jse/c;->d:Lcom/dianping/picassocontroller/monitor/b;

    .line 140017
    .line 140018
    new-instance v6, Ljava/lang/StringBuilder;

    .line 140019
    .line 140020
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 140021
    .line 140022
    .line 140023
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140024
    .line 140025
    .line 140026
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140027
    .line 140028
    .line 140029
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v6

    .line 140033
    invoke-virtual {v5, v6}, Lcom/dianping/picassocontroller/monitor/b;->m(Ljava/lang/String;)V

    .line 140034
    .line 140035
    .line 140036
    sget-object v5, Lcom/dianping/picassocontroller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140037
    .line 140038
    const/4 v5, 0x1

    .line 140039
    new-array v6, v5, [Ljava/lang/Object;

    .line 140040
    .line 140041
    aput-object p1, v6, v4

    .line 140042
    .line 140043
    sget-object v7, Lcom/dianping/picassocontroller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140044
    .line 140045
    const v8, 0xb5b28e

    .line 140046
    .line 140047
    .line 140048
    invoke-static {v6, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140049
    .line 140050
    .line 140051
    move-result v9

    .line 140052
    if-eqz v9, :cond_0

    .line 140053
    .line 140054
    invoke-static {v6, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v6

    .line 140058
    check-cast v6, Ljava/lang/Boolean;

    .line 140059
    .line 140060
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140061
    .line 140062
    .line 140063
    move-result v6

    .line 140064
    goto :goto_0

    .line 140065
    :cond_0
    sget-object v6, Lcom/dianping/picassocontroller/a;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140066
    .line 140067
    invoke-virtual {v6, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140068
    .line 140069
    .line 140070
    move-result v6

    .line 140071
    :goto_0
    if-nez v6, :cond_1

    .line 140072
    .line 140073
    invoke-static {p1}, Lcom/dianping/picassocontroller/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140074
    .line 140075
    .line 140076
    move-result-object v6

    .line 140077
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140078
    .line 140079
    .line 140080
    move-result v7

    .line 140081
    if-nez v7, :cond_1

    .line 140082
    .line 140083
    iget-object v7, p0, Lcom/dianping/picassocontroller/jse/i;->c:Lcom/dianping/picassocontroller/jse/c;

    .line 140084
    .line 140085
    iget-object v7, v7, Lcom/dianping/picassocontroller/jse/c;->d:Lcom/dianping/picassocontroller/monitor/b;

    .line 140086
    .line 140087
    new-instance v8, Ljava/lang/StringBuilder;

    .line 140088
    .line 140089
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 140090
    .line 140091
    .line 140092
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140093
    .line 140094
    .line 140095
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140096
    .line 140097
    .line 140098
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140099
    .line 140100
    .line 140101
    move-result-object v8

    .line 140102
    invoke-virtual {v7, v8}, Lcom/dianping/picassocontroller/monitor/b;->m(Ljava/lang/String;)V

    .line 140103
    .line 140104
    .line 140105
    iget-object v7, p0, Lcom/dianping/picassocontroller/jse/i;->a:Landroid/content/Context;

    .line 140106
    .line 140107
    new-instance v8, Ljava/lang/StringBuilder;

    .line 140108
    .line 140109
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 140110
    .line 140111
    .line 140112
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140113
    .line 140114
    .line 140115
    const-string v6, ".js"

    .line 140116
    .line 140117
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140118
    .line 140119
    .line 140120
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140121
    .line 140122
    .line 140123
    move-result-object v6

    .line 140124
    invoke-static {v7, v6}, Lcom/dianping/picasso/PicassoUtils;->readAssetFile(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 140125
    .line 140126
    .line 140127
    move-result-object v6

    .line 140128
    invoke-static {p1, v6}, Lcom/dianping/picassocontroller/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140129
    .line 140130
    .line 140131
    iget-object v6, p0, Lcom/dianping/picassocontroller/jse/i;->c:Lcom/dianping/picassocontroller/jse/c;

    .line 140132
    .line 140133
    iget-object v6, v6, Lcom/dianping/picassocontroller/jse/c;->d:Lcom/dianping/picassocontroller/monitor/b;

    .line 140134
    .line 140135
    new-instance v7, Ljava/lang/StringBuilder;

    .line 140136
    .line 140137
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 140138
    .line 140139
    .line 140140
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140141
    .line 140142
    .line 140143
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140144
    .line 140145
    .line 140146
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140147
    .line 140148
    .line 140149
    move-result-object v0

    .line 140150
    invoke-virtual {v6, v0}, Lcom/dianping/picassocontroller/monitor/b;->b(Ljava/lang/String;)V

    .line 140151
    .line 140152
    .line 140153
    :cond_1
    invoke-static {p1}, Lcom/dianping/picassocontroller/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140154
    .line 140155
    .line 140156
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 140157
    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140158
    .line 140159
    .line 140160
    move-result v2

    .line 140161
    if-eqz v2, :cond_2

    .line 140162
    .line 140163
    const-class v2, Lcom/dianping/picassocontroller/jse/c;

    .line 140164
    .line 140165
    new-instance v6, Ljava/lang/StringBuilder;

    .line 140166
    .line 140167
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 140168
    .line 140169
    .line 140170
    const-string v7, "JSBundle is null while module name is "

    .line 140171
    .line 140172
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140173
    .line 140174
    .line 140175
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140176
    .line 140177
    .line 140178
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140179
    .line 140180
    .line 140181
    move-result-object v6

    .line 140182
    invoke-static {v2, v6}, Lcom/dianping/codelog/b;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 140183
    .line 140184
    .line 140185
    :cond_2
    iget-object v2, p0, Lcom/dianping/picassocontroller/jse/i;->b:Lcom/dianping/picassocontroller/jse/a;

    .line 140186
    .line 140187
    iget-object v6, p0, Lcom/dianping/picassocontroller/jse/i;->c:Lcom/dianping/picassocontroller/jse/c;

    .line 140188
    .line 140189
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140190
    .line 140191
    .line 140192
    const/4 v6, 0x2

    .line 140193
    new-array v6, v6, [Ljava/lang/Object;

    .line 140194
    .line 140195
    aput-object p1, v6, v4

    .line 140196
    .line 140197
    aput-object v0, v6, v5

    .line 140198
    .line 140199
    const-string v7, "Picasso.registerModule(\'%s\',(function(__module){return (function(module,exports,require){\n%s;\nreturn module.exports;})(__module,__module.exports,Picasso.require)})({exports:{}}))"

    .line 140200
    .line 140201
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140202
    .line 140203
    .line 140204
    move-result-object v6

    .line 140205
    check-cast v2, Lcom/dianping/picassocontroller/jse/m;

    .line 140206
    .line 140207
    invoke-virtual {v2, v6, p1}, Lcom/dianping/picassocontroller/jse/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140208
    .line 140209
    .line 140210
    iget-object v2, p0, Lcom/dianping/picassocontroller/jse/i;->c:Lcom/dianping/picassocontroller/jse/c;

    .line 140211
    .line 140212
    iget-object v2, v2, Lcom/dianping/picassocontroller/jse/c;->d:Lcom/dianping/picassocontroller/monitor/b;

    .line 140213
    .line 140214
    new-instance v6, Ljava/lang/StringBuilder;

    .line 140215
    .line 140216
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 140217
    .line 140218
    .line 140219
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140220
    .line 140221
    .line 140222
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140223
    .line 140224
    .line 140225
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140226
    .line 140227
    .line 140228
    move-result-object v1

    .line 140229
    invoke-virtual {v2, v1}, Lcom/dianping/picassocontroller/monitor/b;->b(Ljava/lang/String;)V

    .line 140230
    .line 140231
    .line 140232
    new-instance v1, Lcom/dianping/jscore/Value;

    .line 140233
    .line 140234
    invoke-direct {v1, v5}, Lcom/dianping/jscore/Value;-><init>(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 140235
    .line 140236
    .line 140237
    return-object v1

    .line 140238
    :catch_0
    move-exception v1

    .line 140239
    move-object v2, v0

    .line 140240
    move-object v0, v1

    .line 140241
    goto :goto_1

    .line 140242
    :catch_1
    move-exception v0

    .line 140243
    goto :goto_1

    .line 140244
    :catch_2
    move-exception p1

    .line 140245
    move-object v0, p1

    .line 140246
    move-object p1, v2

    .line 140247
    :goto_1
    sget-object v1, Lcom/dianping/picassocontroller/jse/c;->h:Ljava/lang/String;

    .line 140248
    .line 140249
    invoke-static {v0, v2, p1, v3}, Lcom/dianping/picasso/PicassoUtils;->reportException(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 140250
    .line 140251
    .line 140252
    new-instance p1, Lcom/dianping/jscore/Value;

    .line 140253
    .line 140254
    invoke-direct {p1, v4}, Lcom/dianping/jscore/Value;-><init>(Z)V

    .line 140255
    .line 140256
    .line 140257
    return-object p1
.end method
