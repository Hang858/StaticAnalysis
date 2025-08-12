.class public final Lcom/meituan/hotel/android/compat/template/rx/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/hotel/android/compat/template/rx/e;->c()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func0<",
        "Lrx/Observable<",
        "TD;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/hotel/android/compat/template/rx/e;


# direct methods
.method public constructor <init>(Lcom/meituan/hotel/android/compat/template/rx/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/hotel/android/compat/template/rx/e$a;->a:Lcom/meituan/hotel/android/compat/template/rx/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/hotel/android/compat/template/rx/e$a;->a:Lcom/meituan/hotel/android/compat/template/rx/e;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/hotel/android/compat/template/rx/e;->b:Lcom/meituan/android/overseahotel/retrofit/d;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v0, 0x0

    .line 100008
    invoke-static {v0}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    iget-object v1, p0, Lcom/meituan/hotel/android/compat/template/rx/e$a;->a:Lcom/meituan/hotel/android/compat/template/rx/e;

    .line 100013
    .line 100014
    iget-object v1, v1, Lcom/meituan/hotel/android/compat/template/rx/e;->b:Lcom/meituan/android/overseahotel/retrofit/d;

    .line 100015
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
