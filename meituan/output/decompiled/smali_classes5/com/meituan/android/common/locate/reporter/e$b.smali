.class public final Lcom/meituan/android/common/locate/reporter/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/locate/reporter/e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/locate/reporter/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/locate/reporter/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/locate/reporter/e$b;->a:Lcom/meituan/android/common/locate/reporter/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/sankuai/meituan/location/core/collect/CollectorManager;->getInstance()Lcom/sankuai/meituan/location/core/collect/CollectorManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/location/core/collect/CollectorManager;->stopCollector()V

    iget-object v0, p0, Lcom/meituan/android/common/locate/reporter/e$b;->a:Lcom/meituan/android/common/locate/reporter/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meituan/android/common/locate/reporter/e;->a(Lcom/meituan/android/common/locate/reporter/e;Z)Z

    return-void
.end method
