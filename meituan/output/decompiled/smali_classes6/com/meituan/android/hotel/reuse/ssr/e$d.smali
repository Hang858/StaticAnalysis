.class public final Lcom/meituan/android/hotel/reuse/ssr/e$d;
.super Lcom/dianping/dataservice/mapi/k;
.source "SourceFile"


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
        "Lcom/dianping/dataservice/mapi/k<",
        "Lcom/dianping/gcmrn/model/MRNOperationsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/hotel/reuse/ssr/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/ssr/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/ssr/e$d;->b:Lcom/meituan/android/hotel/reuse/ssr/e;

    invoke-direct {p0}, Lcom/dianping/dataservice/mapi/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/model/SimpleMsg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/dataservice/mapi/e<",
            "Lcom/dianping/gcmrn/model/MRNOperationsResponse;",
            ">;",
            "Lcom/dianping/model/SimpleMsg;",
            ")V"
        }
    .end annotation

    .line 170000
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/ssr/e$d;->b:Lcom/meituan/android/hotel/reuse/ssr/e;

    .line 170001
    .line 170002
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170003
    .line 170004
    .line 170005
    if-nez p1, :cond_0

    .line 170006
    .line 170007
    invoke-virtual {p2}, Lcom/meituan/android/hotel/reuse/ssr/e;->k()V

    .line 170008
    .line 170009
    .line 170010
    :cond_0
    return-void
.end method

.method public final b(Lcom/dianping/dataservice/mapi/e;Ljava/lang/Object;)V
    .locals 1

    .line 170000
    check-cast p2, Lcom/dianping/gcmrn/model/MRNOperationsResponse;

    .line 170001
    .line 170002
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/ssr/e$d;->b:Lcom/meituan/android/hotel/reuse/ssr/e;

    .line 170003
    .line 170004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170005
    .line 170006
    .line 170007
    if-nez p1, :cond_0

    .line 170008
    .line 170009
    invoke-virtual {v0, p2}, Lcom/meituan/android/hotel/reuse/ssr/e;->l(Lcom/dianping/gcmrn/model/MRNOperationsResponse;)V

    .line 170010
    .line 170011
    .line 170012
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/ssr/e$d;->b:Lcom/meituan/android/hotel/reuse/ssr/e;

    .line 170013
    .line 170014
    iget-object v0, p1, Lcom/meituan/android/hotel/reuse/ssr/e;->b:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 170015
    .line 170016
    invoke-virtual {v0}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->v()Ljava/lang/String;

    .line 170017
    .line 170018
    .line 170019
    move-result-object v0

    .line 170020
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/ssr/e;->b:Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;

    .line 170021
    .line 170022
    invoke-virtual {p1}, Lcom/meituan/android/mrn/container/MRNSceneCompatDelegate;->x()Ljava/lang/String;

    .line 170023
    .line 170024
    .line 170025
    move-result-object p1

    .line 170026
    invoke-static {p2, v0, p1}, Lcom/dianping/gcmrn/tools/c;->c(Lcom/dianping/gcmrn/model/MRNOperationsResponse;Ljava/lang/String;Ljava/lang/String;)V

    .line 170027
    .line 170028
    .line 170029
    :cond_0
    return-void
.end method
