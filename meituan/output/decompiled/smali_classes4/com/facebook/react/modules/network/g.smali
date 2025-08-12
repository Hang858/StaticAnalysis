.class public final Lcom/facebook/react/modules/network/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/CookieJar;


# instance fields
.field public final a:Ljava/net/CookieHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4681a24688b4f067L    # -9.357280467966015E-32

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/net/CookieHandler;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/facebook/react/modules/network/g;->a:Ljava/net/CookieHandler;

    .line 140004
    .line 140005
    return-void
.end method


# virtual methods
.method public final loadForRequest(Lokhttp3/HttpUrl;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;"
        }
    .end annotation

    .line 140000
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/network/g;->a:Ljava/net/CookieHandler;

    .line 140005
    .line 140006
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->uri()Ljava/net/URI;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v2

    .line 140010
    invoke-virtual {v1, v2, v0}, Ljava/net/CookieHandler;->get(Ljava/net/URI;Ljava/util/Map;)Ljava/util/Map;

    .line 140011
    .line 140012
    .line 140013
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140014
    const/4 v1, 0x0

    .line 140015
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 140016
    .line 140017
    .line 140018
    move-result-object v0

    .line 140019
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140020
    .line 140021
    .line 140022
    move-result-object v0

    .line 140023
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140024
    .line 140025
    .line 140026
    move-result v2

    .line 140027
    if-eqz v2, :cond_7

    .line 140028
    .line 140029
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v2

    .line 140033
    check-cast v2, Ljava/util/Map$Entry;

    .line 140034
    .line 140035
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v3

    .line 140039
    check-cast v3, Ljava/lang/String;

    .line 140040
    .line 140041
    const-string v4, "Cookie"

    .line 140042
    .line 140043
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140044
    .line 140045
    .line 140046
    move-result v4

    .line 140047
    if-nez v4, :cond_1

    .line 140048
    .line 140049
    const-string v4, "Cookie2"

    .line 140050
    .line 140051
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140052
    .line 140053
    .line 140054
    move-result v3

    .line 140055
    if-eqz v3, :cond_0

    .line 140056
    .line 140057
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v3

    .line 140061
    check-cast v3, Ljava/util/List;

    .line 140062
    .line 140063
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 140064
    .line 140065
    .line 140066
    move-result v3

    .line 140067
    if-nez v3, :cond_0

    .line 140068
    .line 140069
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140070
    .line 140071
    .line 140072
    move-result-object v2

    .line 140073
    check-cast v2, Ljava/util/List;

    .line 140074
    .line 140075
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140076
    .line 140077
    .line 140078
    move-result-object v2

    .line 140079
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140080
    .line 140081
    .line 140082
    move-result v3

    .line 140083
    if-eqz v3, :cond_0

    .line 140084
    .line 140085
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140086
    .line 140087
    .line 140088
    move-result-object v3

    .line 140089
    check-cast v3, Ljava/lang/String;

    .line 140090
    .line 140091
    if-nez v1, :cond_2

    .line 140092
    .line 140093
    new-instance v1, Ljava/util/ArrayList;

    .line 140094
    .line 140095
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140096
    .line 140097
    .line 140098
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 140099
    .line 140100
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 140101
    .line 140102
    .line 140103
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 140104
    .line 140105
    .line 140106
    move-result v5

    .line 140107
    const/4 v6, 0x0

    .line 140108
    :goto_1
    if-ge v6, v5, :cond_6

    .line 140109
    .line 140110
    const-string v7, ";,"

    .line 140111
    .line 140112
    invoke-static {v3, v6, v5, v7}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IILjava/lang/String;)I

    .line 140113
    .line 140114
    .line 140115
    move-result v7

    .line 140116
    const/16 v8, 0x3d

    .line 140117
    .line 140118
    invoke-static {v3, v6, v7, v8}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IIC)I

    .line 140119
    .line 140120
    .line 140121
    move-result v8

    .line 140122
    invoke-static {v3, v6, v8}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 140123
    .line 140124
    .line 140125
    move-result-object v6

    .line 140126
    const-string v9, "$"

    .line 140127
    .line 140128
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140129
    .line 140130
    .line 140131
    move-result v9

    .line 140132
    if-eqz v9, :cond_3

    .line 140133
    .line 140134
    goto :goto_3

    .line 140135
    :cond_3
    if-ge v8, v7, :cond_4

    .line 140136
    .line 140137
    add-int/lit8 v8, v8, 0x1

    .line 140138
    .line 140139
    invoke-static {v3, v8, v7}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 140140
    .line 140141
    .line 140142
    move-result-object v8

    .line 140143
    goto :goto_2

    .line 140144
    :cond_4
    const-string v8, ""

    .line 140145
    .line 140146
    :goto_2
    const-string v9, "\""

    .line 140147
    .line 140148
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140149
    .line 140150
    .line 140151
    move-result v10

    .line 140152
    if-eqz v10, :cond_5

    .line 140153
    .line 140154
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 140155
    .line 140156
    .line 140157
    move-result v9

    .line 140158
    if-eqz v9, :cond_5

    .line 140159
    .line 140160
    const/4 v9, 0x1

    .line 140161
    invoke-static {v8, v9, v9}, Landroid/support/v4/app/a;->l(Ljava/lang/String;II)Ljava/lang/String;

    .line 140162
    .line 140163
    .line 140164
    move-result-object v8

    .line 140165
    :cond_5
    new-instance v9, Lokhttp3/Cookie$Builder;

    .line 140166
    .line 140167
    invoke-direct {v9}, Lokhttp3/Cookie$Builder;-><init>()V

    .line 140168
    .line 140169
    .line 140170
    invoke-virtual {v9, v6}, Lokhttp3/Cookie$Builder;->name(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    .line 140171
    .line 140172
    .line 140173
    move-result-object v6

    .line 140174
    invoke-virtual {v6, v8}, Lokhttp3/Cookie$Builder;->value(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    .line 140175
    .line 140176
    .line 140177
    move-result-object v6

    .line 140178
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 140179
    .line 140180
    .line 140181
    move-result-object v8

    .line 140182
    invoke-virtual {v6, v8}, Lokhttp3/Cookie$Builder;->domain(Ljava/lang/String;)Lokhttp3/Cookie$Builder;

    .line 140183
    .line 140184
    .line 140185
    move-result-object v6

    .line 140186
    invoke-virtual {v6}, Lokhttp3/Cookie$Builder;->build()Lokhttp3/Cookie;

    .line 140187
    .line 140188
    .line 140189
    move-result-object v6

    .line 140190
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140191
    .line 140192
    .line 140193
    :goto_3
    add-int/lit8 v6, v7, 0x1

    .line 140194
    .line 140195
    goto :goto_1

    .line 140196
    :cond_6
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140197
    .line 140198
    .line 140199
    goto :goto_0

    .line 140200
    :cond_7
    if-eqz v1, :cond_8

    .line 140201
    .line 140202
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 140203
    .line 140204
    .line 140205
    move-result-object p1

    .line 140206
    goto :goto_4

    .line 140207
    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 140208
    .line 140209
    .line 140210
    move-result-object p1

    .line 140211
    :goto_4
    return-object p1

    .line 140212
    :catch_0
    move-exception v0

    .line 140213
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    .line 140214
    .line 140215
    .line 140216
    move-result-object v1

    .line 140217
    const/4 v2, 0x5

    .line 140218
    const-string v3, "Loading cookies failed for "

    .line 140219
    .line 140220
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140221
    .line 140222
    .line 140223
    move-result-object v3

    .line 140224
    const-string v4, "/..."

    .line 140225
    .line 140226
    invoke-virtual {p1, v4}, Lokhttp3/HttpUrl;->resolve(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 140227
    .line 140228
    .line 140229
    move-result-object p1

    .line 140230
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140231
    .line 140232
    .line 140233
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140234
    .line 140235
    .line 140236
    move-result-object p1

    .line 140237
    invoke-virtual {v1, v2, p1, v0}, Lokhttp3/internal/platform/Platform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 140238
    .line 140239
    .line 140240
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 140241
    .line 140242
    .line 140243
    move-result-object p1

    .line 140244
    return-object p1
.end method

.method public final saveFromResponse(Lokhttp3/HttpUrl;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;)V"
        }
    .end annotation

    .line 410000
    iget-object v0, p0, Lcom/facebook/react/modules/network/g;->a:Ljava/net/CookieHandler;

    .line 410001
    .line 410002
    if-eqz v0, :cond_7

    .line 410003
    .line 410004
    new-instance v0, Ljava/util/ArrayList;

    .line 410005
    .line 410006
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 410007
    .line 410008
    .line 410009
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410010
    .line 410011
    .line 410012
    move-result-object p2

    .line 410013
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 410014
    .line 410015
    .line 410016
    move-result v1

    .line 410017
    if-eqz v1, :cond_6

    .line 410018
    .line 410019
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410020
    .line 410021
    .line 410022
    move-result-object v1

    .line 410023
    check-cast v1, Lokhttp3/Cookie;

    .line 410024
    .line 410025
    if-nez v1, :cond_0

    .line 410026
    .line 410027
    const/4 v1, 0x0

    .line 410028
    goto/16 :goto_2

    .line 410029
    .line 410030
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410031
    .line 410032
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410033
    .line 410034
    .line 410035
    invoke-virtual {v1}, Lokhttp3/Cookie;->name()Ljava/lang/String;

    .line 410036
    .line 410037
    .line 410038
    move-result-object v3

    .line 410039
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410040
    .line 410041
    .line 410042
    const/16 v3, 0x3d

    .line 410043
    .line 410044
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 410045
    .line 410046
    .line 410047
    invoke-virtual {v1}, Lokhttp3/Cookie;->value()Ljava/lang/String;

    .line 410048
    .line 410049
    .line 410050
    move-result-object v3

    .line 410051
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410052
    .line 410053
    .line 410054
    invoke-virtual {v1}, Lokhttp3/Cookie;->persistent()Z

    .line 410055
    .line 410056
    .line 410057
    move-result v3

    .line 410058
    if-eqz v3, :cond_2

    .line 410059
    .line 410060
    invoke-virtual {v1}, Lokhttp3/Cookie;->expiresAt()J

    .line 410061
    .line 410062
    .line 410063
    move-result-wide v3

    .line 410064
    const-wide/high16 v5, -0x8000000000000000L

    .line 410065
    .line 410066
    cmp-long v7, v3, v5

    .line 410067
    .line 410068
    if-nez v7, :cond_1

    .line 410069
    .line 410070
    const-string v3, "; max-age=0"

    .line 410071
    .line 410072
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410073
    .line 410074
    .line 410075
    goto :goto_1

    .line 410076
    :cond_1
    const-string v3, "; expires="

    .line 410077
    .line 410078
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410079
    .line 410080
    .line 410081
    new-instance v3, Ljava/util/Date;

    .line 410082
    .line 410083
    invoke-virtual {v1}, Lokhttp3/Cookie;->expiresAt()J

    .line 410084
    .line 410085
    .line 410086
    move-result-wide v4

    .line 410087
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 410088
    .line 410089
    .line 410090
    invoke-static {v3}, Lokhttp3/internal/http/HttpDate;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 410091
    .line 410092
    .line 410093
    move-result-object v3

    .line 410094
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410095
    .line 410096
    .line 410097
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lokhttp3/Cookie;->hostOnly()Z

    .line 410098
    .line 410099
    .line 410100
    move-result v3

    .line 410101
    if-nez v3, :cond_3

    .line 410102
    .line 410103
    const-string v3, "; domain="

    .line 410104
    .line 410105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410106
    .line 410107
    .line 410108
    const-string v3, "."

    .line 410109
    .line 410110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410111
    .line 410112
    .line 410113
    invoke-virtual {v1}, Lokhttp3/Cookie;->domain()Ljava/lang/String;

    .line 410114
    .line 410115
    .line 410116
    move-result-object v3

    .line 410117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410118
    .line 410119
    .line 410120
    :cond_3
    const-string v3, "; path="

    .line 410121
    .line 410122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410123
    .line 410124
    .line 410125
    invoke-virtual {v1}, Lokhttp3/Cookie;->path()Ljava/lang/String;

    .line 410126
    .line 410127
    .line 410128
    move-result-object v3

    .line 410129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410130
    .line 410131
    .line 410132
    invoke-virtual {v1}, Lokhttp3/Cookie;->secure()Z

    .line 410133
    .line 410134
    .line 410135
    move-result v3

    .line 410136
    if-eqz v3, :cond_4

    .line 410137
    .line 410138
    const-string v3, "; secure"

    .line 410139
    .line 410140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410141
    .line 410142
    .line 410143
    :cond_4
    invoke-virtual {v1}, Lokhttp3/Cookie;->httpOnly()Z

    .line 410144
    .line 410145
    .line 410146
    move-result v1

    .line 410147
    if-eqz v1, :cond_5

    .line 410148
    .line 410149
    const-string v1, "; httponly"

    .line 410150
    .line 410151
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410152
    .line 410153
    .line 410154
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410155
    .line 410156
    .line 410157
    move-result-object v1

    .line 410158
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410159
    .line 410160
    .line 410161
    goto/16 :goto_0

    .line 410162
    .line 410163
    :cond_6
    const-string p2, "Set-Cookie"

    .line 410164
    .line 410165
    invoke-static {p2, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 410166
    .line 410167
    .line 410168
    move-result-object p2

    .line 410169
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/network/g;->a:Ljava/net/CookieHandler;

    .line 410170
    .line 410171
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->uri()Ljava/net/URI;

    .line 410172
    .line 410173
    .line 410174
    move-result-object v1

    .line 410175
    invoke-virtual {v0, v1, p2}, Ljava/net/CookieHandler;->put(Ljava/net/URI;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410176
    .line 410177
    .line 410178
    goto :goto_3

    .line 410179
    :catch_0
    move-exception p2

    .line 410180
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    .line 410181
    .line 410182
    .line 410183
    move-result-object v0

    .line 410184
    const/4 v1, 0x5

    .line 410185
    const-string v2, "Saving cookies failed for "

    .line 410186
    .line 410187
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410188
    .line 410189
    .line 410190
    move-result-object v2

    .line 410191
    const-string v3, "/..."

    .line 410192
    .line 410193
    invoke-virtual {p1, v3}, Lokhttp3/HttpUrl;->resolve(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 410194
    .line 410195
    .line 410196
    move-result-object p1

    .line 410197
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410198
    .line 410199
    .line 410200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1, p2}, Lokhttp3/internal/platform/Platform;->log(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-void
.end method
