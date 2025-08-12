.class public Lcom/kwai/video/waynelive/datasource/h;
.super Lcom/kwai/video/waynelive/datasource/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public transient d:Lcom/kwai/video/waynelive/c/c;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/kwai/video/waynelive/datasource/h;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 140002
    .line 140003
    .line 140004
    const/4 v0, 0x1

    .line 140005
    new-array v0, v0, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v1, 0x0

    .line 140008
    aput-object p1, v0, v1

    .line 140009
    .line 140010
    sget-object p1, Lcom/kwai/video/waynelive/datasource/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xebd58a

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 410000
    invoke-direct {p0}, Lcom/kwai/video/waynelive/datasource/b;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v1, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v2, 0x0

    .line 410007
    aput-object p1, v1, v2

    .line 410008
    .line 410009
    const/4 v2, 0x1

    .line 410010
    aput-object p2, v1, v2

    .line 410011
    .line 410012
    sget-object v2, Lcom/kwai/video/waynelive/datasource/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v3, 0x668962

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v4

    .line 410021
    if-eqz v4, :cond_0

    .line 410022
    .line 410023
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    new-instance v1, Lcom/kwai/video/waynelive/c/c;

    .line 410028
    .line 410029
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410030
    .line 410031
    .line 410032
    move-result-object v2

    .line 410033
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 410034
    .line 410035
    .line 410036
    move-result-object v2

    .line 410037
    invoke-direct {v1, v2}, Lcom/kwai/video/waynelive/c/c;-><init>(Ljava/lang/String;)V

    .line 410038
    .line 410039
    .line 410040
    iput-object v1, p0, Lcom/kwai/video/waynelive/datasource/h;->d:Lcom/kwai/video/waynelive/c/c;

    .line 410041
    .line 410042
    new-instance v1, Ljava/util/ArrayList;

    .line 410043
    .line 410044
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 410045
    .line 410046
    .line 410047
    iput-object v1, p0, Lcom/kwai/video/waynelive/datasource/h;->f:Ljava/util/List;

    .line 410048
    .line 410049
    iput v0, p0, Lcom/kwai/video/waynelive/datasource/b;->c:I

    .line 410050
    .line 410051
    iput-object p1, p0, Lcom/kwai/video/waynelive/datasource/h;->e:Ljava/util/List;

    .line 410052
    .line 410053
    iput-object p2, p0, Lcom/kwai/video/waynelive/datasource/h;->g:Ljava/lang/String;

    .line 410054
    .line 410055
    invoke-direct {p0, p1}, Lcom/kwai/video/waynelive/datasource/h;->a(Ljava/util/List;)Ljava/util/List;

    .line 410056
    .line 410057
    .line 410058
    move-result-object p1

    .line 410059
    iput-object p1, p0, Lcom/kwai/video/waynelive/datasource/h;->f:Ljava/util/List;

    .line 410060
    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;",
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
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/kwai/video/waynelive/datasource/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x7cd171

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
    check-cast p1, Ljava/util/List;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 140025
    .line 140026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140030
    .line 140031
    .line 140032
    move-result-object p1

    .line 140033
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140034
    .line 140035
    .line 140036
    move-result v1

    .line 140037
    if-eqz v1, :cond_1

    .line 140038
    .line 140039
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v1

    .line 140043
    check-cast v1, Ljava/lang/String;

    .line 140044
    .line 140045
    :try_start_0
    iget-object v2, p0, Lcom/kwai/video/waynelive/datasource/h;->g:Ljava/lang/String;

    .line 140046
    .line 140047
    invoke-static {v1, v2}, Lcom/kwai/video/waynelive/h/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v1

    .line 140051
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140052
    .line 140053
    .line 140054
    goto :goto_0

    .line 140055
    :catch_0
    move-exception v1

    .line 140056
    iget-object v2, p0, Lcom/kwai/video/waynelive/datasource/h;->d:Lcom/kwai/video/waynelive/c/c;

    .line 140057
    .line 140058
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140059
    .line 140060
    move-result-object v1

    const-string v3, "cdnlist2manifest "

    invoke-virtual {v2, v3, v1}, Lcom/kwai/video/waynelive/c/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kwai/video/waynelive/datasource/manifest/LiveManifest;",
            ">;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/kwai/video/waynelive/datasource/h;->f:Ljava/util/List;

    .line 100001
    .line 100002
    return-object v0
.end method
