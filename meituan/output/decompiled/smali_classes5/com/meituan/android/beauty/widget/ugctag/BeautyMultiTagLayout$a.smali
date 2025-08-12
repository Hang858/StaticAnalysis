.class public final Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:[Lcom/meituan/android/beauty/model/ugctag/MedicalReviewFirstTag;

.field public final synthetic b:Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$a;->b:Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x23df5a

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$a;->a:[Lcom/meituan/android/beauty/model/ugctag/MedicalReviewFirstTag;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 430000
    check-cast p1, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$b;

    .line 430001
    .line 430002
    const/4 v0, 0x2

    .line 430003
    new-array v0, v0, [Ljava/lang/Object;

    .line 430004
    .line 430005
    const/4 v1, 0x0

    .line 430006
    aput-object p1, v0, v1

    .line 430007
    .line 430008
    new-instance v2, Ljava/lang/Integer;

    .line 430009
    .line 430010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430011
    .line 430012
    .line 430013
    const/4 v3, 0x1

    .line 430014
    aput-object v2, v0, v3

    .line 430015
    .line 430016
    sget-object v2, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430017
    .line 430018
    const v4, 0xcd781f

    .line 430019
    .line 430020
    .line 430021
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430022
    .line 430023
    .line 430024
    move-result v5

    .line 430025
    if-eqz v5, :cond_0

    .line 430026
    .line 430027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430028
    .line 430029
    .line 430030
    goto :goto_0

    .line 430031
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 430032
    .line 430033
    iget-object v2, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$a;->b:Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;

    .line 430034
    .line 430035
    iget v2, v2, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;->j:I

    .line 430036
    .line 430037
    if-ne p2, v2, :cond_1

    .line 430038
    .line 430039
    const/4 v1, 0x1

    .line 430040
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 430041
    .line 430042
    .line 430043
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 430044
    .line 430045
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v1

    .line 430049
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 430050
    .line 430051
    .line 430052
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$a;->a:[Lcom/meituan/android/beauty/model/ugctag/MedicalReviewFirstTag;

    .line 430053
    .line 430054
    aget-object p2, v0, p2

    .line 430055
    .line 430056
    iget-object p2, p2, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewFirstTag;->b:Ljava/lang/String;

    .line 430057
    .line 430058
    invoke-virtual {p1, p2}, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$b;->k(Ljava/lang/String;)V

    .line 430059
    .line 430060
    .line 430061
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 430062
    .line 430063
    new-instance p2, Lcom/meituan/android/beauty/widget/ugctag/a;

    .line 430064
    .line 430065
    invoke-direct {p2, p0}, Lcom/meituan/android/beauty/widget/ugctag/a;-><init>(Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$a;)V

    .line 430066
    .line 430067
    .line 430068
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430069
    .line 430070
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 p2, 0x1

    .line 430012
    aput-object v2, v0, p2

    .line 430013
    .line 430014
    sget-object p2, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x11fb95

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$b;

    .line 430030
    .line 430031
    goto :goto_0

    .line 430032
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$a;->b:Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;

    .line 430033
    .line 430034
    iget-object p2, p2, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;->e:Landroid/view/LayoutInflater;

    .line 430035
    .line 430036
    const v0, 0x7f0c0079

    .line 430037
    .line 430038
    .line 430039
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430040
    .line 430041
    .line 430042
    move-result v0

    .line 430043
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430044
    .line 430045
    .line 430046
    move-result-object p1

    .line 430047
    new-instance p2, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$b;

    .line 430048
    .line 430049
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$a;->b:Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;

    .line 430050
    invoke-direct {p2, v0, p1}, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$b;-><init>(Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;Landroid/view/View;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
