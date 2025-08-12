.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;
.super Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/support/v7/widget/RecyclerView;

.field public B:Landroid/view/ViewGroup;

.field public C:Landroid/content/Context;

.field public D:Ljava/lang/String;

.field public E:I

.field public F:I

.field public G:I

.field public H:Landroid/widget/LinearLayout;

.field public I:Landroid/widget/TextView;

.field public s:Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;

.field public t:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;

.field public u:Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation
.end field

.field public v:Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation
.end field

.field public volatile w:I

.field public x:Ljava/lang/String;

.field public y:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/c;

.field public z:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x40c188905307869fL    # -4.6488262612056323E-4

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;Landroid/arch/lifecycle/LifecycleOwner;Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/callback/a;Ljava/lang/String;)V
    .locals 2

    .line 280000
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;Landroid/arch/lifecycle/LifecycleOwner;Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/callback/a;Ljava/lang/String;)V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x4

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
    const/4 p2, 0x2

    .line 280013
    aput-object p3, v0, p2

    .line 280014
    .line 280015
    const/4 p2, 0x3

    .line 280016
    aput-object p4, v0, p2

    .line 280017
    .line 280018
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const p3, 0x38c816

    .line 280021
    .line 280022
    .line 280023
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280024
    .line 280025
    .line 280026
    move-result p4

    .line 280027
    if-eqz p4, :cond_0

    .line 280028
    .line 280029
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280030
    .line 280031
    .line 280032
    return-void

    .line 280033
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 280034
    .line 280035
    .line 280036
    move-result-object p1

    .line 280037
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->C:Landroid/content/Context;

    .line 280038
    .line 280039
    invoke-super {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->j()V

    .line 280040
    .line 280041
    .line 280042
    const-string p1, "list"

    .line 280043
    .line 280044
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->a:Ljava/lang/String;

    .line 280045
    .line 280046
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 280047
    .line 280048
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 280049
    .line 280050
    .line 280051
    move-result-object p1

    .line 280052
    const/16 p2, 0x25

    .line 280053
    .line 280054
    invoke-static {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->q(Landroid/content/Context;I)I

    .line 280055
    .line 280056
    .line 280057
    move-result p1

    .line 280058
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->i:I

    .line 280059
    .line 280060
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 280061
    .line 280062
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 280063
    .line 280064
    .line 280065
    move-result-object p1

    .line 280066
    invoke-static {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->q(Landroid/content/Context;I)I

    .line 280067
    .line 280068
    .line 280069
    move-result p1

    .line 280070
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->k:I

    .line 280071
    .line 280072
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->E()I

    .line 280073
    .line 280074
    .line 280075
    move-result p1

    .line 280076
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->j:I

    .line 280077
    .line 280078
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->d()I

    .line 280079
    .line 280080
    move-result p1

    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->l:I

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    aput-object v2, v1, p1

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x633967

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120027
    .line 120028
    if-eqz v1, :cond_5

    .line 120029
    .line 120030
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    goto :goto_2

    .line 120037
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 120038
    .line 120039
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    new-instance v2, Ljava/util/ArrayList;

    .line 120043
    .line 120044
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120048
    .line 120049
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Y0()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    const-string v4, "daocanjj"

    .line 120054
    .line 120055
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v3

    .line 120059
    if-nez v3, :cond_3

    .line 120060
    .line 120061
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120062
    .line 120063
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Y0()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v3

    .line 120067
    const-string v4, "daocanss"

    .line 120068
    .line 120069
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v3

    .line 120073
    if-nez v3, :cond_3

    .line 120074
    .line 120075
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120076
    .line 120077
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Y0()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v3

    .line 120081
    const-string v4, "daocansy"

    .line 120082
    .line 120083
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v3

    .line 120087
    if-eqz v3, :cond_2

    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_2
    const/4 v0, 0x0

    .line 120091
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120092
    .line 120093
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    if-eqz v0, :cond_4

    .line 120098
    .line 120099
    const v0, 0x7f103269

    .line 120100
    .line 120101
    .line 120102
    goto :goto_1

    .line 120103
    :cond_4
    const v0, 0x7f103273

    .line 120104
    .line 120105
    .line 120106
    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120111
    .line 120112
    .line 120113
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120114
    .line 120115
    invoke-virtual {p1, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Da(Ljava/util/List;)V

    .line 120116
    .line 120117
    .line 120118
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->m:Ljava/lang/String;

    .line 120119
    .line 120120
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120121
    .line 120122
    .line 120123
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120124
    .line 120125
    invoke-virtual {p1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Ea(Ljava/util/List;)V

    .line 120126
    .line 120127
    .line 120128
    :cond_5
    :goto_2
    return-void
.end method

.method public final C()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5ca2b9

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->I:Landroid/widget/TextView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_8

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 100023
    .line 100024
    const-string v2, ""

    .line 100025
    .line 100026
    if-eqz v1, :cond_7

    .line 100027
    .line 100028
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_7

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b;->d(Landroid/content/Context;)I

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-nez v1, :cond_1

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 100047
    .line 100048
    const v2, 0x7f10169f

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    goto :goto_0

    .line 100056
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->t:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;

    .line 100057
    .line 100058
    const v3, 0x7f100dfa

    .line 100059
    .line 100060
    .line 100061
    if-eqz v1, :cond_5

    .line 100062
    .line 100063
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;->pois:Ljava/util/List;

    .line 100064
    .line 100065
    if-eqz v1, :cond_3

    .line 100066
    .line 100067
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100068
    .line 100069
    .line 100070
    move-result v1

    .line 100071
    if-lez v1, :cond_3

    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->t:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;

    .line 100074
    .line 100075
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;->searchResultsTip:Ljava/lang/String;

    .line 100076
    .line 100077
    if-nez v1, :cond_2

    .line 100078
    .line 100079
    goto :goto_0

    .line 100080
    :cond_2
    move-object v2, v1

    .line 100081
    goto :goto_0

    .line 100082
    :cond_3
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->t:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;

    .line 100083
    .line 100084
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;->noresultmsg:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/d;

    .line 100085
    .line 100086
    if-eqz v1, :cond_4

    .line 100087
    .line 100088
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/d;->getErrorMsg()Lcom/meituan/sankuai/map/unity/lib/network/response/c;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    if-eqz v1, :cond_4

    .line 100093
    .line 100094
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->t:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;

    .line 100095
    .line 100096
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;->noresultmsg:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/d;

    .line 100097
    .line 100098
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/d;->getErrorMsg()Lcom/meituan/sankuai/map/unity/lib/network/response/c;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/network/response/c;->getListFold()Lcom/meituan/sankuai/map/unity/lib/network/response/c$a;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v1

    .line 100106
    if-eqz v1, :cond_4

    .line 100107
    .line 100108
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->t:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;

    .line 100109
    .line 100110
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;->noresultmsg:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/d;

    .line 100111
    .line 100112
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/d;->getErrorMsg()Lcom/meituan/sankuai/map/unity/lib/network/response/c;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v1

    .line 100116
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/network/response/c;->getListFold()Lcom/meituan/sankuai/map/unity/lib/network/response/c$a;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v1

    .line 100120
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/network/response/c$a;->mainTitle:Ljava/lang/String;

    .line 100121
    .line 100122
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100123
    .line 100124
    .line 100125
    move-result v1

    .line 100126
    if-nez v1, :cond_4

    .line 100127
    .line 100128
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->t:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;

    .line 100129
    .line 100130
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/GeoResponse;->noresultmsg:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/d;

    .line 100131
    .line 100132
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/d;->getErrorMsg()Lcom/meituan/sankuai/map/unity/lib/network/response/c;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v1

    .line 100136
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/network/response/c;->getListFold()Lcom/meituan/sankuai/map/unity/lib/network/response/c$a;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v1

    .line 100140
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/network/response/c$a;->mainTitle:Ljava/lang/String;

    .line 100141
    .line 100142
    goto :goto_0

    .line 100143
    :cond_4
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 100144
    .line 100145
    invoke-virtual {v1, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v2

    .line 100149
    goto :goto_0

    .line 100150
    :cond_5
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->x:Ljava/lang/String;

    .line 100151
    .line 100152
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100153
    .line 100154
    .line 100155
    move-result v1

    .line 100156
    if-eqz v1, :cond_6

    .line 100157
    .line 100158
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 100159
    .line 100160
    invoke-virtual {v1, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v2

    .line 100164
    goto :goto_0

    .line 100165
    :cond_6
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->x:Ljava/lang/String;

    .line 100166
    .line 100167
    :cond_7
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100168
    .line 100169
    .line 100170
    :cond_8
    return-void
.end method

.method public final D()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdd93c2

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->I:Landroid/widget/TextView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    const-string v1, ""

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    const v2, 0x7f100077

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100037
    .line 100038
    .line 100039
    :cond_2
    return-void
.end method

.method public final E()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1f932b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->g(Landroid/content/Context;)I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    const/16 v1, 0x58

    .line 100036
    .line 100037
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->D:Ljava/lang/String;

    .line 100042
    .line 100043
    const-string v3, "0"

    .line 100044
    .line 100045
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    if-nez v2, :cond_1

    .line 100050
    .line 100051
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 100052
    .line 100053
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    const/16 v3, 0x1e

    .line 100058
    .line 100059
    invoke-static {v2, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->q(Landroid/content/Context;I)I

    .line 100060
    .line 100061
    .line 100062
    move-result v2

    .line 100063
    goto :goto_0

    .line 100064
    :cond_1
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 100065
    .line 100066
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    const/16 v3, 0x41

    invoke-static {v2, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->q(Landroid/content/Context;I)I

    move-result v2

    :goto_0
    add-int/2addr v0, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final F(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6fd433

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/c;

    invoke-direct {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/c;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->y:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/c;

    return-void
.end method

.method public final G()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x77ab2a

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->D:Ljava/lang/String;

    .line 100026
    .line 100027
    const-string v2, "1"

    .line 100028
    .line 100029
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_1

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->D:Ljava/lang/String;

    .line 100036
    .line 100037
    const-string v2, "2"

    .line 100038
    .line 100039
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100040
    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final H()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x953721

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->w:I

    .line 100019
    .line 100020
    add-int/lit8 v0, v0, 0x1

    .line 100021
    .line 100022
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->w:I

    .line 100023
    .line 100024
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->w:I

    .line 100025
    .line 100026
    const/4 v1, 0x2

    .line 100027
    if-ge v0, v1, :cond_1

    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 100031
    .line 100032
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->v:Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    new-instance v1, Lcom/google/gson/Gson;

    .line 100046
    .line 100047
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->u:Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;

    .line 100051
    .line 100052
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    new-instance v2, Ljava/util/HashMap;

    .line 100061
    .line 100062
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    const-string v3, "mapAreaResponse"

    .line 100066
    .line 100067
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    const-string v0, "geoDynamicResponse"

    .line 100071
    .line 100072
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    new-instance v0, Lcom/google/gson/Gson;

    .line 100076
    .line 100077
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 100085
    .line 100086
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    invoke-static {v1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/d;->j(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final I()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x28a945

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->isLoading()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->D:Ljava/lang/String;

    .line 100030
    .line 100031
    const-string v1, "0"

    .line 100032
    .line 100033
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v0

    .line 100037
    const-string v2, "1"

    .line 100038
    .line 100039
    if-eqz v0, :cond_2

    .line 100040
    .line 100041
    move-object v1, v2

    .line 100042
    goto :goto_0

    .line 100043
    :cond_2
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->D:Ljava/lang/String;

    .line 100044
    .line 100045
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    if-eqz v0, :cond_3

    .line 100050
    .line 100051
    const-string v1, "2"

    .line 100052
    .line 100053
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->K(Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    return-void
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;
    .locals 7

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x674fcf

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 170028
    .line 170029
    if-nez v0, :cond_1

    .line 170030
    .line 170031
    const/4 p1, 0x0

    .line 170032
    return-object p1

    .line 170033
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->s:Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;

    .line 170034
    .line 170035
    if-eqz v0, :cond_2

    .line 170036
    .line 170037
    return-object v0

    .line 170038
    :cond_2
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;

    .line 170039
    .line 170040
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 170044
    .line 170045
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Y0()Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v2

    .line 170049
    iput-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->mapsource:Ljava/lang/String;

    .line 170050
    .line 170051
    const-string v2, "true"

    .line 170052
    .line 170053
    iput-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->isBusinessEntry:Ljava/lang/String;

    .line 170054
    .line 170055
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170056
    .line 170057
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170058
    .line 170059
    .line 170060
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 170061
    .line 170062
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v3

    .line 170066
    invoke-static {v3}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v3

    .line 170070
    invoke-virtual {v3}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 170071
    .line 170072
    .line 170073
    move-result-wide v3

    .line 170074
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170075
    .line 170076
    .line 170077
    const-string v3, ""

    .line 170078
    .line 170079
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170080
    .line 170081
    .line 170082
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v2

    .line 170086
    iput-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->userid:Ljava/lang/String;

    .line 170087
    .line 170088
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170089
    .line 170090
    .line 170091
    move-result v2

    .line 170092
    if-nez v2, :cond_3

    .line 170093
    .line 170094
    iput-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->query:Ljava/lang/String;

    .line 170095
    .line 170096
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->g()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v2

    .line 170100
    invoke-virtual {v2}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getZoomLevel()F

    .line 170101
    .line 170102
    .line 170103
    move-result v2

    .line 170104
    iput v2, v0, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->zoomLevel:F

    .line 170105
    .line 170106
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->c()Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v2

    .line 170110
    const-string v3, ","

    .line 170111
    .line 170112
    if-eqz v2, :cond_4

    .line 170113
    .line 170114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170115
    .line 170116
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170117
    .line 170118
    .line 170119
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->g()D

    .line 170120
    .line 170121
    .line 170122
    move-result-wide v5

    .line 170123
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 170124
    .line 170125
    .line 170126
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170127
    .line 170128
    .line 170129
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->f()D

    .line 170130
    .line 170131
    .line 170132
    move-result-wide v5

    .line 170133
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 170134
    .line 170135
    .line 170136
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v4

    .line 170140
    iput-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->userLocation:Ljava/lang/String;

    .line 170141
    .line 170142
    :cond_4
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/v0;->c()Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;

    .line 170143
    .line 170144
    .line 170145
    move-result-object v4

    .line 170146
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;->getCityName()Ljava/lang/String;

    .line 170147
    .line 170148
    .line 170149
    move-result-object v4

    .line 170150
    iput-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->city:Ljava/lang/String;

    .line 170151
    .line 170152
    iput-object p2, v0, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->externTerminalFilter:Ljava/lang/String;

    .line 170153
    .line 170154
    if-eqz v2, :cond_5

    .line 170155
    .line 170156
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170157
    .line 170158
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170159
    .line 170160
    .line 170161
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->g()D

    .line 170162
    .line 170163
    .line 170164
    move-result-wide v4

    .line 170165
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 170166
    .line 170167
    .line 170168
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170169
    .line 170170
    .line 170171
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->f()D

    .line 170172
    .line 170173
    .line 170174
    move-result-wide v2

    .line 170175
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 170176
    .line 170177
    .line 170178
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170179
    .line 170180
    .line 170181
    move-result-object p2

    .line 170182
    iput-object p2, v0, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->location:Ljava/lang/String;

    .line 170183
    .line 170184
    goto :goto_0

    .line 170185
    :cond_5
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/manager/o;->g:Lcom/meituan/sankuai/map/unity/lib/manager/o;

    .line 170186
    .line 170187
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/manager/o;->c()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170188
    .line 170189
    .line 170190
    move-result-object v2

    .line 170191
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->l(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    .line 170192
    .line 170193
    .line 170194
    move-result v2

    .line 170195
    if-eqz v2, :cond_6

    .line 170196
    .line 170197
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170198
    .line 170199
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170200
    .line 170201
    .line 170202
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/manager/o;->c()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170203
    .line 170204
    .line 170205
    move-result-object v4

    .line 170206
    iget-wide v4, v4, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 170207
    .line 170208
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 170209
    .line 170210
    .line 170211
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170212
    .line 170213
    .line 170214
    invoke-virtual {p2}, Lcom/meituan/sankuai/map/unity/lib/manager/o;->c()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170215
    .line 170216
    .line 170217
    move-result-object p2

    .line 170218
    iget-wide v3, p2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 170219
    .line 170220
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 170221
    .line 170222
    .line 170223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170224
    .line 170225
    .line 170226
    move-result-object p2

    .line 170227
    iput-object p2, v0, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->location:Ljava/lang/String;

    .line 170228
    .line 170229
    goto :goto_0

    .line 170230
    :cond_6
    const-string p2, "0,0"

    .line 170231
    .line 170232
    iput-object p2, v0, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->location:Ljava/lang/String;

    .line 170233
    .line 170234
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170235
    .line 170236
    .line 170237
    move-result p1

    .line 170238
    if-eqz p1, :cond_7

    .line 170239
    .line 170240
    const-string p1, "1"

    .line 170241
    .line 170242
    iput-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->bizReplaceQuery:Ljava/lang/String;

    .line 170243
    .line 170244
    :cond_7
    const-string p1, "MAIN__"

    .line 170245
    .line 170246
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170247
    .line 170248
    .line 170249
    move-result-object p1

    .line 170250
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/o0;->a()Lcom/meituan/sankuai/map/unity/lib/utils/o0;

    .line 170251
    .line 170252
    .line 170253
    move-result-object p2

    .line 170254
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 170255
    .line 170256
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170257
    .line 170258
    .line 170259
    move-result-object v2

    .line 170260
    invoke-virtual {p2, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/o0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 170261
    .line 170262
    .line 170263
    move-result-object p2

    .line 170264
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170265
    .line 170266
    .line 170267
    new-instance p2, Ljava/util/Date;

    .line 170268
    .line 170269
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 170270
    .line 170271
    .line 170272
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 170273
    .line 170274
    .line 170275
    move-result-wide v2

    .line 170276
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170277
    .line 170278
    .line 170279
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 170280
    .line 170281
    .line 170282
    move-result-wide v2

    .line 170283
    const-wide v4, 0x40c3880000000000L    # 10000.0

    .line 170284
    .line 170285
    .line 170286
    .line 170287
    .line 170288
    mul-double/2addr v2, v4

    .line 170289
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 170290
    .line 170291
    .line 170292
    move-result-wide v2

    .line 170293
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170294
    .line 170295
    .line 170296
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170297
    .line 170298
    .line 170299
    move-result-object p1

    .line 170300
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->n:Ljava/lang/String;

    .line 170301
    .line 170302
    iput-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->requestId:Ljava/lang/String;

    .line 170303
    .line 170304
    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LocationUtils;->getLocationFingerprint(I)Ljava/lang/String;

    .line 170305
    .line 170306
    .line 170307
    move-result-object p1

    .line 170308
    iput-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->locationFingerPrint:Ljava/lang/String;

    .line 170309
    .line 170310
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/manager/l;->f:Lcom/meituan/sankuai/map/unity/lib/manager/l;

    .line 170311
    .line 170312
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/manager/l;->i()Z

    .line 170313
    .line 170314
    .line 170315
    move-result p1

    .line 170316
    if-eqz p1, :cond_9

    .line 170317
    .line 170318
    iget-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->mapsource:Ljava/lang/String;

    .line 170319
    .line 170320
    const-string p2, "costeffectivesy"

    .line 170321
    .line 170322
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170323
    .line 170324
    .line 170325
    move-result p1

    .line 170326
    if-eqz p1, :cond_8

    .line 170327
    .line 170328
    const-string p1, "tetuan_navigation_bar"

    .line 170329
    .line 170330
    iput-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->sourcePage:Ljava/lang/String;

    .line 170331
    .line 170332
    goto :goto_1

    .line 170333
    :cond_8
    const-string p1, "main_navigation_bar"

    .line 170334
    .line 170335
    iput-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->sourcePage:Ljava/lang/String;

    .line 170336
    .line 170337
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->y:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/c;

    .line 170338
    .line 170339
    if-eqz p1, :cond_b

    .line 170340
    .line 170341
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/c;->getLinkExtParams()Ljava/lang/String;

    .line 170342
    .line 170343
    .line 170344
    move-result-object p1

    .line 170345
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170346
    .line 170347
    .line 170348
    move-result p1

    .line 170349
    if-nez p1, :cond_a

    .line 170350
    .line 170351
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->y:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/c;

    .line 170352
    .line 170353
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/c;->getLinkExtParams()Ljava/lang/String;

    .line 170354
    .line 170355
    .line 170356
    move-result-object p1

    .line 170357
    iput-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->linkExtParams:Ljava/lang/String;

    .line 170358
    .line 170359
    :cond_a
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->y:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/c;

    .line 170360
    .line 170361
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/c;->getIsNearbyAddress()Ljava/lang/String;

    .line 170362
    .line 170363
    .line 170364
    move-result-object p1

    .line 170365
    iput-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->isNearbyAddress:Ljava/lang/String;

    .line 170366
    .line 170367
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->y:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/c;

    .line 170368
    .line 170369
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/c;->getInterestType()Ljava/lang/String;

    .line 170370
    .line 170371
    .line 170372
    move-result-object p1

    .line 170373
    iput-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;->interestType:Ljava/lang/String;

    .line 170374
    .line 170375
    :cond_b
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->s:Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;

    .line 170376
    .line 170377
    return-object v0
.end method

.method public final K(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9c7841

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->c()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120030
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/d;->o(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final d()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4e627c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->D:Ljava/lang/String;

    .line 100026
    .line 100027
    const-string v1, "0"

    .line 100028
    .line 100029
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-nez v0, :cond_1

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    const/16 v1, 0xa

    .line 100042
    .line 100043
    invoke-static {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->q(Landroid/content/Context;I)I

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->G:I

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    sget v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->j1:I

    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 100053
    .line 100054
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    const/16 v2, 0x41

    .line 100059
    .line 100060
    invoke-static {v0, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->q(Landroid/content/Context;I)I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final e()Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->q:Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    return-object v0
.end method

.method public final f()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb55c12

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
    const v0, 0x7f0c024b

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x6476ef

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const p2, 0x7f0a3117

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p2

    .line 170031
    check-cast p2, Landroid/widget/LinearLayout;

    .line 170032
    .line 170033
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->H:Landroid/widget/LinearLayout;

    .line 170034
    .line 170035
    const p2, 0x7f0a3118

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p2

    .line 170042
    check-cast p2, Landroid/widget/TextView;

    .line 170043
    .line 170044
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->I:Landroid/widget/TextView;

    .line 170045
    .line 170046
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->H:Landroid/widget/LinearLayout;

    .line 170047
    .line 170048
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p2

    .line 170052
    sget v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->j1:I

    .line 170053
    .line 170054
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170055
    .line 170056
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->H:Landroid/widget/LinearLayout;

    .line 170057
    .line 170058
    invoke-virtual {v3, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170059
    .line 170060
    .line 170061
    const p2, 0x7f0a3107

    .line 170062
    .line 170063
    .line 170064
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p2

    .line 170068
    check-cast p2, Landroid/widget/LinearLayout;

    .line 170069
    .line 170070
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->z:Landroid/widget/LinearLayout;

    .line 170071
    .line 170072
    const p2, 0x7f0a3106

    .line 170073
    .line 170074
    .line 170075
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p2

    .line 170079
    check-cast p2, Landroid/view/ViewGroup;

    .line 170080
    .line 170081
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->B:Landroid/view/ViewGroup;

    .line 170082
    .line 170083
    const p2, 0x7f0a3108

    .line 170084
    .line 170085
    .line 170086
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p1

    .line 170090
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 170091
    .line 170092
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->A:Landroid/support/v7/widget/RecyclerView;

    .line 170093
    .line 170094
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->B:Landroid/view/ViewGroup;

    .line 170095
    .line 170096
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->B(Landroid/view/View;)V

    .line 170097
    .line 170098
    .line 170099
    new-instance p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/h;

    .line 170100
    .line 170101
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->C:Landroid/content/Context;

    .line 170102
    .line 170103
    invoke-direct {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/h;-><init>(Landroid/content/Context;)V

    .line 170104
    .line 170105
    .line 170106
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 170107
    .line 170108
    .line 170109
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->A:Landroid/support/v7/widget/RecyclerView;

    .line 170110
    .line 170111
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 170112
    .line 170113
    .line 170114
    new-instance p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/m;

    .line 170115
    .line 170116
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->C:Landroid/content/Context;

    .line 170117
    .line 170118
    invoke-direct {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/m;-><init>(Landroid/content/Context;)V

    .line 170119
    .line 170120
    .line 170121
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->A:Landroid/support/v7/widget/RecyclerView;

    .line 170122
    .line 170123
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 170124
    .line 170125
    .line 170126
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->y:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/c;

    .line 170127
    .line 170128
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/c;->getLinkListStatus()Ljava/lang/String;

    .line 170129
    .line 170130
    .line 170131
    move-result-object p1

    .line 170132
    const-string p2, "0"

    .line 170133
    .line 170134
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170135
    .line 170136
    .line 170137
    move-result v3

    .line 170138
    const-string v4, "2"

    .line 170139
    .line 170140
    if-nez v3, :cond_6

    .line 170141
    .line 170142
    const-string v3, "1"

    .line 170143
    .line 170144
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170145
    .line 170146
    .line 170147
    move-result v5

    .line 170148
    if-nez v5, :cond_6

    .line 170149
    .line 170150
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170151
    .line 170152
    .line 170153
    move-result v5

    .line 170154
    if-eqz v5, :cond_1

    .line 170155
    .line 170156
    goto :goto_1

    .line 170157
    :cond_1
    const-string p1, "is_force_expand_simple_list"

    .line 170158
    .line 170159
    invoke-static {p1}, Lcom/meituan/msi/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170160
    .line 170161
    .line 170162
    move-result-object p1

    .line 170163
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170164
    .line 170165
    .line 170166
    move-result p1

    .line 170167
    if-eqz p1, :cond_2

    .line 170168
    .line 170169
    iput-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->D:Ljava/lang/String;

    .line 170170
    .line 170171
    goto :goto_2

    .line 170172
    :cond_2
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->C:Landroid/content/Context;

    .line 170173
    .line 170174
    invoke-static {p1}, Lcom/meituan/metrics/util/d;->h(Landroid/content/Context;)D

    .line 170175
    .line 170176
    .line 170177
    move-result-wide v5

    .line 170178
    const-wide/high16 v7, 0x4079000000000000L    # 400.0

    .line 170179
    .line 170180
    cmpl-double p1, v5, v7

    .line 170181
    .line 170182
    if-gez p1, :cond_4

    .line 170183
    .line 170184
    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    .line 170185
    .line 170186
    cmpl-double p1, v5, v7

    .line 170187
    .line 170188
    if-nez p1, :cond_3

    .line 170189
    .line 170190
    goto :goto_0

    .line 170191
    :cond_3
    const/4 v2, 0x0

    .line 170192
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 170193
    .line 170194
    iput-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->D:Ljava/lang/String;

    .line 170195
    .line 170196
    goto :goto_2

    .line 170197
    :cond_5
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->D:Ljava/lang/String;

    .line 170198
    .line 170199
    goto :goto_2

    .line 170200
    :cond_6
    :goto_1
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->D:Ljava/lang/String;

    .line 170201
    .line 170202
    :goto_2
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->D:Ljava/lang/String;

    .line 170203
    .line 170204
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170205
    .line 170206
    .line 170207
    move-result p1

    .line 170208
    const/16 v2, 0x8

    .line 170209
    .line 170210
    if-eqz p1, :cond_7

    .line 170211
    .line 170212
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->A:Landroid/support/v7/widget/RecyclerView;

    .line 170213
    .line 170214
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170215
    .line 170216
    .line 170217
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->H:Landroid/widget/LinearLayout;

    .line 170218
    .line 170219
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170220
    .line 170221
    .line 170222
    goto :goto_3

    .line 170223
    :cond_7
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->D:Ljava/lang/String;

    .line 170224
    .line 170225
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170226
    .line 170227
    .line 170228
    move-result p1

    .line 170229
    if-eqz p1, :cond_8

    .line 170230
    .line 170231
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->A:Landroid/support/v7/widget/RecyclerView;

    .line 170232
    .line 170233
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170234
    .line 170235
    .line 170236
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->H:Landroid/widget/LinearLayout;

    .line 170237
    .line 170238
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170239
    .line 170240
    .line 170241
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 170242
    .line 170243
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->y0:Landroid/view/View;

    .line 170244
    .line 170245
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170246
    .line 170247
    .line 170248
    goto :goto_3

    .line 170249
    :cond_8
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->A:Landroid/support/v7/widget/RecyclerView;

    .line 170250
    .line 170251
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170252
    .line 170253
    .line 170254
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->H:Landroid/widget/LinearLayout;

    .line 170255
    .line 170256
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170257
    .line 170258
    .line 170259
    :goto_3
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->e()I

    .line 170260
    .line 170261
    .line 170262
    move-result p1

    .line 170263
    const/16 v1, 0x58

    .line 170264
    .line 170265
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 170266
    .line 170267
    .line 170268
    move-result v1

    .line 170269
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->C:Landroid/content/Context;

    .line 170270
    .line 170271
    const/high16 v3, 0x42480000    # 50.0f

    .line 170272
    .line 170273
    invoke-static {v2, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 170274
    .line 170275
    .line 170276
    move-result v2

    .line 170277
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/common/Constants;->SIMPLE_LIST_TOP_FILTER_HEIGHT:Ljava/lang/Integer;

    .line 170278
    .line 170279
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 170280
    .line 170281
    .line 170282
    move-result v3

    .line 170283
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 170284
    .line 170285
    .line 170286
    move-result v3

    .line 170287
    const/16 v5, 0x18

    .line 170288
    .line 170289
    invoke-static {v5}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 170290
    .line 170291
    .line 170292
    move-result v5

    .line 170293
    sub-int/2addr p1, v1

    .line 170294
    sub-int/2addr p1, v3

    .line 170295
    sub-int/2addr p1, v5

    .line 170296
    add-int/2addr p1, v2

    .line 170297
    add-int/2addr v0, v2

    .line 170298
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->F:I

    .line 170299
    .line 170300
    const/16 v0, 0x1d6

    .line 170301
    .line 170302
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 170303
    .line 170304
    .line 170305
    move-result v0

    .line 170306
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->G:I

    .line 170307
    .line 170308
    add-int/2addr v0, v2

    .line 170309
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->D:Ljava/lang/String;

    .line 170310
    .line 170311
    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170312
    .line 170313
    .line 170314
    move-result p2

    .line 170315
    if-eqz p2, :cond_9

    .line 170316
    .line 170317
    iget p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->F:I

    .line 170318
    .line 170319
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->E:I

    .line 170320
    .line 170321
    goto :goto_4

    .line 170322
    :cond_9
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->D:Ljava/lang/String;

    .line 170323
    .line 170324
    invoke-static {p2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170325
    .line 170326
    .line 170327
    move-result p2

    .line 170328
    if-eqz p2, :cond_a

    .line 170329
    .line 170330
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->E:I

    .line 170331
    .line 170332
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->z:Landroid/widget/LinearLayout;

    .line 170333
    .line 170334
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170335
    .line 170336
    .line 170337
    move-result-object p1

    .line 170338
    iget p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->E:I

    .line 170339
    .line 170340
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170341
    .line 170342
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->z:Landroid/widget/LinearLayout;

    .line 170343
    .line 170344
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170345
    .line 170346
    .line 170347
    goto :goto_4

    .line 170348
    :cond_a
    iget p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->G:I

    .line 170349
    .line 170350
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->E:I

    .line 170351
    .line 170352
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->z:Landroid/widget/LinearLayout;

    .line 170353
    .line 170354
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170355
    .line 170356
    .line 170357
    move-result-object p1

    .line 170358
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170359
    .line 170360
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->z:Landroid/widget/LinearLayout;

    .line 170361
    .line 170362
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170363
    .line 170364
    .line 170365
    :goto_4
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->B:Landroid/view/ViewGroup;

    .line 170366
    .line 170367
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/i;

    .line 170368
    .line 170369
    invoke-direct {p2, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/i;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;)V

    .line 170370
    .line 170371
    .line 170372
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 170373
    .line 170374
    .line 170375
    return-void
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x8c0570

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, "UnitySimpleMultiFragment"

    .line 170025
    .line 170026
    const-string v3, "start request map_area_search"

    .line 170027
    .line 170028
    invoke-static {v0, v3}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170029
    .line 170030
    .line 170031
    new-instance v3, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b$f;

    .line 170032
    .line 170033
    invoke-direct {v3}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b$f;-><init>()V

    .line 170034
    .line 170035
    .line 170036
    iput-boolean v1, v3, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b$f;->a:Z

    .line 170037
    .line 170038
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->p()Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v4

    .line 170042
    invoke-virtual {p0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v5

    .line 170046
    new-instance v6, Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;

    .line 170047
    .line 170048
    new-instance v7, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/k;

    .line 170049
    .line 170050
    invoke-direct {v7, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/k;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;)V

    .line 170051
    .line 170052
    .line 170053
    iget-object v8, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->e:Landroid/arch/lifecycle/LifecycleOwner;

    .line 170054
    .line 170055
    invoke-interface {v8}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v8

    .line 170059
    invoke-direct {v6, v7, v8}, Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;-><init>(Lcom/meituan/sankuai/map/unity/lib/network/callback/a;Landroid/arch/lifecycle/Lifecycle;)V

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {v4, v5, v6, v3, v2}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->o(Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;Lrx/Observer;Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b$f;Z)V

    .line 170063
    .line 170064
    .line 170065
    const-string v2, "start request geo_dynamic_search"

    .line 170066
    .line 170067
    invoke-static {v0, v2}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170068
    .line 170069
    .line 170070
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b$f;

    .line 170071
    .line 170072
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b$f;-><init>()V

    .line 170073
    .line 170074
    .line 170075
    iput-boolean v1, v0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b$f;->a:Z

    .line 170076
    .line 170077
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->p()Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v2

    .line 170081
    invoke-virtual {p0, p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;->J(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p1

    .line 170085
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;

    .line 170086
    .line 170087
    new-instance v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/j;

    .line 170088
    .line 170089
    invoke-direct {v3, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/j;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/l;)V

    .line 170090
    .line 170091
    .line 170092
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->e:Landroid/arch/lifecycle/LifecycleOwner;

    .line 170093
    .line 170094
    invoke-interface {v4}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v4

    .line 170098
    invoke-direct {p2, v3, v4}, Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;-><init>(Lcom/meituan/sankuai/map/unity/lib/network/callback/a;Landroid/arch/lifecycle/Lifecycle;)V

    .line 170099
    .line 170100
    .line 170101
    invoke-virtual {v2, p1, p2, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->o(Lcom/meituan/sankuai/map/unity/lib/models/GeoRequestParams;Lrx/Observer;Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b$f;Z)V

    .line 170102
    .line 170103
    .line 170104
    return-void
.end method

.method public final z(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->q:Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    return-void
.end method
