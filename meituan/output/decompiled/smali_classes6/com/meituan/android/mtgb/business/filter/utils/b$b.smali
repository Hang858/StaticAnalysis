.class public final Lcom/meituan/android/mtgb/business/filter/utils/b$b;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtgb/business/filter/utils/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/filter/utils/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/filter/utils/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/filter/utils/b$b;->a:Lcom/meituan/android/mtgb/business/filter/utils/b;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/utils/b$b;->a:Lcom/meituan/android/mtgb/business/filter/utils/b;

    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/filter/utils/b;->a()V

    :cond_1
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 1

    .line 210000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 210001
    .line 210002
    .line 210003
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/utils/b$b;->a:Lcom/meituan/android/mtgb/business/filter/utils/b;

    .line 210004
    .line 210005
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 210006
    .line 210007
    .line 210008
    move-result p2

    .line 210009
    iget v0, p1, Lcom/meituan/android/mtgb/business/filter/utils/b;->c:I

    .line 210010
    .line 210011
    add-int/2addr v0, p2

    .line 210012
    iput v0, p1, Lcom/meituan/android/mtgb/business/filter/utils/b;->c:I

    .line 210013
    .line 210014
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/utils/b$b;->a:Lcom/meituan/android/mtgb/business/filter/utils/b;

    .line 210015
    .line 210016
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 210017
    .line 210018
    .line 210019
    move-result p2

    .line 210020
    iget p3, p1, Lcom/meituan/android/mtgb/business/filter/utils/b;->d:I

    .line 210021
    .line 210022
    add-int/2addr p3, p2

    .line 210023
    iput p3, p1, Lcom/meituan/android/mtgb/business/filter/utils/b;->d:I

    .line 210024
    .line 210025
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/filter/utils/b$b;->a:Lcom/meituan/android/mtgb/business/filter/utils/b;

    .line 210026
    .line 210027
    iget p2, p1, Lcom/meituan/android/mtgb/business/filter/utils/b;->c:I

    .line 210028
    .line 210029
    sget p3, Lcom/meituan/android/mtgb/business/filter/utils/b;->g:I

    .line 210030
    .line 210031
    if-gt p2, p3, :cond_0

    .line 210032
    .line 210033
    iget p2, p1, Lcom/meituan/android/mtgb/business/filter/utils/b;->d:I

    .line 210034
    .line 210035
    if-le p2, p3, :cond_1

    .line 210036
    .line 210037
    :cond_0
    const/4 p2, 0x0

    .line 210038
    iput p2, p1, Lcom/meituan/android/mtgb/business/filter/utils/b;->c:I

    .line 210039
    .line 210040
    iput p2, p1, Lcom/meituan/android/mtgb/business/filter/utils/b;->d:I

    .line 210041
    .line 210042
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/filter/utils/b;->a()V

    .line 210043
    .line 210044
    .line 210045
    :cond_1
    return-void
.end method
