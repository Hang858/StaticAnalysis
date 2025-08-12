.class public final Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->T6()V
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

    iput-object p1, p0, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment$a;->a:Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment$a;->a:Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment$a;->a:Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    const v1, 0x7f0c05a0

    .line 100019
    .line 100020
    .line 100021
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    iget-object v2, p0, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment$a;->a:Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;

    .line 100026
    .line 100027
    iget-object v2, v2, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->b:Landroid/view/ViewGroup;

    .line 100028
    .line 100029
    const/4 v3, 0x0

    .line 100030
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    const v1, 0x7f0a1e42

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment$a;->a:Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;

    iget-object v1, v1, Lcom/meituan/android/edfu/cardscanner/fragment/CardFragment;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
