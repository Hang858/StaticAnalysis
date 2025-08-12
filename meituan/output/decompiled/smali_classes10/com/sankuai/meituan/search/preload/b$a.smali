.class public final Lcom/sankuai/meituan/search/preload/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/search/preload/b;->e(Lcom/sankuai/meituan/search/preload/b$b;Z)V
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
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 0

    sget-object p1, Lcom/sankuai/meituan/search/performance/SearchPerformanceSteps$Phase;->PreloadResponse:Lcom/sankuai/meituan/search/performance/SearchPerformanceSteps$Phase;

    invoke-static {p1}, Lcom/sankuai/meituan/search/utils/e0;->f(Lcom/sankuai/meituan/search/performance/SearchPerformanceSteps$Phase;)V

    return-void
.end method
