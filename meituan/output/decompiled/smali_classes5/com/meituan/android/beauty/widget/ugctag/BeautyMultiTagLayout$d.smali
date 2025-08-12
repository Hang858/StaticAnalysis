.class public final Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$d;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$e;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;Landroid/view/View;)V
    .locals 3

    .line 430000
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 p1, 0x1

    .line 430010
    aput-object p2, v0, p1

    .line 430011
    .line 430012
    sget-object p1, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v1, 0x7ea5d0

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v2

    .line 430021
    if-eqz v2, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    const p1, 0x7f0a3844

    .line 430028
    .line 430029
    .line 430030
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430031
    .line 430032
    .line 430033
    move-result-object p1

    .line 430034
    check-cast p1, Landroid/widget/TextView;

    .line 430035
    .line 430036
    iput-object p1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$d;->a:Landroid/widget/TextView;

    .line 430037
    .line 430038
    const p1, 0x7f0a193e

    .line 430039
    .line 430040
    .line 430041
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430042
    .line 430043
    .line 430044
    move-result-object p1

    .line 430045
    iput-object p1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$d;->c:Landroid/view/View;

    .line 430046
    .line 430047
    return-void
.end method


# virtual methods
.method public final k(ILcom/meituan/android/beauty/model/ugctag/MedicalReviewSupTag;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0x7703c6

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$d;->c:Landroid/view/View;

    .line 430030
    .line 430031
    if-nez p1, :cond_1

    .line 430032
    .line 430033
    const/16 v2, 0x8

    .line 430034
    .line 430035
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 430036
    .line 430037
    .line 430038
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$d;->a:Landroid/widget/TextView;

    .line 430039
    .line 430040
    iget-object v0, p2, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSupTag;->b:Ljava/lang/String;

    .line 430041
    .line 430042
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430043
    .line 430044
    .line 430045
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$d;->b:Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$e;

    .line 430046
    .line 430047
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 430048
    .line 430049
    .line 430050
    iget-object p1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$d;->b:Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$e;

    iget-object p2, p2, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSupTag;->c:[Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meituan/android/beauty/widget/k;->b(Ljava/util/List;)Landroid/view/View;

    return-void
.end method
