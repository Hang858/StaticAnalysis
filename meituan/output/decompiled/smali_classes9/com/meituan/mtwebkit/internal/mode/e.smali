.class public abstract Lcom/meituan/mtwebkit/internal/mode/e;
.super Lcom/meituan/mtwebkit/internal/r;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/mtwebkit/internal/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/meituan/mtwebkit/internal/reporter/h$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lcom/meituan/mtwebkit/internal/reporter/h$b;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtwebkit/internal/mode/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa5870a

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
    check-cast v0, Lcom/meituan/mtwebkit/internal/reporter/h$b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v0, 0x0

    .line 100022
    sget-object v1, Lcom/meituan/mtwebkit/internal/r;->d:Ljava/lang/Object;

    .line 100023
    .line 100024
    monitor-enter v1

    .line 100025
    :try_start_0
    sget-object v2, Lcom/meituan/mtwebkit/internal/r;->c:Lcom/meituan/mtwebkit/MTWebViewFactoryProvider;

    .line 100026
    .line 100027
    if-nez v2, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/meituan/mtwebkit/internal/mode/e;->a()Lcom/meituan/mtwebkit/internal/reporter/h$b;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    :cond_1
    monitor-exit v1

    .line 100034
    return-object v0

    .line 100035
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
