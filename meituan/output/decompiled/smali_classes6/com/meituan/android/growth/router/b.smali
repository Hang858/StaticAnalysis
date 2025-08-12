.class public final Lcom/meituan/android/growth/router/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lcom/meituan/android/growth/router/GrowthWebRouterHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/growth/router/GrowthWebRouterHandler;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/growth/router/b;->c:Lcom/meituan/android/growth/router/GrowthWebRouterHandler;

    iput-wide p2, p0, Lcom/meituan/android/growth/router/b;->a:J

    iput-wide p4, p0, Lcom/meituan/android/growth/router/b;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/growth/router/b;->c:Lcom/meituan/android/growth/router/GrowthWebRouterHandler;

    .line 100001
    .line 100002
    iget-wide v1, p0, Lcom/meituan/android/growth/router/b;->a:J

    .line 100003
    .line 100004
    iget-wide v3, p0, Lcom/meituan/android/growth/router/b;->b:J

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    sget-object v0, Lcom/meituan/android/linkbetter/analysis/k;->a:Lcom/meituan/android/linkbetter/analysis/c;

    .line 100010
    .line 100011
    check-cast v0, Lcom/meituan/android/linkbetter/analysis/j;

    .line 100012
    .line 100013
    const/4 v5, 0x0

    .line 100014
    const-string v6, "GrowthWeb_routerStart+"

    .line 100015
    .line 100016
    invoke-virtual {v0, v6, v1, v2, v5}, Lcom/meituan/android/linkbetter/analysis/j;->e(Ljava/lang/String;JLjava/util/Map;)V

    .line 100017
    .line 100018
    .line 100019
    sget-object v0, Lcom/meituan/android/linkbetter/analysis/k;->a:Lcom/meituan/android/linkbetter/analysis/c;

    .line 100020
    .line 100021
    check-cast v0, Lcom/meituan/android/linkbetter/analysis/j;

    .line 100022
    .line 100023
    const-string v6, "GrowthWeb_routerStart-"

    .line 100024
    .line 100025
    invoke-virtual {v0, v6, v3, v4, v5}, Lcom/meituan/android/linkbetter/analysis/j;->e(Ljava/lang/String;JLjava/util/Map;)V

    .line 100026
    .line 100027
    .line 100028
    sget-object v0, Lcom/meituan/android/linkbetter/analysis/k;->a:Lcom/meituan/android/linkbetter/analysis/c;

    .line 100029
    .line 100030
    sub-long/2addr v3, v1

    .line 100031
    check-cast v0, Lcom/meituan/android/linkbetter/analysis/j;

    .line 100032
    .line 100033
    const-string v1, "Duration_router_invoke"

    .line 100034
    .line 100035
    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/meituan/android/linkbetter/analysis/j;->h(Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method
