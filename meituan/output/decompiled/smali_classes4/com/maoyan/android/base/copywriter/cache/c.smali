.class public final Lcom/maoyan/android/base/copywriter/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/base/copywriter/cache/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xb2b64c6ae6d29f7L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/maoyan/android/base/copywriter/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0xff20f5

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    iput-object p1, p0, Lcom/maoyan/android/base/copywriter/cache/c;->a:Lcom/google/gson/Gson;

    .line 140025
    return-void
.end method

.method public static c()Lcom/maoyan/android/base/copywriter/cache/c;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/base/copywriter/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb1f2b4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/maoyan/android/base/copywriter/cache/c;

    return-object v0

    :cond_0
    new-instance v0, Lcom/maoyan/android/base/copywriter/cache/c;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-direct {v0, v1}, Lcom/maoyan/android/base/copywriter/cache/c;-><init>(Lcom/google/gson/Gson;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)Lcom/maoyan/android/base/copywriter/model/MovieCopyWriterBean;
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
    sget-object v1, Lcom/maoyan/android/base/copywriter/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x2d5f3e

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
    move-result-object p1

    .line 140021
    check-cast p1, Lcom/maoyan/android/base/copywriter/model/MovieCopyWriterBean;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    const/4 v0, 0x0

    .line 140025
    :try_start_0
    new-instance v1, Ljava/io/InputStreamReader;

    .line 140026
    .line 140027
    const-string v2, "UTF-8"

    .line 140028
    .line 140029
    invoke-direct {v1, p1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140030
    .line 140031
    .line 140032
    :try_start_1
    iget-object p1, p0, Lcom/maoyan/android/base/copywriter/cache/c;->a:Lcom/google/gson/Gson;

    .line 140033
    .line 140034
    const-class v2, Lcom/maoyan/android/base/copywriter/model/MovieCopyWriterBean;

    .line 140035
    .line 140036
    invoke-virtual {p1, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    .line 140037
    .line 140038
    .line 140039
    move-result-object p1

    .line 140040
    check-cast p1, Lcom/maoyan/android/base/copywriter/model/MovieCopyWriterBean;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 140041
    .line 140042
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 140043
    .line 140044
    .line 140045
    goto :goto_0

    .line 140046
    :catch_0
    move-exception v0

    .line 140047
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140048
    .line 140049
    .line 140050
    :goto_0
    move-object v0, p1

    .line 140051
    goto :goto_2

    .line 140052
    :catch_1
    move-exception p1

    .line 140053
    goto :goto_1

    .line 140054
    :catchall_0
    move-exception p1

    .line 140055
    goto :goto_3

    .line 140056
    :catch_2
    move-exception p1

    .line 140057
    move-object v1, v0

    .line 140058
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 140059
    .line 140060
    .line 140061
    if-eqz v1, :cond_1

    .line 140062
    .line 140063
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 140064
    .line 140065
    .line 140066
    goto :goto_2

    .line 140067
    :catch_3
    move-exception p1

    .line 140068
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140069
    .line 140070
    .line 140071
    :cond_1
    :goto_2
    return-object v0

    .line 140072
    :catchall_1
    move-exception p1

    .line 140073
    move-object v0, v1

    .line 140074
    :goto_3
    if-eqz v0, :cond_2

    .line 140075
    .line 140076
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 140077
    .line 140078
    .line 140079
    goto :goto_4

    .line 140080
    :catch_4
    move-exception v0

    .line 140081
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140082
    .line 140083
    .line 140084
    :cond_2
    :goto_4
    throw p1
.end method

.method public final b(Ljava/io/OutputStream;Lcom/maoyan/android/base/copywriter/model/MovieCopyWriterBean;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/maoyan/android/base/copywriter/cache/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x758363

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    const/4 v0, 0x0

    .line 410025
    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 410026
    .line 410027
    const-string v2, "UTF-8"

    .line 410028
    .line 410029
    invoke-direct {v1, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 410030
    .line 410031
    .line 410032
    :try_start_1
    iget-object p1, p0, Lcom/maoyan/android/base/copywriter/cache/c;->a:Lcom/google/gson/Gson;

    .line 410033
    .line 410034
    const-class v0, Lcom/maoyan/android/base/copywriter/model/MovieCopyWriterBean;

    .line 410035
    .line 410036
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410037
    .line 410038
    .line 410039
    :try_start_2
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 410040
    .line 410041
    .line 410042
    goto :goto_1

    .line 410043
    :catchall_0
    move-exception p1

    .line 410044
    goto :goto_3

    .line 410045
    :catch_0
    move-exception p1

    .line 410046
    move-object v0, v1

    .line 410047
    goto :goto_0

    .line 410048
    :catchall_1
    move-exception p1

    .line 410049
    goto :goto_2

    .line 410050
    :catch_1
    move-exception p1

    .line 410051
    :goto_0
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 410052
    .line 410053
    .line 410054
    if-eqz v0, :cond_1

    .line 410055
    .line 410056
    :try_start_4
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 410057
    .line 410058
    .line 410059
    goto :goto_1

    .line 410060
    :catch_2
    move-exception p1

    .line 410061
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410062
    .line 410063
    .line 410064
    :cond_1
    :goto_1
    return-void

    .line 410065
    :goto_2
    move-object v1, v0

    .line 410066
    :goto_3
    if-eqz v1, :cond_2

    .line 410067
    .line 410068
    :try_start_5
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 410069
    .line 410070
    .line 410071
    goto :goto_4

    .line 410072
    :catch_3
    move-exception p2

    .line 410073
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410074
    .line 410075
    .line 410076
    :cond_2
    :goto_4
    throw p1
.end method
