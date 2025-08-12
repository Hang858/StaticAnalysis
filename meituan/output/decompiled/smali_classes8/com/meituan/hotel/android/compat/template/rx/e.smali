.class public final Lcom/meituan/hotel/android/compat/template/rx/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/hotel/android/compat/template/base/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/meituan/hotel/android/compat/template/base/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/hotel/android/compat/template/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/hotel/android/compat/template/base/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/android/overseahotel/retrofit/d;

.field public c:I

.field public d:Lcom/meituan/hotel/android/compat/template/rx/RxLoaderFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4f25db8be4756fffL    # 1.930952115119671E73

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrx/functions/Action1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/functions/Action1<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/hotel/android/compat/template/rx/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3e25ec

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/functions/Action1;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/hotel/android/compat/template/rx/e$c;

    invoke-direct {v0, p0}, Lcom/meituan/hotel/android/compat/template/rx/e$c;-><init>(Lcom/meituan/hotel/android/compat/template/rx/e;)V

    return-object v0
.end method

.method public final b()Lrx/functions/Func1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/functions/Func1<",
            "TD;TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/hotel/android/compat/template/rx/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe6c72d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/functions/Func1;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/hotel/android/compat/template/rx/e$b;

    invoke-direct {v0, p0}, Lcom/meituan/hotel/android/compat/template/rx/e$b;-><init>(Lcom/meituan/hotel/android/compat/template/rx/e;)V

    return-object v0
.end method

.method public final c()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "TD;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/hotel/android/compat/template/rx/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x69e9f2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lrx/Observable;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/hotel/android/compat/template/rx/e;->b:Lcom/meituan/android/overseahotel/retrofit/d;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/overseahotel/retrofit/d;->a()Lrx/Observable;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/hotel/android/compat/template/rx/e;->b:Lcom/meituan/android/overseahotel/retrofit/d;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/meituan/android/overseahotel/retrofit/d;->a()Lrx/Observable;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    return-object v0

    .line 100036
    :cond_1
    new-instance v0, Lcom/meituan/hotel/android/compat/template/rx/e$a;

    .line 100037
    .line 100038
    invoke-direct {v0, p0}, Lcom/meituan/hotel/android/compat/template/rx/e$a;-><init>(Lcom/meituan/hotel/android/compat/template/rx/e;)V

    .line 100039
    .line 100040
    invoke-static {v0}, Lrx/Observable;->defer(Lrx/functions/Func0;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lrx/functions/Action1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/functions/Action1<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/hotel/android/compat/template/rx/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdae15d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/functions/Action1;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/hotel/android/compat/template/rx/e$d;

    invoke-direct {v0, p0}, Lcom/meituan/hotel/android/compat/template/rx/e$d;-><init>(Lcom/meituan/hotel/android/compat/template/rx/e;)V

    return-object v0
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/hotel/android/compat/template/rx/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7ef4fd

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/hotel/android/compat/template/rx/e;->d:Lcom/meituan/hotel/android/compat/template/rx/RxLoaderFragment;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget v1, p0, Lcom/meituan/hotel/android/compat/template/rx/e;->c:I

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/meituan/hotel/android/compat/template/rx/RxLoaderFragment;->W8(I)V

    .line 100025
    :cond_1
    return-void
.end method

.method public final f(Lcom/meituan/hotel/android/compat/template/base/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/hotel/android/compat/template/base/b<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/hotel/android/compat/template/rx/e;->a:Lcom/meituan/hotel/android/compat/template/base/b;

    return-void
.end method
