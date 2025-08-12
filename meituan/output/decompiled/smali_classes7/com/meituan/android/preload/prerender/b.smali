.class public final Lcom/meituan/android/preload/prerender/b;
.super Lcom/sankuai/meituan/android/knb/listener/AbsOnWebClientListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/preload/prerender/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/preload/b;

.field public final synthetic d:Lcom/meituan/metrics/speedmeter/b;

.field public final synthetic e:Lcom/meituan/android/preload/prerender/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/preload/prerender/d;Lcom/meituan/android/preload/prerender/a;Ljava/lang/String;Lcom/meituan/android/preload/b;Lcom/meituan/metrics/speedmeter/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/preload/prerender/b;->e:Lcom/meituan/android/preload/prerender/d;

    iput-object p2, p0, Lcom/meituan/android/preload/prerender/b;->a:Lcom/meituan/android/preload/prerender/a;

    iput-object p3, p0, Lcom/meituan/android/preload/prerender/b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/preload/prerender/b;->c:Lcom/meituan/android/preload/b;

    iput-object p5, p0, Lcom/meituan/android/preload/prerender/b;->d:Lcom/meituan/metrics/speedmeter/b;

    invoke-direct {p0}, Lcom/sankuai/meituan/android/knb/listener/AbsOnWebClientListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Ljava/lang/String;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/preload/prerender/b;->a:Lcom/meituan/android/preload/prerender/a;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/android/preload/prerender/a;->b()Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    const/4 v0, 0x1

    .line 120007
    invoke-static {p1, v0}, Lcom/meituan/android/preload/base/monitor/b;->c(Ljava/lang/String;I)V

    .line 120008
    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/meituan/android/preload/prerender/b;->e:Lcom/meituan/android/preload/prerender/d;

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/meituan/android/preload/prerender/b;->b:Ljava/lang/String;

    .line 120013
    .line 120014
    iget-object v1, p0, Lcom/meituan/android/preload/prerender/b;->c:Lcom/meituan/android/preload/b;

    .line 120015
    .line 120016
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/preload/prerender/d;->i(Ljava/lang/String;Lcom/meituan/android/preload/b;)V

    .line 120017
    .line 120018
    .line 120019
    iget-object p1, p0, Lcom/meituan/android/preload/prerender/b;->d:Lcom/meituan/metrics/speedmeter/b;

    .line 120020
    .line 120021
    const-string v0, "LoadMainDocumentFinished"

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120024
    .line 120025
    .line 120026
    const/4 v0, 0x0

    .line 120027
    invoke-virtual {p1, v0, v0}, Lcom/meituan/metrics/speedmeter/b;->r(Ljava/util/Map;Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    return-void
.end method

.method public final onReceivedError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 170000
    iget-object p1, p0, Lcom/meituan/android/preload/prerender/b;->a:Lcom/meituan/android/preload/prerender/a;

    .line 170001
    .line 170002
    invoke-virtual {p1}, Lcom/meituan/android/preload/prerender/a;->b()Ljava/lang/String;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    const/4 p2, -0x1

    .line 170007
    invoke-static {p1, p2}, Lcom/meituan/android/preload/base/monitor/b;->c(Ljava/lang/String;I)V

    .line 170008
    .line 170009
    .line 170010
    iget-object p1, p0, Lcom/meituan/android/preload/prerender/b;->e:Lcom/meituan/android/preload/prerender/d;

    iget-object p2, p0, Lcom/meituan/android/preload/prerender/b;->c:Lcom/meituan/android/preload/b;

    iget-object p3, p0, Lcom/meituan/android/preload/prerender/b;->a:Lcom/meituan/android/preload/prerender/a;

    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/preload/base/b;->d(Lcom/meituan/android/preload/b;Lcom/meituan/android/preload/base/a;)V

    return-void
.end method
