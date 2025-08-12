.class public final Lcom/meituan/android/hotel/search/suggest/d;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/search/suggest/d$c;,
        Lcom/meituan/android/hotel/search/suggest/d$a;,
        Lcom/meituan/android/hotel/search/suggest/d$b;
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
.field public a:Landroid/content/Context;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/search/suggest/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/search/suggest/d$c;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/meituan/android/hotel/search/suggest/g$b;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5c9ef590ea2b047bL    # 1.440152083476895E138

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/hotel/search/suggest/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xdda33c

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/meituan/android/hotel/search/suggest/d;->d:Ljava/util/ArrayList;

    .line 170033
    .line 170034
    iput-object p1, p0, Lcom/meituan/android/hotel/search/suggest/d;->a:Landroid/content/Context;

    .line 170035
    .line 170036
    iput-object p2, p0, Lcom/meituan/android/hotel/search/suggest/d;->g:Ljava/lang/String;

    .line 170037
    .line 170038
    return-void
.end method


# virtual methods
.method public final Z0(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lcom/meituan/android/hotel/search/suggest/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5511fc

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final b1(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hotel/search/suggest/g$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/search/suggest/d$c;",
            ">;",
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/search/suggest/d$c;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/hotel/search/suggest/g$b;",
            ")V"
        }
    .end annotation

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p2, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p3, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x3

    .line 280013
    aput-object p4, v0, v1

    .line 280014
    .line 280015
    const/4 v1, 0x4

    .line 280016
    aput-object p5, v0, v1

    .line 280017
    .line 280018
    sget-object v1, Lcom/meituan/android/hotel/search/suggest/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const v2, 0x3797d7

    .line 280021
    .line 280022
    .line 280023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280024
    .line 280025
    .line 280026
    move-result v3

    .line 280027
    if-eqz v3, :cond_0

    .line 280028
    .line 280029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280030
    .line 280031
    .line 280032
    return-void

    .line 280033
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/hotel/search/suggest/d;->b:Ljava/util/List;

    .line 280034
    .line 280035
    iput-object p2, p0, Lcom/meituan/android/hotel/search/suggest/d;->c:Ljava/util/List;

    .line 280036
    .line 280037
    iget-object v0, p0, Lcom/meituan/android/hotel/search/suggest/d;->d:Ljava/util/ArrayList;

    .line 280038
    .line 280039
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 280040
    .line 280041
    .line 280042
    invoke-static {p1}, Lcom/meituan/android/hotel/terminus/utils/e;->b(Ljava/util/List;)Z

    .line 280043
    .line 280044
    .line 280045
    move-result v0

    .line 280046
    if-eqz v0, :cond_1

    .line 280047
    .line 280048
    iget-object p1, p0, Lcom/meituan/android/hotel/search/suggest/d;->d:Ljava/util/ArrayList;

    .line 280049
    .line 280050
    new-instance v0, Lcom/meituan/android/hotel/search/suggest/d$b;

    .line 280051
    .line 280052
    invoke-direct {v0, p3, p4}, Lcom/meituan/android/hotel/search/suggest/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 280053
    .line 280054
    .line 280055
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280056
    .line 280057
    .line 280058
    goto :goto_0

    .line 280059
    :cond_1
    iget-object p4, p0, Lcom/meituan/android/hotel/search/suggest/d;->d:Ljava/util/ArrayList;

    .line 280060
    .line 280061
    invoke-virtual {p4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 280062
    .line 280063
    .line 280064
    :goto_0
    invoke-static {p2}, Lcom/meituan/android/hotel/terminus/utils/e;->b(Ljava/util/List;)Z

    .line 280065
    .line 280066
    .line 280067
    move-result p1

    .line 280068
    if-nez p1, :cond_2

    .line 280069
    .line 280070
    iget-object p1, p0, Lcom/meituan/android/hotel/search/suggest/d;->d:Ljava/util/ArrayList;

    .line 280071
    .line 280072
    new-instance p4, Lcom/meituan/android/hotel/search/suggest/d$a;

    .line 280073
    .line 280074
    invoke-direct {p4}, Lcom/meituan/android/hotel/search/suggest/d$a;-><init>()V

    .line 280075
    .line 280076
    .line 280077
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280078
    .line 280079
    .line 280080
    iget-object p1, p0, Lcom/meituan/android/hotel/search/suggest/d;->d:Ljava/util/ArrayList;

    .line 280081
    .line 280082
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 280083
    .line 280084
    .line 280085
    :cond_2
    iput-object p3, p0, Lcom/meituan/android/hotel/search/suggest/d;->f:Ljava/lang/String;

    .line 280086
    .line 280087
    iput-object p5, p0, Lcom/meituan/android/hotel/search/suggest/d;->e:Lcom/meituan/android/hotel/search/suggest/g$b;

    .line 280088
    .line 280089
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final getItemCount()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hotel/search/suggest/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x263e71

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hotel/search/suggest/d;->f:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_2

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/hotel/search/suggest/d;->d:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    if-nez v1, :cond_1

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    :goto_0
    return v0

    .line 100043
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/hotel/search/suggest/d;->d:Ljava/util/ArrayList;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    return v0
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
    sget-object v2, Lcom/meituan/android/hotel/search/suggest/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0xece873

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
    iget-object v1, p0, Lcom/meituan/android/hotel/search/suggest/d;->d:Ljava/util/ArrayList;

    .line 130034
    .line 130035
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v1

    .line 130039
    instance-of v1, v1, Lcom/meituan/android/hotel/search/suggest/d$b;

    .line 130040
    .line 130041
    if-eqz v1, :cond_1

    .line 130042
    .line 130043
    return v0

    .line 130044
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/hotel/search/suggest/d;->d:Ljava/util/ArrayList;

    .line 130045
    .line 130046
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130047
    .line 130048
    .line 130049
    move-result-object p1

    .line 130050
    instance-of p1, p1, Lcom/meituan/android/hotel/search/suggest/d$a;

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, 0x6

    return p1
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/hotel/search/suggest/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x225904

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hotel/search/suggest/d;->d:Ljava/util/ArrayList;

    .line 170030
    .line 170031
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p2

    .line 170035
    instance-of v0, p1, Lcom/meituan/android/hotel/search/suggest/f;

    .line 170036
    .line 170037
    if-eqz v0, :cond_1

    .line 170038
    .line 170039
    instance-of v0, p2, Lcom/meituan/android/hotel/search/suggest/d$b;

    .line 170040
    .line 170041
    if-eqz v0, :cond_1

    .line 170042
    .line 170043
    move-object v0, p1

    .line 170044
    check-cast v0, Lcom/meituan/android/hotel/search/suggest/f;

    .line 170045
    .line 170046
    check-cast p2, Lcom/meituan/android/hotel/search/suggest/d$b;

    .line 170047
    .line 170048
    invoke-virtual {v0, p2}, Lcom/meituan/android/hotel/search/suggest/f;->k(Lcom/meituan/android/hotel/search/suggest/d$b;)V

    .line 170049
    .line 170050
    .line 170051
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170052
    .line 170053
    new-instance p2, Lcom/meituan/android/hotel/search/suggest/a;

    .line 170054
    .line 170055
    invoke-direct {p2, p0}, Lcom/meituan/android/hotel/search/suggest/a;-><init>(Lcom/meituan/android/hotel/search/suggest/d;)V

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170059
    .line 170060
    .line 170061
    goto :goto_0

    .line 170062
    :cond_1
    instance-of v0, p1, Lcom/meituan/android/hotel/search/suggest/e;

    .line 170063
    .line 170064
    if-eqz v0, :cond_2

    .line 170065
    .line 170066
    instance-of v0, p2, Lcom/meituan/android/hotel/search/suggest/d$a;

    .line 170067
    .line 170068
    if-eqz v0, :cond_2

    .line 170069
    .line 170070
    check-cast p1, Lcom/meituan/android/hotel/search/suggest/e;

    .line 170071
    .line 170072
    check-cast p2, Lcom/meituan/android/hotel/search/suggest/d$a;

    .line 170073
    .line 170074
    invoke-virtual {p1, p2}, Lcom/meituan/android/hotel/search/suggest/e;->k(Lcom/meituan/android/hotel/search/suggest/d$a;)V

    .line 170075
    .line 170076
    .line 170077
    iget-object p1, p1, Lcom/meituan/android/hotel/search/suggest/e;->a:Landroid/widget/TextView;

    .line 170078
    .line 170079
    new-instance p2, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$b;

    .line 170080
    .line 170081
    invoke-direct {p2}, Lcom/meituan/android/hotel/reuse/base/ui/HotelTrickyScrollView$b;-><init>()V

    .line 170082
    .line 170083
    .line 170084
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170085
    .line 170086
    .line 170087
    goto :goto_0

    .line 170088
    :cond_2
    instance-of v0, p1, Lcom/meituan/android/hotel/search/suggest/i;

    .line 170089
    .line 170090
    if-eqz v0, :cond_3

    .line 170091
    .line 170092
    instance-of v0, p2, Lcom/meituan/android/hotel/search/suggest/d$c;

    .line 170093
    .line 170094
    if-eqz v0, :cond_3

    .line 170095
    .line 170096
    check-cast p2, Lcom/meituan/android/hotel/search/suggest/d$c;

    .line 170097
    .line 170098
    move-object v0, p1

    .line 170099
    check-cast v0, Lcom/meituan/android/hotel/search/suggest/i;

    .line 170100
    .line 170101
    iget-object v1, p0, Lcom/meituan/android/hotel/search/suggest/d;->a:Landroid/content/Context;

    .line 170102
    .line 170103
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/hotel/search/suggest/i;->k(Landroid/content/Context;Lcom/meituan/android/hotel/search/suggest/d$c;)V

    .line 170104
    .line 170105
    .line 170106
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170107
    .line 170108
    new-instance v0, Lcom/meituan/android/hotel/search/suggest/b;

    .line 170109
    .line 170110
    invoke-direct {v0, p0, p2}, Lcom/meituan/android/hotel/search/suggest/b;-><init>(Lcom/meituan/android/hotel/search/suggest/d;Lcom/meituan/android/hotel/search/suggest/d$c;)V

    .line 170111
    .line 170112
    .line 170113
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170114
    .line 170115
    .line 170116
    goto :goto_0

    .line 170117
    :cond_3
    instance-of v0, p1, Lcom/meituan/android/hotel/search/suggest/h;

    .line 170118
    .line 170119
    if-eqz v0, :cond_4

    .line 170120
    .line 170121
    instance-of v0, p2, Lcom/meituan/android/hotel/search/suggest/d$c;

    .line 170122
    .line 170123
    if-eqz v0, :cond_4

    .line 170124
    .line 170125
    check-cast p2, Lcom/meituan/android/hotel/search/suggest/d$c;

    .line 170126
    .line 170127
    move-object v0, p1

    .line 170128
    check-cast v0, Lcom/meituan/android/hotel/search/suggest/h;

    .line 170129
    .line 170130
    iget-object v1, p0, Lcom/meituan/android/hotel/search/suggest/d;->a:Landroid/content/Context;

    .line 170131
    .line 170132
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/hotel/search/suggest/h;->k(Landroid/content/Context;Lcom/meituan/android/hotel/search/suggest/d$c;)V

    .line 170133
    .line 170134
    .line 170135
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170136
    .line 170137
    new-instance v0, Lcom/meituan/android/hotel/search/suggest/c;

    .line 170138
    .line 170139
    invoke-direct {v0, p0, p2}, Lcom/meituan/android/hotel/search/suggest/c;-><init>(Lcom/meituan/android/hotel/search/suggest/d;Lcom/meituan/android/hotel/search/suggest/d$c;)V

    .line 170140
    .line 170141
    .line 170142
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170143
    .line 170144
    .line 170145
    :cond_4
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v1, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/hotel/search/suggest/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xa5688a

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-eq p2, v3, :cond_3

    .line 170033
    .line 170034
    if-eq p2, v0, :cond_2

    .line 170035
    .line 170036
    const/4 v0, 0x6

    .line 170037
    if-eq p2, v0, :cond_1

    .line 170038
    .line 170039
    new-instance p2, Lcom/meituan/android/hotel/search/suggest/h;

    .line 170040
    .line 170041
    const v0, 0x7f0c0bce

    .line 170042
    .line 170043
    .line 170044
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170045
    .line 170046
    .line 170047
    move-result v0

    .line 170048
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/hotel/search/suggest/d;->Z0(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    invoke-direct {p2, p1}, Lcom/meituan/android/hotel/search/suggest/h;-><init>(Landroid/view/View;)V

    .line 170053
    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_1
    new-instance p2, Lcom/meituan/android/hotel/search/suggest/i;

    .line 170057
    .line 170058
    const v0, 0x7f0c0bcf

    .line 170059
    .line 170060
    .line 170061
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170062
    .line 170063
    .line 170064
    move-result v0

    .line 170065
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/hotel/search/suggest/d;->Z0(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p1

    .line 170069
    invoke-direct {p2, p1}, Lcom/meituan/android/hotel/search/suggest/i;-><init>(Landroid/view/View;)V

    .line 170070
    .line 170071
    .line 170072
    goto :goto_0

    .line 170073
    :cond_2
    new-instance p2, Lcom/meituan/android/hotel/search/suggest/e;

    .line 170074
    .line 170075
    const v0, 0x7f0c0bcc

    .line 170076
    .line 170077
    .line 170078
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170079
    .line 170080
    .line 170081
    move-result v0

    .line 170082
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/hotel/search/suggest/d;->Z0(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p1

    .line 170086
    invoke-direct {p2, p1}, Lcom/meituan/android/hotel/search/suggest/e;-><init>(Landroid/view/View;)V

    .line 170087
    .line 170088
    .line 170089
    goto :goto_0

    .line 170090
    :cond_3
    new-instance p2, Lcom/meituan/android/hotel/search/suggest/f;

    const v0, 0x7f0c0bcd

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/hotel/search/suggest/d;->Z0(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/meituan/android/hotel/search/suggest/f;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
