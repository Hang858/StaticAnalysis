.class public final synthetic Lcom/meituan/android/mrn/engine/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/meituan/android/mrn/engine/n0$e;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/mrn/engine/n0$e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/mrn/engine/f0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meituan/android/mrn/engine/f0;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meituan/android/mrn/engine/f0;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/meituan/android/mrn/engine/f0;->d:Lcom/meituan/android/mrn/engine/n0$e;

    iput-boolean p4, p0, Lcom/meituan/android/mrn/engine/f0;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/f0;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    iget-object v7, p0, Lcom/meituan/android/mrn/engine/f0;->b:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v3, p0, Lcom/meituan/android/mrn/engine/f0;->c:Ljava/util/List;

    .line 100005
    .line 100006
    iget-object v6, p0, Lcom/meituan/android/mrn/engine/f0;->d:Lcom/meituan/android/mrn/engine/n0$e;

    .line 100007
    .line 100008
    iget-boolean v8, p0, Lcom/meituan/android/mrn/engine/f0;->e:Z

    .line 100009
    .line 100010
    const/4 v1, 0x5

    .line 100011
    new-array v1, v1, [Ljava/lang/Object;

    .line 100012
    .line 100013
    const/4 v9, 0x0

    .line 100014
    aput-object v0, v1, v9

    .line 100015
    .line 100016
    const/4 v10, 0x1

    .line 100017
    aput-object v7, v1, v10

    .line 100018
    .line 100019
    const/4 v2, 0x2

    .line 100020
    aput-object v3, v1, v2

    .line 100021
    .line 100022
    const/4 v2, 0x3

    .line 100023
    aput-object v6, v1, v2

    .line 100024
    .line 100025
    new-instance v2, Ljava/lang/Byte;

    .line 100026
    .line 100027
    invoke-direct {v2, v8}, Ljava/lang/Byte;-><init>(B)V

    .line 100028
    .line 100029
    .line 100030
    const/4 v4, 0x4

    .line 100031
    aput-object v2, v1, v4

    .line 100032
    .line 100033
    sget-object v2, Lcom/meituan/android/mrn/engine/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100034
    .line 100035
    const/4 v11, 0x0

    .line 100036
    const v4, 0x623573

    .line 100037
    .line 100038
    .line 100039
    invoke-static {v1, v11, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v5

    .line 100043
    if-eqz v5, :cond_0

    .line 100044
    .line 100045
    invoke-static {v1, v11, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    const/4 v4, 0x0

    .line 100054
    const/4 v5, 0x0

    .line 100055
    move-object v2, v7

    .line 100056
    invoke-static/range {v1 .. v6}, Lcom/meituan/android/mrn/engine/n0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Lcom/meituan/android/mrn/engine/n0$e;)V

    .line 100057
    .line 100058
    .line 100059
    if-nez v8, :cond_1

    .line 100060
    .line 100061
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v0

    .line 100065
    if-nez v0, :cond_1

    .line 100066
    .line 100067
    sget-object v0, Lcom/meituan/android/mrn/monitor/u$g;->f:Lcom/meituan/android/mrn/monitor/u$g;

    .line 100068
    .line 100069
    new-array v1, v10, [Ljava/lang/String;

    .line 100070
    aput-object v7, v1, v9

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1, v11}, Lcom/meituan/android/mrn/monitor/u;->f(Lcom/meituan/android/mrn/monitor/u$g;Ljava/util/List;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method
