.class public final Lcom/meituan/android/movie/tradebase/util/dialog/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/util/dialog/g;

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/util/dialog/g$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/util/dialog/g$a;Lcom/meituan/android/movie/tradebase/util/dialog/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/util/dialog/f;->b:Lcom/meituan/android/movie/tradebase/util/dialog/g$a;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/util/dialog/f;->a:Lcom/meituan/android/movie/tradebase/util/dialog/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/util/dialog/f;->b:Lcom/meituan/android/movie/tradebase/util/dialog/g$a;

    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/util/dialog/g$a;->g:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/util/dialog/f;->a:Lcom/meituan/android/movie/tradebase/util/dialog/g;

    const/4 v1, -0x2

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method
