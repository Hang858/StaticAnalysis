.class public final Lcom/meituan/android/preload/preload/b;
.super Lcom/sankuai/meituan/android/knb/listener/AbsOnWebClientListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/preload/preload/a;

.field public final synthetic b:Lcom/meituan/metrics/speedmeter/b;

.field public final synthetic c:Lcom/meituan/android/preload/b;

.field public final synthetic d:Lcom/meituan/android/preload/preload/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/preload/preload/d;Lcom/meituan/android/preload/preload/a;Lcom/meituan/metrics/speedmeter/b;Lcom/meituan/android/preload/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/preload/preload/b;->d:Lcom/meituan/android/preload/preload/d;

    iput-object p2, p0, Lcom/meituan/android/preload/preload/b;->a:Lcom/meituan/android/preload/preload/a;

    iput-object p3, p0, Lcom/meituan/android/preload/preload/b;->b:Lcom/meituan/metrics/speedmeter/b;

    iput-object p4, p0, Lcom/meituan/android/preload/preload/b;->c:Lcom/meituan/android/preload/b;

    invoke-direct {p0}, Lcom/sankuai/meituan/android/knb/listener/AbsOnWebClientListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Ljava/lang/String;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/preload/preload/b;->a:Lcom/meituan/android/preload/preload/a;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/preload/preload/a;->h:Ljava/lang/String;

    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    invoke-static {p1, v0, v1}, Lcom/meituan/android/preload/base/monitor/b;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120006
    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/meituan/android/preload/preload/b;->b:Lcom/meituan/metrics/speedmeter/b;

    .line 120009
    .line 120010
    const-string v1, "LoadMainDocumentFinished"

    .line 120011
    .line 120012
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120013
    .line 120014
    .line 120015
    const/4 v1, 0x0

    .line 120016
    invoke-virtual {v0, v1, v1}, Lcom/meituan/metrics/speedmeter/b;->r(Ljava/util/Map;Ljava/lang/String;)V

    .line 120017
    .line 120018
    .line 120019
    iget-object v0, p0, Lcom/meituan/android/preload/preload/b;->d:Lcom/meituan/android/preload/preload/d;

    .line 120020
    iget-object v1, p0, Lcom/meituan/android/preload/preload/b;->c:Lcom/meituan/android/preload/b;

    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/preload/preload/d;->i(Ljava/lang/String;Lcom/meituan/android/preload/b;)V

    return-void
.end method

.method public final onReceivedError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/preload/preload/b;->a:Lcom/meituan/android/preload/preload/a;

    .line 170001
    .line 170002
    iget-object v0, v0, Lcom/meituan/android/preload/preload/a;->h:Ljava/lang/String;

    .line 170003
    .line 170004
    const/4 v1, -0x1

    .line 170005
    invoke-static {p3, v0, v1}, Lcom/meituan/android/preload/base/monitor/b;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 170006
    .line 170007
    .line 170008
    iget-object v0, p0, Lcom/meituan/android/preload/preload/b;->d:Lcom/meituan/android/preload/preload/d;

    .line 170009
    .line 170010
    iget-object v1, p0, Lcom/meituan/android/preload/preload/b;->c:Lcom/meituan/android/preload/b;

    .line 170011
    .line 170012
    iget-object v2, p0, Lcom/meituan/android/preload/preload/b;->a:Lcom/meituan/android/preload/preload/a;

    .line 170013
    .line 170014
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/preload/base/b;->d(Lcom/meituan/android/preload/b;Lcom/meituan/android/preload/base/a;)V

    .line 170015
    .line 170016
    .line 170017
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170018
    .line 170019
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170020
    const-string v1, "enlight loadFail fail! horn config = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/preload/preload/b;->a:Lcom/meituan/android/preload/preload/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",errMsg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",code="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",url="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    return-void
.end method
