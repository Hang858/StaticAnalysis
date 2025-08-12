.class public final Lcom/meituan/android/movie/tradebase/home/view/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;

.field public final synthetic b:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;Landroid/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/l0;->a:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/home/view/l0;->b:Landroid/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/home/view/l0;->a:Landroid/view/View$OnClickListener;

    .line 130001
    .line 130002
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 130003
    .line 130004
    .line 130005
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/home/view/l0;->b:Landroid/app/AlertDialog;

    .line 130006
    .line 130007
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 130008
    .line 130009
    .line 130010
    return-void
.end method
