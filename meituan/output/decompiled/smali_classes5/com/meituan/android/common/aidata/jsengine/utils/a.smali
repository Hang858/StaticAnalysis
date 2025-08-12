.class public final Lcom/meituan/android/common/aidata/jsengine/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3ef34310c64cdc36L    # 1.836965056442268E-5

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    const-string v2, "native-bundle-main.js"

    .line 120008
    .line 120009
    aput-object v2, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/common/aidata/jsengine/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0x43c38a

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/String;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    if-eqz p0, :cond_5

    .line 120031
    .line 120032
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    goto :goto_2

    .line 120039
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120051
    :try_start_1
    new-instance v0, Ljava/io/BufferedReader;

    .line 120052
    .line 120053
    new-instance v1, Ljava/io/InputStreamReader;

    .line 120054
    .line 120055
    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 120056
    .line 120057
    .line 120058
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 120059
    .line 120060
    .line 120061
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    :cond_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v2

    .line 120070
    if-eqz v2, :cond_3

    .line 120071
    .line 120072
    const-string v4, "^\\s*\\/\\/.*"

    .line 120073
    .line 120074
    invoke-virtual {v2, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v4

    .line 120078
    if-nez v4, :cond_3

    .line 120079
    .line 120080
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120081
    .line 120082
    .line 120083
    :cond_3
    if-nez v2, :cond_2

    .line 120084
    .line 120085
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120095
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 120096
    .line 120097
    .line 120098
    :catch_0
    return-object v0

    .line 120099
    :catchall_0
    move-exception v0

    .line 120100
    move-object v3, p0

    .line 120101
    goto :goto_0

    .line 120102
    :catch_1
    goto :goto_1

    .line 120103
    :catchall_1
    move-exception p0

    .line 120104
    move-object v0, p0

    .line 120105
    :goto_0
    if-eqz v3, :cond_4

    .line 120106
    .line 120107
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 120108
    .line 120109
    .line 120110
    :catch_2
    :cond_4
    throw v0

    .line 120111
    :catch_3
    move-object p0, v3

    .line 120112
    :goto_1
    if-eqz p0, :cond_5

    .line 120113
    .line 120114
    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 120115
    .line 120116
    .line 120117
    :catch_4
    :cond_5
    :goto_2
    return-object v3
.end method
