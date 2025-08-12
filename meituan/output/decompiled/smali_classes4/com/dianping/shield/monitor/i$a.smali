.class public final Lcom/dianping/shield/monitor/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/monitor/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/dianping/shield/monitor/i;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v1, Lcom/dianping/shield/monitor/i$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xe8caf6

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
    check-cast p1, Lcom/dianping/shield/monitor/i;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    const-string v0, "page"

    .line 140025
    .line 140026
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140027
    .line 140028
    .line 140029
    sget-object v0, Lcom/dianping/shield/monitor/i;->h:Ljava/lang/Object;

    .line 140030
    .line 140031
    monitor-enter v0

    .line 140032
    :try_start_0
    sget-object v1, Lcom/dianping/shield/monitor/i;->i:Lcom/dianping/shield/monitor/i$a;

    .line 140033
    .line 140034
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140035
    .line 140036
    .line 140037
    sget-object v2, Lcom/dianping/shield/monitor/i;->f:Lcom/dianping/shield/monitor/i;

    .line 140038
    .line 140039
    if-eqz v2, :cond_1

    .line 140040
    .line 140041
    invoke-virtual {v2}, Lcom/dianping/shield/monitor/i;->d()V

    .line 140042
    .line 140043
    .line 140044
    invoke-virtual {v2, p1}, Lcom/dianping/shield/monitor/i;->g(Ljava/lang/String;)V

    .line 140045
    .line 140046
    .line 140047
    iget-object p1, v2, Lcom/dianping/shield/monitor/i;->d:Lcom/dianping/shield/monitor/i;

    .line 140048
    .line 140049
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140050
    .line 140051
    .line 140052
    sput-object p1, Lcom/dianping/shield/monitor/i;->f:Lcom/dianping/shield/monitor/i;

    .line 140053
    .line 140054
    const/4 p1, 0x0

    .line 140055
    iput-object p1, v2, Lcom/dianping/shield/monitor/i;->d:Lcom/dianping/shield/monitor/i;

    .line 140056
    .line 140057
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140058
    .line 140059
    .line 140060
    sget p1, Lcom/dianping/shield/monitor/i;->g:I

    .line 140061
    .line 140062
    add-int/lit8 p1, p1, -0x1

    .line 140063
    .line 140064
    sput p1, Lcom/dianping/shield/monitor/i;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140065
    .line 140066
    monitor-exit v0

    .line 140067
    return-object v2

    .line 140068
    :cond_1
    monitor-exit v0

    .line 140069
    new-instance v0, Lcom/dianping/shield/monitor/i;

    .line 140070
    .line 140071
    invoke-direct {v0, p1}, Lcom/dianping/shield/monitor/i;-><init>(Ljava/lang/String;)V

    .line 140072
    .line 140073
    .line 140074
    return-object v0

    .line 140075
    :catchall_0
    move-exception p1

    .line 140076
    monitor-exit v0

    .line 140077
    throw p1
.end method

.method public final b(Ljava/lang/String;)Lcom/dianping/shield/monitor/i;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 140000
    const/4 v0, 0x2

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    new-instance v2, Ljava/lang/Integer;

    .line 140007
    .line 140008
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 140009
    .line 140010
    .line 140011
    const/4 v0, 0x1

    .line 140012
    aput-object v2, v1, v0

    .line 140013
    .line 140014
    sget-object v0, Lcom/dianping/shield/monitor/i$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140015
    .line 140016
    const v2, 0xe9f001

    .line 140017
    .line 140018
    .line 140019
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140020
    .line 140021
    .line 140022
    move-result v3

    .line 140023
    if-eqz v3, :cond_0

    .line 140024
    .line 140025
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    move-result-object p1

    .line 140029
    check-cast p1, Lcom/dianping/shield/monitor/i;

    .line 140030
    .line 140031
    return-object p1

    .line 140032
    :cond_0
    const-string v0, "page"

    .line 140033
    .line 140034
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140035
    .line 140036
    .line 140037
    sget-object v0, Lcom/dianping/shield/monitor/i;->h:Ljava/lang/Object;

    .line 140038
    .line 140039
    monitor-enter v0

    .line 140040
    :try_start_0
    sget-object v1, Lcom/dianping/shield/monitor/i;->i:Lcom/dianping/shield/monitor/i$a;

    .line 140041
    .line 140042
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140043
    .line 140044
    .line 140045
    sget-object v1, Lcom/dianping/shield/monitor/i;->f:Lcom/dianping/shield/monitor/i;

    .line 140046
    .line 140047
    if-eqz v1, :cond_1

    .line 140048
    .line 140049
    invoke-virtual {v1}, Lcom/dianping/shield/monitor/i;->d()V

    .line 140050
    .line 140051
    .line 140052
    invoke-virtual {v1, p1}, Lcom/dianping/shield/monitor/i;->g(Ljava/lang/String;)V

    .line 140053
    .line 140054
    .line 140055
    iget-object p1, v1, Lcom/dianping/shield/monitor/i;->d:Lcom/dianping/shield/monitor/i;

    .line 140056
    .line 140057
    sput-object p1, Lcom/dianping/shield/monitor/i;->f:Lcom/dianping/shield/monitor/i;

    .line 140058
    .line 140059
    const/4 p1, 0x0

    .line 140060
    iput-object p1, v1, Lcom/dianping/shield/monitor/i;->d:Lcom/dianping/shield/monitor/i;

    .line 140061
    .line 140062
    sget p1, Lcom/dianping/shield/monitor/i;->g:I

    .line 140063
    .line 140064
    add-int/lit8 p1, p1, -0x1

    .line 140065
    .line 140066
    sput p1, Lcom/dianping/shield/monitor/i;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140067
    .line 140068
    monitor-exit v0

    .line 140069
    return-object v1

    .line 140070
    :cond_1
    monitor-exit v0

    .line 140071
    new-instance v0, Lcom/dianping/shield/monitor/i;

    .line 140072
    .line 140073
    invoke-direct {v0, p1}, Lcom/dianping/shield/monitor/i;-><init>(Ljava/lang/String;)V

    .line 140074
    .line 140075
    .line 140076
    return-object v0

    .line 140077
    :catchall_0
    move-exception p1

    .line 140078
    monitor-exit v0

    .line 140079
    throw p1
.end method
