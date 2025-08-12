.class public final Lcom/dianping/video/template/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x61344902f1bc4f37L    # 1.7824486600864818E160

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
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
    sget-object v1, Lcom/dianping/video/template/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xcd1499

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
    check-cast p0, Landroid/graphics/Bitmap;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v0

    .line 140029
    if-nez v0, :cond_2

    .line 140030
    .line 140031
    :try_start_0
    sget-object v1, Lcom/dianping/video/template/utils/e;->a:Landroid/content/Context;

    .line 140032
    .line 140033
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 140034
    .line 140035
    .line 140036
    move-result-object v1

    .line 140037
    invoke-static {p0}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 140038
    .line 140039
    .line 140040
    move-result-object p0

    .line 140041
    invoke-virtual {v1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 140042
    .line 140043
    .line 140044
    move-result-object v2

    .line 140045
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140049
    if-eqz v2, :cond_2

    .line 140050
    .line 140051
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 140052
    .line 140053
    .line 140054
    goto :goto_1

    .line 140055
    :catchall_0
    move-exception p0

    .line 140056
    if-eqz v2, :cond_1

    .line 140057
    .line 140058
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 140059
    .line 140060
    .line 140061
    :catch_0
    :cond_1
    throw p0

    .line 140062
    :catch_1
    if-eqz v2, :cond_2

    .line 140063
    .line 140064
    goto :goto_0

    .line 140065
    :catch_2
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
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
    const/4 v1, 0x1

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    new-instance v1, Ljava/lang/Byte;

    .line 520010
    .line 520011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 520012
    .line 520013
    .line 520014
    const/4 v2, 0x2

    .line 520015
    aput-object v1, v0, v2

    .line 520016
    .line 520017
    sget-object v1, Lcom/dianping/video/template/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const/4 v2, 0x0

    .line 520020
    const v3, 0xb359e

    .line 520021
    .line 520022
    .line 520023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520024
    .line 520025
    .line 520026
    move-result v4

    .line 520027
    if-eqz v4, :cond_0

    .line 520028
    .line 520029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520030
    .line 520031
    .line 520032
    move-result-object p0

    .line 520033
    check-cast p0, Ljava/util/List;

    .line 520034
    .line 520035
    return-object p0

    .line 520036
    :cond_0
    if-eqz p2, :cond_3

    .line 520037
    .line 520038
    sget-object p2, Lcom/dianping/video/template/utils/e;->a:Landroid/content/Context;

    .line 520039
    .line 520040
    if-nez p2, :cond_1

    .line 520041
    .line 520042
    sget-object p2, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520043
    .line 520044
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 520045
    .line 520046
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 520047
    .line 520048
    .line 520049
    sget-object v0, Lcom/dianping/video/template/utils/e;->a:Landroid/content/Context;

    .line 520050
    .line 520051
    invoke-static {v0, p0}, Lcom/dianping/video/util/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 520052
    .line 520053
    .line 520054
    move-result-object p0

    .line 520055
    sget-object v0, Lcom/dianping/video/template/utils/e;->a:Landroid/content/Context;

    .line 520056
    .line 520057
    invoke-static {v0, p1}, Lcom/dianping/video/util/e;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 520058
    .line 520059
    .line 520060
    move-result-object p1

    .line 520061
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520062
    .line 520063
    .line 520064
    move-result v0

    .line 520065
    if-nez v0, :cond_2

    .line 520066
    .line 520067
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520068
    .line 520069
    .line 520070
    move-result v0

    .line 520071
    if-nez v0, :cond_2

    .line 520072
    .line 520073
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520074
    .line 520075
    .line 520076
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520077
    .line 520078
    .line 520079
    :cond_2
    return-object p2

    .line 520080
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 520081
    .line 520082
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 520083
    .line 520084
    .line 520085
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 520086
    .line 520087
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 520088
    .line 520089
    .line 520090
    new-instance p0, Ljava/io/File;

    .line 520091
    .line 520092
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 520093
    .line 520094
    .line 520095
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 520096
    .line 520097
    .line 520098
    move-result p1

    .line 520099
    if-eqz p1, :cond_4

    .line 520100
    .line 520101
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 520102
    .line 520103
    .line 520104
    move-result p1

    .line 520105
    if-nez p1, :cond_6

    .line 520106
    .line 520107
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 520108
    .line 520109
    .line 520110
    move-result p1

    .line 520111
    if-nez p1, :cond_5

    .line 520112
    .line 520113
    sget-object p1, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520114
    .line 520115
    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 520116
    .line 520117
    .line 520118
    move-result p1

    .line 520119
    if-nez p1, :cond_6

    .line 520120
    .line 520121
    sget-object p1, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520122
    .line 520123
    :cond_6
    invoke-static {v0}, Lcom/dianping/video/util/e;->c(Ljava/io/File;)Ljava/lang/String;

    .line 520124
    .line 520125
    .line 520126
    move-result-object p1

    .line 520127
    invoke-static {p0}, Lcom/dianping/video/util/e;->c(Ljava/io/File;)Ljava/lang/String;

    .line 520128
    .line 520129
    .line 520130
    move-result-object p0

    .line 520131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520132
    .line 520133
    .line 520134
    move-result v0

    .line 520135
    if-nez v0, :cond_7

    .line 520136
    .line 520137
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520138
    .line 520139
    .line 520140
    move-result v0

    .line 520141
    if-eqz v0, :cond_9

    .line 520142
    .line 520143
    :cond_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520144
    .line 520145
    .line 520146
    move-result v0

    .line 520147
    if-eqz v0, :cond_8

    .line 520148
    .line 520149
    sget-object v0, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520150
    .line 520151
    :cond_8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520152
    .line 520153
    .line 520154
    move-result v0

    .line 520155
    if-eqz v0, :cond_9

    .line 520156
    .line 520157
    sget-object v0, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520158
    .line 520159
    :cond_9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520160
    .line 520161
    .line 520162
    move-result v0

    .line 520163
    if-nez v0, :cond_a

    .line 520164
    .line 520165
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520166
    .line 520167
    .line 520168
    move-result v0

    .line 520169
    if-nez v0, :cond_a

    .line 520170
    .line 520171
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520172
    .line 520173
    .line 520174
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 520175
    .line 520176
    .line 520177
    goto :goto_0

    .line 520178
    :catch_0
    move-exception p0

    .line 520179
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 520180
    sget-object p0, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    :cond_a
    :goto_0
    return-object p2
.end method

.method public static c(Ljava/util/List;Ljava/util/List;Lcom/google/gson/JsonArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Lcom/google/gson/JsonArray;",
            ")V"
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
    sget-object v2, Lcom/dianping/video/template/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const/4 v3, 0x0

    .line 520015
    const v4, 0xc8af25

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
    return-void

    .line 520028
    :cond_0
    if-nez p2, :cond_1

    .line 520029
    .line 520030
    return-void

    .line 520031
    :cond_1
    const/4 v0, 0x0

    .line 520032
    :goto_0
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    .line 520033
    .line 520034
    .line 520035
    move-result v2

    .line 520036
    if-ge v0, v2, :cond_7

    .line 520037
    .line 520038
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 520039
    .line 520040
    .line 520041
    move-result-object v2

    .line 520042
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 520043
    .line 520044
    .line 520045
    move-result-object v2

    .line 520046
    if-nez v2, :cond_2

    .line 520047
    .line 520048
    goto :goto_2

    .line 520049
    :cond_2
    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 520050
    .line 520051
    .line 520052
    move-result-object v3

    .line 520053
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 520054
    .line 520055
    .line 520056
    move-result-object v3

    .line 520057
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 520058
    .line 520059
    .line 520060
    move-result v4

    .line 520061
    if-eqz v4, :cond_4

    .line 520062
    .line 520063
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520064
    .line 520065
    .line 520066
    move-result-object v4

    .line 520067
    check-cast v4, Ljava/util/Map$Entry;

    .line 520068
    .line 520069
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 520070
    .line 520071
    .line 520072
    move-result-object v5

    .line 520073
    check-cast v5, Ljava/lang/String;

    .line 520074
    .line 520075
    const-string v6, "type"

    .line 520076
    .line 520077
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520078
    .line 520079
    .line 520080
    move-result v5

    .line 520081
    if-eqz v5, :cond_3

    .line 520082
    .line 520083
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 520084
    .line 520085
    .line 520086
    move-result-object v3

    .line 520087
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 520088
    .line 520089
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 520090
    .line 520091
    .line 520092
    move-result v3

    .line 520093
    goto :goto_1

    .line 520094
    :cond_4
    const/4 v3, 0x0

    .line 520095
    :goto_1
    const/16 v4, 0xc8

    .line 520096
    .line 520097
    if-ne v3, v4, :cond_5

    .line 520098
    .line 520099
    if-eqz p1, :cond_6

    .line 520100
    .line 520101
    move-object v3, p1

    .line 520102
    check-cast v3, Ljava/util/ArrayList;

    .line 520103
    .line 520104
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520105
    .line 520106
    .line 520107
    goto :goto_2

    .line 520108
    :cond_5
    const/16 v4, 0x190

    .line 520109
    .line 520110
    if-ne v3, v4, :cond_6

    .line 520111
    .line 520112
    if-eqz p0, :cond_6

    .line 520113
    .line 520114
    move-object v3, p0

    .line 520115
    check-cast v3, Ljava/util/ArrayList;

    .line 520116
    .line 520117
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 520118
    .line 520119
    .line 520120
    :cond_6
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public static d(Ljava/util/List;Ljava/util/List;Lcom/google/gson/JsonArray;Lcom/google/gson/JsonArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;",
            "Lcom/google/gson/JsonArray;",
            "Lcom/google/gson/JsonArray;",
            ")V"
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
    const/4 v1, 0x1

    .line 560007
    aput-object p1, v0, v1

    .line 560008
    .line 560009
    const/4 v1, 0x2

    .line 560010
    aput-object p2, v0, v1

    .line 560011
    .line 560012
    const/4 v1, 0x3

    .line 560013
    aput-object p3, v0, v1

    .line 560014
    .line 560015
    sget-object v1, Lcom/dianping/video/template/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const/4 v2, 0x0

    .line 560018
    const v3, 0xba80aa

    .line 560019
    .line 560020
    .line 560021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560022
    .line 560023
    .line 560024
    move-result v4

    .line 560025
    if-eqz v4, :cond_0

    .line 560026
    .line 560027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560028
    .line 560029
    .line 560030
    return-void

    .line 560031
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/dianping/video/template/utils/e;->c(Ljava/util/List;Ljava/util/List;Lcom/google/gson/JsonArray;)V

    .line 560032
    .line 560033
    .line 560034
    invoke-static {p0, p1, p3}, Lcom/dianping/video/template/utils/e;->c(Ljava/util/List;Ljava/util/List;Lcom/google/gson/JsonArray;)V

    .line 560035
    return-void
.end method

.method public static e(Lcom/dianping/video/template/filter/b;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/video/template/filter/b;",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
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
    sget-object v3, Lcom/dianping/video/template/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v4, 0x0

    .line 410012
    const v5, 0xf46a13

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v6

    .line 410019
    if-eqz v6, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    return-void

    .line 410025
    :cond_0
    if-eqz p0, :cond_9

    .line 410026
    .line 410027
    if-nez p1, :cond_1

    .line 410028
    .line 410029
    goto/16 :goto_4

    .line 410030
    .line 410031
    :cond_1
    const/4 v0, 0x0

    .line 410032
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 410033
    .line 410034
    .line 410035
    move-result v3

    .line 410036
    if-ge v0, v3, :cond_9

    .line 410037
    .line 410038
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410039
    .line 410040
    .line 410041
    move-result-object v3

    .line 410042
    check-cast v3, Lcom/google/gson/JsonObject;

    .line 410043
    .line 410044
    invoke-virtual {v3}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 410045
    .line 410046
    .line 410047
    move-result-object v3

    .line 410048
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 410049
    .line 410050
    .line 410051
    move-result-object v3

    .line 410052
    const-string v5, ""

    .line 410053
    .line 410054
    move-object v6, v4

    .line 410055
    const/4 v7, 0x1

    .line 410056
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 410057
    .line 410058
    .line 410059
    move-result v8

    .line 410060
    if-eqz v8, :cond_6

    .line 410061
    .line 410062
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410063
    .line 410064
    .line 410065
    move-result-object v8

    .line 410066
    check-cast v8, Ljava/util/Map$Entry;

    .line 410067
    .line 410068
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 410069
    .line 410070
    .line 410071
    move-result-object v9

    .line 410072
    check-cast v9, Ljava/lang/String;

    .line 410073
    .line 410074
    const-string v10, "type"

    .line 410075
    .line 410076
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410077
    .line 410078
    .line 410079
    move-result v10

    .line 410080
    if-eqz v10, :cond_3

    .line 410081
    .line 410082
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 410083
    .line 410084
    .line 410085
    move-result-object v8

    .line 410086
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 410087
    .line 410088
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 410089
    .line 410090
    .line 410091
    goto :goto_1

    .line 410092
    :cond_3
    const-string v10, "name"

    .line 410093
    .line 410094
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410095
    .line 410096
    .line 410097
    move-result v10

    .line 410098
    if-eqz v10, :cond_4

    .line 410099
    .line 410100
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 410101
    .line 410102
    .line 410103
    move-result-object v5

    .line 410104
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 410105
    .line 410106
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 410107
    .line 410108
    .line 410109
    move-result-object v5

    .line 410110
    goto :goto_1

    .line 410111
    :cond_4
    const-string v10, "value"

    .line 410112
    .line 410113
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410114
    .line 410115
    .line 410116
    move-result v10

    .line 410117
    if-eqz v10, :cond_5

    .line 410118
    .line 410119
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 410120
    .line 410121
    .line 410122
    move-result-object v6

    .line 410123
    check-cast v6, Lcom/google/gson/JsonElement;

    .line 410124
    .line 410125
    goto :goto_1

    .line 410126
    :cond_5
    const-string v10, "uniformtype"

    .line 410127
    .line 410128
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410129
    .line 410130
    .line 410131
    move-result v9

    .line 410132
    if-eqz v9, :cond_2

    .line 410133
    .line 410134
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 410135
    .line 410136
    .line 410137
    move-result-object v7

    .line 410138
    check-cast v7, Lcom/google/gson/JsonElement;

    .line 410139
    .line 410140
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 410141
    .line 410142
    .line 410143
    move-result v7

    .line 410144
    goto :goto_1

    .line 410145
    :cond_6
    if-eqz v6, :cond_8

    .line 410146
    .line 410147
    packed-switch v7, :pswitch_data_0

    .line 410148
    .line 410149
    .line 410150
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 410151
    .line 410152
    .line 410153
    move-result v3

    .line 410154
    invoke-virtual {p0, v5, v3}, Lcom/dianping/video/template/filter/a;->u(Ljava/lang/String;F)V

    .line 410155
    .line 410156
    .line 410157
    goto :goto_3

    .line 410158
    :pswitch_0
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 410159
    .line 410160
    .line 410161
    move-result-object v3

    .line 410162
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    .line 410163
    .line 410164
    .line 410165
    move-result v6

    .line 410166
    new-array v6, v6, [F

    .line 410167
    .line 410168
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 410169
    .line 410170
    .line 410171
    move-result-object v3

    .line 410172
    const/4 v7, 0x0

    .line 410173
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 410174
    .line 410175
    .line 410176
    move-result v8

    .line 410177
    if-eqz v8, :cond_7

    .line 410178
    .line 410179
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410180
    .line 410181
    .line 410182
    move-result-object v8

    .line 410183
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 410184
    .line 410185
    add-int/lit8 v9, v7, 0x1

    .line 410186
    .line 410187
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 410188
    .line 410189
    .line 410190
    move-result v8

    .line 410191
    aput v8, v6, v7

    .line 410192
    .line 410193
    move v7, v9

    .line 410194
    goto :goto_2

    .line 410195
    :cond_7
    invoke-virtual {p0, v5, v6}, Lcom/dianping/video/template/filter/a;->w(Ljava/lang/String;[F)V

    .line 410196
    .line 410197
    .line 410198
    goto :goto_3

    .line 410199
    :pswitch_1
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsFloat()F

    .line 410200
    .line 410201
    .line 410202
    move-result v3

    .line 410203
    invoke-virtual {p0, v5, v3}, Lcom/dianping/video/template/filter/a;->u(Ljava/lang/String;F)V

    .line 410204
    .line 410205
    .line 410206
    goto :goto_3

    .line 410207
    :pswitch_2
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 410208
    .line 410209
    .line 410210
    move-result v3

    .line 410211
    invoke-virtual {p0, v5, v3}, Lcom/dianping/video/template/filter/a;->v(Ljava/lang/String;I)V

    .line 410212
    .line 410213
    .line 410214
    :cond_8
    :goto_3
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    .line 410215
    .line 410216
    goto/16 :goto_0

    .line 410217
    .line 410218
    :cond_9
    :goto_4
    return-void

    .line 410219
    nop

    .line 410220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static f(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/dianping/video/template/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8f6ee9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/dianping/video/template/utils/e;->a:Landroid/content/Context;

    :cond_1
    return-void
.end method

.method public static g(Lcom/dianping/video/template/filter/b;Lcom/google/gson/JsonObject;F)V
    .locals 5

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
    const/4 v1, 0x1

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    new-instance v1, Ljava/lang/Float;

    .line 520010
    .line 520011
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 520012
    .line 520013
    .line 520014
    const/4 v2, 0x2

    .line 520015
    aput-object v1, v0, v2

    .line 520016
    .line 520017
    sget-object v1, Lcom/dianping/video/template/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const/4 v2, 0x0

    .line 520020
    const v3, 0x272bc4

    .line 520021
    .line 520022
    .line 520023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520024
    .line 520025
    .line 520026
    move-result v4

    .line 520027
    if-eqz v4, :cond_0

    .line 520028
    .line 520029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520030
    .line 520031
    .line 520032
    return-void

    .line 520033
    :cond_0
    if-eqz p0, :cond_4

    .line 520034
    .line 520035
    if-nez p1, :cond_1

    .line 520036
    .line 520037
    goto :goto_1

    .line 520038
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 520039
    .line 520040
    .line 520041
    move-result-object p1

    .line 520042
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 520043
    .line 520044
    .line 520045
    move-result-object p1

    .line 520046
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 520047
    .line 520048
    .line 520049
    move-result v0

    .line 520050
    if-eqz v0, :cond_3

    .line 520051
    .line 520052
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520053
    .line 520054
    .line 520055
    move-result-object v0

    .line 520056
    check-cast v0, Ljava/util/Map$Entry;

    .line 520057
    .line 520058
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 520059
    .line 520060
    .line 520061
    move-result-object v1

    .line 520062
    check-cast v1, Ljava/lang/String;

    .line 520063
    .line 520064
    const-string v2, "name"

    .line 520065
    .line 520066
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520067
    .line 520068
    .line 520069
    move-result v1

    .line 520070
    if-eqz v1, :cond_2

    .line 520071
    .line 520072
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 520073
    .line 520074
    .line 520075
    move-result-object p1

    .line 520076
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 520077
    .line 520078
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 520079
    .line 520080
    .line 520081
    move-result-object p1

    .line 520082
    goto :goto_0

    .line 520083
    :cond_3
    const-string p1, ""

    .line 520084
    .line 520085
    :goto_0
    const-string v0, "progress"

    .line 520086
    .line 520087
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520088
    .line 520089
    .line 520090
    move-result v0

    .line 520091
    if-eqz v0, :cond_4

    .line 520092
    .line 520093
    invoke-virtual {p0, p1, p2}, Lcom/dianping/video/template/filter/a;->u(Ljava/lang/String;F)V

    .line 520094
    .line 520095
    .line 520096
    :cond_4
    :goto_1
    return-void
.end method

.method public static h(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/dianping/video/template/utils/e;->b:Ljava/lang/String;

    return-void
.end method
