.class public final Lcom/meituan/android/movie/tradebase/pay/view/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/pay/view/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/meituan/android/movie/tradebase/pay/view/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x230499e22300b876L    # -8.157010560667866E139

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xfdbd05

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130025
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/a;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final Z0(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x3d9b6

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 130022
    .line 130023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130024
    .line 130025
    .line 130026
    const/4 v2, 0x0

    .line 130027
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130028
    .line 130029
    .line 130030
    move-result v3

    .line 130031
    if-ge v2, v3, :cond_2

    .line 130032
    .line 130033
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v3

    .line 130037
    check-cast v3, Ljava/lang/String;

    .line 130038
    .line 130039
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 130040
    .line 130041
    .line 130042
    move-result v3

    .line 130043
    const/4 v4, 0x4

    .line 130044
    if-le v3, v4, :cond_1

    .line 130045
    .line 130046
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130047
    .line 130048
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130049
    .line 130050
    .line 130051
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v5

    .line 130055
    check-cast v5, Ljava/lang/String;

    .line 130056
    .line 130057
    const-string v6, "..."

    .line 130058
    .line 130059
    invoke-static {v5, v1, v4, v3, v6}, La/a/a/a/c;->n(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v3

    .line 130063
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130064
    .line 130065
    .line 130066
    goto :goto_1

    .line 130067
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v3

    .line 130071
    check-cast v3, Ljava/lang/String;

    .line 130072
    .line 130073
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130074
    .line 130075
    .line 130076
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 130077
    .line 130078
    goto :goto_0

    .line 130079
    :cond_2
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/a;->b:Ljava/util/ArrayList;

    .line 130080
    .line 130081
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 130082
    .line 130083
    .line 130084
    return-void
.end method

.method public final getItemCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe8f5ed

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
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/a;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_1
    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 170000
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/view/a$a;

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
    new-instance v1, Ljava/lang/Integer;

    .line 170009
    .line 170010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v2, 0x1

    .line 170014
    aput-object v1, v0, v2

    .line 170015
    .line 170016
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v2, 0xbf84d8

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v3

    .line 170025
    if-eqz v3, :cond_0

    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    goto :goto_0

    .line 170031
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/a;->b:Ljava/util/ArrayList;

    .line 170032
    .line 170033
    if-eqz v0, :cond_2

    .line 170034
    .line 170035
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    if-nez v0, :cond_1

    .line 170040
    .line 170041
    goto :goto_0

    .line 170042
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/a;->b:Ljava/util/ArrayList;

    .line 170043
    .line 170044
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p2

    .line 170048
    check-cast p2, Ljava/lang/String;

    .line 170049
    .line 170050
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/pay/view/a$a;->a:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
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
    sget-object p2, Lcom/meituan/android/movie/tradebase/pay/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xa17c50

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
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/view/a$a;

    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/view/a;->a:Landroid/view/LayoutInflater;

    .line 170033
    .line 170034
    const v0, 0x7f0c0627

    .line 170035
    .line 170036
    .line 170037
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    new-instance p2, Lcom/meituan/android/movie/tradebase/pay/view/a$a;

    .line 170046
    .line 170047
    invoke-direct {p2, p0, p1}, Lcom/meituan/android/movie/tradebase/pay/view/a$a;-><init>(Lcom/meituan/android/movie/tradebase/pay/view/a;Landroid/view/View;)V

    .line 170048
    .line 170049
    .line 170050
    move-object p1, p2

    :goto_0
    return-object p1
.end method
