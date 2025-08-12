.class public Lcom/kwai/video/waynevod/datasource/e;
.super Lcom/kwai/video/waynevod/datasource/b;
.source "SourceFile"


# static fields
.field public static c:Ljava/lang/String; = "KwaiManifestDatasource"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;Z)V
    .locals 4
    .param p1    # Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 410000
    invoke-direct {p0}, Lcom/kwai/video/waynevod/datasource/b;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    new-instance v1, Ljava/lang/Byte;

    .line 410010
    .line 410011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 410012
    .line 410013
    .line 410014
    const/4 v2, 0x1

    .line 410015
    aput-object v1, v0, v2

    .line 410016
    .line 410017
    sget-object v1, Lcom/kwai/video/waynevod/datasource/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410018
    .line 410019
    const v2, 0xfa50b8

    .line 410020
    .line 410021
    .line 410022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410023
    .line 410024
    .line 410025
    move-result v3

    .line 410026
    if-eqz v3, :cond_0

    .line 410027
    .line 410028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410029
    .line 410030
    .line 410031
    return-void

    .line 410032
    :cond_0
    sget-object v0, Lcom/kwai/video/waynevod/datasource/e;->c:Ljava/lang/String;

    .line 410033
    .line 410034
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410035
    .line 410036
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410037
    .line 410038
    .line 410039
    const-string v2, "setKwaiManifest "

    .line 410040
    .line 410041
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410042
    .line 410043
    .line 410044
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410045
    .line 410046
    .line 410047
    const-string v2, " useRandomUrlStrategy: "

    .line 410048
    .line 410049
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410050
    .line 410051
    .line 410052
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 410053
    .line 410054
    .line 410055
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410056
    .line 410057
    .line 410058
    move-result-object v1

    .line 410059
    invoke-static {v0, v1}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 410060
    .line 410061
    .line 410062
    if-eqz p2, :cond_1

    .line 410063
    .line 410064
    invoke-virtual {p1}, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->shuffleUrlList()V

    .line 410065
    .line 410066
    .line 410067
    :cond_1
    iput-object p1, p0, Lcom/kwai/video/waynevod/datasource/e;->d:Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;

    .line 410068
    .line 410069
    invoke-direct {p0, p1}, Lcom/kwai/video/waynevod/datasource/e;->a(Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;)V

    .line 410070
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/kwai/video/waynevod/datasource/e;-><init>(Ljava/lang/String;Z)V

    .line 140002
    .line 140003
    .line 140004
    const/4 v1, 0x1

    .line 140005
    new-array v1, v1, [Ljava/lang/Object;

    .line 140006
    .line 140007
    aput-object p1, v1, v0

    .line 140008
    .line 140009
    sget-object p1, Lcom/kwai/video/waynevod/datasource/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    const v0, 0xfdfd5

    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .line 420000
    invoke-static {p1}, Lcom/kwai/video/waynevod/datasource/e;->c(Ljava/lang/String;)Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;

    .line 420001
    .line 420002
    .line 420003
    move-result-object v0

    .line 420004
    invoke-direct {p0, v0, p2}, Lcom/kwai/video/waynevod/datasource/e;-><init>(Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;Z)V

    .line 420005
    .line 420006
    .line 420007
    const/4 v0, 0x2

    .line 420008
    new-array v0, v0, [Ljava/lang/Object;

    .line 420009
    .line 420010
    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/kwai/video/waynevod/datasource/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x9accd6

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private a(Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;)V
    .locals 5
    .param p1    # Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/kwai/video/waynevod/datasource/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xebe4f3

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    sget-object v1, Lcom/kwai/video/waynevod/datasource/e;->c:Ljava/lang/String;

    .line 140022
    .line 140023
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140024
    .line 140025
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140026
    .line 140027
    .line 140028
    const-string v3, "parseBasicInfoFromKwaiManifest "

    .line 140029
    .line 140030
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140031
    .line 140032
    .line 140033
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140034
    .line 140035
    .line 140036
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v2

    .line 140040
    invoke-static {v1, v2}, Lcom/kwai/video/waynevod/b/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 140041
    .line 140042
    .line 140043
    iget-object v1, p1, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->mVideoId:Ljava/lang/String;

    .line 140044
    .line 140045
    invoke-virtual {p0, v1}, Lcom/kwai/video/waynevod/datasource/b;->a(Ljava/lang/String;)V

    .line 140046
    .line 140047
    .line 140048
    const/4 v1, 0x2

    .line 140049
    iput v1, p0, Lcom/kwai/video/waynevod/datasource/e;->e:I

    .line 140050
    .line 140051
    iget p1, p1, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->mMediaType:I

    .line 140052
    .line 140053
    if-ne p1, v1, :cond_1

    .line 140054
    .line 140055
    iput v0, p0, Lcom/kwai/video/waynevod/datasource/e;->f:I

    .line 140056
    .line 140057
    goto :goto_0

    .line 140058
    :cond_1
    if-ne p1, v0, :cond_2

    .line 140059
    .line 140060
    iput v1, p0, Lcom/kwai/video/waynevod/datasource/e;->f:I

    .line 140061
    .line 140062
    goto :goto_0

    .line 140063
    :cond_2
    sget-object p1, Lcom/kwai/video/waynevod/datasource/e;->c:Ljava/lang/String;

    .line 140064
    .line 140065
    const-string v0, "invalid manifest.mMediaType:"

    .line 140066
    .line 140067
    invoke-static {p1, v0}, Lcom/kwai/video/waynevod/b/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140068
    .line 140069
    .line 140070
    :goto_0
    return-void
.end method

.method private static c(Ljava/lang/String;)Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;
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
    sget-object v1, Lcom/kwai/video/waynevod/datasource/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xfdceb3

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
    check-cast p0, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    :try_start_0
    sget-object v0, Lcom/kwai/video/waynevod/util/d;->a:Lcom/google/gson/Gson;

    .line 140026
    .line 140027
    const-class v1, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;

    .line 140028
    .line 140029
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v0

    .line 140033
    check-cast v0, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;

    .line 140034
    .line 140035
    invoke-virtual {v0, p0}, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->setManifestString(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140036
    .line 140037
    .line 140038
    return-object v0

    .line 140039
    :catch_0
    move-exception p0

    .line 140040
    sget-object v0, Lcom/kwai/video/waynevod/datasource/e;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[from]JsonString change to KwaiManifest fail! cause by: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/kwai/video/waynevod/b/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 100000
    iget v0, p0, Lcom/kwai/video/waynevod/datasource/e;->e:I

    .line 100001
    .line 100002
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/kwai/video/waynevod/datasource/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3f8ce2

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/waynevod/datasource/e;->d:Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;->getManifestString()Ljava/lang/String;

    .line 100024
    .line 100025
    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/waynevod/datasource/e;->d:Lcom/kwai/video/waynevod/datasource/manifest/VodManifest;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynevod/datasource/e;->f:I

    return v0
.end method
