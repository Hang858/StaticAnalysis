.class public final Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$c;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$d;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:[Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSupTag;

.field public final synthetic b:Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$c;->b:Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x1aa22d

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

    iget-object v0, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$c;->a:[Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSupTag;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    array-length v0, v0

    :goto_0
    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 430000
    check-cast p1, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$d;

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
    new-instance v1, Ljava/lang/Integer;

    .line 430009
    .line 430010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430011
    .line 430012
    .line 430013
    const/4 v2, 0x1

    .line 430014
    aput-object v1, v0, v2

    .line 430015
    .line 430016
    sget-object v1, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430017
    .line 430018
    const v2, 0xa09b33

    .line 430019
    .line 430020
    .line 430021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430022
    .line 430023
    .line 430024
    move-result v3

    .line 430025
    if-eqz v3, :cond_0

    .line 430026
    .line 430027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430028
    .line 430029
    .line 430030
    goto :goto_0

    .line 430031
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$c;->a:[Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSupTag;

    .line 430032
    .line 430033
    aget-object v0, v0, p2

    .line 430034
    .line 430035
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$d;->k(ILcom/meituan/android/beauty/model/ugctag/MedicalReviewSupTag;)V

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
    sget-object p2, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x8037f0

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
    check-cast p1, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$d;

    .line 430030
    .line 430031
    goto :goto_0

    .line 430032
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$c;->b:Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;

    .line 430033
    .line 430034
    iget-object p2, p2, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;->e:Landroid/view/LayoutInflater;

    .line 430035
    .line 430036
    const v0, 0x7f0c0090

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
    check-cast p1, Landroid/widget/LinearLayout;

    .line 430048
    .line 430049
    new-instance p2, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$e;

    .line 430050
    .line 430051
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$c;->b:Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;

    .line 430052
    .line 430053
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430054
    .line 430055
    .line 430056
    move-result-object v1

    .line 430057
    invoke-direct {p2, v0, v1}, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$e;-><init>(Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;Landroid/content/Context;)V

    .line 430058
    .line 430059
    .line 430060
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 430061
    .line 430062
    const/4 v1, -0x2

    .line 430063
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 430064
    .line 430065
    .line 430066
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$c;->b:Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;

    .line 430067
    .line 430068
    iget v1, v1, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;->d:I

    .line 430069
    .line 430070
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 430071
    .line 430072
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430073
    .line 430074
    .line 430075
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$c;->b:Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;

    .line 430076
    .line 430077
    iget v0, v0, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;->d:I

    .line 430078
    .line 430079
    invoke-virtual {p2, v0}, Lcom/meituan/android/beauty/widget/k;->setMarginTop(I)V

    .line 430080
    .line 430081
    .line 430082
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$c;->b:Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;

    .line 430083
    .line 430084
    iget v0, v0, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;->c:I

    .line 430085
    .line 430086
    invoke-virtual {p2, v0}, Lcom/meituan/android/beauty/widget/k;->setMarginRight(I)V

    .line 430087
    .line 430088
    .line 430089
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 430090
    .line 430091
    .line 430092
    new-instance v0, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$d;

    .line 430093
    .line 430094
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$c;->b:Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;

    .line 430095
    .line 430096
    invoke-direct {v0, v1, p1}, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$d;-><init>(Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout;Landroid/view/View;)V

    .line 430097
    .line 430098
    .line 430099
    iput-object p2, v0, Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$d;->b:Lcom/meituan/android/beauty/widget/ugctag/BeautyMultiTagLayout$e;

    .line 430100
    move-object p1, v0

    :goto_0
    return-object p1
.end method
