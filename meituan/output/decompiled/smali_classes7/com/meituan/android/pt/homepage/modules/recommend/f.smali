.class public final Lcom/meituan/android/pt/homepage/modules/recommend/f;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/recommend/f;->b:Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/recommend/f;->a:Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 170001
    .line 170002
    .line 170003
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/recommend/f;->b:Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;

    .line 170004
    .line 170005
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/recommend/f;->a:Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;

    .line 170006
    .line 170007
    iget-object p3, p1, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->k:Landroid/support/v7/widget/RecyclerView;

    .line 170008
    .line 170009
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem$b;->w(Lcom/meituan/android/pt/homepage/modules/recommend/TravelScenicItem;Landroid/support/v7/widget/RecyclerView;)V

    .line 170010
    return-void
.end method
