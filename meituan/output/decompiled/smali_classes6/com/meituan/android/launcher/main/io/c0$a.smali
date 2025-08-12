.class public final Lcom/meituan/android/launcher/main/io/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Picasso$ReportDataSetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/main/io/c0;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/squareup/picasso/PicassoRequestContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xd016b9

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    goto :goto_0

    .line 100019
    :cond_0
    sget-object v0, Lcom/squareup/picasso/PicassoRequestContext;->b:Ljava/lang/ThreadLocal;

    .line 100020
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public final b(Lcom/squareup/picasso/ImageReportData;)V
    .locals 5

    .line 130000
    const/4 v0, 0x0

    .line 130001
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    sget-object v1, Lcom/squareup/picasso/PicassoRequestContext;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130004
    .line 130005
    const/4 v2, 0x0

    .line 130006
    const v3, 0xab8a19

    .line 130007
    .line 130008
    .line 130009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130010
    .line 130011
    .line 130012
    move-result v4

    .line 130013
    if-eqz v4, :cond_0

    .line 130014
    .line 130015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130016
    .line 130017
    .line 130018
    move-result-object v0

    .line 130019
    check-cast v0, Lcom/squareup/picasso/PicassoRequestContext;

    .line 130020
    .line 130021
    goto :goto_0

    .line 130022
    :cond_0
    new-instance v0, Lcom/squareup/picasso/PicassoRequestContext;

    .line 130023
    .line 130024
    invoke-direct {v0}, Lcom/squareup/picasso/PicassoRequestContext;-><init>()V

    .line 130025
    .line 130026
    .line 130027
    sget-object v1, Lcom/squareup/picasso/PicassoRequestContext;->b:Ljava/lang/ThreadLocal;

    .line 130028
    .line 130029
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 130030
    .line 130031
    .line 130032
    :goto_0
    invoke-static {}, Lcom/squareup/picasso/PicassoRequestContext;->a()Lcom/squareup/picasso/PicassoRequestContext;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v0

    iget-object v0, v0, Lcom/squareup/picasso/PicassoRequestContext;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const-string v1, "picasso_report_data"

    invoke-virtual {v0, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
