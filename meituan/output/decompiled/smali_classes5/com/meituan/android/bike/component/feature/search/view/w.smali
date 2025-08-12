.class public final Lcom/meituan/android/bike/component/feature/search/view/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/search/view/w;->a:Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/search/view/w;->a:Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;

    .line 120001
    .line 120002
    new-instance v1, Lcom/meituan/android/bike/component/feature/shared/vo/q$i;

    .line 120003
    .line 120004
    const/4 p1, 0x0

    .line 120005
    invoke-direct {v1, p1}, Lcom/meituan/android/bike/component/feature/shared/vo/q$i;-><init>(Z)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const/4 v3, 0x0

    .line 120010
    const/4 v4, 0x6

    .line 120011
    const/4 v5, 0x0

    .line 120012
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->p9(Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;Lcom/meituan/android/bike/component/feature/shared/vo/q;Landroid/os/Bundle;IILjava/lang/Object;)V

    .line 120013
    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/search/view/w;->a:Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;

    const v0, 0x7f0a1d95

    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/bike/framework/widgets/MobikeLv1Button;

    const-string v1, "mobike_btn_right"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meituan/android/bike/component/feature/search/statistics/a;->a(Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;Ljava/lang/String;)V

    return-void
.end method
