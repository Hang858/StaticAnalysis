.class public final Lcom/dianping/prenetwork/debug/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/prenetwork/debug/b$a;,
        Lcom/dianping/prenetwork/debug/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static i:Lcom/dianping/prenetwork/debug/b;

.field public static j:Z

.field public static k:Z

.field public static l:Lcom/meituan/android/cipstorage/CIPStorageCenter;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/dianping/prenetwork/PrefetchModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;

.field public c:I

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/prenetwork/PrefetchModel;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/prenetwork/debug/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/prenetwork/debug/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x138c886b34d07f4L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/dianping/prenetwork/debug/b;->j:Z

    .line 100010
    .line 100011
    sput-boolean v0, Lcom/dianping/prenetwork/debug/b;->k:Z

    .line 100012
    .line 100013
    const/4 v0, 0x0

    .line 100014
    sput-object v0, Lcom/dianping/prenetwork/debug/b;->l:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/dianping/prenetwork/debug/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x3da489

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/dianping/prenetwork/debug/b;->a:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/dianping/prenetwork/debug/b;->b:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    iput v0, p0, Lcom/dianping/prenetwork/debug/b;->c:I

    .line 100036
    .line 100037
    new-instance v0, Ljava/util/ArrayList;

    .line 100038
    .line 100039
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    iput-object v0, p0, Lcom/dianping/prenetwork/debug/b;->d:Ljava/util/ArrayList;

    .line 100043
    .line 100044
    new-instance v0, Ljava/util/ArrayList;

    .line 100045
    .line 100046
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/dianping/prenetwork/debug/b;->e:Ljava/util/ArrayList;

    .line 100050
    .line 100051
    new-instance v0, Ljava/util/ArrayList;

    .line 100052
    .line 100053
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    iput-object v0, p0, Lcom/dianping/prenetwork/debug/b;->f:Ljava/util/ArrayList;

    .line 100057
    .line 100058
    new-instance v0, Ljava/util/ArrayList;

    .line 100059
    .line 100060
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100061
    .line 100062
    .line 100063
    iput-object v0, p0, Lcom/dianping/prenetwork/debug/b;->g:Ljava/util/ArrayList;

    .line 100064
    .line 100065
    new-instance v0, Ljava/util/ArrayList;

    .line 100066
    .line 100067
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100068
    .line 100069
    .line 100070
    iput-object v0, p0, Lcom/dianping/prenetwork/debug/b;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public static b(Lcom/meituan/android/mrn/router/e;)Ljava/lang/String;
    .locals 10

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
    sget-object v3, Lcom/dianping/prenetwork/debug/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0xf4446b

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
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    if-eqz p0, :cond_1

    .line 140026
    .line 140027
    iget-object v1, p0, Lcom/meituan/android/mrn/router/e;->l:Ljava/lang/String;

    .line 140028
    .line 140029
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140030
    .line 140031
    .line 140032
    move-result v1

    .line 140033
    if-nez v1, :cond_1

    .line 140034
    .line 140035
    iget-object p0, p0, Lcom/meituan/android/mrn/router/e;->l:Ljava/lang/String;

    .line 140036
    .line 140037
    return-object p0

    .line 140038
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mrn/router/e;->a:Landroid/net/Uri;

    .line 140039
    .line 140040
    if-eqz v1, :cond_2

    .line 140041
    .line 140042
    invoke-static {}, Lcom/dianping/prenetwork/g;->f()Lcom/dianping/prenetwork/g;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v1

    .line 140046
    invoke-virtual {v1}, Lcom/dianping/prenetwork/g;->i()Lcom/dianping/prenetwork/b;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v1

    .line 140050
    iget-object p0, p0, Lcom/meituan/android/mrn/router/e;->a:Landroid/net/Uri;

    .line 140051
    .line 140052
    invoke-interface {v1, p0}, Lcom/dianping/prenetwork/b;->a(Landroid/net/Uri;)Ljava/lang/String;

    .line 140053
    .line 140054
    .line 140055
    move-result-object p0

    .line 140056
    goto :goto_0

    .line 140057
    :cond_2
    move-object p0, v4

    .line 140058
    :goto_0
    const-string v1, "getDefaultDebugHost"

    .line 140059
    .line 140060
    const-class v3, Ljava/lang/String;

    .line 140061
    .line 140062
    const-string v5, "getDebugServerHost"

    .line 140063
    .line 140064
    new-array v6, v0, [Ljava/lang/Object;

    .line 140065
    .line 140066
    aput-object p0, v6, v2

    .line 140067
    .line 140068
    sget-object v7, Lcom/dianping/prenetwork/debug/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140069
    .line 140070
    const v8, 0xc3c7f6

    .line 140071
    .line 140072
    .line 140073
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140074
    .line 140075
    .line 140076
    move-result v9

    .line 140077
    if-eqz v9, :cond_3

    .line 140078
    .line 140079
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140080
    .line 140081
    .line 140082
    move-result-object p0

    .line 140083
    check-cast p0, Ljava/lang/String;

    .line 140084
    .line 140085
    goto/16 :goto_3

    .line 140086
    .line 140087
    :cond_3
    :try_start_0
    const-class v6, Lcom/meituan/android/mrn/debug/interfaces/b;

    .line 140088
    .line 140089
    sget-object v7, Lcom/meituan/android/mrn/debug/interfaces/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140090
    .line 140091
    const-string v7, "com.meituan.android.mrn.debug.MRNDebugManagerImpl"

    .line 140092
    .line 140093
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 140094
    .line 140095
    .line 140096
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140097
    :try_start_1
    const-string v8, "create"

    .line 140098
    .line 140099
    new-array v9, v2, [Ljava/lang/Class;

    .line 140100
    .line 140101
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140102
    .line 140103
    .line 140104
    move-result-object v6

    .line 140105
    new-array v8, v2, [Ljava/lang/Object;

    .line 140106
    .line 140107
    invoke-virtual {v6, v4, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 140108
    .line 140109
    .line 140110
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140111
    :try_start_2
    new-array v8, v0, [Ljava/lang/Class;

    .line 140112
    .line 140113
    aput-object v3, v8, v2

    .line 140114
    .line 140115
    invoke-virtual {v7, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140116
    .line 140117
    .line 140118
    move-result-object v3

    .line 140119
    new-array v5, v2, [Ljava/lang/Class;

    .line 140120
    .line 140121
    invoke-virtual {v7, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140122
    .line 140123
    .line 140124
    move-result-object v1

    .line 140125
    if-eqz p0, :cond_4

    .line 140126
    .line 140127
    new-array v0, v0, [Ljava/lang/Object;

    .line 140128
    .line 140129
    aput-object p0, v0, v2

    .line 140130
    .line 140131
    invoke-virtual {v3, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 140132
    .line 140133
    .line 140134
    move-result-object p0

    .line 140135
    check-cast p0, Ljava/lang/String;

    .line 140136
    .line 140137
    move-object v4, p0

    .line 140138
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140139
    .line 140140
    .line 140141
    move-result p0

    .line 140142
    if-eqz p0, :cond_6

    .line 140143
    .line 140144
    new-array p0, v2, [Ljava/lang/Object;

    .line 140145
    .line 140146
    invoke-virtual {v1, v6, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 140147
    .line 140148
    .line 140149
    move-result-object p0

    .line 140150
    :goto_1
    check-cast p0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 140151
    .line 140152
    goto :goto_3

    .line 140153
    :catchall_0
    move-exception v6

    .line 140154
    move-object v7, v4

    .line 140155
    goto :goto_4

    .line 140156
    :catch_0
    move-object v7, v4

    .line 140157
    :catch_1
    :try_start_3
    const-string v6, "com.meituan.android.mrn.debug.BundleDebugServerHostManager"

    .line 140158
    .line 140159
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 140160
    .line 140161
    .line 140162
    move-result-object v7

    .line 140163
    const-string v6, "INSTANCE"

    .line 140164
    .line 140165
    invoke-virtual {v7, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 140166
    .line 140167
    .line 140168
    move-result-object v6

    .line 140169
    invoke-virtual {v6, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140170
    .line 140171
    .line 140172
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140173
    goto :goto_2

    .line 140174
    :catchall_1
    move-exception v6

    .line 140175
    goto :goto_4

    .line 140176
    :catch_2
    move-exception v6

    .line 140177
    :try_start_4
    invoke-static {v6}, Lcom/dianping/prenetwork/f;->b(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 140178
    .line 140179
    .line 140180
    move-object v6, v4

    .line 140181
    :goto_2
    :try_start_5
    new-array v8, v0, [Ljava/lang/Class;

    .line 140182
    .line 140183
    aput-object v3, v8, v2

    .line 140184
    .line 140185
    invoke-virtual {v7, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140186
    .line 140187
    .line 140188
    move-result-object v3

    .line 140189
    new-array v5, v2, [Ljava/lang/Class;

    .line 140190
    .line 140191
    invoke-virtual {v7, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140192
    .line 140193
    .line 140194
    move-result-object v1

    .line 140195
    if-eqz p0, :cond_5

    .line 140196
    .line 140197
    new-array v0, v0, [Ljava/lang/Object;

    .line 140198
    .line 140199
    aput-object p0, v0, v2

    .line 140200
    .line 140201
    invoke-virtual {v3, v6, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 140202
    .line 140203
    .line 140204
    move-result-object p0

    .line 140205
    check-cast p0, Ljava/lang/String;

    .line 140206
    .line 140207
    move-object v4, p0

    .line 140208
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140209
    .line 140210
    .line 140211
    move-result p0

    .line 140212
    if-eqz p0, :cond_6

    .line 140213
    .line 140214
    new-array p0, v2, [Ljava/lang/Object;

    .line 140215
    .line 140216
    invoke-virtual {v1, v6, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 140217
    .line 140218
    .line 140219
    move-result-object p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 140220
    goto :goto_1

    .line 140221
    :catch_3
    move-exception p0

    .line 140222
    invoke-static {p0}, Lcom/dianping/prenetwork/f;->b(Ljava/lang/Throwable;)V

    .line 140223
    .line 140224
    .line 140225
    :cond_6
    move-object p0, v4

    .line 140226
    :goto_3
    return-object p0

    .line 140227
    :goto_4
    :try_start_6
    new-array v8, v0, [Ljava/lang/Class;

    .line 140228
    .line 140229
    aput-object v3, v8, v2

    .line 140230
    .line 140231
    invoke-virtual {v7, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140232
    .line 140233
    .line 140234
    move-result-object v3

    .line 140235
    new-array v5, v2, [Ljava/lang/Class;

    .line 140236
    .line 140237
    invoke-virtual {v7, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 140238
    .line 140239
    .line 140240
    move-result-object v1

    .line 140241
    if-eqz p0, :cond_7

    .line 140242
    .line 140243
    new-array v0, v0, [Ljava/lang/Object;

    .line 140244
    .line 140245
    aput-object p0, v0, v2

    .line 140246
    .line 140247
    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 140248
    .line 140249
    .line 140250
    move-result-object p0

    .line 140251
    check-cast p0, Ljava/lang/String;

    .line 140252
    .line 140253
    goto :goto_5

    .line 140254
    :cond_7
    move-object p0, v4

    .line 140255
    :goto_5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140256
    .line 140257
    .line 140258
    move-result p0

    .line 140259
    if-eqz p0, :cond_8

    .line 140260
    .line 140261
    new-array p0, v2, [Ljava/lang/Object;

    .line 140262
    .line 140263
    invoke-virtual {v1, v4, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 140264
    .line 140265
    .line 140266
    move-result-object p0

    .line 140267
    check-cast p0, Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 140268
    .line 140269
    goto :goto_6

    .line 140270
    :catch_4
    move-exception p0

    .line 140271
    invoke-static {p0}, Lcom/dianping/prenetwork/f;->b(Ljava/lang/Throwable;)V

    .line 140272
    .line 140273
    .line 140274
    :cond_8
    :goto_6
    throw v6
.end method

.method public static declared-synchronized c()Lcom/dianping/prenetwork/debug/b;
    .locals 6

    .line 100000
    const-class v0, Lcom/dianping/prenetwork/debug/b;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/dianping/prenetwork/debug/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x5cdf27

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Lcom/dianping/prenetwork/debug/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100023
    .line 100024
    monitor-exit v0

    .line 100025
    return-object v1

    .line 100026
    :cond_0
    :try_start_1
    sget-object v1, Lcom/dianping/prenetwork/debug/b;->i:Lcom/dianping/prenetwork/debug/b;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    new-instance v1, Lcom/dianping/prenetwork/debug/b;

    .line 100031
    .line 100032
    invoke-direct {v1}, Lcom/dianping/prenetwork/debug/b;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    sput-object v1, Lcom/dianping/prenetwork/debug/b;->i:Lcom/dianping/prenetwork/debug/b;

    .line 100036
    .line 100037
    :cond_1
    sget-object v1, Lcom/dianping/prenetwork/debug/b;->i:Lcom/dianping/prenetwork/debug/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100038
    .line 100039
    monitor-exit v0

    .line 100040
    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static d(Landroid/content/Context;)V
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
    sget-object v3, Lcom/dianping/prenetwork/debug/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0x5e1586

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
    return-void

    .line 140022
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 140023
    .line 140024
    aput-object p0, v1, v2

    .line 140025
    .line 140026
    sget-object v3, Lcom/dianping/prenetwork/debug/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140027
    .line 140028
    const v5, 0x41f359

    .line 140029
    .line 140030
    .line 140031
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140032
    .line 140033
    .line 140034
    move-result v6

    .line 140035
    if-eqz v6, :cond_1

    .line 140036
    .line 140037
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140038
    .line 140039
    .line 140040
    goto/16 :goto_2

    .line 140041
    .line 140042
    :cond_1
    invoke-static {}, Lcom/dianping/prenetwork/g;->f()Lcom/dianping/prenetwork/g;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v1

    .line 140046
    iget-boolean v1, v1, Lcom/dianping/prenetwork/g;->j:Z

    .line 140047
    .line 140048
    if-eqz v1, :cond_7

    .line 140049
    .line 140050
    new-array v1, v0, [Ljava/lang/Object;

    .line 140051
    .line 140052
    aput-object p0, v1, v2

    .line 140053
    .line 140054
    sget-object v3, Lcom/dianping/prenetwork/debug/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140055
    .line 140056
    const v5, 0xed637f

    .line 140057
    .line 140058
    .line 140059
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140060
    .line 140061
    .line 140062
    move-result v6

    .line 140063
    const-string v7, "debug_open"

    .line 140064
    .line 140065
    if-eqz v6, :cond_2

    .line 140066
    .line 140067
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140068
    .line 140069
    .line 140070
    goto :goto_0

    .line 140071
    :cond_2
    sget-object v1, Lcom/dianping/prenetwork/debug/b;->l:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 140072
    .line 140073
    if-nez v1, :cond_3

    .line 140074
    .line 140075
    const/4 v1, 0x2

    .line 140076
    const-string v3, "prenetwork_debug"

    .line 140077
    .line 140078
    invoke-static {p0, v3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 140079
    .line 140080
    .line 140081
    move-result-object v1

    .line 140082
    sput-object v1, Lcom/dianping/prenetwork/debug/b;->l:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 140083
    .line 140084
    invoke-virtual {v1, v7, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 140085
    .line 140086
    .line 140087
    move-result v1

    .line 140088
    sput-boolean v1, Lcom/dianping/prenetwork/debug/b;->j:Z

    .line 140089
    .line 140090
    :cond_3
    :goto_0
    sget-boolean v1, Lcom/dianping/prenetwork/debug/b;->j:Z

    .line 140091
    .line 140092
    if-eqz v1, :cond_7

    .line 140093
    .line 140094
    new-array v1, v0, [Ljava/lang/Object;

    .line 140095
    .line 140096
    aput-object p0, v1, v2

    .line 140097
    .line 140098
    sget-object v3, Lcom/dianping/prenetwork/debug/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140099
    .line 140100
    const v5, 0xb281ff

    .line 140101
    .line 140102
    .line 140103
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140104
    .line 140105
    .line 140106
    move-result v6

    .line 140107
    if-eqz v6, :cond_4

    .line 140108
    .line 140109
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140110
    .line 140111
    .line 140112
    goto :goto_2

    .line 140113
    :cond_4
    invoke-static {}, Lcom/dianping/prenetwork/g;->f()Lcom/dianping/prenetwork/g;

    .line 140114
    .line 140115
    .line 140116
    move-result-object v1

    .line 140117
    iget-boolean v1, v1, Lcom/dianping/prenetwork/g;->j:Z

    .line 140118
    .line 140119
    if-eqz v1, :cond_7

    .line 140120
    .line 140121
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140122
    .line 140123
    const/16 v3, 0x17

    .line 140124
    .line 140125
    if-lt v1, v3, :cond_5

    .line 140126
    .line 140127
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 140128
    .line 140129
    .line 140130
    move-result v1

    .line 140131
    if-nez v1, :cond_5

    .line 140132
    .line 140133
    new-instance v0, Landroid/content/Intent;

    .line 140134
    .line 140135
    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 140136
    .line 140137
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 140138
    .line 140139
    .line 140140
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 140141
    .line 140142
    .line 140143
    instance-of v0, p0, Landroid/app/Activity;

    .line 140144
    .line 140145
    if-eqz v0, :cond_7

    .line 140146
    .line 140147
    new-instance v0, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 140148
    .line 140149
    move-object v1, p0

    .line 140150
    check-cast v1, Landroid/app/Activity;

    .line 140151
    .line 140152
    const/4 v2, -0x1

    .line 140153
    const-string v3, "\u8bf7\u5148\u6253\u5f00\u60ac\u6d6e\u7a97\u6743\u9650"

    .line 140154
    .line 140155
    invoke-direct {v0, v1, v3, v2}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 140156
    .line 140157
    .line 140158
    const/16 v1, 0x11

    .line 140159
    .line 140160
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/android/ui/widget/d;->u(I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 140161
    .line 140162
    .line 140163
    move-result-object v0

    .line 140164
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 140165
    .line 140166
    .line 140167
    goto :goto_2

    .line 140168
    :cond_5
    new-array v1, v0, [Ljava/lang/Object;

    .line 140169
    .line 140170
    new-instance v3, Ljava/lang/Byte;

    .line 140171
    .line 140172
    invoke-direct {v3, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 140173
    .line 140174
    .line 140175
    aput-object v3, v1, v2

    .line 140176
    .line 140177
    sget-object v2, Lcom/dianping/prenetwork/debug/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140178
    .line 140179
    const v3, 0x5071f9

    .line 140180
    .line 140181
    .line 140182
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140183
    .line 140184
    .line 140185
    move-result v5

    .line 140186
    if-eqz v5, :cond_6

    .line 140187
    .line 140188
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140189
    .line 140190
    .line 140191
    goto :goto_1

    .line 140192
    :cond_6
    sput-boolean v0, Lcom/dianping/prenetwork/debug/b;->j:Z

    .line 140193
    .line 140194
    sget-object v1, Lcom/dianping/prenetwork/debug/b;->l:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 140195
    .line 140196
    invoke-virtual {v1, v7, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 140197
    .line 140198
    .line 140199
    :goto_1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 140200
    .line 140201
    const-string v1, "com.dianping.pndebug.PrefetchDebugService"

    .line 140202
    .line 140203
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 140204
    .line 140205
    .line 140206
    move-result-object v1

    .line 140207
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 140208
    .line 140209
    .line 140210
    invoke-static {p0, v0}, Lcom/sankuai/battery/aop/BatteryAop;->startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140211
    .line 140212
    .line 140213
    :catch_0
    :cond_7
    :goto_2
    invoke-static {}, Lcom/dianping/prenetwork/debug/b;->c()Lcom/dianping/prenetwork/debug/b;

    .line 140214
    .line 140215
    .line 140216
    move-result-object v0

    .line 140217
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140218
    .line 140219
    .line 140220
    invoke-static {}, Lcom/dianping/prenetwork/g;->f()Lcom/dianping/prenetwork/g;

    .line 140221
    .line 140222
    .line 140223
    move-result-object v1

    .line 140224
    iget-boolean v1, v1, Lcom/dianping/prenetwork/g;->j:Z

    .line 140225
    .line 140226
    if-eqz v1, :cond_8

    .line 140227
    .line 140228
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140229
    .line 140230
    .line 140231
    move-result-object p0

    .line 140232
    check-cast p0, Landroid/app/Application;

    .line 140233
    .line 140234
    new-instance v1, Lcom/dianping/prenetwork/debug/a;

    .line 140235
    .line 140236
    invoke-direct {v1, v0}, Lcom/dianping/prenetwork/debug/a;-><init>(Lcom/dianping/prenetwork/debug/b;)V

    .line 140237
    .line 140238
    .line 140239
    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 140240
    .line 140241
    .line 140242
    :cond_8
    return-void
.end method

.method public static h(Landroid/content/Context;Lcom/meituan/android/mrn/router/e;Z)V
    .locals 9

    .line 520000
    const-string v0, "mrnConf"

    .line 520001
    .line 520002
    const-string v1, "data"

    .line 520003
    .line 520004
    const/4 v2, 0x3

    .line 520005
    new-array v2, v2, [Ljava/lang/Object;

    .line 520006
    .line 520007
    const/4 v3, 0x0

    .line 520008
    aput-object p0, v2, v3

    .line 520009
    .line 520010
    const/4 v4, 0x1

    .line 520011
    aput-object p1, v2, v4

    .line 520012
    .line 520013
    new-instance v5, Ljava/lang/Byte;

    .line 520014
    .line 520015
    invoke-direct {v5, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 520016
    .line 520017
    .line 520018
    const/4 v6, 0x2

    .line 520019
    aput-object v5, v2, v6

    .line 520020
    .line 520021
    sget-object v5, Lcom/dianping/prenetwork/debug/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520022
    .line 520023
    const/4 v6, 0x0

    .line 520024
    const v7, 0x8c6166

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v8

    .line 520031
    if-eqz v8, :cond_0

    .line 520032
    .line 520033
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_0
    invoke-static {}, Lcom/dianping/prenetwork/g;->f()Lcom/dianping/prenetwork/g;

    .line 520038
    .line 520039
    .line 520040
    move-result-object v2

    .line 520041
    iget-boolean v2, v2, Lcom/dianping/prenetwork/g;->j:Z

    .line 520042
    .line 520043
    if-eqz v2, :cond_3

    .line 520044
    .line 520045
    :try_start_0
    invoke-static {p1}, Lcom/dianping/prenetwork/debug/b;->b(Lcom/meituan/android/mrn/router/e;)Ljava/lang/String;

    .line 520046
    .line 520047
    .line 520048
    move-result-object v2

    .line 520049
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520050
    .line 520051
    .line 520052
    move-result v5

    .line 520053
    if-nez v5, :cond_3

    .line 520054
    .line 520055
    iget-object v5, p1, Lcom/meituan/android/mrn/router/e;->a:Landroid/net/Uri;

    .line 520056
    .line 520057
    if-nez v5, :cond_1

    .line 520058
    .line 520059
    goto/16 :goto_0

    .line 520060
    .line 520061
    :cond_1
    const-string v5, "https?://"

    .line 520062
    .line 520063
    const-string v6, ""

    .line 520064
    .line 520065
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520066
    .line 520067
    .line 520068
    move-result-object v2

    .line 520069
    iget-object p1, p1, Lcom/meituan/android/mrn/router/e;->a:Landroid/net/Uri;

    .line 520070
    .line 520071
    if-eqz p2, :cond_2

    .line 520072
    .line 520073
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 520074
    .line 520075
    .line 520076
    move-result-object p2

    .line 520077
    const-string v5, "?"

    .line 520078
    .line 520079
    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 520080
    .line 520081
    .line 520082
    move-result p2

    .line 520083
    if-eqz p2, :cond_2

    .line 520084
    .line 520085
    new-instance p2, Ljava/lang/StringBuilder;

    .line 520086
    .line 520087
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 520088
    .line 520089
    .line 520090
    const-string v5, "doraemon"

    .line 520091
    .line 520092
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520093
    .line 520094
    .line 520095
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 520096
    .line 520097
    .line 520098
    move-result-object p1

    .line 520099
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520100
    .line 520101
    .line 520102
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520103
    .line 520104
    .line 520105
    move-result-object p1

    .line 520106
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 520107
    .line 520108
    .line 520109
    move-result-object p1

    .line 520110
    :cond_2
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 520111
    .line 520112
    const-string v5, "http://%s/index.config"

    .line 520113
    .line 520114
    new-array v4, v4, [Ljava/lang/Object;

    .line 520115
    .line 520116
    aput-object v2, v4, v3

    .line 520117
    .line 520118
    invoke-static {p2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 520119
    .line 520120
    .line 520121
    move-result-object p2

    .line 520122
    invoke-static {}, Lcom/meituan/android/mrn/config/b;->a()Lcom/meituan/android/mrn/config/d;

    .line 520123
    .line 520124
    .line 520125
    move-result-object v3

    .line 520126
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 520127
    .line 520128
    .line 520129
    move-result-object p2

    .line 520130
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 520131
    .line 520132
    .line 520133
    move-result-object p2

    .line 520134
    const-string v4, "platform"

    .line 520135
    .line 520136
    const-string v5, "android"

    .line 520137
    .line 520138
    invoke-virtual {p2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 520139
    .line 520140
    .line 520141
    move-result-object p2

    .line 520142
    const-string v4, "appName"

    .line 520143
    .line 520144
    invoke-interface {v3}, Lcom/meituan/android/mrn/config/d;->getAppName()Ljava/lang/String;

    .line 520145
    .line 520146
    .line 520147
    move-result-object v3

    .line 520148
    invoke-virtual {p2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 520149
    .line 520150
    .line 520151
    move-result-object p2

    .line 520152
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 520153
    .line 520154
    .line 520155
    move-result-object p2

    .line 520156
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 520157
    .line 520158
    .line 520159
    move-result-object p2

    .line 520160
    new-instance v3, Lokhttp3/OkHttpClient;

    .line 520161
    .line 520162
    invoke-direct {v3}, Lokhttp3/OkHttpClient;-><init>()V

    .line 520163
    .line 520164
    .line 520165
    new-instance v4, Lokhttp3/Request$Builder;

    .line 520166
    .line 520167
    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    .line 520168
    .line 520169
    .line 520170
    invoke-virtual {v4, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 520171
    .line 520172
    .line 520173
    move-result-object p2

    .line 520174
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    .line 520175
    .line 520176
    .line 520177
    move-result-object p2

    .line 520178
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 520179
    .line 520180
    .line 520181
    move-result-object p2

    .line 520182
    invoke-virtual {v3, p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 520183
    .line 520184
    .line 520185
    move-result-object p2

    .line 520186
    invoke-interface {p2}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 520187
    .line 520188
    .line 520189
    move-result-object p2

    .line 520190
    new-instance v3, Lorg/json/JSONObject;

    .line 520191
    .line 520192
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 520193
    .line 520194
    .line 520195
    move-result-object p2

    .line 520196
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 520197
    .line 520198
    .line 520199
    move-result-object p2

    .line 520200
    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 520201
    .line 520202
    .line 520203
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 520204
    .line 520205
    .line 520206
    move-result p2

    .line 520207
    if-eqz p2, :cond_3

    .line 520208
    .line 520209
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 520210
    .line 520211
    .line 520212
    move-result-object p2

    .line 520213
    if-eqz p2, :cond_3

    .line 520214
    .line 520215
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 520216
    .line 520217
    .line 520218
    move-result v1

    .line 520219
    if-eqz v1, :cond_3

    .line 520220
    .line 520221
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 520222
    .line 520223
    .line 520224
    move-result-object p2

    .line 520225
    if-eqz p2, :cond_3

    .line 520226
    .line 520227
    invoke-static {}, Lcom/dianping/prenetwork/g;->f()Lcom/dianping/prenetwork/g;

    .line 520228
    .line 520229
    .line 520230
    move-result-object v0

    .line 520231
    invoke-virtual {v0}, Lcom/dianping/prenetwork/g;->i()Lcom/dianping/prenetwork/b;

    .line 520232
    .line 520233
    .line 520234
    move-result-object v0

    .line 520235
    invoke-interface {v0, p0, p2, v2, p1}, Lcom/dianping/prenetwork/b;->j(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520236
    .line 520237
    .line 520238
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/prenetwork/debug/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf27507

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/dianping/prenetwork/g;->f()Lcom/dianping/prenetwork/g;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-boolean v0, v0, Lcom/dianping/prenetwork/g;->j:Z

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/dianping/prenetwork/debug/b;->f:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/dianping/prenetwork/debug/b;->g:Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100031
    .line 100032
    .line 100033
    new-instance v0, Ljava/util/ArrayList;

    .line 100034
    .line 100035
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dianping/prenetwork/debug/b;->g:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/dianping/prenetwork/debug/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x13f44a

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
    invoke-static {}, Lcom/dianping/prenetwork/g;->f()Lcom/dianping/prenetwork/g;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v0

    .line 140025
    iget-boolean v0, v0, Lcom/dianping/prenetwork/g;->j:Z

    .line 140026
    .line 140027
    if-eqz v0, :cond_1

    .line 140028
    .line 140029
    iget-object v0, p0, Lcom/dianping/prenetwork/debug/b;->e:Ljava/util/ArrayList;

    .line 140030
    new-instance v1, Lcom/dianping/prenetwork/debug/b$b;

    invoke-direct {v1, p0, p1}, Lcom/dianping/prenetwork/debug/b$b;-><init>(Lcom/dianping/prenetwork/debug/b;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

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
    sget-object p1, Lcom/dianping/prenetwork/debug/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xd03476

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 140022
    .line 140023
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140024
    .line 140025
    .line 140026
    iput-object p1, p0, Lcom/dianping/prenetwork/debug/b;->g:Ljava/util/ArrayList;

    .line 140027
    .line 140028
    sget-boolean p1, Lcom/dianping/prenetwork/debug/b;->k:Z

    .line 140029
    .line 140030
    if-eqz p1, :cond_1

    .line 140031
    .line 140032
    sput-boolean v1, Lcom/dianping/prenetwork/debug/b;->k:Z

    .line 140033
    .line 140034
    new-instance p1, Ljava/util/ArrayList;

    .line 140035
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dianping/prenetwork/debug/b;->f:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 p1, 0x1

    .line 520007
    aput-object p2, v0, p1

    .line 520008
    .line 520009
    const/4 p1, 0x2

    .line 520010
    aput-object p3, v0, p1

    .line 520011
    .line 520012
    sget-object p1, Lcom/dianping/prenetwork/debug/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const v2, 0xdda68d

    .line 520015
    .line 520016
    .line 520017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520018
    .line 520019
    .line 520020
    move-result v3

    .line 520021
    if-eqz v3, :cond_0

    .line 520022
    .line 520023
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520024
    .line 520025
    .line 520026
    return-void

    .line 520027
    :cond_0
    invoke-static {}, Lcom/dianping/prenetwork/g;->f()Lcom/dianping/prenetwork/g;

    .line 520028
    .line 520029
    .line 520030
    move-result-object p1

    .line 520031
    iget-boolean p1, p1, Lcom/dianping/prenetwork/g;->j:Z

    .line 520032
    .line 520033
    if-eqz p1, :cond_2

    .line 520034
    .line 520035
    sget-boolean p1, Lcom/dianping/prenetwork/debug/b;->k:Z

    .line 520036
    .line 520037
    if-eqz p1, :cond_1

    .line 520038
    .line 520039
    sput-boolean v1, Lcom/dianping/prenetwork/debug/b;->k:Z

    .line 520040
    .line 520041
    new-instance p1, Ljava/util/ArrayList;

    .line 520042
    .line 520043
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 520044
    .line 520045
    .line 520046
    iput-object p1, p0, Lcom/dianping/prenetwork/debug/b;->f:Ljava/util/ArrayList;

    .line 520047
    .line 520048
    new-instance p1, Ljava/util/ArrayList;

    .line 520049
    .line 520050
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 520051
    .line 520052
    .line 520053
    iput-object p1, p0, Lcom/dianping/prenetwork/debug/b;->g:Ljava/util/ArrayList;

    .line 520054
    .line 520055
    :cond_1
    iget-object p1, p0, Lcom/dianping/prenetwork/debug/b;->g:Ljava/util/ArrayList;

    .line 520056
    .line 520057
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520058
    .line 520059
    .line 520060
    iget-object p1, p0, Lcom/dianping/prenetwork/debug/b;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final i(Lcom/dianping/prenetwork/PrefetchModel;)V
    .locals 4

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
    sget-object v1, Lcom/dianping/prenetwork/debug/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x619221

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
    invoke-static {}, Lcom/dianping/prenetwork/g;->f()Lcom/dianping/prenetwork/g;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v0

    .line 140025
    iget-boolean v0, v0, Lcom/dianping/prenetwork/g;->j:Z

    .line 140026
    .line 140027
    if-eqz v0, :cond_1

    .line 140028
    .line 140029
    iget-object v0, p0, Lcom/dianping/prenetwork/debug/b;->d:Ljava/util/ArrayList;

    .line 140030
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final j(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/dianping/prenetwork/debug/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x560ed4

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget p1, p0, Lcom/dianping/prenetwork/debug/b;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/dianping/prenetwork/debug/b;->c:I

    :cond_1
    return-void
.end method
