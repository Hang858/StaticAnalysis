.class public final synthetic Lcom/meituan/android/pt/homepage/modules/home/exposure/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/home/exposure/l;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/view/ViewTreeObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/modules/home/exposure/l;Landroid/app/Activity;Landroid/view/ViewTreeObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/i;->a:Lcom/meituan/android/pt/homepage/modules/home/exposure/l;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/i;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/i;->c:Landroid/view/ViewTreeObserver;

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/i;->a:Lcom/meituan/android/pt/homepage/modules/home/exposure/l;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/i;->b:Landroid/app/Activity;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/i;->c:Landroid/view/ViewTreeObserver;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const/4 v3, 0x2

    .line 100010
    new-array v3, v3, [Ljava/lang/Object;

    .line 100011
    .line 100012
    const/4 v4, 0x0

    .line 100013
    aput-object v1, v3, v4

    .line 100014
    .line 100015
    const/4 v5, 0x1

    .line 100016
    aput-object v2, v3, v5

    .line 100017
    .line 100018
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    const v6, 0xc88b99

    .line 100021
    .line 100022
    .line 100023
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v7

    .line 100027
    if-eqz v7, :cond_0

    .line 100028
    .line 100029
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    goto :goto_1

    .line 100033
    :cond_0
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->h:Lcom/dianping/live/export/c0;

    .line 100034
    .line 100035
    if-nez v3, :cond_1

    .line 100036
    .line 100037
    new-instance v3, Lcom/dianping/live/export/c0;

    .line 100038
    .line 100039
    const/16 v5, 0x18

    .line 100040
    .line 100041
    invoke-direct {v3, v0, v1, v5}, Lcom/dianping/live/export/c0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100042
    .line 100043
    .line 100044
    iput-object v3, v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->h:Lcom/dianping/live/export/c0;

    .line 100045
    .line 100046
    :cond_1
    :try_start_0
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->e:Lcom/meituan/android/pt/homepage/modules/home/exposure/k;

    .line 100047
    .line 100048
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->d:Lcom/meituan/android/pt/homepage/modules/home/exposure/j;

    .line 100052
    .line 100053
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :catch_0
    move-exception v1

    .line 100058
    new-instance v2, Ljava/util/HashMap;

    .line 100059
    .line 100060
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    const-string v3, "remove"

    .line 100068
    .line 100069
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    const-string v1, "registerOnDrawListeners"

    .line 100073
    .line 100074
    const-string v3, "removeOnGlobalLayoutListener"

    .line 100075
    .line 100076
    invoke-static {v1, v3, v2}, Lcom/dianping/networklog/Logan;->logEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100077
    .line 100078
    .line 100079
    :goto_0
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/j$a;->a:Lcom/meituan/android/pt/homepage/utils/j$a;

    .line 100080
    .line 100081
    const-string v2, "Draw"

    .line 100082
    .line 100083
    invoke-static {v2, v1, v4}, Lcom/meituan/android/pt/homepage/utils/j;->a(Ljava/lang/String;Lcom/meituan/android/pt/homepage/utils/j$a;Z)V

    .line 100084
    .line 100085
    .line 100086
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->f:Landroid/os/Handler;

    .line 100087
    .line 100088
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/exposure/l;->h:Lcom/dianping/live/export/c0;

    .line 100089
    .line 100090
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 100091
    .line 100092
    .line 100093
    const-string v0, "GrayTest"

    .line 100094
    .line 100095
    const-string v1, "onDraw"

    .line 100096
    .line 100097
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100098
    .line 100099
    .line 100100
    :goto_1
    return-void
.end method
