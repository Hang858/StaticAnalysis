.class public final Lcom/meituan/android/edfu/cardscanner/fragment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/cardscanner/fragment/a;->b:Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;

    const/4 p1, 0x1

    iput p1, p0, Lcom/meituan/android/edfu/cardscanner/fragment/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/fragment/a;->b:Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->b:Landroid/view/ViewGroup;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->c:Landroid/view/View;

    .line 100005
    .line 100006
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/fragment/a;->b:Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;

    .line 100010
    .line 100011
    iget-object v0, v0, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->g:Lcom/meituan/android/edfu/cardscanner/presenter/a;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Lcom/meituan/android/edfu/cardscanner/presenter/a;->i()V

    .line 100014
    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/fragment/a;->b:Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;

    .line 100017
    .line 100018
    iget v1, p0, Lcom/meituan/android/edfu/cardscanner/fragment/a;->a:I

    .line 100019
    .line 100020
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->V8(I)V

    return-void
.end method
