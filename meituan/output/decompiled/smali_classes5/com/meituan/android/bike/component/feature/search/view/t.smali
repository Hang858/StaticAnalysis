.class public final Lcom/meituan/android/bike/component/feature/search/view/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/search/view/t;->a:Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/search/view/t;->a:Lcom/meituan/android/bike/component/feature/search/view/EBikeSearchResultFragment;

    .line 120001
    .line 120002
    new-instance v0, Lcom/meituan/android/bike/component/feature/shared/vo/q$i;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    const/4 v2, 0x1

    .line 120006
    const/4 v3, 0x0

    .line 120007
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/bike/component/feature/shared/vo/q$i;-><init>(ZILkotlin/jvm/internal/g;)V

    .line 120008
    .line 120009
    .line 120010
    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->l9(Lcom/meituan/android/bike/component/feature/shared/vo/q;)V

    return-void
.end method
