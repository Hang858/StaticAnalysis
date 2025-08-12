.class public final Lcom/kwai/video/player/kwai_player/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/video/player/kwai_player/c$a;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/kwai/video/player/kwai_player/c;->a:[Ljava/lang/Class;

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)I
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
    sget-object v2, Lcom/kwai/video/player/kwai_player/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v3, 0x0

    .line 410012
    const v4, 0x1c8591

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
    check-cast p0, Ljava/lang/Integer;

    .line 410026
    .line 410027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 410028
    .line 410029
    .line 410030
    move-result p0

    .line 410031
    return p0

    .line 410032
    :cond_0
    invoke-static {p1}, Lcom/kwai/video/player/kwai_player/c;->a(Ljava/io/File;)Lcom/kwai/video/player/kwai_player/c$a;

    .line 410033
    .line 410034
    .line 410035
    move-result-object v0

    .line 410036
    sget-object v2, Lcom/kwai/video/player/kwai_player/c$a;->b:Lcom/kwai/video/player/kwai_player/c$a;

    .line 410037
    .line 410038
    const/4 v4, -0x1

    .line 410039
    if-eq v0, v2, :cond_1

    .line 410040
    .line 410041
    return v4

    .line 410042
    :cond_1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 410043
    .line 410044
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 410045
    .line 410046
    .line 410047
    :try_start_1
    invoke-static {p0, v0, v1}, Lcom/kwai/video/player/kwai_player/c;->a(Ljava/io/File;Ljava/io/InputStream;Z)I

    .line 410048
    .line 410049
    .line 410050
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410051
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 410052
    .line 410053
    .line 410054
    :catch_0
    return p0

    .line 410055
    :catchall_0
    move-exception p0

    .line 410056
    move-object v3, v0

    .line 410057
    goto :goto_0

    .line 410058
    :catch_1
    move-object v3, v0

    .line 410059
    goto :goto_1

    .line 410060
    :catchall_1
    move-exception p0

    .line 410061
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 410062
    .line 410063
    .line 410064
    :catch_2
    throw p0

    .line 410065
    :catch_3
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 410066
    .line 410067
    .line 410068
    :catch_4
    return v4
.end method

.method public static a(Ljava/io/File;Ljava/io/InputStream;Z)I
    .locals 6

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
    new-instance v2, Ljava/lang/Byte;

    .line 520010
    .line 520011
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 520012
    .line 520013
    .line 520014
    const/4 v3, 0x2

    .line 520015
    aput-object v2, v0, v3

    .line 520016
    .line 520017
    sget-object v2, Lcom/kwai/video/player/kwai_player/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const/4 v3, 0x0

    .line 520020
    const v4, 0x9019ae

    .line 520021
    .line 520022
    .line 520023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520024
    .line 520025
    .line 520026
    move-result v5

    .line 520027
    if-eqz v5, :cond_0

    .line 520028
    .line 520029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520030
    .line 520031
    .line 520032
    move-result-object p0

    .line 520033
    check-cast p0, Ljava/lang/Integer;

    .line 520034
    .line 520035
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 520036
    .line 520037
    .line 520038
    move-result p0

    .line 520039
    return p0

    .line 520040
    :cond_0
    invoke-static {p0}, Lcom/kwai/video/player/kwai_player/c;->c(Ljava/io/File;)V

    .line 520041
    .line 520042
    .line 520043
    const/4 v0, -0x1

    .line 520044
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    .line 520045
    .line 520046
    invoke-direct {v2, p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 520047
    .line 520048
    .line 520049
    const p0, 0x8000

    .line 520050
    .line 520051
    .line 520052
    :try_start_1
    new-array p0, p0, [B

    .line 520053
    .line 520054
    :goto_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->read([B)I

    .line 520055
    .line 520056
    .line 520057
    move-result p2

    .line 520058
    if-eq p2, v0, :cond_1

    .line 520059
    .line 520060
    invoke-virtual {v2, p0, v1, p2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 520061
    .line 520062
    .line 520063
    goto :goto_0

    .line 520064
    :cond_1
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 520065
    .line 520066
    .line 520067
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 520068
    .line 520069
    .line 520070
    :catch_0
    return v1

    .line 520071
    :catchall_0
    move-exception p0

    .line 520072
    move-object v3, v2

    .line 520073
    goto :goto_1

    .line 520074
    :catch_1
    move-object v3, v2

    .line 520075
    goto :goto_2

    .line 520076
    :catchall_1
    move-exception p0

    .line 520077
    :goto_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 520078
    .line 520079
    .line 520080
    :catch_2
    throw p0

    .line 520081
    :catch_3
    :goto_2
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 520082
    .line 520083
    .line 520084
    :catch_4
    return v0
.end method

.method public static a(Ljava/io/File;)Lcom/kwai/video/player/kwai_player/c$a;
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
    sget-object v1, Lcom/kwai/video/player/kwai_player/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xb084b8

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
    check-cast p0, Lcom/kwai/video/player/kwai_player/c$a;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 140026
    .line 140027
    .line 140028
    move-result v0

    .line 140029
    if-nez v0, :cond_1

    .line 140030
    .line 140031
    sget-object p0, Lcom/kwai/video/player/kwai_player/c$a;->c:Lcom/kwai/video/player/kwai_player/c$a;

    .line 140032
    .line 140033
    return-object p0

    .line 140034
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 140035
    .line 140036
    .line 140037
    move-result v0

    .line 140038
    if-eqz v0, :cond_2

    .line 140039
    .line 140040
    sget-object p0, Lcom/kwai/video/player/kwai_player/c$a;->b:Lcom/kwai/video/player/kwai_player/c$a;

    .line 140041
    .line 140042
    return-object p0

    .line 140043
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 140044
    .line 140045
    .line 140046
    move-result p0

    .line 140047
    if-eqz p0, :cond_3

    .line 140048
    .line 140049
    sget-object p0, Lcom/kwai/video/player/kwai_player/c$a;->a:Lcom/kwai/video/player/kwai_player/c$a;

    .line 140050
    .line 140051
    return-object p0

    .line 140052
    :cond_3
    sget-object p0, Lcom/kwai/video/player/kwai_player/c$a;->d:Lcom/kwai/video/player/kwai_player/c$a;

    .line 140053
    .line 140054
    return-object p0
.end method

.method public static b(Ljava/io/File;)I
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
    sget-object v2, Lcom/kwai/video/player/kwai_player/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0x603727

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
    check-cast p0, Ljava/lang/Integer;

    .line 140023
    .line 140024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 140025
    .line 140026
    .line 140027
    move-result p0

    .line 140028
    return p0

    .line 140029
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 140030
    .line 140031
    .line 140032
    move-result v0

    .line 140033
    if-eqz v0, :cond_2

    .line 140034
    .line 140035
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 140036
    .line 140037
    .line 140038
    move-result v0

    .line 140039
    if-eqz v0, :cond_1

    .line 140040
    .line 140041
    return v1

    .line 140042
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 140043
    .line 140044
    .line 140045
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 140046
    .line 140047
    .line 140048
    move-result p0

    .line 140049
    if-eqz p0, :cond_3

    .line 140050
    return v1

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public static c(Ljava/io/File;)V
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
    sget-object v1, Lcom/kwai/video/player/kwai_player/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xe843dc

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
    return-void

    .line 140022
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p0

    .line 140026
    if-eqz p0, :cond_1

    .line 140027
    .line 140028
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 140029
    .line 140030
    .line 140031
    move-result v0

    .line 140032
    if-nez v0, :cond_1

    .line 140033
    .line 140034
    invoke-static {p0}, Lcom/kwai/video/player/kwai_player/c;->b(Ljava/io/File;)I

    .line 140035
    :cond_1
    return-void
.end method
