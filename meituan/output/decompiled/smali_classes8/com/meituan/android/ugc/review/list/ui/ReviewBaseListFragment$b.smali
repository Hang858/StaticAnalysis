.class public final Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/feed/common/e;
.implements Lcom/dianping/dataservice/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dianping/feed/common/d<",
            "Lcom/dianping/feed/model/FeedModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lcom/dianping/dataservice/mapi/e;

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xeb0e80

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
    goto :goto_0

    .line 170027
    :cond_0
    invoke-static {p1}, Lcom/sankuai/network/a;->b(Landroid/content/Context;)Lcom/sankuai/network/a;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    invoke-virtual {p1}, Lcom/sankuai/network/a;->c()Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    iput-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment$b;->a:Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;

    .line 170036
    .line 170037
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 170038
    .line 170039
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170040
    iput-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment$b;->d:Ljava/lang/ref/WeakReference;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

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
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x80b70d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment$b;->d:Ljava/lang/ref/WeakReference;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;

    .line 120040
    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_1

    .line 120048
    .line 120049
    invoke-virtual {v0, p1}, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->f9(I)Lcom/dianping/dataservice/mapi/e;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    iput-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment$b;->c:Lcom/dianping/dataservice/mapi/e;

    .line 120054
    .line 120055
    iget-object v1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment$b;->a:Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;

    .line 120056
    .line 120057
    invoke-virtual {v1, p1, p0}, Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;->exec(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/f;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-static {}, Lcom/meituan/food/android/monitor/link/b;->d()Lcom/meituan/food/android/monitor/link/b;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    invoke-virtual {v0}, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->k9()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    invoke-virtual {p1, v0}, Lcom/meituan/food/android/monitor/link/b;->i(Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    iget-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment$b;->c:Lcom/dianping/dataservice/mapi/e;

    .line 120072
    .line 120073
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 120074
    .line 120075
    .line 120076
    move-result p1

    .line 120077
    return p1

    .line 120078
    :cond_1
    const/4 p1, -0x1

    .line 120079
    return p1
.end method

.method public final b(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x3aaaa7

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment$b;->c:Lcom/dianping/dataservice/mapi/e;

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-ne v1, p1, :cond_1

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment$b;->a:Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;

    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment$b;->c:Lcom/dianping/dataservice/mapi/e;

    .line 120039
    .line 120040
    invoke-virtual {p1, v1, p0, v0}, Lcom/dianping/dataservice/mapi/impl/DefaultMApiService;->abort(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/dataservice/f;Z)V

    .line 120041
    .line 120042
    .line 120043
    const/4 p1, 0x0

    .line 120044
    iput-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment$b;->c:Lcom/dianping/dataservice/mapi/e;

    .line 120045
    .line 120046
    :cond_1
    return-void
.end method

.method public final onRequestFailed(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 3

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x166e61

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment$b;->c:Lcom/dianping/dataservice/mapi/e;

    .line 170025
    .line 170026
    if-ne p1, p2, :cond_3

    .line 170027
    .line 170028
    iget-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment$b;->b:Ljava/lang/ref/WeakReference;

    .line 170029
    .line 170030
    const/4 p2, 0x0

    .line 170031
    if-nez p1, :cond_1

    .line 170032
    .line 170033
    move-object p1, p2

    .line 170034
    goto :goto_0

    .line 170035
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    check-cast p1, Lcom/dianping/feed/common/d;

    .line 170040
    .line 170041
    :goto_0
    if-eqz p1, :cond_2

    .line 170042
    .line 170043
    iget-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment$b;->c:Lcom/dianping/dataservice/mapi/e;

    .line 170044
    .line 170045
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 170046
    .line 170047
    .line 170048
    move-result v0

    .line 170049
    invoke-interface {p1, v0}, Lcom/dianping/feed/common/d;->r(I)V

    .line 170050
    .line 170051
    .line 170052
    :cond_2
    iput-object p2, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment$b;->c:Lcom/dianping/dataservice/mapi/e;

    .line 170053
    .line 170054
    iget-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment$b;->d:Ljava/lang/ref/WeakReference;

    .line 170055
    .line 170056
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    check-cast p1, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;

    .line 170061
    .line 170062
    if-eqz p1, :cond_3

    .line 170063
    .line 170064
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 170065
    .line 170066
    .line 170067
    move-result p2

    .line 170068
    if-eqz p2, :cond_3

    .line 170069
    .line 170070
    invoke-static {}, Lcom/meituan/food/android/monitor/link/b;->d()Lcom/meituan/food/android/monitor/link/b;

    move-result-object p2

    invoke-virtual {p1}, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->k9()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/meituan/food/android/monitor/link/b;->h(Ljava/lang/String;F)V

    :cond_3
    return-void
.end method

.method public final onRequestFinish(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 11

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x41cb2e

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment$b;->c:Lcom/dianping/dataservice/mapi/e;

    .line 170025
    .line 170026
    if-ne p1, v0, :cond_5

    .line 170027
    .line 170028
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    instance-of v0, v0, Lcom/dianping/archive/DPObject;

    .line 170033
    .line 170034
    if-eqz v0, :cond_4

    .line 170035
    .line 170036
    invoke-interface {p2}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p2

    .line 170040
    check-cast p2, Lcom/dianping/archive/DPObject;

    .line 170041
    .line 170042
    const-string v0, "List"

    .line 170043
    .line 170044
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->k(Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v2

    .line 170048
    const-string v0, "NextStartIndex"

    .line 170049
    .line 170050
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 170051
    .line 170052
    .line 170053
    move-result v8

    .line 170054
    const-string v0, "IsEnd"

    .line 170055
    .line 170056
    invoke-virtual {p2, v0}, Lcom/dianping/archive/DPObject;->m(Ljava/lang/String;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v0

    .line 170060
    const-string v1, "ExtraListTitle"

    .line 170061
    .line 170062
    invoke-virtual {p2, v1}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v4

    .line 170066
    const-string v1, "topNotice"

    .line 170067
    .line 170068
    invoke-virtual {p2, v1}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v5

    .line 170072
    const-string v1, "splitReviewTip"

    .line 170073
    .line 170074
    invoke-virtual {p2, v1}, Lcom/dianping/archive/DPObject;->D(Ljava/lang/String;)Lcom/dianping/archive/DPObject;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v6

    .line 170078
    iget-object v1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment$b;->d:Ljava/lang/ref/WeakReference;

    .line 170079
    .line 170080
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v1

    .line 170084
    move-object v9, v1

    .line 170085
    check-cast v9, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;

    .line 170086
    .line 170087
    const/4 v10, 0x0

    .line 170088
    if-eqz v9, :cond_3

    .line 170089
    .line 170090
    invoke-virtual {v9}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 170091
    .line 170092
    .line 170093
    move-result v1

    .line 170094
    if-eqz v1, :cond_3

    .line 170095
    .line 170096
    invoke-virtual {v9, p2, v0, v8}, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->q9(Lcom/dianping/archive/DPObject;ZI)V

    .line 170097
    .line 170098
    .line 170099
    if-eqz p1, :cond_1

    .line 170100
    .line 170101
    invoke-interface {p1}, Lcom/dianping/dataservice/e;->url()Ljava/lang/String;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p1

    .line 170105
    if-eqz p1, :cond_1

    .line 170106
    .line 170107
    const-string v1, "http://mapi.dianping.com/mapi/mtreview/mtgetvisitreviewtext.bin"

    .line 170108
    .line 170109
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170110
    .line 170111
    .line 170112
    move-result p1

    .line 170113
    if-eqz p1, :cond_1

    .line 170114
    .line 170115
    const-string p1, "Notice"

    .line 170116
    .line 170117
    invoke-virtual {p2, p1}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p1

    .line 170121
    move-object v3, p1

    .line 170122
    goto :goto_0

    .line 170123
    :cond_1
    move-object v3, v10

    .line 170124
    :goto_0
    const-string p1, "topReviewTip"

    .line 170125
    .line 170126
    invoke-virtual {p2, p1}, Lcom/dianping/archive/DPObject;->D(Ljava/lang/String;)Lcom/dianping/archive/DPObject;

    .line 170127
    .line 170128
    .line 170129
    move-result-object v7

    .line 170130
    move-object v1, v9

    .line 170131
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->c9([Lcom/dianping/archive/DPObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dianping/archive/DPObject;Lcom/dianping/archive/DPObject;)[Lcom/dianping/feed/model/FeedModel;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v6

    .line 170135
    iget-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment$b;->b:Ljava/lang/ref/WeakReference;

    .line 170136
    .line 170137
    if-nez p1, :cond_2

    .line 170138
    .line 170139
    move-object v4, v10

    .line 170140
    goto :goto_1

    .line 170141
    :cond_2
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170142
    .line 170143
    .line 170144
    move-result-object p1

    .line 170145
    check-cast p1, Lcom/dianping/feed/common/d;

    .line 170146
    .line 170147
    move-object v4, p1

    .line 170148
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment$b;->c:Lcom/dianping/dataservice/mapi/e;

    .line 170149
    .line 170150
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 170151
    .line 170152
    .line 170153
    move-result v5

    .line 170154
    move-object v3, v9

    .line 170155
    move v7, v0

    .line 170156
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->p9(Lcom/dianping/feed/common/d;I[Lcom/dianping/feed/model/FeedModel;ZI)V

    .line 170157
    .line 170158
    .line 170159
    invoke-static {}, Lcom/meituan/food/android/monitor/link/b;->d()Lcom/meituan/food/android/monitor/link/b;

    .line 170160
    .line 170161
    .line 170162
    move-result-object p1

    .line 170163
    invoke-virtual {v9}, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->k9()Ljava/lang/String;

    .line 170164
    .line 170165
    .line 170166
    move-result-object p2

    .line 170167
    const/high16 v0, 0x3f800000    # 1.0f

    .line 170168
    .line 170169
    invoke-virtual {p1, p2, v0}, Lcom/meituan/food/android/monitor/link/b;->h(Ljava/lang/String;F)V

    .line 170170
    .line 170171
    .line 170172
    :cond_3
    iput-object v10, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment$b;->c:Lcom/dianping/dataservice/mapi/e;

    .line 170173
    .line 170174
    goto :goto_2

    .line 170175
    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment$b;->onRequestFailed(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V

    .line 170176
    .line 170177
    .line 170178
    :cond_5
    :goto_2
    return-void
.end method
