.class public final Lcom/meituan/android/hotel/reuse/detail/prefetch/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/htmrnbasebridge/prefetch/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/reuse/detail/prefetch/f;->c(Lcom/meituan/htmrnbasebridge/prefetch/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/htmrnbasebridge/prefetch/e;

.field public final synthetic b:Lcom/meituan/htmrnbasebridge/prefetch/e;


# direct methods
.method public constructor <init>(Lcom/meituan/htmrnbasebridge/prefetch/e;Lcom/meituan/htmrnbasebridge/prefetch/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/f$a;->a:Lcom/meituan/htmrnbasebridge/prefetch/e;

    iput-object p2, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/f$a;->b:Lcom/meituan/htmrnbasebridge/prefetch/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/f$a;->a:Lcom/meituan/htmrnbasebridge/prefetch/e;

    .line 170001
    .line 170002
    if-eqz v0, :cond_0

    .line 170003
    .line 170004
    invoke-interface {v0, p1, p2}, Lcom/meituan/htmrnbasebridge/prefetch/e;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 170005
    .line 170006
    .line 170007
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/f$a;->b:Lcom/meituan/htmrnbasebridge/prefetch/e;

    .line 170008
    .line 170009
    if-eqz v0, :cond_1

    .line 170010
    .line 170011
    invoke-interface {v0, p1, p2}, Lcom/meituan/htmrnbasebridge/prefetch/e;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 170012
    .line 170013
    .line 170014
    :cond_1
    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/f$a;->a:Lcom/meituan/htmrnbasebridge/prefetch/e;

    .line 130001
    .line 130002
    if-eqz v0, :cond_0

    .line 130003
    .line 130004
    invoke-interface {v0, p1}, Lcom/meituan/htmrnbasebridge/prefetch/e;->onSuccess(Lorg/json/JSONObject;)V

    .line 130005
    .line 130006
    .line 130007
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/f$a;->b:Lcom/meituan/htmrnbasebridge/prefetch/e;

    .line 130008
    .line 130009
    if-eqz v0, :cond_1

    .line 130010
    .line 130011
    invoke-interface {v0, p1}, Lcom/meituan/htmrnbasebridge/prefetch/e;->onSuccess(Lorg/json/JSONObject;)V

    .line 130012
    .line 130013
    .line 130014
    :cond_1
    return-void
.end method
