.class public final Lcom/meituan/android/mgb/ad/page/ad/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgb/ad/page/ad/view/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgb/ad/page/ad/view/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgb/ad/page/ad/view/c;->a:Lcom/meituan/android/mgb/ad/page/ad/view/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mgb/ad/page/ad/view/c;->a:Lcom/meituan/android/mgb/ad/page/ad/view/e;

    iget-object v0, v0, Lcom/meituan/android/mgb/ad/page/ad/view/e;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
