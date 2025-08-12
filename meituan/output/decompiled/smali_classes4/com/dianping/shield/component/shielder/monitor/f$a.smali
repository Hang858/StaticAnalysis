.class public final Lcom/dianping/shield/component/shielder/monitor/f$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/component/shielder/monitor/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/dianping/shield/component/shielder/monitor/f;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/component/shielder/monitor/f;Landroid/os/Looper;)V
    .locals 2

    .line 410000
    iput-object p1, p0, Lcom/dianping/shield/component/shielder/monitor/f$a;->a:Lcom/dianping/shield/component/shielder/monitor/f;

    .line 410001
    .line 410002
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 410003
    .line 410004
    .line 410005
    const/4 v0, 0x2

    .line 410006
    new-array v0, v0, [Ljava/lang/Object;

    .line 410007
    .line 410008
    const/4 v1, 0x0

    .line 410009
    aput-object p1, v0, v1

    .line 410010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/dianping/shield/component/shielder/monitor/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x6b1ba8

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/component/shielder/monitor/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xdefa98

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 140022
    .line 140023
    .line 140024
    if-eqz p1, :cond_7

    .line 140025
    .line 140026
    iget p1, p1, Landroid/os/Message;->what:I

    .line 140027
    .line 140028
    const/16 v0, 0xc9

    .line 140029
    .line 140030
    if-ne p1, v0, :cond_7

    .line 140031
    .line 140032
    iget-object p1, p0, Lcom/dianping/shield/component/shielder/monitor/f$a;->a:Lcom/dianping/shield/component/shielder/monitor/f;

    .line 140033
    .line 140034
    const-string v0, "vc"

    .line 140035
    .line 140036
    iget-boolean v1, p1, Lcom/dianping/shield/component/shielder/monitor/f;->i:Z

    .line 140037
    .line 140038
    if-eqz v1, :cond_7

    .line 140039
    .line 140040
    iget-object v1, p1, Lcom/dianping/shield/component/shielder/monitor/f;->k:Landroid/view/ViewGroup;

    .line 140041
    .line 140042
    if-eqz v1, :cond_7

    .line 140043
    .line 140044
    iget-boolean v1, p1, Lcom/dianping/shield/component/shielder/monitor/a;->b:Z

    .line 140045
    .line 140046
    if-nez v1, :cond_1

    .line 140047
    .line 140048
    goto/16 :goto_1

    .line 140049
    .line 140050
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 140051
    .line 140052
    iget-object v2, p1, Lcom/dianping/shield/component/shielder/monitor/a;->d:Ljava/util/HashMap;

    .line 140053
    .line 140054
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 140055
    .line 140056
    .line 140057
    iget-object v2, p1, Lcom/dianping/shield/component/shielder/monitor/a;->c:Ljava/lang/String;

    .line 140058
    .line 140059
    invoke-static {v2}, Lcom/dianping/shield/component/shielder/dump/b;->a(Ljava/lang/String;)Lcom/dianping/shield/component/shielder/dump/a;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v2

    .line 140063
    const/4 v3, 0x0

    .line 140064
    if-eqz v2, :cond_2

    .line 140065
    .line 140066
    iget-object v3, p1, Lcom/dianping/shield/component/shielder/monitor/f;->k:Landroid/view/ViewGroup;

    .line 140067
    .line 140068
    invoke-virtual {v2, v3}, Lcom/dianping/shield/component/shielder/dump/a;->a(Landroid/view/ViewGroup;)V

    .line 140069
    .line 140070
    .line 140071
    invoke-virtual {v2}, Lcom/dianping/shield/component/shielder/dump/a;->b()Lorg/json/JSONObject;

    .line 140072
    .line 140073
    .line 140074
    move-result-object v3

    .line 140075
    :cond_2
    if-eqz v3, :cond_7

    .line 140076
    .line 140077
    iget v2, p1, Lcom/dianping/shield/component/shielder/monitor/a;->f:I

    .line 140078
    .line 140079
    const/4 v4, 0x4

    .line 140080
    if-eq v2, v4, :cond_3

    .line 140081
    .line 140082
    const/4 v5, 0x3

    .line 140083
    if-ne v2, v5, :cond_7

    .line 140084
    .line 140085
    :cond_3
    :try_start_0
    invoke-static {v3}, Lcom/dianping/shield/component/shielder/dump/c;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 140086
    .line 140087
    .line 140088
    move-result-object v2

    .line 140089
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 140090
    .line 140091
    .line 140092
    move-result-object v3

    .line 140093
    invoke-static {v3}, Lcom/dianping/shield/component/shielder/dump/c;->c(Lorg/json/JSONArray;)Landroid/support/v4/util/Pair;

    .line 140094
    .line 140095
    .line 140096
    move-result-object v3

    .line 140097
    if-eqz v3, :cond_4

    .line 140098
    .line 140099
    iget-object v5, v3, Landroid/support/v4/util/Pair;->first:Ljava/lang/Object;

    .line 140100
    .line 140101
    check-cast v5, Ljava/lang/String;

    .line 140102
    .line 140103
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140104
    .line 140105
    .line 140106
    move-result v6

    .line 140107
    if-nez v6, :cond_4

    .line 140108
    .line 140109
    const-string v6, "mk"

    .line 140110
    .line 140111
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140112
    .line 140113
    .line 140114
    :cond_4
    iget v5, p1, Lcom/dianping/shield/component/shielder/monitor/a;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140115
    .line 140116
    const-string v6, "v"

    .line 140117
    .line 140118
    if-ne v5, v4, :cond_5

    .line 140119
    .line 140120
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 140121
    .line 140122
    .line 140123
    move-result-object v0

    .line 140124
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140125
    .line 140126
    .line 140127
    goto :goto_0

    .line 140128
    :cond_5
    if-eqz v3, :cond_6

    .line 140129
    .line 140130
    iget-object v3, v3, Landroid/support/v4/util/Pair;->second:Ljava/lang/Object;

    .line 140131
    .line 140132
    check-cast v3, Lorg/json/JSONArray;

    .line 140133
    .line 140134
    if-eqz v3, :cond_6

    .line 140135
    .line 140136
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 140137
    .line 140138
    .line 140139
    move-result v4

    .line 140140
    if-lez v4, :cond_6

    .line 140141
    .line 140142
    new-instance v4, Lorg/json/JSONObject;

    .line 140143
    .line 140144
    const-string v5, "vr"

    .line 140145
    .line 140146
    filled-new-array {v5}, [Ljava/lang/String;

    .line 140147
    .line 140148
    .line 140149
    move-result-object v5

    .line 140150
    invoke-direct {v4, v2, v5}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    .line 140151
    .line 140152
    .line 140153
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140154
    .line 140155
    .line 140156
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 140157
    .line 140158
    .line 140159
    move-result-object v0

    .line 140160
    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140161
    .line 140162
    .line 140163
    :cond_6
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 140164
    .line 140165
    .line 140166
    move-result-object v0

    .line 140167
    invoke-static {v0}, Lcom/dianping/shield/component/shielder/dump/node/b;->f(Ljava/lang/String;)Z

    .line 140168
    .line 140169
    .line 140170
    move-result v0

    .line 140171
    if-eqz v0, :cond_7

    .line 140172
    .line 140173
    const-string v0, "vte"

    .line 140174
    .line 140175
    const-string v2, "1"

    .line 140176
    .line 140177
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140178
    .line 140179
    .line 140180
    const-string v0, "MFTextEllipsize"

    .line 140181
    .line 140182
    const/high16 v2, 0x3f800000    # 1.0f

    .line 140183
    .line 140184
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140185
    .line 140186
    .line 140187
    move-result-object v2

    .line 140188
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 140189
    .line 140190
    .line 140191
    move-result-object v2

    .line 140192
    invoke-virtual {p1, v0, v1, v2}, Lcom/dianping/shield/component/shielder/monitor/a;->i(Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140193
    .line 140194
    .line 140195
    goto :goto_1

    .line 140196
    :catchall_0
    move-exception p1

    .line 140197
    sget-object v0, Lcom/dianping/shield/env/a;->i:Lcom/dianping/shield/env/a;

    .line 140198
    .line 140199
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140200
    .line 140201
    .line 140202
    sget-object v0, Lcom/dianping/shield/env/a;->h:Lcom/dianping/shield/bridge/e;

    .line 140203
    .line 140204
    const-class v1, Lcom/dianping/shield/component/shielder/monitor/f;

    .line 140205
    .line 140206
    const-string v2, "TextEllipsizeMonitor, VIEW_TREE and ModuleKey error: "

    .line 140207
    .line 140208
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140209
    .line 140210
    .line 140211
    move-result-object v2

    .line 140212
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140213
    .line 140214
    .line 140215
    move-result-object p1

    .line 140216
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140217
    .line 140218
    .line 140219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140220
    .line 140221
    .line 140222
    move-result-object p1

    .line 140223
    invoke-virtual {v0, v1, p1}, Lcom/dianping/shield/bridge/e;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 140224
    .line 140225
    .line 140226
    :cond_7
    :goto_1
    return-void
.end method
