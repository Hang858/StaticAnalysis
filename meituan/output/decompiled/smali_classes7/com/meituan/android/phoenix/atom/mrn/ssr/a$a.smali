.class public final Lcom/meituan/android/phoenix/atom/mrn/ssr/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/phoenix/atom/mrn/ssr/prefetch/BFFPrefetchHelper$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/phoenix/atom/mrn/ssr/a;->a(Lcom/dianping/gcmrn/ssr/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/gcmrn/ssr/e$a;

.field public final synthetic b:Lcom/meituan/android/phoenix/atom/mrn/ssr/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/phoenix/atom/mrn/ssr/a;Lcom/dianping/gcmrn/ssr/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/a$a;->b:Lcom/meituan/android/phoenix/atom/mrn/ssr/a;

    iput-object p2, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/a$a;->a:Lcom/dianping/gcmrn/ssr/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final S()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/a$a;->b:Lcom/meituan/android/phoenix/atom/mrn/ssr/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/phoenix/atom/mrn/ssr/a;->a:Lcom/meituan/android/phoenix/atom/mrn/ssr/PhxMRNSSRActivity;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/phoenix/atom/mrn/ssr/PhxMRNSSRActivity;->u:Lcom/dianping/gcmrn/ssr/g;

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    const-string v1, "request_start"

    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Lcom/dianping/gcmrn/ssr/g;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/dianping/gcmrn/model/MRNOperations;)V
    .locals 1
    .param p1    # Lcom/dianping/gcmrn/model/MRNOperations;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    new-instance v0, Lcom/dianping/gcmrn/model/MRNOperationsResponse;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lcom/dianping/gcmrn/model/MRNOperationsResponse;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    iput-object p1, v0, Lcom/dianping/gcmrn/model/MRNOperationsResponse;->data:Lcom/dianping/gcmrn/model/MRNOperations;

    .line 120006
    .line 120007
    const/4 p1, 0x0

    .line 120008
    iput p1, v0, Lcom/dianping/gcmrn/model/MRNOperationsResponse;->code:I

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/a$a;->a:Lcom/dianping/gcmrn/ssr/e$a;

    invoke-interface {p1, v0}, Lcom/dianping/gcmrn/ssr/e$a;->a(Lcom/dianping/gcmrn/model/MRNOperationsResponse;)V

    return-void
.end method

.method public final onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 150000
    iget-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/a$a;->b:Lcom/meituan/android/phoenix/atom/mrn/ssr/a;

    .line 150001
    .line 150002
    iget-object p1, p1, Lcom/meituan/android/phoenix/atom/mrn/ssr/a;->a:Lcom/meituan/android/phoenix/atom/mrn/ssr/PhxMRNSSRActivity;

    .line 150003
    .line 150004
    iget-object p1, p1, Lcom/meituan/android/phoenix/atom/mrn/ssr/PhxMRNSSRActivity;->v:Lcom/dianping/gcmrn/ssr/d;

    .line 150005
    .line 150006
    if-eqz p1, :cond_0

    .line 150007
    .line 150008
    const/4 p2, 0x0

    .line 150009
    invoke-virtual {p1, p2}, Lcom/dianping/gcmrn/ssr/d;->setSSRSwitch(Z)V

    .line 150010
    .line 150011
    .line 150012
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/ssr/a$a;->a:Lcom/dianping/gcmrn/ssr/e$a;

    .line 150013
    .line 150014
    invoke-interface {p1}, Lcom/dianping/gcmrn/ssr/e$a;->b()V

    .line 150015
    return-void
.end method
