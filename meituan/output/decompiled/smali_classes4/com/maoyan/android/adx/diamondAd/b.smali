.class public final Lcom/maoyan/android/adx/diamondAd/b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/adx/diamondAd/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/maoyan/android/adx/diamondAd/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/maoyan/android/adx/bean/CustomizeMaterialAdVO;",
            ">;"
        }
    .end annotation
.end field

.field public c:J

.field public d:Lcom/maoyan/android/adx/diamondAd/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3315e17c3fb335f8L    # -3.357754618570059E62

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/maoyan/android/adx/diamondAd/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x9421bd

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 140025
    .line 140026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    iput-object v0, p0, Lcom/maoyan/android/adx/diamondAd/b;->b:Ljava/util/ArrayList;

    .line 140030
    .line 140031
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    iput-object p1, p0, Lcom/maoyan/android/adx/diamondAd/b;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/adx/diamondAd/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v2, 0xd0e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/adx/diamondAd/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 410000
    check-cast p1, Lcom/maoyan/android/adx/diamondAd/b$a;

    .line 410001
    .line 410002
    const/4 v0, 0x2

    .line 410003
    new-array v0, v0, [Ljava/lang/Object;

    .line 410004
    .line 410005
    const/4 v1, 0x0

    .line 410006
    aput-object p1, v0, v1

    .line 410007
    .line 410008
    new-instance v1, Ljava/lang/Integer;

    .line 410009
    .line 410010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410011
    .line 410012
    .line 410013
    const/4 v2, 0x1

    .line 410014
    aput-object v1, v0, v2

    .line 410015
    .line 410016
    sget-object v1, Lcom/maoyan/android/adx/diamondAd/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410017
    .line 410018
    const v3, 0xef3b0

    .line 410019
    .line 410020
    .line 410021
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410022
    .line 410023
    .line 410024
    move-result v4

    .line 410025
    if-eqz v4, :cond_0

    .line 410026
    .line 410027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410028
    .line 410029
    .line 410030
    goto :goto_1

    .line 410031
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/adx/diamondAd/b;->b:Ljava/util/ArrayList;

    .line 410032
    .line 410033
    invoke-static {v0}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 410034
    .line 410035
    .line 410036
    move-result v0

    .line 410037
    if-nez v0, :cond_3

    .line 410038
    .line 410039
    iget-object v0, p0, Lcom/maoyan/android/adx/diamondAd/b;->b:Ljava/util/ArrayList;

    .line 410040
    .line 410041
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410042
    .line 410043
    .line 410044
    move-result-object v0

    .line 410045
    if-nez v0, :cond_1

    .line 410046
    .line 410047
    goto :goto_1

    .line 410048
    :cond_1
    iget-object v0, p0, Lcom/maoyan/android/adx/diamondAd/b;->b:Ljava/util/ArrayList;

    .line 410049
    .line 410050
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 410051
    .line 410052
    .line 410053
    move-result v0

    .line 410054
    const/4 v1, 0x5

    .line 410055
    if-ge v0, v1, :cond_2

    .line 410056
    .line 410057
    invoke-static {}, Lcom/maoyan/utils/g;->d()I

    .line 410058
    .line 410059
    .line 410060
    move-result v0

    .line 410061
    iget-object v1, p0, Lcom/maoyan/android/adx/diamondAd/b;->b:Ljava/util/ArrayList;

    .line 410062
    .line 410063
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 410064
    .line 410065
    .line 410066
    move-result v1

    .line 410067
    div-int/2addr v0, v1

    .line 410068
    goto :goto_0

    .line 410069
    :cond_2
    invoke-static {}, Lcom/maoyan/utils/g;->d()I

    .line 410070
    .line 410071
    .line 410072
    move-result v0

    .line 410073
    div-int/2addr v0, v1

    .line 410074
    :goto_0
    iget-object v1, p1, Lcom/maoyan/android/adx/diamondAd/b$a;->a:Landroid/widget/RelativeLayout;

    .line 410075
    .line 410076
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410077
    .line 410078
    .line 410079
    move-result-object v1

    .line 410080
    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 410081
    .line 410082
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 410083
    .line 410084
    iget-object v0, p1, Lcom/maoyan/android/adx/diamondAd/b$a;->a:Landroid/widget/RelativeLayout;

    .line 410085
    .line 410086
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410087
    .line 410088
    .line 410089
    iget-object v0, p1, Lcom/maoyan/android/adx/diamondAd/b$a;->a:Landroid/widget/RelativeLayout;

    .line 410090
    .line 410091
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 410092
    .line 410093
    .line 410094
    iget-object v0, p1, Lcom/maoyan/android/adx/diamondAd/b$a;->b:Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;

    .line 410095
    .line 410096
    iget-wide v1, p0, Lcom/maoyan/android/adx/diamondAd/b;->c:J

    .line 410097
    .line 410098
    invoke-virtual {v0, v1, v2}, Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;->setPositionId(J)V

    .line 410099
    .line 410100
    .line 410101
    iget-object v0, p1, Lcom/maoyan/android/adx/diamondAd/b$a;->b:Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;

    .line 410102
    .line 410103
    new-instance v1, Lcom/maoyan/android/adx/diamondAd/a;

    .line 410104
    .line 410105
    invoke-direct {v1, p0}, Lcom/maoyan/android/adx/diamondAd/a;-><init>(Lcom/maoyan/android/adx/diamondAd/b;)V

    .line 410106
    .line 410107
    .line 410108
    invoke-virtual {v0, v1}, Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;->setListener(Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView$c;)V

    .line 410109
    .line 410110
    .line 410111
    iget-object p1, p1, Lcom/maoyan/android/adx/diamondAd/b$a;->b:Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;

    .line 410112
    .line 410113
    iget-object v0, p0, Lcom/maoyan/android/adx/diamondAd/b;->b:Ljava/util/ArrayList;

    .line 410114
    .line 410115
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410116
    .line 410117
    .line 410118
    move-result-object v0

    .line 410119
    check-cast v0, Lcom/maoyan/android/adx/bean/CustomizeMaterialAdVO;

    .line 410120
    invoke-virtual {p1, v0, p2}, Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;->a(Lcom/maoyan/android/adx/bean/CustomizeMaterialAdVO;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v2, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 p2, 0x1

    .line 410012
    aput-object v2, v0, p2

    .line 410013
    .line 410014
    sget-object p2, Lcom/maoyan/android/adx/diamondAd/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0xf548c2

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Lcom/maoyan/android/adx/diamondAd/b$a;

    .line 410030
    .line 410031
    goto :goto_0

    .line 410032
    :cond_0
    iget-object p2, p0, Lcom/maoyan/android/adx/diamondAd/b;->a:Landroid/view/LayoutInflater;

    .line 410033
    .line 410034
    const v0, 0x7f0c044e

    .line 410035
    .line 410036
    .line 410037
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410038
    .line 410039
    .line 410040
    move-result v0

    .line 410041
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 410042
    .line 410043
    .line 410044
    move-result-object p1

    .line 410045
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 410046
    .line 410047
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 410048
    .line 410049
    .line 410050
    new-instance p2, Lcom/maoyan/android/adx/diamondAd/b$a;

    invoke-direct {p2, p1}, Lcom/maoyan/android/adx/diamondAd/b$a;-><init>(Landroid/widget/RelativeLayout;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 140000
    check-cast p1, Lcom/maoyan/android/adx/diamondAd/b$a;

    .line 140001
    .line 140002
    const/4 v0, 0x1

    .line 140003
    new-array v0, v0, [Ljava/lang/Object;

    .line 140004
    .line 140005
    const/4 v1, 0x0

    .line 140006
    aput-object p1, v0, v1

    .line 140007
    .line 140008
    sget-object v1, Lcom/maoyan/android/adx/diamondAd/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140009
    .line 140010
    const v2, 0x9ac158

    .line 140011
    .line 140012
    .line 140013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140014
    .line 140015
    .line 140016
    move-result v3

    .line 140017
    if-eqz v3, :cond_0

    .line 140018
    .line 140019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140020
    .line 140021
    .line 140022
    goto :goto_0

    .line 140023
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 140024
    .line 140025
    .line 140026
    iget-object p1, p1, Lcom/maoyan/android/adx/diamondAd/b$a;->b:Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Lcom/maoyan/android/adx/diamondAd/MovieDiamondAdvertItemView;->b()V

    .line 140029
    .line 140030
    :goto_0
    return-void
.end method
