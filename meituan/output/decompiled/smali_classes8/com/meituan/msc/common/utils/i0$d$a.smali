.class public final Lcom/meituan/msc/common/utils/i0$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/common/utils/i0$d;->intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/retrofit2/Interceptor$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/common/utils/i0$d$a;->a:Lcom/sankuai/meituan/retrofit2/Interceptor$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    sget-object v0, Lcom/meituan/msc/util/perf/j;->a:Lcom/meituan/msc/util/perf/g;

    .line 120001
    .line 120002
    const-string v1, "SignInterceptorBefore"

    .line 120003
    .line 120004
    invoke-virtual {v0, v1}, Lcom/meituan/msc/util/perf/g;->c(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 120005
    .line 120006
    .line 120007
    iget-object v1, p0, Lcom/meituan/msc/common/utils/i0$d$a;->a:Lcom/sankuai/meituan/retrofit2/Interceptor$a;

    .line 120008
    .line 120009
    invoke-interface {v1, p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120010
    .line 120011
    .line 120012
    move-result-object p1

    .line 120013
    const-string v1, "SignInterceptorAfter"

    .line 120014
    .line 120015
    invoke-virtual {v0, v1}, Lcom/meituan/msc/util/perf/g;->a(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    return-object p1
.end method

.method public final request()Lcom/sankuai/meituan/retrofit2/Request;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/common/utils/i0$d$a;->a:Lcom/sankuai/meituan/retrofit2/Interceptor$a;

    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    move-result-object v0

    return-object v0
.end method
