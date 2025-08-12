.class public Lcom/meituan/sankuai/map/unity/lib/modules/detail/DetailMrnFragment;
.super Lcom/meituan/android/mrn/container/MRNNestedFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Lcom/meituan/sankuai/map/unity/lib/modules/detail/DetailMrnFragment$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4455d55f1d964623L    # 1.611026662928103E21

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/mrn/container/MRNNestedFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/detail/DetailMrnFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x55ff4

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/DetailMrnFragment$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/DetailMrnFragment$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/detail/DetailMrnFragment;)V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/DetailMrnFragment;->r:Lcom/meituan/sankuai/map/unity/lib/modules/detail/DetailMrnFragment$a;

    return-void
.end method

.method public static c9(Landroid/os/Bundle;)Lcom/meituan/sankuai/map/unity/lib/modules/detail/DetailMrnFragment;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/detail/DetailMrnFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x2f1428

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/DetailMrnFragment;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/detail/DetailMrnFragment;

    .line 120026
    .line 120027
    invoke-direct {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/DetailMrnFragment;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const/4 v3, 0x2

    .line 120031
    new-array v3, v3, [Ljava/lang/Object;

    .line 120032
    .line 120033
    aput-object p0, v3, v2

    .line 120034
    .line 120035
    aput-object v1, v3, v0

    .line 120036
    .line 120037
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/detail/DetailMrnFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120038
    .line 120039
    const v5, 0x96583b

    .line 120040
    .line 120041
    .line 120042
    invoke-static {v3, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v6

    .line 120046
    if-eqz v6, :cond_1

    .line 120047
    .line 120048
    invoke-static {v3, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    :try_start_0
    const-string v2, "mrn_arg"

    .line 120053
    .line 120054
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    check-cast v2, Landroid/net/Uri;

    .line 120059
    .line 120060
    const-string v3, "withHeadPicModule"

    .line 120061
    .line 120062
    invoke-virtual {v2, v3, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v0

    .line 120066
    const-string v2, "DetailMrnFragment"

    .line 120067
    .line 120068
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120071
    .line 120072
    .line 120073
    const-string v4, "setHeaderInfo hasHeader = "

    .line 120074
    .line 120075
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    invoke-static {v2, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120086
    .line 120087
    .line 120088
    :catchall_0
    :goto_0
    invoke-virtual {v1}, Lcom/meituan/android/mrn/container/MRNNestedFragment;->a9()V

    .line 120089
    .line 120090
    .line 120091
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/modules/detail/DetailMrnFragment;->r:Lcom/meituan/sankuai/map/unity/lib/modules/detail/DetailMrnFragment$a;

    .line 120092
    .line 120093
    iget-object v2, v1, Lcom/meituan/android/mrn/container/MRNNestedFragment;->h:Lcom/meituan/android/mrn/container/c0;

    .line 120094
    .line 120095
    iput-object v0, v2, Lcom/meituan/android/mrn/container/c0;->f:Lcom/meituan/android/mrn/config/f;

    .line 120096
    .line 120097
    invoke-virtual {v1, p0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120098
    .line 120099
    .line 120100
    return-object v1
.end method
