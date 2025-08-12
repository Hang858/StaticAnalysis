.class public final Lcom/meituan/mtwebkit/internal/MTWebViewManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/mtwebkit/internal/MTWebViewManager;->t()Landroid/content/pm/PackageInfo;
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
.method public final run()V
    .locals 5

    .line 100000
    const-string v0, "MTWebViewManager"

    .line 100001
    .line 100002
    const-string v1, "\u56e0\u4e3a\u4f4e\u9891\u4f4e\u5b58\u50a8\u964d\u7ea7, \u5220\u9664\u672c\u5730\u5305\u548cDiva\u4e0b\u8f7d\u7684\u5305"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/meituan/mtwebkit/internal/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    new-array v0, v0, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v1, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    const v3, 0xa1b7f1

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    goto :goto_1

    .line 100026
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->p()V

    .line 100027
    .line 100028
    .line 100029
    invoke-static {}, Lcom/meituan/mtwebkit/internal/h;->a()Ljava/util/Set;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v1

    .line 100043
    if-eqz v1, :cond_1

    .line 100044
    .line 100045
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    check-cast v1, Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-static {v1}, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100052
    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :catchall_0
    move-exception v0

    .line 100056
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->x()V

    .line 100057
    .line 100058
    .line 100059
    throw v0

    .line 100060
    :catch_0
    :cond_1
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->x()V

    .line 100061
    .line 100062
    .line 100063
    invoke-static {}, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->c()V

    .line 100064
    .line 100065
    .line 100066
    :goto_1
    const/4 v0, 0x2

    .line 100067
    invoke-static {v0}, Lcom/meituan/mtwebkit/internal/reporter/h;->j(I)V

    .line 100068
    .line 100069
    .line 100070
    sget-object v0, Lcom/meituan/mtwebkit/internal/MTWebViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void
.end method
