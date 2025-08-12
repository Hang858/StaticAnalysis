.class public final Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->setSelected(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY$a;->a:Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY$a;->a:Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY$a;->a:Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/meituan/android/movie/tradebase/view/shadow/ShadowLayoutMY;->setSelected(Z)V

    return-void
.end method
