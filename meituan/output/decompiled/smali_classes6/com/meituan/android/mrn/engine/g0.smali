.class public final synthetic Lcom/meituan/android/mrn/engine/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Lcom/meituan/android/mrn/engine/n0$e;

.field public final synthetic g:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/meituan/android/mrn/engine/n0$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/mrn/engine/g0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meituan/android/mrn/engine/g0;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meituan/android/mrn/engine/g0;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/meituan/android/mrn/engine/g0;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/mrn/engine/g0;->e:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/meituan/android/mrn/engine/g0;->f:Lcom/meituan/android/mrn/engine/n0$e;

    iput-object p1, p0, Lcom/meituan/android/mrn/engine/g0;->g:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/g0;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    iget-object v7, p0, Lcom/meituan/android/mrn/engine/g0;->b:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v3, p0, Lcom/meituan/android/mrn/engine/g0;->c:Ljava/util/List;

    .line 100005
    .line 100006
    iget-object v8, p0, Lcom/meituan/android/mrn/engine/g0;->d:Ljava/lang/String;

    .line 100007
    .line 100008
    iget-object v5, p0, Lcom/meituan/android/mrn/engine/g0;->e:Landroid/os/Bundle;

    .line 100009
    .line 100010
    iget-object v6, p0, Lcom/meituan/android/mrn/engine/g0;->f:Lcom/meituan/android/mrn/engine/n0$e;

    .line 100011
    .line 100012
    iget-object v9, p0, Lcom/meituan/android/mrn/engine/g0;->g:Landroid/app/Activity;

    .line 100013
    .line 100014
    const/4 v1, 0x7

    .line 100015
    new-array v1, v1, [Ljava/lang/Object;

    .line 100016
    .line 100017
    const/4 v2, 0x0

    .line 100018
    aput-object v0, v1, v2

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    aput-object v7, v1, v2

    .line 100022
    .line 100023
    const/4 v2, 0x2

    .line 100024
    aput-object v3, v1, v2

    .line 100025
    .line 100026
    const/4 v2, 0x3

    .line 100027
    aput-object v8, v1, v2

    .line 100028
    .line 100029
    const/4 v2, 0x4

    .line 100030
    aput-object v5, v1, v2

    .line 100031
    .line 100032
    const/4 v2, 0x5

    .line 100033
    aput-object v6, v1, v2

    .line 100034
    .line 100035
    const/4 v2, 0x6

    .line 100036
    aput-object v9, v1, v2

    .line 100037
    .line 100038
    sget-object v2, Lcom/meituan/android/mrn/engine/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100039
    .line 100040
    const/4 v4, 0x0

    .line 100041
    const v10, 0x2c6eb4

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v1, v4, v2, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v11

    .line 100048
    if-eqz v11, :cond_0

    .line 100049
    .line 100050
    invoke-static {v1, v4, v2, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    move-object v2, v7

    .line 100059
    move-object v4, v8

    .line 100060
    invoke-static/range {v1 .. v6}, Lcom/meituan/android/mrn/engine/n0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Lcom/meituan/android/mrn/engine/n0$e;)V

    .line 100061
    .line 100062
    .line 100063
    invoke-static {v7, v8, v9}, Lcom/meituan/android/mrn/monitor/u;->g(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 100064
    .line 100065
    .line 100066
    :goto_0
    return-void
.end method
