.class public final Lcom/maoyan/android/presentation/sns/webview/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x317085baf8db0dccL    # -2.7156314966378508E70

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
    sget-object v1, Lcom/maoyan/android/presentation/sns/webview/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xd03cd8

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
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    sget-object v0, Lcom/maoyan/android/presentation/sns/webview/e;->a:Ljava/lang/ref/SoftReference;

    .line 140026
    .line 140027
    if-eqz v0, :cond_1

    .line 140028
    .line 140029
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v0

    .line 140033
    if-eqz v0, :cond_1

    .line 140034
    .line 140035
    sget-object p0, Lcom/maoyan/android/presentation/sns/webview/e;->a:Ljava/lang/ref/SoftReference;

    .line 140036
    .line 140037
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 140038
    .line 140039
    .line 140040
    move-result-object p0

    .line 140041
    check-cast p0, Ljava/lang/String;

    .line 140042
    .line 140043
    return-object p0

    .line 140044
    :cond_1
    const-string v0, ""

    .line 140045
    .line 140046
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 140047
    .line 140048
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 140049
    .line 140050
    .line 140051
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    .line 140052
    .line 140053
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 140054
    .line 140055
    .line 140056
    move-result-object p0

    .line 140057
    const-string v4, "hybridres/template.html"

    .line 140058
    .line 140059
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v4

    .line 140063
    invoke-virtual {p0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 140064
    .line 140065
    .line 140066
    move-result-object p0

    .line 140067
    invoke-direct {v3, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140068
    .line 140069
    .line 140070
    :try_start_1
    invoke-static {v3, v1}, Lcom/maoyan/android/presentation/sns/webview/b;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 140071
    .line 140072
    .line 140073
    new-instance p0, Ljava/lang/String;

    .line 140074
    .line 140075
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 140076
    .line 140077
    .line 140078
    move-result-object v2

    .line 140079
    const-string v4, "UTF-8"

    .line 140080
    .line 140081
    invoke-direct {p0, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140082
    .line 140083
    .line 140084
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 140085
    .line 140086
    .line 140087
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 140088
    .line 140089
    invoke-direct {v0, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 140090
    .line 140091
    .line 140092
    sput-object v0, Lcom/maoyan/android/presentation/sns/webview/e;->a:Ljava/lang/ref/SoftReference;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140093
    .line 140094
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 140095
    .line 140096
    .line 140097
    :catch_0
    :cond_2
    :goto_0
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 140098
    .line 140099
    .line 140100
    goto :goto_3

    .line 140101
    :catch_1
    move-exception v0

    .line 140102
    move-object v2, v3

    .line 140103
    goto :goto_2

    .line 140104
    :catchall_0
    move-exception p0

    .line 140105
    move-object v2, v3

    .line 140106
    goto :goto_4

    .line 140107
    :catch_2
    move-exception p0

    .line 140108
    move-object v2, v3

    .line 140109
    goto :goto_1

    .line 140110
    :catchall_1
    move-exception p0

    .line 140111
    goto :goto_4

    .line 140112
    :catch_3
    move-exception p0

    .line 140113
    :goto_1
    move-object v5, v0

    .line 140114
    move-object v0, p0

    .line 140115
    move-object p0, v5

    .line 140116
    :goto_2
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 140117
    .line 140118
    .line 140119
    if-eqz v2, :cond_2

    .line 140120
    .line 140121
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 140122
    .line 140123
    .line 140124
    goto :goto_0

    .line 140125
    :catch_4
    :goto_3
    return-object p0

    .line 140126
    :goto_4
    if-eqz v2, :cond_3

    .line 140127
    .line 140128
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 140129
    .line 140130
    .line 140131
    :catch_5
    :cond_3
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 140132
    .line 140133
    .line 140134
    :catch_6
    throw p0
.end method
