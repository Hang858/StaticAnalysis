.class public final Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->t8(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment$b;->a:Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment$b;->a:Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->b:Landroid/view/ViewGroup;

    .line 100003
    .line 100004
    const v1, 0x7f0a1e42

    .line 100005
    .line 100006
    .line 100007
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    if-eqz v0, :cond_0

    .line 100012
    .line 100013
    iget-object v1, p0, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment$b;->a:Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;

    .line 100014
    .line 100015
    iget-object v1, v1, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
