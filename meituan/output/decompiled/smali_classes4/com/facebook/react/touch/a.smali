.class public final Lcom/facebook/react/touch/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/touch/b;


# instance fields
.field public volatile a:I

.field public b:Landroid/view/ViewParent;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x586ddf3754729f23L    # -4.492965521134925E-118

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, -0x1

    .line 100004
    iput v0, p0, Lcom/facebook/react/touch/a;->a:I

    .line 100005
    .line 100006
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 410000
    iget v0, p0, Lcom/facebook/react/touch/a;->a:I

    .line 410001
    .line 410002
    const/4 v1, 0x0

    .line 410003
    const/4 v2, -0x1

    .line 410004
    if-eq v0, v2, :cond_0

    .line 410005
    .line 410006
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 410007
    .line 410008
    .line 410009
    move-result p2

    .line 410010
    const/4 v2, 0x1

    .line 410011
    if-eq p2, v2, :cond_0

    .line 410012
    .line 410013
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 410014
    .line 410015
    move-result p1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final b(ILandroid/view/ViewParent;)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 410000
    iput p1, p0, Lcom/facebook/react/touch/a;->a:I

    .line 410001
    .line 410002
    iget-object p1, p0, Lcom/facebook/react/touch/a;->b:Landroid/view/ViewParent;

    .line 410003
    .line 410004
    if-eqz p1, :cond_0

    .line 410005
    .line 410006
    const/4 v0, 0x0

    .line 410007
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 410008
    .line 410009
    .line 410010
    const/4 p1, 0x0

    .line 410011
    iput-object p1, p0, Lcom/facebook/react/touch/a;->b:Landroid/view/ViewParent;

    .line 410012
    .line 410013
    :cond_0
    if-eqz p2, :cond_1

    .line 410014
    .line 410015
    const/4 p1, 0x1

    .line 410016
    invoke-interface {p2, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 410017
    .line 410018
    .line 410019
    iput-object p2, p0, Lcom/facebook/react/touch/a;->b:Landroid/view/ViewParent;

    .line 410020
    :cond_1
    return-void
.end method
