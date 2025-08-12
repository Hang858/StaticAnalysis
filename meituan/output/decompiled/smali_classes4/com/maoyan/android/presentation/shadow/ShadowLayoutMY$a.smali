.class public final Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->setSelected(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY$a;->a:Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 670000
    iget-object p1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY$a;->a:Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;

    .line 670001
    .line 670002
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 670003
    .line 670004
    .line 670005
    iget-object p1, p0, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY$a;->a:Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;

    .line 670006
    .line 670007
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 670008
    .line 670009
    .line 670010
    move-result p2

    invoke-virtual {p1, p2}, Lcom/maoyan/android/presentation/shadow/ShadowLayoutMY;->setSelected(Z)V

    return-void
.end method
