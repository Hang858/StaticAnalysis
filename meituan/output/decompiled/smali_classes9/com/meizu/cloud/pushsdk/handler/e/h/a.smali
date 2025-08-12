.class public final Lcom/meizu/cloud/pushsdk/handler/e/h/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/handler/e/h/a$b;
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# instance fields
.field public a:Lcom/meizu/cloud/pushsdk/handler/e/h/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "^MEIZU17(Pro)*$"

    const-string v1, "^MEIZU18(Pro)*$"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/handler/e/h/a;->b:[Ljava/lang/String;

    const-string v0, "^.+$"

    filled-new-array {v0, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meizu/cloud/pushsdk/handler/e/h/a;->c:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meizu/cloud/pushsdk/handler/e/h/a$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/handler/e/h/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lcom/meizu/cloud/pushsdk/handler/e/h/b;
    .locals 12

    .line 120000
    const-string v0, "os"

    .line 120001
    .line 120002
    const-string v1, "model"

    .line 120003
    .line 120004
    const-string v2, "shieldConfig"

    .line 120005
    .line 120006
    const-string v3, "whitePackage"

    .line 120007
    .line 120008
    const-string v4, "shieldPackage"

    .line 120009
    .line 120010
    const-string v5, "intervalHour"

    .line 120011
    .line 120012
    const-string v6, "requestTime"

    .line 120013
    .line 120014
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120015
    .line 120016
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120017
    .line 120018
    .line 120019
    const-string v8, "analysis config jsonObjectValue = "

    .line 120020
    .line 120021
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v7

    .line 120031
    const-string v8, "PushConfig"

    .line 120032
    .line 120033
    invoke-static {v8, v7}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    const/4 v7, 0x0

    .line 120037
    if-nez p1, :cond_0

    .line 120038
    .line 120039
    return-object v7

    .line 120040
    :cond_0
    :try_start_0
    new-instance v9, Lcom/meizu/cloud/pushsdk/handler/e/h/b;

    .line 120041
    .line 120042
    invoke-direct {v9}, Lcom/meizu/cloud/pushsdk/handler/e/h/b;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v10

    .line 120049
    if-eqz v10, :cond_1

    .line 120050
    .line 120051
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 120052
    .line 120053
    .line 120054
    move-result-wide v10

    .line 120055
    iput-wide v10, v9, Lcom/meizu/cloud/pushsdk/handler/e/h/b;->a:J

    .line 120056
    .line 120057
    :cond_1
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v6

    .line 120061
    if-eqz v6, :cond_2

    .line 120062
    .line 120063
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120064
    .line 120065
    .line 120066
    move-result v5

    .line 120067
    iput v5, v9, Lcom/meizu/cloud/pushsdk/handler/e/h/b;->b:I

    .line 120068
    .line 120069
    :cond_2
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v5

    .line 120073
    const/4 v6, 0x0

    .line 120074
    if-eqz v5, :cond_4

    .line 120075
    .line 120076
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v4

    .line 120080
    if-eqz v4, :cond_4

    .line 120081
    .line 120082
    const/4 v5, 0x0

    .line 120083
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 120084
    .line 120085
    .line 120086
    move-result v10

    .line 120087
    if-ge v5, v10, :cond_4

    .line 120088
    .line 120089
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v10

    .line 120093
    iget-object v11, v9, Lcom/meizu/cloud/pushsdk/handler/e/h/b;->d:Ljava/util/ArrayList;

    .line 120094
    .line 120095
    if-nez v11, :cond_3

    .line 120096
    .line 120097
    new-instance v11, Ljava/util/ArrayList;

    .line 120098
    .line 120099
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 120100
    .line 120101
    .line 120102
    iput-object v11, v9, Lcom/meizu/cloud/pushsdk/handler/e/h/b;->d:Ljava/util/ArrayList;

    .line 120103
    .line 120104
    :cond_3
    iget-object v11, v9, Lcom/meizu/cloud/pushsdk/handler/e/h/b;->d:Ljava/util/ArrayList;

    .line 120105
    .line 120106
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120107
    .line 120108
    .line 120109
    add-int/lit8 v5, v5, 0x1

    .line 120110
    .line 120111
    goto :goto_0

    .line 120112
    :cond_4
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120113
    .line 120114
    .line 120115
    move-result v4

    .line 120116
    if-eqz v4, :cond_6

    .line 120117
    .line 120118
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v3

    .line 120122
    if-eqz v3, :cond_6

    .line 120123
    .line 120124
    const/4 v4, 0x0

    .line 120125
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 120126
    .line 120127
    .line 120128
    move-result v5

    .line 120129
    if-ge v4, v5, :cond_6

    .line 120130
    .line 120131
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v5

    .line 120135
    iget-object v10, v9, Lcom/meizu/cloud/pushsdk/handler/e/h/b;->c:Ljava/util/ArrayList;

    .line 120136
    .line 120137
    if-nez v10, :cond_5

    .line 120138
    .line 120139
    new-instance v10, Ljava/util/ArrayList;

    .line 120140
    .line 120141
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 120142
    .line 120143
    .line 120144
    iput-object v10, v9, Lcom/meizu/cloud/pushsdk/handler/e/h/b;->c:Ljava/util/ArrayList;

    .line 120145
    .line 120146
    :cond_5
    iget-object v10, v9, Lcom/meizu/cloud/pushsdk/handler/e/h/b;->c:Ljava/util/ArrayList;

    .line 120147
    .line 120148
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120149
    .line 120150
    .line 120151
    add-int/lit8 v4, v4, 0x1

    .line 120152
    .line 120153
    goto :goto_1

    .line 120154
    :cond_6
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120155
    .line 120156
    .line 120157
    move-result v3

    .line 120158
    if-eqz v3, :cond_a

    .line 120159
    .line 120160
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120161
    .line 120162
    .line 120163
    move-result-object p1

    .line 120164
    if-eqz p1, :cond_a

    .line 120165
    .line 120166
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120167
    .line 120168
    .line 120169
    move-result v2

    .line 120170
    if-ge v6, v2, :cond_a

    .line 120171
    .line 120172
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v2

    .line 120176
    if-nez v2, :cond_7

    .line 120177
    .line 120178
    goto :goto_3

    .line 120179
    :cond_7
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120180
    .line 120181
    .line 120182
    move-result v3

    .line 120183
    if-eqz v3, :cond_9

    .line 120184
    .line 120185
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120186
    .line 120187
    .line 120188
    move-result v3

    .line 120189
    if-nez v3, :cond_8

    .line 120190
    .line 120191
    goto :goto_3

    .line 120192
    :cond_8
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v3

    .line 120196
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v2

    .line 120200
    new-instance v4, Lcom/meizu/cloud/pushsdk/handler/e/h/b$a;

    .line 120201
    .line 120202
    invoke-direct {v4, v3, v2}, Lcom/meizu/cloud/pushsdk/handler/e/h/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120203
    .line 120204
    .line 120205
    invoke-virtual {v9, v4}, Lcom/meizu/cloud/pushsdk/handler/e/h/b;->a(Lcom/meizu/cloud/pushsdk/handler/e/h/b$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120206
    .line 120207
    .line 120208
    :cond_9
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 120209
    .line 120210
    goto :goto_2

    .line 120211
    :cond_a
    return-object v9

    .line 120212
    :catch_0
    move-exception p1

    .line 120213
    const-string v0, "analysis config error, "

    .line 120214
    .line 120215
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v0

    .line 120219
    invoke-static {p1, v0, v8}, Landroid/support/design/widget/x;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 120220
    .line 120221
    .line 120222
    return-object v7
.end method

.method public final b(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "save local config jsonObjectValue = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PushConfig"

    invoke-static {v1, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/push_config"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    :cond_0
    new-instance p1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write([C)V

    invoke-virtual {p1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_2

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_0

    :catch_0
    move-object v0, p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p2, p1

    :goto_0
    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_1
    throw p2

    :catch_2
    :goto_1
    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_2
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 170000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170001
    .line 170002
    .line 170003
    move-result v0

    .line 170004
    const/4 v1, 0x0

    .line 170005
    if-nez v0, :cond_4

    .line 170006
    .line 170007
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170008
    .line 170009
    .line 170010
    move-result v0

    .line 170011
    if-eqz v0, :cond_0

    .line 170012
    .line 170013
    goto :goto_1

    .line 170014
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 170015
    .line 170016
    .line 170017
    move-result-object p1

    .line 170018
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 170019
    .line 170020
    .line 170021
    move-result-object p2

    .line 170022
    const-string v0, " "

    .line 170023
    .line 170024
    const-string v2, ""

    .line 170025
    .line 170026
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p2

    .line 170030
    const-string v0, "^"

    .line 170031
    .line 170032
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    const-string v2, "PushConfig"

    .line 170037
    .line 170038
    if-nez v0, :cond_3

    .line 170039
    .line 170040
    const-string v0, "$"

    .line 170041
    .line 170042
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v0

    .line 170046
    if-eqz v0, :cond_1

    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170050
    .line 170051
    .line 170052
    move-result v0

    .line 170053
    if-eqz v0, :cond_2

    .line 170054
    .line 170055
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170056
    .line 170057
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170061
    .line 170062
    .line 170063
    const-string p1, " equalsIgnoreCase "

    .line 170064
    .line 170065
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170069
    .line 170070
    .line 170071
    const-string p1, " is true"

    .line 170072
    .line 170073
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p1

    .line 170080
    invoke-static {v2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170081
    .line 170082
    .line 170083
    const/4 p1, 0x1

    .line 170084
    return p1

    .line 170085
    :cond_2
    return v1

    .line 170086
    :cond_3
    :goto_0
    invoke-static {p1, p2}, La/a/a/a/b;->w(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170087
    .line 170088
    .line 170089
    move-result v0

    .line 170090
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " matches "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method public final d()Lcom/meizu/cloud/pushsdk/handler/e/h/b;
    .locals 6

    .line 100000
    new-instance v0, Lcom/meizu/cloud/pushsdk/handler/e/h/b;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/handler/e/h/b;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100006
    .line 100007
    .line 100008
    move-result-wide v1

    .line 100009
    iput-wide v1, v0, Lcom/meizu/cloud/pushsdk/handler/e/h/b;->a:J

    .line 100010
    .line 100011
    const/4 v1, 0x2

    .line 100012
    iput v1, v0, Lcom/meizu/cloud/pushsdk/handler/e/h/b;->b:I

    .line 100013
    .line 100014
    iget-object v1, v0, Lcom/meizu/cloud/pushsdk/handler/e/h/b;->d:Ljava/util/ArrayList;

    .line 100015
    .line 100016
    if-nez v1, :cond_0

    .line 100017
    .line 100018
    new-instance v1, Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iput-object v1, v0, Lcom/meizu/cloud/pushsdk/handler/e/h/b;->d:Ljava/util/ArrayList;

    .line 100024
    .line 100025
    :cond_0
    iget-object v1, v0, Lcom/meizu/cloud/pushsdk/handler/e/h/b;->d:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    const-string v2, "^com\\.(meizu|flyme)(\\..+)+$"

    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100030
    .line 100031
    .line 100032
    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/e/h/b$a;

    .line 100033
    .line 100034
    sget-object v2, Lcom/meizu/cloud/pushsdk/handler/e/h/a;->b:[Ljava/lang/String;

    .line 100035
    const/4 v3, 0x0

    aget-object v4, v2, v3

    sget-object v5, Lcom/meizu/cloud/pushsdk/handler/e/h/a;->c:[Ljava/lang/String;

    aget-object v3, v5, v3

    invoke-direct {v1, v4, v3}, Lcom/meizu/cloud/pushsdk/handler/e/h/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/handler/e/h/b;->a(Lcom/meizu/cloud/pushsdk/handler/e/h/b$a;)V

    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/e/h/b$a;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    aget-object v3, v5, v3

    invoke-direct {v1, v2, v3}, Lcom/meizu/cloud/pushsdk/handler/e/h/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/handler/e/h/b;->a(Lcom/meizu/cloud/pushsdk/handler/e/h/b$a;)V

    return-object v0
.end method

.method public final e(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/handler/e/h/b;
    .locals 2

    .line 120000
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 120001
    .line 120002
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    const/4 v0, 0x0

    .line 120007
    if-nez p1, :cond_0

    .line 120008
    .line 120009
    goto :goto_0

    .line 120010
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p1

    .line 120019
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120020
    .line 120021
    .line 120022
    const-string p1, "/push_config"

    .line 120023
    .line 120024
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    invoke-static {p1}, Lcom/alipay/sdk/m/y/a;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-nez v1, :cond_1

    .line 120040
    .line 120041
    new-instance v1, Lorg/json/JSONObject;

    .line 120042
    .line 120043
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120044
    .line 120045
    .line 120046
    goto :goto_1

    .line 120047
    :catch_0
    :cond_1
    :goto_0
    move-object v1, v0

    .line 120048
    :goto_1
    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/handler/e/h/a;->a(Lorg/json/JSONObject;)Lcom/meizu/cloud/pushsdk/handler/e/h/b;

    .line 120049
    .line 120050
    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/e/h/b;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final f(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/handler/e/h/b;
    .locals 7

    .line 120000
    const-string v0, "value"

    .line 120001
    .line 120002
    const-string v1, "code"

    .line 120003
    .line 120004
    new-instance v2, Lcom/meizu/cloud/pushsdk/e/b/b$c;

    .line 120005
    .line 120006
    const-string v3, "https://api-push.meizu.com/garcia/api/server/getPushConf"

    .line 120007
    .line 120008
    invoke-direct {v2, v3}, Lcom/meizu/cloud/pushsdk/e/b/b$c;-><init>(Ljava/lang/String;)V

    .line 120009
    .line 120010
    .line 120011
    new-instance v3, Lcom/meizu/cloud/pushsdk/e/b/b;

    .line 120012
    .line 120013
    invoke-direct {v3, v2}, Lcom/meizu/cloud/pushsdk/e/b/b;-><init>(Lcom/meizu/cloud/pushsdk/e/b/b$c;)V

    .line 120014
    .line 120015
    .line 120016
    const/4 v2, 0x2

    .line 120017
    iput v2, v3, Lcom/meizu/cloud/pushsdk/e/b/b;->e:I

    .line 120018
    .line 120019
    invoke-static {v3}, Lcom/alipay/sdk/m/b0/c;->g(Lcom/meizu/cloud/pushsdk/e/b/b;)Lcom/meituan/android/oversea/ad/view/i;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v2

    .line 120023
    iget-object v3, v2, Lcom/meituan/android/oversea/ad/view/i;->a:Ljava/lang/Object;

    .line 120024
    .line 120025
    check-cast v3, Lorg/json/JSONObject;

    .line 120026
    .line 120027
    const-string v4, "network request config result is:"

    .line 120028
    .line 120029
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v4

    .line 120033
    iget-object v2, v2, Lcom/meituan/android/oversea/ad/view/i;->a:Ljava/lang/Object;

    .line 120034
    .line 120035
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    const-string v4, "PushConfig"

    .line 120043
    .line 120044
    invoke-static {v4, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    const-string v2, "network request config fail"

    .line 120048
    .line 120049
    const/4 v5, 0x0

    .line 120050
    if-eqz v3, :cond_2

    .line 120051
    .line 120052
    :try_start_0
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120056
    if-eqz v6, :cond_2

    .line 120057
    .line 120058
    const-string v6, "200"

    .line 120059
    .line 120060
    :try_start_1
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    if-eqz v1, :cond_2

    .line 120069
    .line 120070
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    if-nez v1, :cond_0

    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_0
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    if-nez v0, :cond_1

    .line 120082
    .line 120083
    invoke-static {v4, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120084
    .line 120085
    .line 120086
    return-object v5

    .line 120087
    :cond_1
    const-string v1, "requestTime"

    .line 120088
    .line 120089
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120090
    .line 120091
    .line 120092
    move-result-wide v2

    .line 120093
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {p0, p1, v0}, Lcom/meizu/cloud/pushsdk/handler/e/h/a;->b(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/handler/e/h/a;->a(Lorg/json/JSONObject;)Lcom/meizu/cloud/pushsdk/handler/e/h/b;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    return-object p1

    .line 120104
    :cond_2
    :goto_0
    invoke-static {v4, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120105
    .line 120106
    .line 120107
    return-object v5

    .line 120108
    :catch_0
    move-exception p1

    .line 120109
    const-string v0, "network request config error, "

    .line 120110
    .line 120111
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    invoke-static {p1, v0, v4}, Landroid/support/design/widget/x;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 120116
    .line 120117
    .line 120118
    return-object v5
.end method
