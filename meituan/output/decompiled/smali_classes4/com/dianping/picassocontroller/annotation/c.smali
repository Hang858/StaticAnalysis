.class public final Lcom/dianping/picassocontroller/annotation/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Lcom/dianping/picassocontroller/annotation/a;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dianping/picassocontroller/annotation/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Z

.field public static e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x3a42830e06460a99L    # -9.126114783412596E27

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->m(J)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/dianping/picassocontroller/annotation/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    .line 100011
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100012
    .line 100013
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/dianping/picassocontroller/annotation/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100017
    .line 100018
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    sput-object v0, Lcom/dianping/picassocontroller/annotation/c;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    sput-boolean v0, Lcom/dianping/picassocontroller/annotation/c;->d:Z

    .line 100027
    .line 100028
    const/4 v0, 0x1

    .line 100029
    sput-boolean v0, Lcom/dianping/picassocontroller/annotation/c;->e:Z

    .line 100030
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    const-class v0, Lcom/dianping/picassocontroller/annotation/c;

    .line 140001
    .line 140002
    monitor-enter v0

    .line 140003
    const/4 v1, 0x1

    .line 140004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v3, 0x0

    .line 140007
    aput-object p0, v2, v3

    .line 140008
    .line 140009
    sget-object v4, Lcom/dianping/picassocontroller/annotation/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v5, 0x2d0666

    .line 140012
    .line 140013
    .line 140014
    const/4 v6, 0x0

    .line 140015
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140016
    .line 140017
    .line 140018
    move-result v7

    .line 140019
    if-eqz v7, :cond_0

    .line 140020
    .line 140021
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140022
    .line 140023
    .line 140024
    move-result-object p0

    .line 140025
    check-cast p0, Ljava/lang/Boolean;

    .line 140026
    .line 140027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140028
    .line 140029
    .line 140030
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140031
    monitor-exit v0

    .line 140032
    return p0

    .line 140033
    :cond_0
    :try_start_1
    sput-boolean v3, Lcom/dianping/picassocontroller/annotation/c;->d:Z

    .line 140034
    .line 140035
    invoke-static {p0}, Lcom/dianping/picasso/PicassoEnvironment;->getPicassoEnvironment(Landroid/content/Context;)Lcom/dianping/picasso/PicassoEnvironment;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v2

    .line 140039
    iget v4, v2, Lcom/dianping/picasso/PicassoEnvironment;->appID:I

    .line 140040
    .line 140041
    if-gez v4, :cond_2

    .line 140042
    .line 140043
    const-string v4, "\u672a\u6b63\u786e\u8bbe\u7f6ePicasso\u7684appid"

    .line 140044
    .line 140045
    iget-boolean v5, v2, Lcom/dianping/picasso/PicassoEnvironment;->isDebug:Z

    .line 140046
    .line 140047
    if-nez v5, :cond_1

    .line 140048
    .line 140049
    invoke-static {v0, v4}, Lcom/dianping/codelog/b;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 140050
    .line 140051
    .line 140052
    sput-boolean v1, Lcom/dianping/picassocontroller/annotation/c;->d:Z

    .line 140053
    .line 140054
    goto :goto_0

    .line 140055
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 140056
    .line 140057
    invoke-direct {p0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140058
    .line 140059
    .line 140060
    throw p0

    .line 140061
    :cond_2
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140062
    .line 140063
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 140064
    .line 140065
    .line 140066
    const-string v5, "PicassoModuleMapping_"

    .line 140067
    .line 140068
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140069
    .line 140070
    .line 140071
    iget v2, v2, Lcom/dianping/picasso/PicassoEnvironment;->appID:I

    .line 140072
    .line 140073
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140074
    .line 140075
    .line 140076
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140077
    .line 140078
    .line 140079
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140080
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140081
    .line 140082
    .line 140083
    move-result-object p0

    .line 140084
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 140085
    .line 140086
    .line 140087
    move-result-object p0

    .line 140088
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 140089
    .line 140090
    .line 140091
    move-result-object v2

    .line 140092
    invoke-virtual {p0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 140093
    .line 140094
    .line 140095
    move-result-object p0

    .line 140096
    new-instance v2, Ljava/io/InputStreamReader;

    .line 140097
    .line 140098
    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 140099
    .line 140100
    .line 140101
    new-instance p0, Ljava/io/BufferedReader;

    .line 140102
    .line 140103
    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 140104
    .line 140105
    .line 140106
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 140107
    .line 140108
    .line 140109
    move-result-object v2

    .line 140110
    if-eqz v2, :cond_7

    .line 140111
    .line 140112
    const-string v4, "#"

    .line 140113
    .line 140114
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140115
    .line 140116
    .line 140117
    move-result v4

    .line 140118
    if-eqz v4, :cond_4

    .line 140119
    .line 140120
    goto :goto_1

    .line 140121
    :cond_4
    const-string v4, ":"

    .line 140122
    .line 140123
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 140124
    .line 140125
    .line 140126
    move-result-object v2

    .line 140127
    if-eqz v2, :cond_3

    .line 140128
    .line 140129
    array-length v4, v2

    .line 140130
    if-lez v4, :cond_3

    .line 140131
    .line 140132
    aget-object v4, v2, v3

    .line 140133
    .line 140134
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 140135
    .line 140136
    .line 140137
    move-result-object v4

    .line 140138
    sget-object v5, Lcom/dianping/picassocontroller/annotation/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140139
    .line 140140
    invoke-virtual {v5, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140141
    .line 140142
    .line 140143
    move-result-object v5

    .line 140144
    if-eqz v5, :cond_5

    .line 140145
    .line 140146
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 140147
    .line 140148
    .line 140149
    move-result-object v2

    .line 140150
    const-string v5, "\u5df2\u5b58\u5728\u6a21\u5757:%s,\u4e0d\u6ce8\u518c"

    .line 140151
    .line 140152
    new-array v6, v1, [Ljava/lang/Object;

    .line 140153
    .line 140154
    aput-object v4, v6, v3

    .line 140155
    .line 140156
    invoke-static {v2, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140157
    .line 140158
    .line 140159
    goto :goto_1

    .line 140160
    :cond_5
    array-length v5, v2

    .line 140161
    const/4 v6, 0x2

    .line 140162
    if-le v5, v6, :cond_3

    .line 140163
    .line 140164
    aget-object v5, v2, v6

    .line 140165
    .line 140166
    if-eqz v5, :cond_3

    .line 140167
    .line 140168
    aget-object v2, v2, v6

    .line 140169
    .line 140170
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 140171
    .line 140172
    .line 140173
    move-result-object v2

    .line 140174
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140175
    .line 140176
    .line 140177
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140178
    if-eqz v5, :cond_6

    .line 140179
    .line 140180
    goto :goto_1

    .line 140181
    :cond_6
    :try_start_3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 140182
    .line 140183
    .line 140184
    move-result-object v5

    .line 140185
    invoke-static {v4, v5}, Lcom/dianping/picassocontroller/annotation/c;->h(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140186
    .line 140187
    .line 140188
    goto :goto_2

    .line 140189
    :catch_0
    :try_start_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 140190
    .line 140191
    .line 140192
    move-result-object v5

    .line 140193
    const-string v7, "\u6ce8\u518c\u6865\u5931\u8d25\uff1amoduleName:%s,class:%s"

    .line 140194
    .line 140195
    new-array v6, v6, [Ljava/lang/Object;

    .line 140196
    .line 140197
    aput-object v4, v6, v3

    .line 140198
    .line 140199
    aput-object v2, v6, v1

    .line 140200
    .line 140201
    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140202
    .line 140203
    .line 140204
    :goto_2
    sget-object v5, Lcom/dianping/picassocontroller/annotation/c;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140205
    .line 140206
    invoke-virtual {v5, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140207
    .line 140208
    .line 140209
    goto :goto_1

    .line 140210
    :cond_7
    sget-object p0, Lcom/dianping/picassocontroller/annotation/c;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140211
    .line 140212
    invoke-virtual {p0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 140213
    .line 140214
    .line 140215
    move-result p0

    .line 140216
    if-eqz p0, :cond_8

    .line 140217
    .line 140218
    sput-boolean v1, Lcom/dianping/picassocontroller/annotation/c;->d:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140219
    .line 140220
    goto :goto_3

    .line 140221
    :catch_1
    :try_start_5
    sput-boolean v1, Lcom/dianping/picassocontroller/annotation/c;->d:Z

    .line 140222
    .line 140223
    :cond_8
    :goto_3
    invoke-static {}, Lcom/dianping/picassocontroller/annotation/c;->f()V

    .line 140224
    .line 140225
    .line 140226
    sget-boolean p0, Lcom/dianping/picassocontroller/annotation/c;->d:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 140227
    .line 140228
    xor-int/2addr p0, v1

    .line 140229
    monitor-exit v0

    .line 140230
    return p0

    .line 140231
    :catchall_0
    move-exception p0

    .line 140232
    monitor-exit v0

    .line 140233
    throw p0
.end method

.method public static b(Lcom/dianping/jscore/model/Unarchived;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dianping/jscore/model/Unarchived;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
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
    sget-object v2, Lcom/dianping/picassocontroller/annotation/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v3, 0x0

    .line 410012
    const v4, 0x587611

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
    return-object p0

    .line 410026
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/jscore/model/Unarchived;->peek()B

    .line 410027
    .line 410028
    .line 410029
    move-result v0

    .line 410030
    const/16 v2, 0x4e

    .line 410031
    .line 410032
    if-ne v0, v2, :cond_1

    .line 410033
    .line 410034
    return-object v3

    .line 410035
    :cond_1
    const/16 v2, 0x41

    .line 410036
    .line 410037
    if-ne v0, v2, :cond_3

    .line 410038
    .line 410039
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 410040
    .line 410041
    .line 410042
    move-result v2

    .line 410043
    if-eqz v2, :cond_3

    .line 410044
    .line 410045
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 410046
    .line 410047
    .line 410048
    move-result-object p1

    .line 410049
    :try_start_0
    invoke-virtual {p0}, Lcom/dianping/jscore/model/Unarchived;->readMemberHash16()I

    .line 410050
    .line 410051
    .line 410052
    move-result v0

    .line 410053
    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 410054
    .line 410055
    .line 410056
    move-result-object v3

    .line 410057
    :goto_0
    if-ge v1, v0, :cond_2

    .line 410058
    .line 410059
    invoke-static {p0, p1}, Lcom/dianping/picassocontroller/annotation/c;->b(Lcom/dianping/jscore/model/Unarchived;Ljava/lang/Class;)Ljava/lang/Object;

    .line 410060
    .line 410061
    .line 410062
    move-result-object v2

    .line 410063
    invoke-static {v3, v1, v2}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Lcom/dianping/jscore/model/ArchiveException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410064
    .line 410065
    .line 410066
    add-int/lit8 v1, v1, 0x1

    .line 410067
    .line 410068
    goto :goto_0

    .line 410069
    :catch_0
    :cond_2
    return-object v3

    .line 410070
    :cond_3
    const/16 v1, 0x4f

    .line 410071
    .line 410072
    if-ne v0, v1, :cond_5

    .line 410073
    .line 410074
    sget-object v0, Lcom/dianping/picassocontroller/annotation/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 410075
    .line 410076
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410077
    .line 410078
    .line 410079
    move-result-object v0

    .line 410080
    check-cast v0, Lcom/dianping/picassocontroller/annotation/a;

    .line 410081
    .line 410082
    if-eqz v0, :cond_4

    .line 410083
    .line 410084
    invoke-virtual {v0, p0}, Lcom/dianping/picassocontroller/annotation/a;->a(Lcom/dianping/jscore/model/Unarchived;)Ljava/lang/Object;

    .line 410085
    .line 410086
    .line 410087
    move-result-object p0

    .line 410088
    return-object p0

    .line 410089
    :cond_4
    new-instance v0, Lcom/dianping/picassocontroller/annotation/a;

    .line 410090
    .line 410091
    invoke-direct {v0, p1}, Lcom/dianping/picassocontroller/annotation/a;-><init>(Ljava/lang/Class;)V

    .line 410092
    .line 410093
    .line 410094
    sget-object v1, Lcom/dianping/picassocontroller/annotation/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 410095
    .line 410096
    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410097
    .line 410098
    .line 410099
    invoke-virtual {v0, p0}, Lcom/dianping/picassocontroller/annotation/a;->a(Lcom/dianping/jscore/model/Unarchived;)Ljava/lang/Object;

    .line 410100
    move-result-object p0

    return-object p0

    :cond_5
    return-object v3
.end method

.method public static c(Lcom/dianping/jscore/Value;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/dianping/jscore/model/ArchiveException;
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
    sget-object v1, Lcom/dianping/picassocontroller/annotation/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0xac9071

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
    return-object p0

    .line 410026
    :cond_0
    const-class v0, Lcom/dianping/jscore/Value;

    .line 410027
    .line 410028
    if-ne p1, v0, :cond_1

    .line 410029
    .line 410030
    goto :goto_1

    .line 410031
    :cond_1
    const-class v0, Lorg/json/JSONObject;

    .line 410032
    .line 410033
    if-ne p1, v0, :cond_2

    .line 410034
    .line 410035
    new-instance p1, Lorg/json/JSONObject;

    .line 410036
    .line 410037
    invoke-virtual {p0}, Lcom/dianping/jscore/Value;->string()Ljava/lang/String;

    .line 410038
    .line 410039
    .line 410040
    move-result-object p0

    .line 410041
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 410042
    .line 410043
    .line 410044
    :goto_0
    move-object p0, p1

    .line 410045
    goto :goto_1

    .line 410046
    :cond_2
    const-class v0, Lorg/json/JSONArray;

    .line 410047
    .line 410048
    if-ne p1, v0, :cond_3

    .line 410049
    .line 410050
    new-instance p1, Lorg/json/JSONArray;

    .line 410051
    .line 410052
    invoke-virtual {p0}, Lcom/dianping/jscore/Value;->string()Ljava/lang/String;

    .line 410053
    .line 410054
    .line 410055
    move-result-object p0

    .line 410056
    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 410057
    .line 410058
    .line 410059
    goto :goto_0

    .line 410060
    :cond_3
    invoke-virtual {p0}, Lcom/dianping/jscore/Value;->getUnarchived()Lcom/dianping/jscore/model/Unarchived;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/dianping/picassocontroller/annotation/c;->b(Lcom/dianping/jscore/model/Unarchived;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dianping/jscore/Value;Ljava/lang/String;)Lcom/dianping/jscore/Value;
    .locals 17

    .line 590000
    move-object/from16 v0, p0

    .line 590001
    .line 590002
    move-object/from16 v1, p1

    .line 590003
    .line 590004
    move-object/from16 v2, p2

    .line 590005
    .line 590006
    move-object/from16 v3, p3

    .line 590007
    .line 590008
    move-object/from16 v4, p4

    .line 590009
    .line 590010
    const/4 v5, 0x5

    .line 590011
    new-array v6, v5, [Ljava/lang/Object;

    .line 590012
    .line 590013
    const/4 v7, 0x0

    .line 590014
    aput-object v0, v6, v7

    .line 590015
    .line 590016
    const/4 v8, 0x1

    .line 590017
    aput-object v1, v6, v8

    .line 590018
    .line 590019
    const/4 v9, 0x2

    .line 590020
    aput-object v2, v6, v9

    .line 590021
    .line 590022
    const/4 v10, 0x3

    .line 590023
    aput-object v3, v6, v10

    .line 590024
    .line 590025
    const/4 v11, 0x4

    .line 590026
    aput-object v4, v6, v11

    .line 590027
    .line 590028
    sget-object v12, Lcom/dianping/picassocontroller/annotation/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590029
    .line 590030
    const/4 v13, 0x0

    .line 590031
    const v14, 0xadf4f8

    .line 590032
    .line 590033
    .line 590034
    invoke-static {v6, v13, v12, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590035
    .line 590036
    .line 590037
    move-result v15

    .line 590038
    if-eqz v15, :cond_0

    .line 590039
    .line 590040
    invoke-static {v6, v13, v12, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590041
    .line 590042
    .line 590043
    move-result-object v0

    .line 590044
    check-cast v0, Lcom/dianping/jscore/Value;

    .line 590045
    .line 590046
    return-object v0

    .line 590047
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590048
    .line 590049
    .line 590050
    move-result v6

    .line 590051
    if-nez v6, :cond_1a

    .line 590052
    .line 590053
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590054
    .line 590055
    .line 590056
    move-result v6

    .line 590057
    if-nez v6, :cond_1a

    .line 590058
    .line 590059
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590060
    .line 590061
    .line 590062
    move-result v6

    .line 590063
    if-eqz v6, :cond_1

    .line 590064
    .line 590065
    goto/16 :goto_6

    .line 590066
    .line 590067
    :cond_1
    sget-object v6, Lcom/dianping/picassocontroller/annotation/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 590068
    .line 590069
    invoke-virtual {v6, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590070
    .line 590071
    .line 590072
    move-result-object v6

    .line 590073
    check-cast v6, Lcom/dianping/picassocontroller/annotation/b;

    .line 590074
    .line 590075
    if-nez v6, :cond_4

    .line 590076
    .line 590077
    new-array v6, v8, [Ljava/lang/Object;

    .line 590078
    .line 590079
    aput-object v1, v6, v7

    .line 590080
    .line 590081
    sget-object v12, Lcom/dianping/picassocontroller/annotation/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590082
    .line 590083
    const v14, 0x457dc1

    .line 590084
    .line 590085
    .line 590086
    invoke-static {v6, v13, v12, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590087
    .line 590088
    .line 590089
    move-result v15

    .line 590090
    if-eqz v15, :cond_2

    .line 590091
    .line 590092
    invoke-static {v6, v13, v12, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590093
    .line 590094
    .line 590095
    goto :goto_0

    .line 590096
    :cond_2
    sget-object v6, Lcom/dianping/picassocontroller/annotation/c;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 590097
    .line 590098
    invoke-virtual {v6, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590099
    .line 590100
    .line 590101
    move-result-object v6

    .line 590102
    check-cast v6, Ljava/lang/String;

    .line 590103
    .line 590104
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590105
    .line 590106
    .line 590107
    move-result v12

    .line 590108
    if-eqz v12, :cond_3

    .line 590109
    .line 590110
    goto :goto_0

    .line 590111
    :cond_3
    :try_start_0
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 590112
    .line 590113
    .line 590114
    move-result-object v12

    .line 590115
    invoke-static {v1, v12}, Lcom/dianping/picassocontroller/annotation/c;->h(Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 590116
    .line 590117
    .line 590118
    goto :goto_0

    .line 590119
    :catch_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 590120
    .line 590121
    .line 590122
    move-result-object v12

    .line 590123
    new-array v14, v9, [Ljava/lang/Object;

    .line 590124
    .line 590125
    aput-object v1, v14, v7

    .line 590126
    .line 590127
    aput-object v6, v14, v8

    .line 590128
    .line 590129
    const-string v6, "\u6ce8\u518c\u6865\u5931\u8d25\uff1amoduleName:%s,class:%s"

    .line 590130
    .line 590131
    invoke-static {v12, v6, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 590132
    .line 590133
    .line 590134
    :goto_0
    sget-object v6, Lcom/dianping/picassocontroller/annotation/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 590135
    .line 590136
    invoke-virtual {v6, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590137
    .line 590138
    .line 590139
    move-result-object v6

    .line 590140
    check-cast v6, Lcom/dianping/picassocontroller/annotation/b;

    .line 590141
    .line 590142
    :cond_4
    if-nez v6, :cond_5

    .line 590143
    .line 590144
    const-string v3, "NoModuleInfo"

    .line 590145
    .line 590146
    invoke-static {v0, v1, v2, v3}, Lcom/dianping/picassocontroller/annotation/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 590147
    .line 590148
    .line 590149
    new-instance v0, Lcom/dianping/jscore/Value;

    .line 590150
    .line 590151
    invoke-direct {v0, v7}, Lcom/dianping/jscore/Value;-><init>(Z)V

    .line 590152
    .line 590153
    .line 590154
    return-object v0

    .line 590155
    :cond_5
    invoke-static/range {p0 .. p0}, Lcom/dianping/picassocontroller/vc/d;->c(Ljava/lang/String;)Lcom/dianping/picassocontroller/vc/c;

    .line 590156
    .line 590157
    .line 590158
    move-result-object v12

    .line 590159
    if-nez v12, :cond_6

    .line 590160
    .line 590161
    new-instance v0, Lcom/dianping/jscore/Value;

    .line 590162
    .line 590163
    invoke-direct {v0, v7}, Lcom/dianping/jscore/Value;-><init>(Z)V

    .line 590164
    .line 590165
    .line 590166
    return-object v0

    .line 590167
    :cond_6
    iget-object v14, v6, Lcom/dianping/picassocontroller/annotation/b;->a:Ljava/lang/Class;

    .line 590168
    .line 590169
    invoke-interface {v12, v14}, Lcom/dianping/picassocontroller/vc/c;->moduleInstanceForClass(Ljava/lang/Class;)Ljava/lang/Object;

    .line 590170
    .line 590171
    .line 590172
    move-result-object v14

    .line 590173
    if-nez v14, :cond_7

    .line 590174
    .line 590175
    new-instance v0, Lcom/dianping/jscore/Value;

    .line 590176
    .line 590177
    invoke-direct {v0, v7}, Lcom/dianping/jscore/Value;-><init>(Z)V

    .line 590178
    .line 590179
    .line 590180
    return-object v0

    .line 590181
    :cond_7
    invoke-virtual {v6, v2}, Lcom/dianping/picassocontroller/annotation/b;->a(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 590182
    .line 590183
    .line 590184
    move-result-object v6

    .line 590185
    if-nez v6, :cond_8

    .line 590186
    .line 590187
    const-string v3, "NoSignature"

    .line 590188
    .line 590189
    invoke-static {v0, v1, v2, v3}, Lcom/dianping/picassocontroller/annotation/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 590190
    .line 590191
    .line 590192
    new-instance v0, Lcom/dianping/jscore/Value;

    .line 590193
    .line 590194
    invoke-direct {v0, v7}, Lcom/dianping/jscore/Value;-><init>(Z)V

    .line 590195
    .line 590196
    .line 590197
    return-object v0

    .line 590198
    :cond_8
    invoke-interface {v12}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 590199
    .line 590200
    .line 590201
    move-result-object v0

    .line 590202
    invoke-static {v0}, Lcom/dianping/picasso/PicassoEnvironment;->isDebug(Landroid/content/Context;)Z

    .line 590203
    .line 590204
    .line 590205
    move-result v0

    .line 590206
    if-eqz v0, :cond_d

    .line 590207
    .line 590208
    move-object v0, v12

    .line 590209
    check-cast v0, Lcom/dianping/picassocontroller/vc/f;

    .line 590210
    .line 590211
    new-array v15, v5, [Ljava/lang/Object;

    .line 590212
    .line 590213
    aput-object v1, v15, v7

    .line 590214
    .line 590215
    aput-object v2, v15, v8

    .line 590216
    .line 590217
    aput-object v3, v15, v9

    .line 590218
    .line 590219
    aput-object v4, v15, v10

    .line 590220
    .line 590221
    aput-object v0, v15, v11

    .line 590222
    .line 590223
    sget-object v10, Lcom/dianping/picassocontroller/annotation/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590224
    .line 590225
    const v11, 0x57acb9

    .line 590226
    .line 590227
    .line 590228
    invoke-static {v15, v13, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590229
    .line 590230
    .line 590231
    move-result v16

    .line 590232
    if-eqz v16, :cond_9

    .line 590233
    .line 590234
    invoke-static {v15, v13, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590235
    .line 590236
    .line 590237
    goto :goto_2

    .line 590238
    :cond_9
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 590239
    .line 590240
    .line 590241
    move-result v10

    .line 590242
    if-nez v10, :cond_d

    .line 590243
    .line 590244
    const-string v10, "timer"

    .line 590245
    .line 590246
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590247
    .line 590248
    .line 590249
    move-result v10

    .line 590250
    if-nez v10, :cond_d

    .line 590251
    .line 590252
    const-string v10, "pcscanvas"

    .line 590253
    .line 590254
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590255
    .line 590256
    .line 590257
    move-result v10

    .line 590258
    if-eqz v10, :cond_a

    .line 590259
    .line 590260
    goto :goto_2

    .line 590261
    :cond_a
    iget-object v0, v0, Lcom/dianping/picassocontroller/vc/f;->anchorEntry:Lcom/dianping/picassocontroller/monitor/b;

    .line 590262
    .line 590263
    invoke-virtual {v0, v4}, Lcom/dianping/picassocontroller/monitor/b;->m(Ljava/lang/String;)V

    .line 590264
    .line 590265
    .line 590266
    const-string v10, "CNB"

    .line 590267
    .line 590268
    const-string v11, "mapi"

    .line 590269
    .line 590270
    filled-new-array {v10, v11}, [Ljava/lang/String;

    .line 590271
    .line 590272
    .line 590273
    move-result-object v13

    .line 590274
    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 590275
    .line 590276
    .line 590277
    move-result-object v13

    .line 590278
    invoke-interface {v13, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 590279
    .line 590280
    .line 590281
    move-result v13

    .line 590282
    const-string v15, "."

    .line 590283
    .line 590284
    if-eqz v13, :cond_c

    .line 590285
    .line 590286
    :try_start_1
    const-class v13, Lorg/json/JSONObject;

    .line 590287
    .line 590288
    invoke-static {v3, v13}, Lcom/dianping/picassocontroller/annotation/c;->c(Lcom/dianping/jscore/Value;Ljava/lang/Class;)Ljava/lang/Object;

    .line 590289
    .line 590290
    .line 590291
    move-result-object v13

    .line 590292
    check-cast v13, Lorg/json/JSONObject;

    .line 590293
    .line 590294
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590295
    .line 590296
    .line 590297
    move-result v10

    .line 590298
    if-eqz v10, :cond_b

    .line 590299
    .line 590300
    const-string v1, "KNB"

    .line 590301
    .line 590302
    const-string v10, "method"

    .line 590303
    .line 590304
    invoke-virtual {v13, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 590305
    .line 590306
    .line 590307
    move-result-object v2

    .line 590308
    goto :goto_1

    .line 590309
    :cond_b
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590310
    .line 590311
    .line 590312
    move-result v10

    .line 590313
    if-eqz v10, :cond_c

    .line 590314
    .line 590315
    new-instance v10, Ljava/lang/StringBuilder;

    .line 590316
    .line 590317
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 590318
    .line 590319
    .line 590320
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590321
    .line 590322
    .line 590323
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590324
    .line 590325
    .line 590326
    const-string v11, "url"

    .line 590327
    .line 590328
    invoke-virtual {v13, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 590329
    .line 590330
    .line 590331
    move-result-object v11

    .line 590332
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590333
    .line 590334
    .line 590335
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590336
    .line 590337
    .line 590338
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 590339
    :catch_1
    :cond_c
    :goto_1
    invoke-static {v1, v15, v2, v15, v4}, Landroid/arch/lifecycle/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590340
    .line 590341
    .line 590342
    move-result-object v1

    .line 590343
    invoke-virtual {v0, v4, v1}, Lcom/dianping/picassocontroller/monitor/b;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 590344
    .line 590345
    .line 590346
    invoke-virtual {v0, v4}, Lcom/dianping/picassocontroller/monitor/b;->m(Ljava/lang/String;)V

    .line 590347
    .line 590348
    .line 590349
    :cond_d
    :goto_2
    new-array v0, v5, [Ljava/lang/Object;

    .line 590350
    .line 590351
    aput-object v12, v0, v7

    .line 590352
    .line 590353
    aput-object v14, v0, v8

    .line 590354
    .line 590355
    aput-object v6, v0, v9

    .line 590356
    .line 590357
    const/4 v1, 0x3

    .line 590358
    aput-object v3, v0, v1

    .line 590359
    .line 590360
    const/4 v1, 0x4

    .line 590361
    aput-object v4, v0, v1

    .line 590362
    .line 590363
    sget-object v1, Lcom/dianping/picassocontroller/annotation/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590364
    .line 590365
    const v2, 0x26471

    .line 590366
    .line 590367
    .line 590368
    const/4 v5, 0x0

    .line 590369
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590370
    .line 590371
    .line 590372
    move-result v10

    .line 590373
    if-eqz v10, :cond_e

    .line 590374
    .line 590375
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590376
    .line 590377
    .line 590378
    move-result-object v0

    .line 590379
    check-cast v0, Lcom/dianping/jscore/Value;

    .line 590380
    .line 590381
    goto/16 :goto_5

    .line 590382
    .line 590383
    :cond_e
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 590384
    .line 590385
    .line 590386
    move-result-object v0

    .line 590387
    :try_start_2
    array-length v1, v0

    .line 590388
    if-gtz v1, :cond_f

    .line 590389
    .line 590390
    new-array v0, v7, [Ljava/lang/Object;

    .line 590391
    .line 590392
    invoke-virtual {v6, v14, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 590393
    .line 590394
    .line 590395
    move-result-object v0

    .line 590396
    goto :goto_3

    .line 590397
    :cond_f
    aget-object v1, v0, v7

    .line 590398
    .line 590399
    const-class v2, Lcom/dianping/picassocontroller/vc/c;

    .line 590400
    .line 590401
    if-ne v1, v2, :cond_12

    .line 590402
    .line 590403
    array-length v1, v0

    .line 590404
    if-ne v1, v8, :cond_10

    .line 590405
    .line 590406
    new-array v0, v8, [Ljava/lang/Object;

    .line 590407
    .line 590408
    aput-object v12, v0, v7

    .line 590409
    .line 590410
    invoke-virtual {v6, v14, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 590411
    .line 590412
    .line 590413
    move-result-object v0

    .line 590414
    goto :goto_3

    .line 590415
    :cond_10
    aget-object v1, v0, v8

    .line 590416
    .line 590417
    invoke-static {v3, v1}, Lcom/dianping/picassocontroller/annotation/c;->c(Lcom/dianping/jscore/Value;Ljava/lang/Class;)Ljava/lang/Object;

    .line 590418
    .line 590419
    .line 590420
    move-result-object v1

    .line 590421
    array-length v0, v0

    .line 590422
    if-ne v0, v9, :cond_11

    .line 590423
    .line 590424
    new-array v0, v9, [Ljava/lang/Object;

    .line 590425
    .line 590426
    aput-object v12, v0, v7

    .line 590427
    .line 590428
    aput-object v1, v0, v8

    .line 590429
    .line 590430
    invoke-virtual {v6, v14, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 590431
    .line 590432
    .line 590433
    move-result-object v0

    .line 590434
    goto :goto_3

    .line 590435
    :cond_11
    const/4 v0, 0x3

    .line 590436
    new-array v0, v0, [Ljava/lang/Object;

    .line 590437
    .line 590438
    aput-object v12, v0, v7

    .line 590439
    .line 590440
    aput-object v1, v0, v8

    .line 590441
    .line 590442
    new-instance v1, Lcom/dianping/picassocontroller/bridge/b;

    .line 590443
    .line 590444
    invoke-interface {v12}, Lcom/dianping/picassocontroller/vc/c;->getHostId()Ljava/lang/String;

    .line 590445
    .line 590446
    .line 590447
    move-result-object v2

    .line 590448
    invoke-direct {v1, v2, v4}, Lcom/dianping/picassocontroller/bridge/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 590449
    .line 590450
    .line 590451
    aput-object v1, v0, v9

    .line 590452
    .line 590453
    invoke-virtual {v6, v14, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 590454
    .line 590455
    .line 590456
    move-result-object v0

    .line 590457
    goto :goto_3

    .line 590458
    :cond_12
    aget-object v1, v0, v7

    .line 590459
    .line 590460
    invoke-static {v3, v1}, Lcom/dianping/picassocontroller/annotation/c;->c(Lcom/dianping/jscore/Value;Ljava/lang/Class;)Ljava/lang/Object;

    .line 590461
    .line 590462
    .line 590463
    move-result-object v1

    .line 590464
    array-length v0, v0

    .line 590465
    if-ne v0, v8, :cond_13

    .line 590466
    .line 590467
    new-array v0, v8, [Ljava/lang/Object;

    .line 590468
    .line 590469
    aput-object v1, v0, v7

    .line 590470
    .line 590471
    invoke-virtual {v6, v14, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 590472
    .line 590473
    .line 590474
    move-result-object v0

    .line 590475
    goto :goto_3

    .line 590476
    :cond_13
    new-array v0, v9, [Ljava/lang/Object;

    .line 590477
    .line 590478
    aput-object v1, v0, v7

    .line 590479
    .line 590480
    new-instance v1, Lcom/dianping/picassocontroller/bridge/b;

    .line 590481
    .line 590482
    invoke-interface {v12}, Lcom/dianping/picassocontroller/vc/c;->getHostId()Ljava/lang/String;

    .line 590483
    .line 590484
    .line 590485
    move-result-object v2

    .line 590486
    invoke-direct {v1, v2, v4}, Lcom/dianping/picassocontroller/bridge/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 590487
    .line 590488
    .line 590489
    aput-object v1, v0, v8

    .line 590490
    .line 590491
    invoke-virtual {v6, v14, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 590492
    .line 590493
    .line 590494
    move-result-object v0

    .line 590495
    :goto_3
    instance-of v1, v0, Lcom/dianping/jscore/Value;

    .line 590496
    .line 590497
    if-eqz v1, :cond_14

    .line 590498
    .line 590499
    check-cast v0, Lcom/dianping/jscore/Value;

    .line 590500
    .line 590501
    goto :goto_5

    .line 590502
    :cond_14
    instance-of v1, v0, Ljava/lang/String;

    .line 590503
    .line 590504
    if-eqz v1, :cond_15

    .line 590505
    .line 590506
    new-instance v1, Lcom/dianping/jscore/Value;

    .line 590507
    .line 590508
    check-cast v0, Ljava/lang/String;

    .line 590509
    .line 590510
    invoke-direct {v1, v0}, Lcom/dianping/jscore/Value;-><init>(Ljava/lang/String;)V

    .line 590511
    .line 590512
    .line 590513
    :goto_4
    move-object v0, v1

    .line 590514
    goto :goto_5

    .line 590515
    :cond_15
    instance-of v1, v0, Ljava/lang/Integer;

    .line 590516
    .line 590517
    if-eqz v1, :cond_16

    .line 590518
    .line 590519
    new-instance v1, Lcom/dianping/jscore/Value;

    .line 590520
    .line 590521
    check-cast v0, Ljava/lang/Integer;

    .line 590522
    .line 590523
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 590524
    .line 590525
    .line 590526
    move-result v0

    .line 590527
    int-to-double v2, v0

    .line 590528
    invoke-direct {v1, v2, v3}, Lcom/dianping/jscore/Value;-><init>(D)V

    .line 590529
    .line 590530
    .line 590531
    goto :goto_4

    .line 590532
    :cond_16
    instance-of v1, v0, Ljava/lang/Float;

    .line 590533
    .line 590534
    if-eqz v1, :cond_17

    .line 590535
    .line 590536
    new-instance v1, Lcom/dianping/jscore/Value;

    .line 590537
    .line 590538
    check-cast v0, Ljava/lang/Float;

    .line 590539
    .line 590540
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 590541
    .line 590542
    .line 590543
    move-result v0

    .line 590544
    float-to-double v2, v0

    .line 590545
    invoke-direct {v1, v2, v3}, Lcom/dianping/jscore/Value;-><init>(D)V

    .line 590546
    .line 590547
    .line 590548
    goto :goto_4

    .line 590549
    :cond_17
    instance-of v1, v0, Ljava/lang/Double;

    .line 590550
    .line 590551
    if-eqz v1, :cond_18

    .line 590552
    .line 590553
    new-instance v1, Lcom/dianping/jscore/Value;

    .line 590554
    .line 590555
    check-cast v0, Ljava/lang/Double;

    .line 590556
    .line 590557
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 590558
    .line 590559
    .line 590560
    move-result-wide v2

    .line 590561
    invoke-direct {v1, v2, v3}, Lcom/dianping/jscore/Value;-><init>(D)V

    .line 590562
    .line 590563
    .line 590564
    goto :goto_4

    .line 590565
    :cond_18
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 590566
    .line 590567
    if-eqz v1, :cond_19

    .line 590568
    .line 590569
    new-instance v1, Lcom/dianping/jscore/Value;

    .line 590570
    .line 590571
    check-cast v0, Ljava/lang/Boolean;

    .line 590572
    .line 590573
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590574
    .line 590575
    .line 590576
    move-result v0

    .line 590577
    invoke-direct {v1, v0}, Lcom/dianping/jscore/Value;-><init>(Z)V

    .line 590578
    .line 590579
    .line 590580
    goto :goto_4

    .line 590581
    :cond_19
    new-instance v0, Lcom/dianping/jscore/Value;

    .line 590582
    .line 590583
    invoke-direct {v0, v8}, Lcom/dianping/jscore/Value;-><init>(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 590584
    .line 590585
    .line 590586
    goto :goto_5

    .line 590587
    :catch_2
    new-instance v0, Lcom/dianping/jscore/Value;

    .line 590588
    .line 590589
    invoke-direct {v0, v7}, Lcom/dianping/jscore/Value;-><init>(Z)V

    .line 590590
    .line 590591
    .line 590592
    :goto_5
    return-object v0

    .line 590593
    :cond_1a
    :goto_6
    const-string v3, "InvalidArgs"

    .line 590594
    .line 590595
    invoke-static {v0, v1, v2, v3}, Lcom/dianping/picassocontroller/annotation/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 590596
    .line 590597
    .line 590598
    new-instance v0, Lcom/dianping/jscore/Value;

    .line 590599
    .line 590600
    invoke-direct {v0, v7}, Lcom/dianping/jscore/Value;-><init>(Z)V

    .line 590601
    .line 590602
    .line 590603
    return-object v0
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Z
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    const-class v0, Lcom/dianping/picassocontroller/annotation/c;

    .line 140001
    .line 140002
    monitor-enter v0

    .line 140003
    const/4 v1, 0x1

    .line 140004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v3, 0x0

    .line 140007
    aput-object p0, v2, v3

    .line 140008
    .line 140009
    sget-object v4, Lcom/dianping/picassocontroller/annotation/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v5, 0x974feb

    .line 140012
    .line 140013
    .line 140014
    const/4 v6, 0x0

    .line 140015
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140016
    .line 140017
    .line 140018
    move-result v7

    .line 140019
    if-eqz v7, :cond_0

    .line 140020
    .line 140021
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140022
    .line 140023
    .line 140024
    move-result-object p0

    .line 140025
    check-cast p0, Ljava/lang/Boolean;

    .line 140026
    .line 140027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140028
    .line 140029
    .line 140030
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140031
    monitor-exit v0

    .line 140032
    return p0

    .line 140033
    :cond_0
    :try_start_1
    sget-boolean v2, Lcom/dianping/picassocontroller/annotation/c;->e:Z

    .line 140034
    .line 140035
    if-nez v2, :cond_2

    .line 140036
    .line 140037
    sget-boolean v2, Lcom/dianping/picassocontroller/annotation/c;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140038
    .line 140039
    if-eqz v2, :cond_1

    .line 140040
    .line 140041
    goto :goto_0

    .line 140042
    :cond_1
    monitor-exit v0

    .line 140043
    return v1

    .line 140044
    :cond_2
    :goto_0
    :try_start_2
    sput-boolean v3, Lcom/dianping/picassocontroller/annotation/c;->e:Z

    .line 140045
    .line 140046
    invoke-static {p0}, Lcom/dianping/picassocontroller/annotation/c;->a(Landroid/content/Context;)Z

    .line 140047
    .line 140048
    .line 140049
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140050
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/picassocontroller/annotation/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x441312

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    const-class v0, Lcom/dianping/picassocontroller/module/NetworkModule;

    .line 100020
    .line 100021
    const-string v1, "network"

    .line 100022
    .line 100023
    invoke-static {v1, v0}, Lcom/dianping/picassocontroller/annotation/c;->h(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100024
    .line 100025
    .line 100026
    const-class v0, Lcom/dianping/picassocontroller/module/NavigatorModule;

    .line 100027
    .line 100028
    const-string v1, "navigator"

    .line 100029
    .line 100030
    invoke-static {v1, v0}, Lcom/dianping/picassocontroller/annotation/c;->h(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100031
    .line 100032
    .line 100033
    const-class v0, Lcom/dianping/picassocontroller/module/StorageModule;

    .line 100034
    .line 100035
    const-string v1, "storage"

    .line 100036
    .line 100037
    invoke-static {v1, v0}, Lcom/dianping/picassocontroller/annotation/c;->h(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100038
    .line 100039
    .line 100040
    const-class v0, Lcom/dianping/picassocontroller/module/ModalModule;

    .line 100041
    .line 100042
    const-string v1, "modal"

    .line 100043
    .line 100044
    invoke-static {v1, v0}, Lcom/dianping/picassocontroller/annotation/c;->h(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100045
    .line 100046
    .line 100047
    const-class v0, Lcom/dianping/picassocontroller/module/BroadcastModule;

    .line 100048
    .line 100049
    const-string v1, "broadcast"

    .line 100050
    .line 100051
    invoke-static {v1, v0}, Lcom/dianping/picassocontroller/annotation/c;->h(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100052
    .line 100053
    .line 100054
    const-class v0, Lcom/dianping/picassocontroller/module/TimerModule;

    .line 100055
    .line 100056
    const-string v1, "timer"

    .line 100057
    .line 100058
    invoke-static {v1, v0}, Lcom/dianping/picassocontroller/annotation/c;->h(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100059
    .line 100060
    .line 100061
    const-class v0, Lcom/dianping/picassocontroller/module/VCModule;

    .line 100062
    .line 100063
    const-string v1, "vc"

    .line 100064
    .line 100065
    invoke-static {v1, v0}, Lcom/dianping/picassocontroller/annotation/c;->h(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100066
    .line 100067
    .line 100068
    const-class v0, Lcom/dianping/picassocontroller/module/StatusBarModule;

    .line 100069
    .line 100070
    const-string v1, "statusBar"

    .line 100071
    .line 100072
    invoke-static {v1, v0}, Lcom/dianping/picassocontroller/annotation/c;->h(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100073
    .line 100074
    .line 100075
    const-class v0, Lcom/dianping/picassocontroller/module/PickerModule;

    .line 100076
    .line 100077
    const-string v1, "picker"

    .line 100078
    .line 100079
    invoke-static {v1, v0}, Lcom/dianping/picassocontroller/annotation/c;->h(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100080
    .line 100081
    .line 100082
    const-class v0, Lcom/dianping/picassocontroller/module/KeyBoardModule;

    .line 100083
    .line 100084
    const-string v1, "keyboard"

    .line 100085
    .line 100086
    invoke-static {v1, v0}, Lcom/dianping/picassocontroller/annotation/c;->h(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100087
    .line 100088
    .line 100089
    const-class v0, Lcom/dianping/picassocontroller/module/ImageUtilModule;

    .line 100090
    const-string v1, "imageUtil"

    invoke-static {v1, v0}, Lcom/dianping/picassocontroller/annotation/c;->h(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public static g()V
    .locals 6

    const-class v0, Lcom/meituan/android/train/directconnect12306/DirectConnect12306Module;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v2, Lcom/dianping/picassocontroller/annotation/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xebafb

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v3, v0}, Lcom/dianping/picassocontroller/annotation/c;->h(Ljava/lang/String;Ljava/lang/Class;)V

    return-void
.end method

.method public static h(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 6

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
    sget-object v2, Lcom/dianping/picassocontroller/annotation/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v3, 0x0

    .line 410012
    const v4, 0x656735

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
    return-void

    .line 410025
    :cond_0
    const-class v0, Lcom/dianping/picassocontroller/annotation/PCSBModule;

    .line 410026
    .line 410027
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 410028
    .line 410029
    .line 410030
    move-result-object v0

    .line 410031
    check-cast v0, Lcom/dianping/picassocontroller/annotation/PCSBModule;

    .line 410032
    .line 410033
    if-eqz v0, :cond_3

    .line 410034
    .line 410035
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410036
    .line 410037
    .line 410038
    move-result v2

    .line 410039
    if-eqz v2, :cond_1

    .line 410040
    .line 410041
    invoke-interface {v0}, Lcom/dianping/picassocontroller/annotation/PCSBModule;->name()Ljava/lang/String;

    .line 410042
    .line 410043
    .line 410044
    move-result-object p0

    .line 410045
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410046
    .line 410047
    .line 410048
    move-result v2

    .line 410049
    if-eqz v2, :cond_1

    .line 410050
    .line 410051
    return-void

    .line 410052
    :cond_1
    new-instance v2, Lcom/dianping/picassocontroller/annotation/b;

    .line 410053
    .line 410054
    invoke-direct {v2, p1}, Lcom/dianping/picassocontroller/annotation/b;-><init>(Ljava/lang/Class;)V

    .line 410055
    .line 410056
    .line 410057
    invoke-interface {v0}, Lcom/dianping/picassocontroller/annotation/PCSBModule;->stringify()Z

    .line 410058
    .line 410059
    .line 410060
    move-result v0

    .line 410061
    iput-boolean v0, v2, Lcom/dianping/picassocontroller/annotation/b;->c:Z

    .line 410062
    .line 410063
    sget-object v0, Lcom/dianping/picassocontroller/annotation/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 410064
    .line 410065
    invoke-virtual {v0, p0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410066
    .line 410067
    .line 410068
    invoke-virtual {p1}, Ljava/lang/Class;->getClasses()[Ljava/lang/Class;

    .line 410069
    .line 410070
    .line 410071
    move-result-object p0

    .line 410072
    array-length v0, p0

    .line 410073
    :goto_0
    if-ge v1, v0, :cond_3

    .line 410074
    .line 410075
    aget-object v2, p0, v1

    .line 410076
    .line 410077
    const-class v3, Lcom/dianping/picassocontroller/annotation/PCSModel;

    .line 410078
    .line 410079
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 410080
    .line 410081
    .line 410082
    move-result-object v3

    .line 410083
    if-eqz v3, :cond_2

    .line 410084
    .line 410085
    sget-object v3, Lcom/dianping/picassocontroller/annotation/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 410086
    .line 410087
    new-instance v4, Lcom/dianping/picassocontroller/annotation/a;

    .line 410088
    .line 410089
    invoke-direct {v4, v2}, Lcom/dianping/picassocontroller/annotation/a;-><init>(Ljava/lang/Class;)V

    .line 410090
    invoke-virtual {v3, p1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

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
    const/4 v3, 0x2

    .line 560010
    aput-object p2, v0, v3

    .line 560011
    .line 560012
    const/4 v4, 0x3

    .line 560013
    aput-object p3, v0, v4

    .line 560014
    .line 560015
    sget-object v4, Lcom/dianping/picassocontroller/annotation/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const/4 v5, 0x0

    .line 560018
    const v6, 0x241149

    .line 560019
    .line 560020
    .line 560021
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560022
    .line 560023
    .line 560024
    move-result v7

    .line 560025
    if-eqz v7, :cond_0

    .line 560026
    .line 560027
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560028
    .line 560029
    .line 560030
    return-void

    .line 560031
    :cond_0
    invoke-static {}, Lcom/dianping/picasso/PicassoHorn;->getPicassoRASConfig()Lcom/dianping/picasso/PicassoHorn$PicassoRASConfig;

    .line 560032
    .line 560033
    .line 560034
    move-result-object v0

    .line 560035
    iget-object v0, v0, Lcom/dianping/picasso/PicassoHorn$PicassoRASConfig;->AndroidModuleWhiteList:Ljava/util/List;

    .line 560036
    .line 560037
    if-eqz v0, :cond_1

    .line 560038
    .line 560039
    new-array v4, v3, [Ljava/lang/Object;

    .line 560040
    .line 560041
    aput-object p1, v4, v1

    .line 560042
    .line 560043
    aput-object p2, v4, v2

    .line 560044
    .line 560045
    const-string v6, "%s_%s"

    .line 560046
    .line 560047
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 560048
    .line 560049
    .line 560050
    move-result-object v4

    .line 560051
    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 560052
    .line 560053
    .line 560054
    move-result v0

    .line 560055
    if-eqz v0, :cond_1

    .line 560056
    .line 560057
    return-void

    .line 560058
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 560059
    .line 560060
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 560061
    .line 560062
    .line 560063
    invoke-static {p0}, Lcom/dianping/picassocontroller/vc/d;->c(Ljava/lang/String;)Lcom/dianping/picassocontroller/vc/c;

    .line 560064
    .line 560065
    .line 560066
    move-result-object p0

    .line 560067
    instance-of v4, p0, Lcom/dianping/picassocontroller/vc/f;

    .line 560068
    .line 560069
    if-eqz v4, :cond_2

    .line 560070
    .line 560071
    check-cast p0, Lcom/dianping/picassocontroller/vc/f;

    .line 560072
    .line 560073
    invoke-virtual {p0}, Lcom/dianping/picassocontroller/vc/f;->getPicassoId()Ljava/lang/String;

    .line 560074
    .line 560075
    .line 560076
    move-result-object p0

    .line 560077
    goto :goto_0

    .line 560078
    :cond_2
    const-string p0, ""

    .line 560079
    .line 560080
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560081
    .line 560082
    .line 560083
    move-result v4

    .line 560084
    if-eqz v4, :cond_3

    .line 560085
    .line 560086
    const-string p0, "NoPicassoId"

    .line 560087
    .line 560088
    :cond_3
    const-string v4, "picasso_id"

    .line 560089
    .line 560090
    invoke-virtual {v0, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560091
    .line 560092
    .line 560093
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560094
    .line 560095
    .line 560096
    move-result p0

    .line 560097
    if-eqz p0, :cond_4

    .line 560098
    .line 560099
    const-string p0, "NoModule"

    .line 560100
    .line 560101
    goto :goto_1

    .line 560102
    :cond_4
    move-object p0, p1

    .line 560103
    :goto_1
    const-string v4, "module"

    .line 560104
    .line 560105
    invoke-virtual {v0, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560106
    .line 560107
    .line 560108
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560109
    .line 560110
    .line 560111
    move-result p0

    .line 560112
    if-eqz p0, :cond_5

    .line 560113
    .line 560114
    const-string p0, "NoMethod"

    .line 560115
    .line 560116
    goto :goto_2

    .line 560117
    :cond_5
    move-object p0, p2

    .line 560118
    :goto_2
    const-string v4, "method"

    .line 560119
    .line 560120
    invoke-virtual {v0, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560121
    .line 560122
    .line 560123
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560124
    .line 560125
    .line 560126
    move-result p0

    .line 560127
    if-eqz p0, :cond_6

    .line 560128
    .line 560129
    const-string p3, "Unknown"

    .line 560130
    .line 560131
    :cond_6
    const-string p0, "reason"

    .line 560132
    .line 560133
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560134
    .line 560135
    .line 560136
    sget-object p0, Lcom/dianping/picasso/PicassoEnvironment;->globalContext:Landroid/content/Context;

    .line 560137
    .line 560138
    const/high16 p3, 0x3f800000    # 1.0f

    .line 560139
    .line 560140
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 560141
    .line 560142
    .line 560143
    move-result-object p3

    .line 560144
    const-string v4, "PicassoInvokeModuleFailed"

    .line 560145
    .line 560146
    invoke-static {p0, v4, p3, v0}, Lcom/dianping/picassocontroller/monitor/p;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Float;Ljava/util/HashMap;)V

    .line 560147
    .line 560148
    .line 560149
    sget-object p0, Lcom/dianping/picasso/PicassoEnvironment;->globalContext:Landroid/content/Context;

    .line 560150
    .line 560151
    invoke-static {p0}, Lcom/dianping/picasso/PicassoEnvironment;->isProdApp(Landroid/content/Context;)Z

    .line 560152
    .line 560153
    .line 560154
    move-result p0

    .line 560155
    if-nez p0, :cond_7

    .line 560156
    .line 560157
    sget-object p0, Lcom/dianping/toscollection/l;->b:Lcom/dianping/toscollection/l;

    .line 560158
    .line 560159
    new-array p3, v3, [Ljava/lang/Object;

    .line 560160
    .line 560161
    aput-object p1, p3, v1

    .line 560162
    .line 560163
    aput-object p2, p3, v2

    .line 560164
    .line 560165
    const-string p1, "\u6865\u6620\u5c04\u5931\u8d25\uff0cmodule:%s, method:%s"

    .line 560166
    .line 560167
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 560168
    .line 560169
    .line 560170
    move-result-object p1

    .line 560171
    invoke-static {p0, p1, v5, v2, v5}, Lcom/dianping/picassocontroller/monitor/t;->a(Lcom/dianping/toscollection/l;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/Map;)V

    .line 560172
    .line 560173
    .line 560174
    :cond_7
    return-void
.end method
