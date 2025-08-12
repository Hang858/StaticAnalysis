.class public final Lcom/maoyan/android/serviceloader/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/maoyan/android/serviceloader/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-string v0, "services"

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 100007
    .line 100008
    const-string v2, "maoyanconfigs"

    .line 100009
    .line 100010
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/maoyan/android/serviceloader/c$a;->a:Ljava/lang/String;

    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
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
    sget-object v2, Lcom/maoyan/android/serviceloader/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0x83d33b

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/util/Map;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 140026
    .line 140027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140028
    .line 140029
    .line 140030
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    .line 140031
    .line 140032
    new-instance v4, Ljava/io/InputStreamReader;

    .line 140033
    .line 140034
    invoke-direct {v4, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 140035
    .line 140036
    .line 140037
    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140038
    .line 140039
    .line 140040
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v3

    .line 140044
    if-eqz v3, :cond_3

    .line 140045
    .line 140046
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v3

    .line 140050
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140051
    .line 140052
    .line 140053
    move-result v4

    .line 140054
    if-nez v4, :cond_1

    .line 140055
    .line 140056
    const-string v4, ":"

    .line 140057
    .line 140058
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 140059
    .line 140060
    .line 140061
    move-result v4

    .line 140062
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140063
    .line 140064
    .line 140065
    move-result-object v5

    .line 140066
    add-int/lit8 v4, v4, 0x1

    .line 140067
    .line 140068
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 140069
    .line 140070
    .line 140071
    move-result v6

    .line 140072
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140073
    .line 140074
    .line 140075
    move-result-object v3

    .line 140076
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140077
    .line 140078
    .line 140079
    move-result v4

    .line 140080
    if-nez v4, :cond_2

    .line 140081
    .line 140082
    invoke-virtual {v0, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140083
    .line 140084
    .line 140085
    goto :goto_0

    .line 140086
    :cond_2
    new-instance v1, Lcom/maoyan/android/serviceloader/exception/a;

    .line 140087
    .line 140088
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140089
    .line 140090
    .line 140091
    move-result-object v4

    .line 140092
    check-cast v4, Ljava/lang/String;

    .line 140093
    .line 140094
    invoke-direct {v1, v4, v3}, Lcom/maoyan/android/serviceloader/exception/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 140095
    .line 140096
    .line 140097
    throw v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140098
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 140099
    .line 140100
    .line 140101
    :catch_0
    if-eqz p0, :cond_4

    .line 140102
    .line 140103
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 140104
    .line 140105
    .line 140106
    :catch_1
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 140107
    .line 140108
    .line 140109
    move-result-object p0

    .line 140110
    return-object p0

    .line 140111
    :catchall_0
    move-object v3, v2

    .line 140112
    goto :goto_1

    .line 140113
    :catch_2
    move-object v3, v2

    .line 140114
    goto :goto_2

    .line 140115
    :catchall_1
    :goto_1
    if-eqz v3, :cond_5

    .line 140116
    .line 140117
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 140118
    .line 140119
    .line 140120
    :catch_3
    :cond_5
    if-eqz p0, :cond_6

    .line 140121
    .line 140122
    :try_start_5
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 140123
    .line 140124
    .line 140125
    :catch_4
    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 140126
    .line 140127
    .line 140128
    move-result-object p0

    .line 140129
    return-object p0

    .line 140130
    :catch_5
    :goto_2
    if-eqz v3, :cond_7

    .line 140131
    .line 140132
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 140133
    .line 140134
    .line 140135
    :catch_6
    :cond_7
    if-eqz p0, :cond_8

    .line 140136
    .line 140137
    :try_start_7
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 140138
    .line 140139
    .line 140140
    :catch_7
    :cond_8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 140141
    .line 140142
    .line 140143
    move-result-object p0

    .line 140144
    return-object p0
.end method
