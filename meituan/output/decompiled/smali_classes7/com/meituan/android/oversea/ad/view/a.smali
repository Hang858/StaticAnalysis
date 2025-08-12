.class public final Lcom/meituan/android/oversea/ad/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Landroid/support/v4/app/Fragment;

.field public final synthetic b:Lcom/meituan/android/oversea/ad/view/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/ad/view/b;Landroid/support/v4/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/ad/view/a;->b:Lcom/meituan/android/oversea/ad/view/b;

    iput-object p2, p0, Lcom/meituan/android/oversea/ad/view/a;->a:Landroid/support/v4/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/meituan/android/oversea/ad/view/a;->b:Lcom/meituan/android/oversea/ad/view/b;

    invoke-virtual {p2}, Lcom/meituan/android/oversea/ad/view/b;->a()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/meituan/android/oversea/ad/view/a;->b:Lcom/meituan/android/oversea/ad/view/b;

    iget-object p3, p0, Lcom/meituan/android/oversea/ad/view/a;->a:Landroid/support/v4/app/Fragment;

    invoke-virtual {p2, p3}, Lcom/meituan/android/oversea/ad/view/b;->b(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/oversea/ad/view/a;->b:Lcom/meituan/android/oversea/ad/view/b;

    invoke-virtual {p2}, Lcom/meituan/android/oversea/ad/view/b;->c()V

    .line 4
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
