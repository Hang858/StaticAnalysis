.class public final synthetic Lcom/meituan/android/hades/impl/desk/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/i;->a:Ljava/lang/String;

    iput p2, p0, Lcom/meituan/android/hades/impl/desk/i;->b:I

    iput p3, p0, Lcom/meituan/android/hades/impl/desk/i;->c:I

    iput p4, p0, Lcom/meituan/android/hades/impl/desk/i;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/i;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/meituan/android/hades/impl/desk/i;->b:I

    .line 100003
    .line 100004
    iget v2, p0, Lcom/meituan/android/hades/impl/desk/i;->c:I

    .line 100005
    .line 100006
    iget v3, p0, Lcom/meituan/android/hades/impl/desk/i;->d:I

    .line 100007
    .line 100008
    const/4 v4, 0x4

    .line 100009
    new-array v4, v4, [Ljava/lang/Object;

    .line 100010
    .line 100011
    const/4 v5, 0x0

    .line 100012
    aput-object v0, v4, v5

    .line 100013
    .line 100014
    new-instance v6, Ljava/lang/Integer;

    .line 100015
    .line 100016
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100017
    .line 100018
    .line 100019
    const/4 v7, 0x1

    .line 100020
    aput-object v6, v4, v7

    .line 100021
    .line 100022
    new-instance v6, Ljava/lang/Integer;

    .line 100023
    .line 100024
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100025
    .line 100026
    .line 100027
    const/4 v7, 0x2

    .line 100028
    aput-object v6, v4, v7

    .line 100029
    .line 100030
    new-instance v6, Ljava/lang/Integer;

    .line 100031
    .line 100032
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100033
    .line 100034
    .line 100035
    const/4 v7, 0x3

    .line 100036
    aput-object v6, v4, v7

    .line 100037
    .line 100038
    sget-object v6, Lcom/meituan/android/hades/impl/desk/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100039
    .line 100040
    const/4 v7, 0x0

    .line 100041
    const v8, 0x36f1c5

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v4, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v9

    .line 100048
    if-eqz v9, :cond_0

    .line 100049
    .line 100050
    invoke-static {v4, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v4

    .line 100058
    invoke-static {v4}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v4

    .line 100062
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/meituan/android/hades/impl/net/g;->n0(Ljava/lang/String;III)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    if-eqz v0, :cond_1

    .line 100071
    .line 100072
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100073
    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :catchall_0
    move-exception v0

    .line 100077
    const-string v1, " UninstallRetainManager reportFeedback error"

    .line 100078
    .line 100079
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/utils/g0;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100080
    .line 100081
    .line 100082
    invoke-static {v0, v5}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100083
    .line 100084
    .line 100085
    :cond_1
    :goto_0
    return-void
.end method
