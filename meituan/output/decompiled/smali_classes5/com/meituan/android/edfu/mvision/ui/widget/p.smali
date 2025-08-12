.class public final Lcom/meituan/android/edfu/mvision/ui/widget/p;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/edfu/mvision/ui/widget/p$b;,
        Lcom/meituan/android/edfu/mvision/ui/widget/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/meituan/android/edfu/mvision/ui/widget/p$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/meituan/android/edfu/mvision/ui/widget/p$b;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5efd9f7f3ff2cc23L    # 3.787803357298721E149

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 430000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

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
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0xbb20b8

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    if-eqz v3, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/p;->a:Landroid/content/Context;

    .line 430028
    .line 430029
    if-eqz p2, :cond_1

    .line 430030
    .line 430031
    iput-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/p;->c:Ljava/util/List;

    .line 430032
    .line 430033
    :cond_1
    return-void
.end method


# virtual methods
.method public final Z0(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v3

    .line 120013
    aput-object v1, v0, v2

    .line 120014
    .line 120015
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v2, 0x756e31

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v4

    .line 120024
    if-eqz v4, :cond_0

    .line 120025
    .line 120026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_0
    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/p;->d:I

    .line 120031
    .line 120032
    if-ne v0, p1, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    iput p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/p;->d:I

    .line 120036
    .line 120037
    invoke-virtual {p0, v0, v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p0, p1, v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 120041
    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/p;->b:Lcom/meituan/android/edfu/mvision/ui/widget/p$b;

    .line 120044
    .line 120045
    if-eqz v0, :cond_2

    .line 120046
    .line 120047
    check-cast v0, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView$e;

    .line 120048
    .line 120049
    invoke-virtual {v0, p1}, Lcom/meituan/android/edfu/mvision/ui/widget/PhotoSearchResultView$e;->a(I)V

    .line 120050
    :cond_2
    return-void
.end method

.method public final b1(Lcom/meituan/android/edfu/mvision/ui/widget/p$b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x63cd7b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/p;->b:Lcom/meituan/android/edfu/mvision/ui/widget/p$b;

    return-void
.end method

.method public final getItemCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7044f4

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/p;->c:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3de75b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    check-cast p1, Lcom/meituan/android/edfu/mvision/ui/widget/p$a;

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
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430017
    .line 430018
    const v2, 0xab3ebf

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
    goto :goto_1

    .line 430031
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/p;->c:Ljava/util/List;

    .line 430032
    .line 430033
    if-eqz v0, :cond_4

    .line 430034
    .line 430035
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 430036
    .line 430037
    .line 430038
    move-result v0

    .line 430039
    if-eqz v0, :cond_1

    .line 430040
    .line 430041
    goto :goto_1

    .line 430042
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/p;->c:Ljava/util/List;

    .line 430043
    .line 430044
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430045
    .line 430046
    .line 430047
    move-result-object v0

    .line 430048
    check-cast v0, Landroid/graphics/Bitmap;

    .line 430049
    .line 430050
    if-eqz v0, :cond_2

    .line 430051
    .line 430052
    iget-object v1, p1, Lcom/meituan/android/edfu/mvision/ui/widget/p$a;->b:Landroid/widget/ImageView;

    .line 430053
    .line 430054
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 430055
    .line 430056
    .line 430057
    :cond_2
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 430058
    .line 430059
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 430060
    .line 430061
    .line 430062
    move-result-object v0

    .line 430063
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 430064
    .line 430065
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 430066
    .line 430067
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430068
    .line 430069
    .line 430070
    move-result-object v1

    .line 430071
    const/16 v2, 0x8

    .line 430072
    .line 430073
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430074
    .line 430075
    .line 430076
    move-result-object v1

    .line 430077
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 430078
    .line 430079
    .line 430080
    move-result-object v1

    .line 430081
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 430082
    .line 430083
    int-to-float v2, v2

    .line 430084
    mul-float/2addr v2, v1

    .line 430085
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 430086
    .line 430087
    .line 430088
    move-result v1

    .line 430089
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 430090
    .line 430091
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 430092
    .line 430093
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430094
    .line 430095
    .line 430096
    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/p;->d:I

    .line 430097
    .line 430098
    if-ne v0, p2, :cond_3

    .line 430099
    .line 430100
    iget-object v0, p1, Lcom/meituan/android/edfu/mvision/ui/widget/p$a;->a:Landroid/widget/LinearLayout;

    .line 430101
    .line 430102
    const v1, 0x7f080a70

    .line 430103
    .line 430104
    .line 430105
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430106
    .line 430107
    .line 430108
    move-result v1

    .line 430109
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 430110
    .line 430111
    .line 430112
    goto :goto_0

    .line 430113
    :cond_3
    iget-object v0, p1, Lcom/meituan/android/edfu/mvision/ui/widget/p$a;->a:Landroid/widget/LinearLayout;

    .line 430114
    .line 430115
    const/4 v1, 0x0

    .line 430116
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 430117
    .line 430118
    .line 430119
    iget-object v0, p1, Lcom/meituan/android/edfu/mvision/ui/widget/p$a;->b:Landroid/widget/ImageView;

    .line 430120
    .line 430121
    const v1, 0x7f080a71

    .line 430122
    .line 430123
    .line 430124
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430125
    .line 430126
    .line 430127
    move-result v1

    .line 430128
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 430129
    .line 430130
    .line 430131
    :goto_0
    iget-object p1, p1, Lcom/meituan/android/edfu/mvision/ui/widget/p$a;->a:Landroid/widget/LinearLayout;

    .line 430132
    .line 430133
    new-instance v0, Lcom/meituan/android/edfu/mvision/ui/widget/o;

    .line 430134
    .line 430135
    invoke-direct {v0, p0, p2}, Lcom/meituan/android/edfu/mvision/ui/widget/o;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/p;I)V

    .line 430136
    .line 430137
    .line 430138
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430139
    .line 430140
    .line 430141
    :cond_4
    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    sget-object p2, Lcom/meituan/android/edfu/mvision/ui/widget/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x702acf

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
    check-cast p1, Lcom/meituan/android/edfu/mvision/ui/widget/p$a;

    .line 430030
    .line 430031
    goto :goto_0

    .line 430032
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/p;->a:Landroid/content/Context;

    .line 430033
    .line 430034
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p2

    .line 430038
    const v0, 0x7f0c03ce

    .line 430039
    .line 430040
    .line 430041
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430042
    .line 430043
    .line 430044
    move-result v0

    .line 430045
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p1

    .line 430049
    new-instance p2, Lcom/meituan/android/edfu/mvision/ui/widget/p$a;

    .line 430050
    .line 430051
    invoke-direct {p2, p0, p1}, Lcom/meituan/android/edfu/mvision/ui/widget/p$a;-><init>(Lcom/meituan/android/edfu/mvision/ui/widget/p;Landroid/view/View;)V

    .line 430052
    .line 430053
    .line 430054
    const v0, 0x7f0a146f

    .line 430055
    .line 430056
    .line 430057
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430058
    .line 430059
    .line 430060
    move-result-object v0

    .line 430061
    check-cast v0, Landroid/widget/LinearLayout;

    .line 430062
    .line 430063
    iput-object v0, p2, Lcom/meituan/android/edfu/mvision/ui/widget/p$a;->a:Landroid/widget/LinearLayout;

    .line 430064
    .line 430065
    const v0, 0x7f0a146e

    .line 430066
    .line 430067
    .line 430068
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430069
    .line 430070
    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p2, Lcom/meituan/android/edfu/mvision/ui/widget/p$a;->b:Landroid/widget/ImageView;

    move-object p1, p2

    :goto_0
    return-object p1
.end method
