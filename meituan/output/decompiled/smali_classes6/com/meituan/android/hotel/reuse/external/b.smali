.class public final Lcom/meituan/android/hotel/reuse/external/b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/reuse/external/b$f;,
        Lcom/meituan/android/hotel/reuse/external/b$e;,
        Lcom/meituan/android/hotel/reuse/external/b$d;
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
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$ProductModelBean;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/content/Context;

.field public c:Lcom/squareup/picasso/Picasso;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lcom/meituan/android/hotel/reuse/external/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x273aae263f66d79fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 170000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/hotel/reuse/external/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x1c47ea

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 170028
    .line 170029
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/external/b;->a:Ljava/util/ArrayList;

    .line 170033
    .line 170034
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/b;->b:Landroid/content/Context;

    .line 170035
    .line 170036
    invoke-static {}, Lcom/meituan/android/hotel/reuse/singleton/h;->a()Lcom/squareup/picasso/Picasso;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/b;->c:Lcom/squareup/picasso/Picasso;

    .line 170041
    .line 170042
    iput-boolean v1, p0, Lcom/meituan/android/hotel/reuse/external/b;->e:Z

    .line 170043
    .line 170044
    iput-object p2, p0, Lcom/meituan/android/hotel/reuse/external/b;->d:Ljava/lang/String;

    .line 170045
    .line 170046
    return-void
.end method


# virtual methods
.method public final Z0(Ljava/util/List;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/hotel/reuse/external/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xa198da

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v0
.end method

.method public final b1(Landroid/view/View;I)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/hotel/reuse/external/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x87e228

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    rem-int/2addr p2, v0

    .line 170030
    const/high16 v0, 0x41100000    # 9.0f

    .line 170031
    .line 170032
    const/high16 v1, 0x40a00000    # 5.0f

    .line 170033
    .line 170034
    if-eqz p2, :cond_1

    .line 170035
    .line 170036
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/external/b;->b:Landroid/content/Context;

    .line 170037
    .line 170038
    invoke-static {p2, v1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/b;->a(Landroid/content/Context;F)I

    .line 170039
    .line 170040
    .line 170041
    move-result p2

    .line 170042
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/external/b;->b:Landroid/content/Context;

    .line 170043
    .line 170044
    invoke-static {v1, v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/b;->a(Landroid/content/Context;F)I

    .line 170045
    .line 170046
    .line 170047
    move-result v0

    .line 170048
    invoke-virtual {p1, p2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 170049
    .line 170050
    .line 170051
    goto :goto_0

    .line 170052
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/external/b;->b:Landroid/content/Context;

    .line 170053
    .line 170054
    invoke-static {p2, v1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/b;->a(Landroid/content/Context;F)I

    .line 170055
    .line 170056
    .line 170057
    move-result p2

    .line 170058
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/external/b;->b:Landroid/content/Context;

    .line 170059
    .line 170060
    invoke-static {v1, v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/b;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p1, v2, v2, p2, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public final c1(Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hotel/reuse/external/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x2fb016

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/hotel/reuse/external/b;->e:Z

    .line 130022
    .line 130023
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/b;->f:Ljava/lang/String;

    .line 130024
    .line 130025
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final getItemCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/reuse/external/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa69d01

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
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/hotel/reuse/external/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x885b8f

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/Integer;

    .line 130027
    .line 130028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130029
    .line 130030
    .line 130031
    move-result p1

    .line 130032
    return p1

    .line 130033
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/external/b;->getItemCount()I

    .line 130034
    .line 130035
    .line 130036
    move-result v1

    .line 130037
    sub-int/2addr v1, v0

    .line 130038
    if-ne p1, v1, :cond_1

    .line 130039
    .line 130040
    const/4 p1, 0x2

    .line 130041
    return p1

    .line 130042
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/b;->a:Ljava/util/ArrayList;

    .line 130043
    .line 130044
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p1

    .line 130048
    check-cast p1, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$ProductModelBean;

    .line 130049
    .line 130050
    iget-boolean p1, p1, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$ProductModelBean;->isPromotion:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    const/16 p1, 0x63

    return p1
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 7
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/hotel/reuse/external/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0xd2db6f

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/external/b;->getItemCount()I

    .line 170030
    .line 170031
    .line 170032
    move-result v1

    .line 170033
    sub-int/2addr v1, v4

    .line 170034
    if-ne p2, v1, :cond_3

    .line 170035
    .line 170036
    instance-of v1, p1, Lcom/meituan/android/hotel/reuse/external/b$d;

    .line 170037
    .line 170038
    if-eqz v1, :cond_3

    .line 170039
    .line 170040
    check-cast p1, Lcom/meituan/android/hotel/reuse/external/b$d;

    .line 170041
    .line 170042
    iget-boolean p2, p0, Lcom/meituan/android/hotel/reuse/external/b;->e:Z

    .line 170043
    .line 170044
    if-eqz p2, :cond_2

    .line 170045
    .line 170046
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/external/b;->f:Ljava/lang/String;

    .line 170047
    .line 170048
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170049
    .line 170050
    .line 170051
    move-result p2

    .line 170052
    if-eqz p2, :cond_1

    .line 170053
    .line 170054
    goto :goto_0

    .line 170055
    :cond_1
    iget-object p2, p1, Lcom/meituan/android/hotel/reuse/external/b$d;->a:Landroid/widget/TextView;

    .line 170056
    .line 170057
    const-string v0, "\u53bb\u5217\u8868\u6d4f\u89c8\u66f4\u591a>"

    .line 170058
    .line 170059
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170060
    .line 170061
    .line 170062
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/external/b;->b:Landroid/content/Context;

    .line 170063
    .line 170064
    check-cast p2, Landroid/app/Activity;

    .line 170065
    .line 170066
    invoke-static {p2}, Lcom/meituan/android/hotel/reuse/external/q;->h(Landroid/app/Activity;)V

    .line 170067
    .line 170068
    .line 170069
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/external/b$d;->a:Landroid/widget/TextView;

    .line 170070
    .line 170071
    new-instance p2, Lcom/meituan/android/hotel/reuse/external/b$a;

    .line 170072
    .line 170073
    invoke-direct {p2, p0}, Lcom/meituan/android/hotel/reuse/external/b$a;-><init>(Lcom/meituan/android/hotel/reuse/external/b;)V

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170077
    .line 170078
    .line 170079
    goto/16 :goto_7

    .line 170080
    .line 170081
    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/external/b$d;->a:Landroid/widget/TextView;

    .line 170082
    .line 170083
    const-string p2, "\u66f4\u591a\u9152\u5e97\u52a0\u8f7d\u4e2d"

    .line 170084
    .line 170085
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170086
    .line 170087
    .line 170088
    goto/16 :goto_7

    .line 170089
    .line 170090
    :cond_3
    instance-of v1, p1, Lcom/meituan/android/hotel/reuse/external/b$e;

    .line 170091
    .line 170092
    if-eqz v1, :cond_d

    .line 170093
    .line 170094
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/external/b;->getItemCount()I

    .line 170095
    .line 170096
    .line 170097
    move-result v1

    .line 170098
    sub-int/2addr v1, v4

    .line 170099
    if-ge p2, v1, :cond_d

    .line 170100
    .line 170101
    move-object v1, p1

    .line 170102
    check-cast v1, Lcom/meituan/android/hotel/reuse/external/b$e;

    .line 170103
    .line 170104
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/external/b;->a:Ljava/util/ArrayList;

    .line 170105
    .line 170106
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v3

    .line 170110
    check-cast v3, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$ProductModelBean;

    .line 170111
    .line 170112
    iget-object v4, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170113
    .line 170114
    const v5, 0x7f0a1179

    .line 170115
    .line 170116
    .line 170117
    invoke-virtual {v4, v5, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170118
    .line 170119
    .line 170120
    iget-object v4, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170121
    .line 170122
    const v5, 0x7f0a117a

    .line 170123
    .line 170124
    .line 170125
    invoke-virtual {v4, v5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170126
    .line 170127
    .line 170128
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170129
    .line 170130
    const v4, 0x7f0a117b

    .line 170131
    .line 170132
    .line 170133
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170134
    .line 170135
    .line 170136
    move-result-object v5

    .line 170137
    invoke-virtual {p1, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170138
    .line 170139
    .line 170140
    if-eqz v3, :cond_15

    .line 170141
    .line 170142
    iget-object p1, v3, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$ProductModelBean;->headImage:Ljava/lang/String;

    .line 170143
    .line 170144
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170145
    .line 170146
    .line 170147
    move-result p1

    .line 170148
    if-nez p1, :cond_4

    .line 170149
    .line 170150
    iget-object p1, v3, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$ProductModelBean;->headImage:Ljava/lang/String;

    .line 170151
    .line 170152
    invoke-static {p1}, Lcom/meituan/android/base/util/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 170153
    .line 170154
    .line 170155
    move-result-object p1

    .line 170156
    invoke-static {p1}, Lcom/meituan/android/base/util/b;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 170157
    .line 170158
    .line 170159
    move-result-object p1

    .line 170160
    iget-object v4, p0, Lcom/meituan/android/hotel/reuse/external/b;->b:Landroid/content/Context;

    .line 170161
    .line 170162
    iget-object v5, p0, Lcom/meituan/android/hotel/reuse/external/b;->c:Lcom/squareup/picasso/Picasso;

    .line 170163
    .line 170164
    iget-object v6, v1, Lcom/meituan/android/hotel/reuse/external/b$e;->b:Landroid/widget/ImageView;

    .line 170165
    .line 170166
    invoke-static {v4, v5, p1, v2, v6}, Lcom/meituan/android/base/util/b;->n(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 170167
    .line 170168
    .line 170169
    :cond_4
    iget-object p1, v3, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$ProductModelBean;->positionInfo:Ljava/util/List;

    .line 170170
    .line 170171
    invoke-virtual {p0, p1}, Lcom/meituan/android/hotel/reuse/external/b;->Z0(Ljava/util/List;)Z

    .line 170172
    .line 170173
    .line 170174
    move-result p1

    .line 170175
    if-nez p1, :cond_6

    .line 170176
    .line 170177
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/external/b;->b:Landroid/content/Context;

    .line 170178
    .line 170179
    iget-object v4, p0, Lcom/meituan/android/hotel/reuse/external/b;->c:Lcom/squareup/picasso/Picasso;

    .line 170180
    .line 170181
    iget-object v5, v1, Lcom/meituan/android/hotel/reuse/external/b$e;->e:Landroid/widget/ImageView;

    .line 170182
    .line 170183
    const-string v6, "https://p0.meituan.net/ingee/ca36a316e134015a6b4c40aadca22e97336.png"

    .line 170184
    .line 170185
    invoke-static {p1, v4, v6, v2, v5}, Lcom/meituan/android/base/util/b;->n(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 170186
    .line 170187
    .line 170188
    iget-object p1, v3, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$ProductModelBean;->positionInfo:Ljava/util/List;

    .line 170189
    .line 170190
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170191
    .line 170192
    .line 170193
    move-result-object p1

    .line 170194
    check-cast p1, Ljava/lang/String;

    .line 170195
    .line 170196
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170197
    .line 170198
    .line 170199
    move-result v4

    .line 170200
    if-nez v4, :cond_5

    .line 170201
    .line 170202
    iget-object v4, v1, Lcom/meituan/android/hotel/reuse/external/b$e;->d:Landroid/widget/TextView;

    .line 170203
    .line 170204
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170205
    .line 170206
    .line 170207
    :cond_5
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 170208
    .line 170209
    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 170210
    .line 170211
    new-array v5, v0, [I

    .line 170212
    .line 170213
    fill-array-data v5, :array_0

    .line 170214
    .line 170215
    .line 170216
    invoke-direct {p1, v4, v5}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 170217
    .line 170218
    .line 170219
    iget-object v4, v1, Lcom/meituan/android/hotel/reuse/external/b$e;->c:Landroid/widget/LinearLayout;

    .line 170220
    .line 170221
    invoke-virtual {v4, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170222
    .line 170223
    .line 170224
    :cond_6
    iget-object p1, v3, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$ProductModelBean;->title:Ljava/lang/String;

    .line 170225
    .line 170226
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170227
    .line 170228
    .line 170229
    move-result p1

    .line 170230
    if-nez p1, :cond_7

    .line 170231
    .line 170232
    iget-object p1, v1, Lcom/meituan/android/hotel/reuse/external/b$e;->f:Landroid/widget/TextView;

    .line 170233
    .line 170234
    iget-object v4, v3, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$ProductModelBean;->title:Ljava/lang/String;

    .line 170235
    .line 170236
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170237
    .line 170238
    .line 170239
    :cond_7
    iget-object p1, v3, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$ProductModelBean;->userReviewNew:Ljava/lang/String;

    .line 170240
    .line 170241
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170242
    .line 170243
    .line 170244
    move-result p1

    .line 170245
    if-nez p1, :cond_8

    .line 170246
    .line 170247
    iget-object p1, v1, Lcom/meituan/android/hotel/reuse/external/b$e;->g:Landroid/widget/TextView;

    .line 170248
    .line 170249
    iget-object v4, v3, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$ProductModelBean;->userReviewNew:Ljava/lang/String;

    .line 170250
    .line 170251
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170252
    .line 170253
    .line 170254
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/external/b;->g:Lcom/meituan/android/hotel/reuse/external/c;

    .line 170255
    .line 170256
    if-eqz p1, :cond_9

    .line 170257
    .line 170258
    iget-object v4, p0, Lcom/meituan/android/hotel/reuse/external/b;->b:Landroid/content/Context;

    .line 170259
    .line 170260
    iget-object v5, v3, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$ProductModelBean;->priceModel:Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$PriceModelBean;

    .line 170261
    .line 170262
    invoke-virtual {p1, v4, v1, v5, p2}, Lcom/meituan/android/hotel/reuse/external/c;->c(Landroid/content/Context;Lcom/meituan/android/hotel/reuse/external/b$e;Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$PriceModelBean;I)V

    .line 170263
    .line 170264
    .line 170265
    :cond_9
    iget-object p1, v3, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$ProductModelBean;->salesCount:Ljava/lang/String;

    .line 170266
    .line 170267
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170268
    .line 170269
    .line 170270
    move-result p1

    .line 170271
    const/high16 v4, 0x40400000    # 3.0f

    .line 170272
    .line 170273
    const/16 v5, 0x8

    .line 170274
    .line 170275
    if-nez p1, :cond_a

    .line 170276
    .line 170277
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 170278
    .line 170279
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 170280
    .line 170281
    .line 170282
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 170283
    .line 170284
    .line 170285
    const/16 v6, -0xe14

    .line 170286
    .line 170287
    invoke-virtual {p1, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 170288
    .line 170289
    .line 170290
    iget-object v6, p0, Lcom/meituan/android/hotel/reuse/external/b;->b:Landroid/content/Context;

    .line 170291
    .line 170292
    invoke-static {v6, v4}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/b;->a(Landroid/content/Context;F)I

    .line 170293
    .line 170294
    .line 170295
    move-result v6

    .line 170296
    int-to-float v6, v6

    .line 170297
    invoke-virtual {p1, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 170298
    .line 170299
    .line 170300
    iget-object v6, v1, Lcom/meituan/android/hotel/reuse/external/b$e;->i:Landroid/widget/TextView;

    .line 170301
    .line 170302
    invoke-virtual {v6, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170303
    .line 170304
    .line 170305
    iget-object p1, v1, Lcom/meituan/android/hotel/reuse/external/b$e;->i:Landroid/widget/TextView;

    .line 170306
    .line 170307
    iget-object v6, v3, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$ProductModelBean;->salesCount:Ljava/lang/String;

    .line 170308
    .line 170309
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170310
    .line 170311
    .line 170312
    iget-object p1, v1, Lcom/meituan/android/hotel/reuse/external/b$e;->i:Landroid/widget/TextView;

    .line 170313
    .line 170314
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170315
    .line 170316
    .line 170317
    goto :goto_1

    .line 170318
    :cond_a
    iget-object p1, v1, Lcom/meituan/android/hotel/reuse/external/b$e;->i:Landroid/widget/TextView;

    .line 170319
    .line 170320
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170321
    .line 170322
    .line 170323
    :goto_1
    iget-object p1, v3, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$ProductModelBean;->tagModelList:Ljava/util/List;

    .line 170324
    .line 170325
    invoke-virtual {p0, p1}, Lcom/meituan/android/hotel/reuse/external/b;->Z0(Ljava/util/List;)Z

    .line 170326
    .line 170327
    .line 170328
    move-result p1

    .line 170329
    if-nez p1, :cond_b

    .line 170330
    .line 170331
    iget-object p1, v3, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$ProductModelBean;->tagModelList:Ljava/util/List;

    .line 170332
    .line 170333
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170334
    .line 170335
    .line 170336
    move-result-object p1

    .line 170337
    check-cast p1, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$TagModelBean;

    .line 170338
    .line 170339
    if-eqz p1, :cond_c

    .line 170340
    .line 170341
    iget-object v5, p1, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$TagModelBean;->title:Ljava/lang/String;

    .line 170342
    .line 170343
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170344
    .line 170345
    .line 170346
    move-result v5

    .line 170347
    if-nez v5, :cond_c

    .line 170348
    .line 170349
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 170350
    .line 170351
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 170352
    .line 170353
    .line 170354
    invoke-virtual {v5, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 170355
    .line 170356
    .line 170357
    const v6, -0xb0b0c

    .line 170358
    .line 170359
    .line 170360
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 170361
    .line 170362
    .line 170363
    iget-object v6, p0, Lcom/meituan/android/hotel/reuse/external/b;->b:Landroid/content/Context;

    .line 170364
    .line 170365
    invoke-static {v6, v4}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/b;->a(Landroid/content/Context;F)I

    .line 170366
    .line 170367
    .line 170368
    move-result v4

    .line 170369
    int-to-float v4, v4

    .line 170370
    invoke-virtual {v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 170371
    .line 170372
    .line 170373
    iget-object v4, v1, Lcom/meituan/android/hotel/reuse/external/b$e;->j:Landroid/widget/TextView;

    .line 170374
    .line 170375
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170376
    .line 170377
    .line 170378
    iget-object v4, v1, Lcom/meituan/android/hotel/reuse/external/b$e;->j:Landroid/widget/TextView;

    .line 170379
    .line 170380
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$TagModelBean;->title:Ljava/lang/String;

    .line 170381
    .line 170382
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170383
    .line 170384
    .line 170385
    iget-object p1, v1, Lcom/meituan/android/hotel/reuse/external/b$e;->j:Landroid/widget/TextView;

    .line 170386
    .line 170387
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170388
    .line 170389
    .line 170390
    iget-object p1, v1, Lcom/meituan/android/hotel/reuse/external/b$e;->j:Landroid/widget/TextView;

    .line 170391
    .line 170392
    new-instance v2, Lcom/meituan/android/hotel/reuse/external/b$b;

    .line 170393
    .line 170394
    invoke-direct {v2, p0, v1}, Lcom/meituan/android/hotel/reuse/external/b$b;-><init>(Lcom/meituan/android/hotel/reuse/external/b;Lcom/meituan/android/hotel/reuse/external/b$e;)V

    .line 170395
    .line 170396
    .line 170397
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 170398
    .line 170399
    .line 170400
    goto :goto_2

    .line 170401
    :cond_b
    iget-object p1, v1, Lcom/meituan/android/hotel/reuse/external/b$e;->j:Landroid/widget/TextView;

    .line 170402
    .line 170403
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170404
    .line 170405
    .line 170406
    :cond_c
    :goto_2
    iget-object p1, v1, Lcom/meituan/android/hotel/reuse/external/b$e;->a:Landroid/widget/FrameLayout;

    .line 170407
    .line 170408
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/hotel/reuse/external/b;->b1(Landroid/view/View;I)V

    .line 170409
    .line 170410
    .line 170411
    iget-object p1, v3, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$ProductModelBean;->poiId:Ljava/lang/String;

    .line 170412
    .line 170413
    iget-object v2, v1, Lcom/meituan/android/hotel/reuse/external/b$e;->a:Landroid/widget/FrameLayout;

    .line 170414
    .line 170415
    new-instance v4, Lcom/meituan/android/hotel/reuse/utils/b0;

    .line 170416
    .line 170417
    new-instance v5, Lcom/meituan/android/hotel/reuse/external/a;

    .line 170418
    .line 170419
    invoke-direct {v5, p0, p1, p2}, Lcom/meituan/android/hotel/reuse/external/a;-><init>(Lcom/meituan/android/hotel/reuse/external/b;Ljava/lang/String;I)V

    .line 170420
    .line 170421
    .line 170422
    invoke-direct {v4, v2, v5}, Lcom/meituan/android/hotel/reuse/utils/b0;-><init>(Landroid/view/View;Lcom/meituan/android/hotel/reuse/utils/b0$f;)V

    .line 170423
    .line 170424
    .line 170425
    iget-object p1, v1, Lcom/meituan/android/hotel/reuse/external/b$e;->a:Landroid/widget/FrameLayout;

    .line 170426
    .line 170427
    new-instance p2, Lcom/meituan/android/hotel/reuse/external/b$c;

    .line 170428
    .line 170429
    invoke-direct {p2, p0, v3, v1}, Lcom/meituan/android/hotel/reuse/external/b$c;-><init>(Lcom/meituan/android/hotel/reuse/external/b;Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$ProductModelBean;Lcom/meituan/android/hotel/reuse/external/b$e;)V

    .line 170430
    .line 170431
    .line 170432
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170433
    .line 170434
    .line 170435
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 170436
    .line 170437
    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 170438
    .line 170439
    new-array v0, v0, [I

    .line 170440
    .line 170441
    fill-array-data v0, :array_1

    .line 170442
    .line 170443
    .line 170444
    invoke-direct {p1, p2, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 170445
    .line 170446
    .line 170447
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/external/b;->b:Landroid/content/Context;

    .line 170448
    .line 170449
    const/high16 v0, 0x41700000    # 15.0f

    .line 170450
    .line 170451
    invoke-static {p2, v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/b;->a(Landroid/content/Context;F)I

    .line 170452
    .line 170453
    .line 170454
    move-result p2

    .line 170455
    int-to-float p2, p2

    .line 170456
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 170457
    .line 170458
    .line 170459
    iget-object p2, v1, Lcom/meituan/android/hotel/reuse/external/b$e;->m:Landroid/widget/TextView;

    .line 170460
    .line 170461
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170462
    .line 170463
    .line 170464
    goto/16 :goto_7

    .line 170465
    .line 170466
    :cond_d
    instance-of v0, p1, Lcom/meituan/android/hotel/reuse/external/b$f;

    .line 170467
    .line 170468
    if-eqz v0, :cond_15

    .line 170469
    .line 170470
    invoke-virtual {p0}, Lcom/meituan/android/hotel/reuse/external/b;->getItemCount()I

    .line 170471
    .line 170472
    .line 170473
    move-result v0

    .line 170474
    sub-int/2addr v0, v4

    .line 170475
    if-ge p2, v0, :cond_15

    .line 170476
    .line 170477
    check-cast p1, Lcom/meituan/android/hotel/reuse/external/b$f;

    .line 170478
    .line 170479
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/b;->a:Ljava/util/ArrayList;

    .line 170480
    .line 170481
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170482
    .line 170483
    .line 170484
    move-result-object v0

    .line 170485
    check-cast v0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$ProductModelBean;

    .line 170486
    .line 170487
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$ProductModelBean;->promotionInfoVOList:Ljava/util/List;

    .line 170488
    .line 170489
    invoke-virtual {p0, v0}, Lcom/meituan/android/hotel/reuse/external/b;->Z0(Ljava/util/List;)Z

    .line 170490
    .line 170491
    .line 170492
    move-result v1

    .line 170493
    if-eqz v1, :cond_e

    .line 170494
    .line 170495
    return-void

    .line 170496
    :cond_e
    new-instance v1, Lcom/meituan/android/hotel/reuse/external/e;

    .line 170497
    .line 170498
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/external/b;->b:Landroid/content/Context;

    .line 170499
    .line 170500
    invoke-static {p0, v0}, Lcom/meituan/android/fpe/dynamiclayout/wrapper/a;->b(Lcom/meituan/android/hotel/reuse/external/b;Ljava/util/List;)Lcom/meituan/android/hotel/reuse/external/e$a;

    .line 170501
    .line 170502
    .line 170503
    move-result-object v5

    .line 170504
    invoke-direct {v1, v3, v0, v5}, Lcom/meituan/android/hotel/reuse/external/e;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/meituan/android/hotel/reuse/external/e$a;)V

    .line 170505
    .line 170506
    .line 170507
    iget-object v3, p1, Lcom/meituan/android/hotel/reuse/external/b$f;->g:Landroid/widget/FrameLayout;

    .line 170508
    .line 170509
    invoke-virtual {p0, v3, p2}, Lcom/meituan/android/hotel/reuse/external/b;->b1(Landroid/view/View;I)V

    .line 170510
    .line 170511
    .line 170512
    iget-object p2, p1, Lcom/meituan/android/hotel/reuse/external/b$f;->h:Landroid/support/v4/view/ViewPager;

    .line 170513
    .line 170514
    invoke-virtual {p2, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 170515
    .line 170516
    .line 170517
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/external/b;->b:Landroid/content/Context;

    .line 170518
    .line 170519
    check-cast p2, Landroid/app/Activity;

    .line 170520
    .line 170521
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/external/b;->d:Ljava/lang/String;

    .line 170522
    .line 170523
    invoke-static {p2, v1}, Lcom/meituan/android/hotel/reuse/external/q;->f(Landroid/app/Activity;Ljava/lang/String;)V

    .line 170524
    .line 170525
    .line 170526
    iget-object p2, p1, Lcom/meituan/android/hotel/reuse/external/b$f;->h:Landroid/support/v4/view/ViewPager;

    .line 170527
    .line 170528
    invoke-virtual {p2, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 170529
    .line 170530
    .line 170531
    iput-object v0, p1, Lcom/meituan/android/hotel/reuse/external/b$f;->k:Ljava/util/List;

    .line 170532
    .line 170533
    if-eqz v0, :cond_14

    .line 170534
    .line 170535
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 170536
    .line 170537
    .line 170538
    move-result p2

    .line 170539
    if-nez p2, :cond_14

    .line 170540
    .line 170541
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170542
    .line 170543
    .line 170544
    move-result-object p2

    .line 170545
    check-cast p2, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$PromotionInfoVO;

    .line 170546
    .line 170547
    iget-object p2, p2, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$PromotionInfoVO;->carouselTime:Ljava/lang/Integer;

    .line 170548
    .line 170549
    if-eqz p2, :cond_f

    .line 170550
    .line 170551
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170552
    .line 170553
    .line 170554
    move-result-object p2

    .line 170555
    check-cast p2, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$PromotionInfoVO;

    .line 170556
    .line 170557
    iget-object p2, p2, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandListData$PromotionInfoVO;->carouselTime:Ljava/lang/Integer;

    .line 170558
    .line 170559
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 170560
    .line 170561
    .line 170562
    move-result p2

    .line 170563
    mul-int/lit16 p2, p2, 0x3e8

    .line 170564
    .line 170565
    iput p2, p1, Lcom/meituan/android/hotel/reuse/external/b$f;->m:I

    .line 170566
    .line 170567
    :cond_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 170568
    .line 170569
    .line 170570
    move-result p2

    .line 170571
    iget-object v0, p1, Lcom/meituan/android/hotel/reuse/external/b$f;->i:Landroid/widget/LinearLayout;

    .line 170572
    .line 170573
    if-eqz v0, :cond_10

    .line 170574
    .line 170575
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 170576
    .line 170577
    .line 170578
    iput v2, p1, Lcom/meituan/android/hotel/reuse/external/b$f;->l:I

    .line 170579
    .line 170580
    :cond_10
    if-gt p2, v4, :cond_11

    .line 170581
    .line 170582
    goto :goto_6

    .line 170583
    :cond_11
    const/4 v0, 0x0

    .line 170584
    :goto_3
    if-ge v0, p2, :cond_14

    .line 170585
    .line 170586
    new-instance v1, Landroid/widget/ImageView;

    .line 170587
    .line 170588
    iget-object v3, p1, Lcom/meituan/android/hotel/reuse/external/b$f;->o:Lcom/meituan/android/hotel/reuse/external/b;

    .line 170589
    .line 170590
    iget-object v3, v3, Lcom/meituan/android/hotel/reuse/external/b;->b:Landroid/content/Context;

    .line 170591
    .line 170592
    invoke-direct {v1, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 170593
    .line 170594
    .line 170595
    if-nez v0, :cond_12

    .line 170596
    .line 170597
    iget v3, p1, Lcom/meituan/android/hotel/reuse/external/b$f;->c:I

    .line 170598
    .line 170599
    goto :goto_4

    .line 170600
    :cond_12
    iget v3, p1, Lcom/meituan/android/hotel/reuse/external/b$f;->d:I

    .line 170601
    .line 170602
    :goto_4
    invoke-virtual {p1, v1, v3}, Lcom/meituan/android/hotel/reuse/external/b$f;->k(Landroid/widget/ImageView;I)Landroid/widget/ImageView;

    .line 170603
    .line 170604
    .line 170605
    iget-object v3, p1, Lcom/meituan/android/hotel/reuse/external/b$f;->o:Lcom/meituan/android/hotel/reuse/external/b;

    .line 170606
    .line 170607
    iget-object v4, v3, Lcom/meituan/android/hotel/reuse/external/b;->b:Landroid/content/Context;

    .line 170608
    .line 170609
    iget-object v3, v3, Lcom/meituan/android/hotel/reuse/external/b;->c:Lcom/squareup/picasso/Picasso;

    .line 170610
    .line 170611
    if-nez v0, :cond_13

    .line 170612
    .line 170613
    iget-object v5, p1, Lcom/meituan/android/hotel/reuse/external/b$f;->b:Ljava/lang/String;

    .line 170614
    .line 170615
    goto :goto_5

    .line 170616
    :cond_13
    iget-object v5, p1, Lcom/meituan/android/hotel/reuse/external/b$f;->a:Ljava/lang/String;

    .line 170617
    .line 170618
    :goto_5
    invoke-static {v4, v3, v5, v2, v1}, Lcom/meituan/android/base/util/b;->n(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Ljava/lang/String;ILandroid/widget/ImageView;)V

    .line 170619
    .line 170620
    .line 170621
    iget-object v3, p1, Lcom/meituan/android/hotel/reuse/external/b$f;->i:Landroid/widget/LinearLayout;

    .line 170622
    .line 170623
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170624
    .line 170625
    .line 170626
    add-int/lit8 v0, v0, 0x1

    .line 170627
    .line 170628
    goto :goto_3

    .line 170629
    :cond_14
    :goto_6
    iget-object p2, p1, Lcom/meituan/android/hotel/reuse/external/b$f;->j:Landroid/os/Handler;

    .line 170630
    .line 170631
    iget-object v0, p1, Lcom/meituan/android/hotel/reuse/external/b$f;->n:Lcom/meituan/android/hotel/reuse/external/b$f$a;

    .line 170632
    .line 170633
    iget p1, p1, Lcom/meituan/android/hotel/reuse/external/b$f;->m:I

    .line 170634
    .line 170635
    int-to-long v1, p1

    .line 170636
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 170637
    .line 170638
    .line 170639
    :cond_15
    :goto_7
    return-void

    .line 170640
    :array_0
    .array-data 4
        0x0
        -0x1000000
    .end array-data

    .line 170641
    .line 170642
    .line 170643
    .line 170644
    .line 170645
    .line 170646
    .line 170647
    .line 170648
    :array_1
    .array-data 4
        -0x8900
        -0xb4f0
    .end array-data
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance p1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object p1, v1, v2

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/hotel/reuse/external/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x931c83

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    const/4 p1, 0x0

    .line 170033
    if-ne p2, v0, :cond_1

    .line 170034
    .line 170035
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/external/b;->b:Landroid/content/Context;

    .line 170036
    .line 170037
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p2

    .line 170041
    const v0, 0x7f0c02f4

    .line 170042
    .line 170043
    .line 170044
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170045
    .line 170046
    .line 170047
    move-result v0

    .line 170048
    invoke-virtual {p2, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    new-instance p2, Lcom/meituan/android/hotel/reuse/external/b$d;

    .line 170053
    .line 170054
    invoke-direct {p2, p0, p1}, Lcom/meituan/android/hotel/reuse/external/b$d;-><init>(Lcom/meituan/android/hotel/reuse/external/b;Landroid/view/View;)V

    .line 170055
    .line 170056
    .line 170057
    return-object p2

    .line 170058
    :cond_1
    const/4 v0, 0x3

    .line 170059
    if-ne p2, v0, :cond_2

    .line 170060
    .line 170061
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/external/b;->b:Landroid/content/Context;

    .line 170062
    .line 170063
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p2

    .line 170067
    const v0, 0x7f0c02f6

    .line 170068
    .line 170069
    .line 170070
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170071
    .line 170072
    .line 170073
    move-result v0

    .line 170074
    invoke-virtual {p2, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p1

    .line 170078
    new-instance p2, Lcom/meituan/android/hotel/reuse/external/b$f;

    .line 170079
    .line 170080
    invoke-direct {p2, p0, p1}, Lcom/meituan/android/hotel/reuse/external/b$f;-><init>(Lcom/meituan/android/hotel/reuse/external/b;Landroid/view/View;)V

    .line 170081
    .line 170082
    .line 170083
    return-object p2

    .line 170084
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/hotel/reuse/external/b;->b:Landroid/content/Context;

    .line 170085
    .line 170086
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p2

    .line 170090
    const v0, 0x7f0c02f5

    .line 170091
    .line 170092
    .line 170093
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170094
    .line 170095
    .line 170096
    move-result v0

    .line 170097
    invoke-virtual {p2, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p1

    .line 170101
    new-instance p2, Lcom/meituan/android/hotel/reuse/external/b$e;

    .line 170102
    .line 170103
    invoke-direct {p2, p0, p1}, Lcom/meituan/android/hotel/reuse/external/b$e;-><init>(Lcom/meituan/android/hotel/reuse/external/b;Landroid/view/View;)V

    .line 170104
    .line 170105
    .line 170106
    return-object p2
.end method

.method public final onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/reuse/external/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xb8686

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 130022
    .line 130023
    .line 130024
    instance-of v0, p1, Lcom/meituan/android/hotel/reuse/external/b$f;

    .line 130025
    .line 130026
    if-eqz v0, :cond_1

    .line 130027
    .line 130028
    check-cast p1, Lcom/meituan/android/hotel/reuse/external/b$f;

    .line 130029
    .line 130030
    iget-object v0, p1, Lcom/meituan/android/hotel/reuse/external/b$f;->j:Landroid/os/Handler;

    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/external/b$f;->n:Lcom/meituan/android/hotel/reuse/external/b$f$a;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
