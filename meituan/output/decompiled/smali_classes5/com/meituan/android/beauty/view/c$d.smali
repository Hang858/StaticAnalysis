.class public final Lcom/meituan/android/beauty/view/c$d;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/beauty/view/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/beauty/view/c$d$b;,
        Lcom/meituan/android/beauty/view/c$d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/beauty/view/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/view/c;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/beauty/view/c$d;->a:Lcom/meituan/android/beauty/view/c;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/beauty/view/c$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x23c24c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/beauty/view/c$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7abbea

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
    iget-object v1, p0, Lcom/meituan/android/beauty/view/c$d;->a:Lcom/meituan/android/beauty/view/c;

    iget-object v1, v1, Lcom/meituan/android/beauty/view/c;->c:Ljava/util/List;

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

    sget-object v1, Lcom/meituan/android/beauty/view/c$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x14f351

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
    iget-object v0, p0, Lcom/meituan/android/beauty/view/c$d;->a:Lcom/meituan/android/beauty/view/c;

    iget-object v0, v0, Lcom/meituan/android/beauty/view/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/beauty/view/c$c;

    iget p1, p1, Lcom/meituan/android/beauty/view/c$c;->a:I

    return p1
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 6

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
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/beauty/view/c$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v4, 0xcb4ba4

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v5

    .line 430023
    if-eqz v5, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/beauty/view/c$d;->a:Lcom/meituan/android/beauty/view/c;

    .line 430030
    .line 430031
    iget-object v0, v0, Lcom/meituan/android/beauty/view/c;->c:Ljava/util/List;

    .line 430032
    .line 430033
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    move-result-object p2

    .line 430037
    check-cast p2, Lcom/meituan/android/beauty/view/c$c;

    .line 430038
    .line 430039
    iget v0, p2, Lcom/meituan/android/beauty/view/c$c;->a:I

    .line 430040
    .line 430041
    if-eqz v0, :cond_3

    .line 430042
    .line 430043
    if-eq v0, v3, :cond_1

    .line 430044
    .line 430045
    goto :goto_0

    .line 430046
    :cond_1
    check-cast p1, Lcom/meituan/android/beauty/view/c$d$a;

    .line 430047
    .line 430048
    iget-object v0, p1, Lcom/meituan/android/beauty/view/c$d$a;->c:Landroid/widget/TextView;

    .line 430049
    .line 430050
    iget-object v2, p2, Lcom/meituan/android/beauty/view/c$c;->d:Ljava/lang/String;

    .line 430051
    .line 430052
    invoke-static {v0, v2}, Lcom/meituan/android/beauty/utils/b;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 430053
    .line 430054
    .line 430055
    iget-object v0, p1, Lcom/meituan/android/beauty/view/c$d$a;->d:Landroid/widget/TextView;

    .line 430056
    .line 430057
    iget-object v2, p2, Lcom/meituan/android/beauty/view/c$c;->c:Ljava/lang/String;

    .line 430058
    .line 430059
    invoke-static {v0, v2}, Lcom/meituan/android/beauty/utils/b;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 430060
    .line 430061
    .line 430062
    iget-object v0, p2, Lcom/meituan/android/beauty/view/c$c;->b:Ljava/lang/String;

    .line 430063
    .line 430064
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430065
    .line 430066
    .line 430067
    move-result v0

    .line 430068
    if-eqz v0, :cond_2

    .line 430069
    .line 430070
    iget-object p1, p1, Lcom/meituan/android/beauty/view/c$d$a;->a:Landroid/widget/FrameLayout;

    .line 430071
    .line 430072
    const/16 p2, 0x8

    .line 430073
    .line 430074
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 430075
    .line 430076
    .line 430077
    goto :goto_0

    .line 430078
    :cond_2
    iget-object v0, p1, Lcom/meituan/android/beauty/view/c$d$a;->b:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 430079
    .line 430080
    iget-object p2, p2, Lcom/meituan/android/beauty/view/c$c;->b:Ljava/lang/String;

    .line 430081
    .line 430082
    invoke-virtual {v0, p2}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 430083
    .line 430084
    .line 430085
    iget-object p1, p1, Lcom/meituan/android/beauty/view/c$d$a;->a:Landroid/widget/FrameLayout;

    .line 430086
    .line 430087
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430088
    .line 430089
    .line 430090
    goto :goto_0

    .line 430091
    :cond_3
    check-cast p1, Lcom/meituan/android/beauty/view/c$d$b;

    .line 430092
    .line 430093
    iget-object p1, p1, Lcom/meituan/android/beauty/view/c$d$b;->a:Landroid/widget/TextView;

    .line 430094
    .line 430095
    iget-object p2, p2, Lcom/meituan/android/beauty/view/c$c;->c:Ljava/lang/String;

    .line 430096
    .line 430097
    invoke-static {p1, p2}, Lcom/meituan/android/beauty/utils/b;->b(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 430098
    .line 430099
    .line 430100
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 6

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
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/beauty/view/c$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v4, 0xbf6eaf

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v5

    .line 430023
    if-eqz v5, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 430030
    .line 430031
    return-object p1

    .line 430032
    :cond_0
    const/4 v0, 0x0

    .line 430033
    if-eqz p2, :cond_2

    .line 430034
    .line 430035
    if-eq p2, v3, :cond_1

    .line 430036
    .line 430037
    goto :goto_0

    .line 430038
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/beauty/view/c$d;->a:Lcom/meituan/android/beauty/view/c;

    .line 430039
    .line 430040
    iget-object p2, p2, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 430041
    .line 430042
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430043
    .line 430044
    .line 430045
    move-result-object p2

    .line 430046
    const v0, 0x7f0c0072

    .line 430047
    .line 430048
    .line 430049
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430050
    .line 430051
    .line 430052
    move-result v0

    .line 430053
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430054
    .line 430055
    .line 430056
    move-result-object p1

    .line 430057
    new-instance v0, Lcom/meituan/android/beauty/view/c$d$a;

    .line 430058
    .line 430059
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/beauty/view/c$d$a;-><init>(Lcom/meituan/android/beauty/view/c$d;Landroid/view/View;)V

    .line 430060
    .line 430061
    .line 430062
    iget-object p1, v0, Lcom/meituan/android/beauty/view/c$d$a;->b:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 430063
    .line 430064
    iget-object p2, p0, Lcom/meituan/android/beauty/view/c$d;->a:Lcom/meituan/android/beauty/view/c;

    .line 430065
    .line 430066
    iget-object p2, p2, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 430067
    .line 430068
    invoke-static {p2}, Lcom/dianping/agentsdk/framework/v0;->e(Landroid/content/Context;)I

    .line 430069
    .line 430070
    .line 430071
    move-result p2

    .line 430072
    iget-object v2, p0, Lcom/meituan/android/beauty/view/c$d;->a:Lcom/meituan/android/beauty/view/c;

    .line 430073
    .line 430074
    iget-object v2, v2, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 430075
    .line 430076
    const/high16 v3, 0x41f00000    # 30.0f

    .line 430077
    .line 430078
    invoke-static {v2, v3}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 430079
    .line 430080
    .line 430081
    move-result v2

    .line 430082
    sub-int/2addr p2, v2

    .line 430083
    invoke-virtual {p1, p2, v1}, Lcom/dianping/imagemanager/DPNetworkImageView;->l(II)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 430084
    .line 430085
    .line 430086
    goto :goto_0

    .line 430087
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/beauty/view/c$d;->a:Lcom/meituan/android/beauty/view/c;

    .line 430088
    .line 430089
    iget-object p2, p2, Lcom/dianping/shield/viewcell/a;->mContext:Landroid/content/Context;

    .line 430090
    .line 430091
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430092
    .line 430093
    .line 430094
    move-result-object p2

    .line 430095
    const v0, 0x7f0c0073

    .line 430096
    .line 430097
    .line 430098
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430099
    .line 430100
    .line 430101
    move-result v0

    .line 430102
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 430103
    .line 430104
    .line 430105
    move-result-object p1

    .line 430106
    new-instance v0, Lcom/meituan/android/beauty/view/c$d$b;

    .line 430107
    .line 430108
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/beauty/view/c$d$b;-><init>(Lcom/meituan/android/beauty/view/c$d;Landroid/view/View;)V

    .line 430109
    .line 430110
    .line 430111
    :goto_0
    return-object v0
.end method
