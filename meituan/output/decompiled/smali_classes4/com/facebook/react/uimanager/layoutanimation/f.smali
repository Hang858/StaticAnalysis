.class public final Lcom/facebook/react/uimanager/layoutanimation/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/facebook/react/uimanager/layoutanimation/g;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/layoutanimation/g;I)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/uimanager/layoutanimation/f;->b:Lcom/facebook/react/uimanager/layoutanimation/g;

    iput p2, p0, Lcom/facebook/react/uimanager/layoutanimation/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/facebook/react/uimanager/layoutanimation/f;->b:Lcom/facebook/react/uimanager/layoutanimation/g;

    iget-object p1, p1, Lcom/facebook/react/uimanager/layoutanimation/g;->d:Landroid/util/SparseArray;

    iget v0, p0, Lcom/facebook/react/uimanager/layoutanimation/f;->a:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/react/uimanager/layoutanimation/f;->b:Lcom/facebook/react/uimanager/layoutanimation/g;

    iget-object v0, v0, Lcom/facebook/react/uimanager/layoutanimation/g;->d:Landroid/util/SparseArray;

    iget v1, p0, Lcom/facebook/react/uimanager/layoutanimation/f;->a:I

    check-cast p1, Lcom/facebook/react/uimanager/layoutanimation/l;

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
