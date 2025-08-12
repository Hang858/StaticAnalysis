.class public Lcom/meituan/android/movie/bridge/MovieDragCallbackImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/IMovieDragCallback;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x818384a1e5b0be0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public setDragCallBack(Landroid/support/design/widget/AppBarLayout$Behavior;Lrx/functions/Func0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/AppBarLayout$Behavior;",
            "Lrx/functions/Func0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/movie/bridge/MovieDragCallbackImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x61efaf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/movie/bridge/MovieDragCallbackImpl$a;

    invoke-direct {v0, p2}, Lcom/meituan/android/movie/bridge/MovieDragCallbackImpl$a;-><init>(Lrx/functions/Func0;)V

    iput-object v0, p1, Landroid/support/design/widget/AppBarLayout$Behavior;->g:Lcom/meituan/android/movie/bridge/MovieDragCallbackImpl$a;

    return-void
.end method
