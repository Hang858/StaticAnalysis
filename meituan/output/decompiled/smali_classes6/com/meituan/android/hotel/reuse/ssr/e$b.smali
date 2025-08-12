.class public final Lcom/meituan/android/hotel/reuse/ssr/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/gcmrn/prefetch/task/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hotel/reuse/ssr/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dianping/gcmrn/prefetch/task/b$c<",
        "Lcom/dianping/gcmrn/model/MRNOperationsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/reuse/ssr/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/ssr/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/ssr/e$b;->a:Lcom/meituan/android/hotel/reuse/ssr/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/ssr/e$b;->a:Lcom/meituan/android/hotel/reuse/ssr/e;

    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/ssr/e;->k()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 130000
    check-cast p1, Lcom/dianping/gcmrn/model/MRNOperationsResponse;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/ssr/e$b;->a:Lcom/meituan/android/hotel/reuse/ssr/e;

    .line 130003
    .line 130004
    invoke-virtual {v0, p1}, Lcom/meituan/android/hotel/reuse/ssr/e;->l(Lcom/dianping/gcmrn/model/MRNOperationsResponse;)V

    .line 130005
    .line 130006
    .line 130007
    return-void
.end method
