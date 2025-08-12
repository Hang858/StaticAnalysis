.class public final Lcom/meituan/android/travel/domain/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/framework/iinterface/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/bike/framework/iinterface/c<",
        "Ljava/lang/Integer;",
        "Lrx/Single<",
        "Lcom/meituan/android/travel/domain/h;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/travel/domain/repo/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x171eb7bb410ac37bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/travel/domain/repo/a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/travel/domain/repo/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/travel/domain/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc7ae75

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/travel/domain/j;->a:Lcom/meituan/android/travel/domain/repo/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 120000
    check-cast p1, Ljava/lang/Number;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    iget-object v0, p0, Lcom/meituan/android/travel/domain/j;->a:Lcom/meituan/android/travel/domain/repo/a;

    .line 120007
    .line 120008
    invoke-interface {v0, p1}, Lcom/meituan/android/travel/domain/repo/a;->c(I)Lrx/Single;

    .line 120009
    .line 120010
    move-result-object p1

    new-instance v0, Lcom/meituan/android/travel/domain/i;

    invoke-direct {v0, p0}, Lcom/meituan/android/travel/domain/i;-><init>(Lcom/meituan/android/travel/domain/j;)V

    invoke-virtual {p1, v0}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    move-result-object p1

    const-string v0, "repo.refreshInfoBar(para\u2026tateBarInfo(it)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
