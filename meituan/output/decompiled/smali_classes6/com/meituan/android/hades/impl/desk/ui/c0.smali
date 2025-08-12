.class public final Lcom/meituan/android/hades/impl/desk/ui/c0;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/meituan/android/hades/impl/desk/ui/k;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/impl/model/UninstallPopupData$UnInstallReason;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Lcom/dianping/ad/view/gc/c;

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x71470f49e6a67856L    # -9.575131230705253E-238

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/impl/model/UninstallPopupData$UnInstallReason;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 280000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x5

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x1

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x2

    .line 280013
    aput-object p3, v0, v1

    .line 280014
    .line 280015
    const/4 v1, 0x3

    .line 280016
    aput-object p4, v0, v1

    .line 280017
    .line 280018
    new-instance v1, Ljava/lang/Integer;

    .line 280019
    .line 280020
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 280021
    .line 280022
    .line 280023
    const/4 v2, 0x4

    .line 280024
    aput-object v1, v0, v2

    .line 280025
    .line 280026
    sget-object v1, Lcom/meituan/android/hades/impl/desk/ui/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280027
    .line 280028
    const v2, 0xeccd9b

    .line 280029
    .line 280030
    .line 280031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280032
    .line 280033
    .line 280034
    move-result v3

    .line 280035
    if-eqz v3, :cond_0

    .line 280036
    .line 280037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280038
    .line 280039
    .line 280040
    return-void

    .line 280041
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/c0;->b:Landroid/content/Context;

    .line 280042
    .line 280043
    iput-object p2, p0, Lcom/meituan/android/hades/impl/desk/ui/c0;->a:Ljava/util/List;

    .line 280044
    .line 280045
    iput-object p3, p0, Lcom/meituan/android/hades/impl/desk/ui/c0;->c:Ljava/lang/String;

    .line 280046
    .line 280047
    iput-object p4, p0, Lcom/meituan/android/hades/impl/desk/ui/c0;->d:Ljava/lang/String;

    .line 280048
    .line 280049
    iput p5, p0, Lcom/meituan/android/hades/impl/desk/ui/c0;->f:I

    .line 280050
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/impl/desk/ui/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3cef1c

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
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/c0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 6
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    check-cast p1, Lcom/meituan/android/hades/impl/desk/ui/k;

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v1, 0x0

    .line 170006
    aput-object p1, v0, v1

    .line 170007
    .line 170008
    new-instance v2, Ljava/lang/Integer;

    .line 170009
    .line 170010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v3, 0x1

    .line 170014
    aput-object v2, v0, v3

    .line 170015
    .line 170016
    sget-object v2, Lcom/meituan/android/hades/impl/desk/ui/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v4, 0x6d7a3

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v5

    .line 170025
    if-eqz v5, :cond_0

    .line 170026
    .line 170027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    goto :goto_2

    .line 170031
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/c0;->a:Ljava/util/List;

    .line 170032
    .line 170033
    invoke-static {v0}, Lcom/meituan/android/hades/utils/CollectionUtils;->isEmpty(Ljava/util/List;)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    if-eqz v0, :cond_1

    .line 170038
    .line 170039
    goto :goto_2

    .line 170040
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/c0;->a:Ljava/util/List;

    .line 170041
    .line 170042
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    check-cast v0, Lcom/meituan/android/hades/impl/model/UninstallPopupData$UnInstallReason;

    .line 170047
    .line 170048
    iget-object v2, p1, Lcom/meituan/android/hades/impl/desk/ui/k;->a:Landroid/widget/TextView;

    .line 170049
    .line 170050
    iget-object v4, v0, Lcom/meituan/android/hades/impl/model/UninstallPopupData$UnInstallReason;->context:Ljava/lang/String;

    .line 170051
    .line 170052
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170053
    .line 170054
    .line 170055
    iget-object v2, p0, Lcom/meituan/android/hades/impl/desk/ui/c0;->b:Landroid/content/Context;

    .line 170056
    .line 170057
    invoke-static {v2}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v2

    .line 170061
    invoke-virtual {v0}, Lcom/meituan/android/hades/impl/model/UninstallPopupData$UnInstallReason;->isSelected()Z

    .line 170062
    .line 170063
    .line 170064
    move-result v4

    .line 170065
    if-eqz v4, :cond_2

    .line 170066
    .line 170067
    iget-object v4, p0, Lcom/meituan/android/hades/impl/desk/ui/c0;->d:Ljava/lang/String;

    .line 170068
    .line 170069
    goto :goto_0

    .line 170070
    :cond_2
    iget-object v4, p0, Lcom/meituan/android/hades/impl/desk/ui/c0;->c:Ljava/lang/String;

    .line 170071
    .line 170072
    :goto_0
    invoke-virtual {v2, v4}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v2

    .line 170076
    iget-object v4, p1, Lcom/meituan/android/hades/impl/desk/ui/k;->b:Landroid/widget/ImageView;

    .line 170077
    .line 170078
    invoke-virtual {v2, v4}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 170079
    .line 170080
    .line 170081
    iget-object v2, p0, Lcom/meituan/android/hades/impl/desk/ui/c0;->a:Ljava/util/List;

    .line 170082
    .line 170083
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 170084
    .line 170085
    .line 170086
    move-result v2

    .line 170087
    sub-int/2addr v2, v3

    .line 170088
    if-ne p2, v2, :cond_3

    .line 170089
    .line 170090
    iget-object p2, p1, Lcom/meituan/android/hades/impl/desk/ui/k;->c:Landroid/view/View;

    .line 170091
    .line 170092
    const/16 v1, 0x8

    .line 170093
    .line 170094
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170095
    .line 170096
    .line 170097
    goto :goto_1

    .line 170098
    :cond_3
    iget-object p2, p1, Lcom/meituan/android/hades/impl/desk/ui/k;->c:Landroid/view/View;

    .line 170099
    .line 170100
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170101
    .line 170102
    .line 170103
    :goto_1
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170104
    .line 170105
    new-instance p2, Lcom/meituan/android/floatlayer/core/r;

    .line 170106
    .line 170107
    const/4 v1, 0x3

    .line 170108
    invoke-direct {p2, p0, v0, v1}, Lcom/meituan/android/floatlayer/core/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170109
    .line 170110
    .line 170111
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170112
    .line 170113
    .line 170114
    :goto_2
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object v2, v0, p2

    .line 170013
    .line 170014
    sget-object p2, Lcom/meituan/android/hades/impl/desk/ui/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x791c9f

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/meituan/android/hades/impl/desk/ui/k;

    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/hades/impl/desk/ui/c0;->b:Landroid/content/Context;

    .line 170033
    .line 170034
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p2

    .line 170038
    const v0, 0x7f0c0198

    .line 170039
    .line 170040
    .line 170041
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    new-instance p2, Lcom/meituan/android/hades/impl/desk/ui/k;

    .line 170050
    invoke-direct {p2, p1}, Lcom/meituan/android/hades/impl/desk/ui/k;-><init>(Landroid/view/View;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method
