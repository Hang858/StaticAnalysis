.class public final Lcom/meituan/android/oversea/list/widgets/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/list/widgets/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/list/widgets/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/list/widgets/f;->a:Lcom/meituan/android/oversea/list/widgets/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/oversea/list/widgets/f;->a:Lcom/meituan/android/oversea/list/widgets/g;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/oversea/list/widgets/g;->n:Lcom/meituan/android/filter/a;

    .line 120003
    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/oversea/list/widgets/g;->getFilterFragment()Landroid/support/v4/app/Fragment;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    .line 120011
    iget-object v0, p0, Lcom/meituan/android/oversea/list/widgets/f;->a:Lcom/meituan/android/oversea/list/widgets/g;

    .line 120012
    .line 120013
    iget-object v0, v0, Lcom/meituan/android/oversea/list/widgets/g;->n:Lcom/meituan/android/filter/a;

    .line 120014
    .line 120015
    const-string v1, "tag_dialog_filter"

    .line 120016
    .line 120017
    invoke-interface {v0, p1, v1}, Lcom/meituan/android/filter/a;->p(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 120018
    .line 120019
    .line 120020
    iget-object v0, p0, Lcom/meituan/android/oversea/list/widgets/f;->a:Lcom/meituan/android/oversea/list/widgets/g;

    iget-object v1, v0, Lcom/meituan/android/oversea/list/widgets/g;->d:Landroid/widget/TextView;

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/oversea/list/widgets/g;->f(Landroid/widget/TextView;Z)V

    return-void
.end method
