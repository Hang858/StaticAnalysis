.class public final Lcom/facebook/react/uimanager/layoutanimation/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/layoutanimation/g;->a(Landroid/view/View;Lcom/facebook/react/uimanager/layoutanimation/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/uimanager/layoutanimation/h;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/layoutanimation/h;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/uimanager/layoutanimation/g$a;->a:Lcom/facebook/react/uimanager/layoutanimation/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p1, p0, Lcom/facebook/react/uimanager/layoutanimation/g$a;->a:Lcom/facebook/react/uimanager/layoutanimation/h;

    invoke-interface {p1}, Lcom/facebook/react/uimanager/layoutanimation/h;->onAnimationEnd()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
