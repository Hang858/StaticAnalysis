.class public final Lcom/dianping/shield/preload/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/preload/c;
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
.method public final a()Lcom/dianping/shield/preload/c;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/preload/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xce3c06

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
    check-cast v0, Lcom/dianping/shield/preload/c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    sget-object v0, Lcom/dianping/shield/preload/c;->e:Ljava/lang/Object;

    .line 100022
    .line 100023
    monitor-enter v0

    .line 100024
    :try_start_0
    sget-object v1, Lcom/dianping/shield/preload/c;->f:Lcom/dianping/shield/preload/c;

    .line 100025
    .line 100026
    const/4 v2, 0x0

    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v3, v1, Lcom/dianping/shield/preload/c;->c:Lcom/dianping/shield/preload/c;

    .line 100030
    .line 100031
    sput-object v3, Lcom/dianping/shield/preload/c;->f:Lcom/dianping/shield/preload/c;

    .line 100032
    .line 100033
    iput-object v2, v1, Lcom/dianping/shield/preload/c;->c:Lcom/dianping/shield/preload/c;

    .line 100034
    .line 100035
    sget-object v2, Lcom/dianping/shield/preload/c;->i:Lcom/dianping/shield/preload/c$a;

    .line 100036
    .line 100037
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    sget v2, Lcom/dianping/shield/preload/c;->g:I

    .line 100041
    .line 100042
    add-int/lit8 v2, v2, -0x1

    .line 100043
    .line 100044
    sput v2, Lcom/dianping/shield/preload/c;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100045
    .line 100046
    monitor-exit v0

    .line 100047
    return-object v1

    .line 100048
    :cond_1
    monitor-exit v0

    .line 100049
    return-object v2

    .line 100050
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b()I
    .locals 1

    sget v0, Lcom/dianping/shield/preload/c;->g:I

    return v0
.end method

.method public final c(Lcom/dianping/shield/preload/c;)V
    .locals 5
    .param p1    # Lcom/dianping/shield/preload/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

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
    sget-object v2, Lcom/dianping/shield/preload/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xae2091

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
    const-string v1, "shieldPreloadUnit"

    .line 140022
    .line 140023
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    sget-object v1, Lcom/dianping/shield/preload/c;->e:Ljava/lang/Object;

    .line 140027
    .line 140028
    monitor-enter v1

    .line 140029
    :try_start_0
    sget-object v2, Lcom/dianping/shield/preload/c;->i:Lcom/dianping/shield/preload/c$a;

    .line 140030
    .line 140031
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140032
    .line 140033
    .line 140034
    sget v3, Lcom/dianping/shield/preload/c;->g:I

    .line 140035
    .line 140036
    sget v4, Lcom/dianping/shield/preload/c;->h:I

    .line 140037
    .line 140038
    if-ge v3, v4, :cond_1

    .line 140039
    .line 140040
    sget-object v3, Lcom/dianping/shield/preload/c;->f:Lcom/dianping/shield/preload/c;

    .line 140041
    .line 140042
    iput-object v3, p1, Lcom/dianping/shield/preload/c;->c:Lcom/dianping/shield/preload/c;

    .line 140043
    .line 140044
    sput-object p1, Lcom/dianping/shield/preload/c;->f:Lcom/dianping/shield/preload/c;

    .line 140045
    .line 140046
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140047
    .line 140048
    .line 140049
    sget p1, Lcom/dianping/shield/preload/c;->g:I

    .line 140050
    .line 140051
    add-int/2addr p1, v0

    .line 140052
    sput p1, Lcom/dianping/shield/preload/c;->g:I

    .line 140053
    .line 140054
    :cond_1
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140055
    .line 140056
    monitor-exit v1

    .line 140057
    return-void

    .line 140058
    :catchall_0
    move-exception p1

    .line 140059
    monitor-exit v1

    .line 140060
    throw p1
.end method
