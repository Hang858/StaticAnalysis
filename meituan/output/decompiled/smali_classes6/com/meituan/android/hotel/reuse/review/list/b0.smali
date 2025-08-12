.class public final Lcom/meituan/android/hotel/reuse/review/list/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;

.field public final synthetic b:Lcom/meituan/android/hotel/reuse/review/list/c0$a;

.field public final synthetic c:I

.field public final synthetic d:Lcom/meituan/android/hotel/reuse/review/list/c0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/review/list/c0;Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;Lcom/meituan/android/hotel/reuse/review/list/c0$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/b0;->d:Lcom/meituan/android/hotel/reuse/review/list/c0;

    iput-object p2, p0, Lcom/meituan/android/hotel/reuse/review/list/b0;->a:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;

    iput-object p3, p0, Lcom/meituan/android/hotel/reuse/review/list/b0;->b:Lcom/meituan/android/hotel/reuse/review/list/c0$a;

    iput p4, p0, Lcom/meituan/android/hotel/reuse/review/list/b0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/b0;->a:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;

    .line 130001
    .line 130002
    if-eqz p1, :cond_1

    .line 130003
    .line 130004
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/b0;->b:Lcom/meituan/android/hotel/reuse/review/list/c0$a;

    .line 130005
    .line 130006
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/list/c0$a;->a:Lcom/meituan/android/hotel/view/CheckedLinearLayout;

    .line 130007
    .line 130008
    invoke-virtual {p1}, Lcom/meituan/android/hotel/view/CheckedLinearLayout;->isChecked()Z

    .line 130009
    .line 130010
    .line 130011
    move-result p1

    .line 130012
    const/4 v0, 0x1

    .line 130013
    if-eqz p1, :cond_0

    .line 130014
    .line 130015
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/list/b0;->a:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;

    .line 130016
    .line 130017
    const/4 v2, 0x0

    .line 130018
    iput-boolean v2, v1, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;->isCheckedForClient:Z

    .line 130019
    .line 130020
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/list/b0;->b:Lcom/meituan/android/hotel/reuse/review/list/c0$a;

    .line 130021
    .line 130022
    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/review/list/c0$a;->a:Lcom/meituan/android/hotel/view/CheckedLinearLayout;

    .line 130023
    .line 130024
    invoke-virtual {v1, v2}, Lcom/meituan/android/hotel/view/CheckedLinearLayout;->setChecked(Z)V

    .line 130025
    .line 130026
    .line 130027
    goto :goto_0

    .line 130028
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/list/b0;->a:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;

    .line 130029
    .line 130030
    iput-boolean v0, v1, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;->isCheckedForClient:Z

    .line 130031
    .line 130032
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/review/list/b0;->d:Lcom/meituan/android/hotel/reuse/review/list/c0;

    .line 130033
    .line 130034
    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;->tagId:Ljava/lang/String;

    .line 130035
    .line 130036
    invoke-virtual {v2, v1}, Lcom/meituan/android/hotel/reuse/review/list/c0;->Z0(Ljava/lang/String;)V

    .line 130037
    .line 130038
    .line 130039
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/list/b0;->d:Lcom/meituan/android/hotel/reuse/review/list/c0;

    .line 130040
    .line 130041
    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/review/list/c0;->c:Lcom/meituan/android/hotel/reuse/review/list/c0$b;

    .line 130042
    .line 130043
    if-eqz v1, :cond_1

    .line 130044
    .line 130045
    iget v2, p0, Lcom/meituan/android/hotel/reuse/review/list/b0;->c:I

    .line 130046
    .line 130047
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/review/list/b0;->a:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;

    .line 130048
    .line 130049
    xor-int/2addr p1, v0

    .line 130050
    invoke-interface {v1, v2, v3, p1}, Lcom/meituan/android/hotel/reuse/review/list/c0$b;->a(ILcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;Z)V

    :cond_1
    return-void
.end method
