.class public final Lcom/meituan/android/preload/preheat/a$b;
.super Lcom/meituan/android/preload/base/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/preload/preheat/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/meituan/android/preload/preheat/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/preload/preheat/a;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/preload/preheat/a$b;->c:Lcom/meituan/android/preload/preheat/a;

    invoke-direct {p0, p2, p3}, Lcom/meituan/android/preload/base/c;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/preload/preheat/a$b;->c:Lcom/meituan/android/preload/preheat/a;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    const-string v1, "Enlight_Prehet_Container"

    .line 100006
    .line 100007
    invoke-static {v1}, Lcom/meituan/metrics/speedmeter/b;->b(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    const-string v2, "InitWebViewStart"

    .line 100012
    .line 100013
    invoke-virtual {v1, v2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100014
    .line 100015
    .line 100016
    new-instance v2, Lcom/meituan/android/preload/b;

    .line 100017
    .line 100018
    invoke-static {}, Lcom/meituan/android/preload/util/d;->a()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v3

    .line 100022
    new-instance v4, Landroid/os/Bundle;

    .line 100023
    .line 100024
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/android/preload/util/d;->b()Lcom/dianping/titans/ui/TitansUIManager;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v5

    .line 100031
    invoke-direct {v2, v3, v4, v5}, Lcom/meituan/android/preload/b;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/dianping/titans/ui/TitansUIManager;)V

    .line 100032
    .line 100033
    .line 100034
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100035
    .line 100036
    invoke-static {v2, v3}, Lcom/meituan/android/preload/util/c;->i(Lcom/meituan/android/preload/b;Landroid/content/Context;)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, v0, Lcom/meituan/android/preload/preheat/a;->a:Ljava/util/HashMap;

    .line 100040
    .line 100041
    const-string v3, "default"

    .line 100042
    .line 100043
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    check-cast v0, Lcom/meituan/android/preload/b;

    .line 100048
    .line 100049
    if-eqz v0, :cond_0

    .line 100050
    .line 100051
    invoke-virtual {v0}, Lcom/meituan/android/preload/b;->a()V

    .line 100052
    .line 100053
    .line 100054
    :cond_0
    const-string v0, "InitWebViewFinished"

    .line 100055
    .line 100056
    invoke-virtual {v1, v0}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100057
    .line 100058
    .line 100059
    const/4 v0, 0x0

    .line 100060
    invoke-virtual {v1, v0, v0}, Lcom/meituan/metrics/speedmeter/b;->r(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
