.class public final synthetic Lcom/meituan/android/qtitans/container/reporter/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILandroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/reporter/i;->a:Ljava/lang/String;

    iput p2, p0, Lcom/meituan/android/qtitans/container/reporter/i;->b:I

    iput-object p3, p0, Lcom/meituan/android/qtitans/container/reporter/i;->c:Landroid/content/Intent;

    iput-object p4, p0, Lcom/meituan/android/qtitans/container/reporter/i;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/qtitans/container/reporter/i;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/android/qtitans/container/reporter/i;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/reporter/i;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    iget v2, p0, Lcom/meituan/android/qtitans/container/reporter/i;->b:I

    .line 100003
    .line 100004
    iget-object v3, p0, Lcom/meituan/android/qtitans/container/reporter/i;->c:Landroid/content/Intent;

    .line 100005
    .line 100006
    iget-object v4, p0, Lcom/meituan/android/qtitans/container/reporter/i;->d:Ljava/lang/String;

    .line 100007
    .line 100008
    iget-object v5, p0, Lcom/meituan/android/qtitans/container/reporter/i;->e:Ljava/lang/String;

    .line 100009
    .line 100010
    iget-object v6, p0, Lcom/meituan/android/qtitans/container/reporter/i;->f:Ljava/lang/String;

    .line 100011
    .line 100012
    const/4 v0, 0x6

    .line 100013
    new-array v0, v0, [Ljava/lang/Object;

    .line 100014
    .line 100015
    const/4 v7, 0x0

    .line 100016
    aput-object v1, v0, v7

    .line 100017
    .line 100018
    new-instance v8, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100021
    .line 100022
    .line 100023
    const/4 v9, 0x1

    .line 100024
    aput-object v8, v0, v9

    .line 100025
    .line 100026
    const/4 v8, 0x2

    .line 100027
    aput-object v3, v0, v8

    .line 100028
    .line 100029
    const/4 v8, 0x3

    .line 100030
    aput-object v4, v0, v8

    .line 100031
    .line 100032
    const/4 v8, 0x4

    .line 100033
    aput-object v5, v0, v8

    .line 100034
    .line 100035
    const/4 v8, 0x5

    .line 100036
    aput-object v6, v0, v8

    .line 100037
    .line 100038
    sget-object v8, Lcom/meituan/android/qtitans/container/reporter/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100039
    .line 100040
    const/4 v9, 0x0

    .line 100041
    const v10, 0x49e15f

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v0, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v11

    .line 100048
    if-eqz v11, :cond_0

    .line 100049
    .line 100050
    invoke-static {v0, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_0
    :try_start_0
    const-string v8, "qq_intent_create"

    .line 100055
    .line 100056
    new-instance v9, Lcom/meituan/android/hades/impl/utils/m;

    .line 100057
    .line 100058
    move-object v0, v9

    .line 100059
    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/hades/impl/utils/m;-><init>(Ljava/lang/String;ILandroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    invoke-static {v8, v9}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100063
    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :catchall_0
    move-exception v0

    .line 100067
    invoke-static {v0, v7}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100068
    .line 100069
    .line 100070
    :goto_0
    return-void
.end method
