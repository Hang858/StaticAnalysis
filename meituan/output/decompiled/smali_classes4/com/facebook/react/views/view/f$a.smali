.class public final Lcom/facebook/react/views/view/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/view/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/facebook/react/views/view/f;


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/view/f;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/facebook/react/views/view/f$a;->a:Lcom/facebook/react/views/view/f;

    .line 140004
    .line 140005
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 670000
    iget-object p2, p0, Lcom/facebook/react/views/view/f$a;->a:Lcom/facebook/react/views/view/f;

    .line 670001
    .line 670002
    invoke-virtual {p2}, Lcom/facebook/react/views/view/f;->getRemoveClippedSubviews()Z

    .line 670003
    .line 670004
    .line 670005
    move-result p2

    .line 670006
    if-eqz p2, :cond_0

    .line 670007
    .line 670008
    iget-object p2, p0, Lcom/facebook/react/views/view/f$a;->a:Lcom/facebook/react/views/view/f;

    .line 670009
    .line 670010
    invoke-virtual {p2, p1}, Lcom/facebook/react/views/view/f;->updateSubviewClipStatus(Landroid/view/View;)V

    :cond_0
    return-void
.end method
