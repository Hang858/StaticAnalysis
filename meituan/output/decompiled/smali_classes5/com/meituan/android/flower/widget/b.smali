.class public final Lcom/meituan/android/flower/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/flower/widget/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/flower/widget/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flower/widget/b;->b:Lcom/meituan/android/flower/widget/c;

    iput p2, p0, Lcom/meituan/android/flower/widget/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/flower/widget/b;->b:Lcom/meituan/android/flower/widget/c;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/flower/widget/c;->g:Lcom/meituan/android/flower/widget/c$a;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    iget v0, p0, Lcom/meituan/android/flower/widget/b;->a:I

    .line 120007
    .line 120008
    invoke-interface {p1, v0}, Lcom/meituan/android/flower/widget/c$a;->a(I)V

    .line 120009
    .line 120010
    :cond_0
    return-void
.end method
