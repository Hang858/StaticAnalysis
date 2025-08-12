.class public final Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/map/unity/lib/views/poipullview/PullViewGroupConstants$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 6

    .line 220000
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220001
    .line 220002
    const/4 v0, 0x2

    .line 220003
    new-array v0, v0, [Ljava/lang/Object;

    .line 220004
    .line 220005
    new-instance v1, Ljava/lang/Integer;

    .line 220006
    .line 220007
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220008
    .line 220009
    .line 220010
    const/4 v2, 0x0

    .line 220011
    aput-object v1, v0, v2

    .line 220012
    .line 220013
    new-instance v1, Ljava/lang/Byte;

    .line 220014
    .line 220015
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220016
    .line 220017
    .line 220018
    const/4 v3, 0x1

    .line 220019
    aput-object v1, v0, v3

    .line 220020
    .line 220021
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220022
    .line 220023
    const/4 v3, 0x0

    .line 220024
    const v4, 0x88f62

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v5

    .line 220031
    if-eqz v5, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    move-result-object v0

    .line 220037
    check-cast v0, Ljava/util/Map;

    .line 220038
    .line 220039
    goto :goto_1

    .line 220040
    :cond_0
    const-string v0, "type"

    .line 220041
    .line 220042
    const-string v1, "pageStateChange"

    .line 220043
    .line 220044
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 220045
    .line 220046
    .line 220047
    move-result-object v0

    .line 220048
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/msi/BaseBizAdaptorImpl;->transformState(I)Ljava/lang/String;

    .line 220049
    .line 220050
    .line 220051
    move-result-object v1

    .line 220052
    const-string v3, "newState"

    .line 220053
    .line 220054
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220055
    .line 220056
    .line 220057
    if-eqz p3, :cond_1

    .line 220058
    .line 220059
    const-string v1, "gesture"

    .line 220060
    .line 220061
    goto :goto_0

    .line 220062
    :cond_1
    const-string v1, "other"

    .line 220063
    .line 220064
    :goto_0
    const-string v3, "reason"

    .line 220065
    .line 220066
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220067
    .line 220068
    .line 220069
    :goto_1
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->getInstance()Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;

    .line 220070
    .line 220071
    .line 220072
    move-result-object v1

    .line 220073
    const-class v3, Ljava/util/Map;

    .line 220074
    .line 220075
    const-string v4, "detail_page_state_change"

    .line 220076
    .line 220077
    invoke-virtual {v1, v4, v3}, Lcom/meituan/sankuai/map/unity/lib/common/DataCenter;->with(Ljava/lang/String;Ljava/lang/Class;)Landroid/arch/lifecycle/MutableLiveData;

    .line 220078
    .line 220079
    .line 220080
    move-result-object v1

    .line 220081
    invoke-virtual {v1, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 220082
    .line 220083
    .line 220084
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220085
    .line 220086
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    .line 220087
    .line 220088
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 220089
    .line 220090
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 220091
    .line 220092
    .line 220093
    move-result-object v3

    .line 220094
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 220095
    .line 220096
    iget v5, v4, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->m:I

    .line 220097
    .line 220098
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->d9()Ljava/lang/String;

    .line 220099
    .line 220100
    .line 220101
    move-result-object v4

    .line 220102
    invoke-virtual {v1, v3, v5, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->d(Landroid/app/Activity;ILjava/lang/String;)Lcom/meituan/msi/api/m;

    .line 220103
    .line 220104
    .line 220105
    move-result-object v1

    .line 220106
    if-eqz v1, :cond_2

    .line 220107
    .line 220108
    new-instance v3, Lcom/meituan/msi/mtmap/base/NativeEventResponse;

    .line 220109
    .line 220110
    invoke-direct {v3}, Lcom/meituan/msi/mtmap/base/NativeEventResponse;-><init>()V

    .line 220111
    .line 220112
    .line 220113
    iput-object v0, v3, Lcom/meituan/msi/mtmap/base/NativeEventResponse;->result:Ljava/lang/Object;

    .line 220114
    .line 220115
    invoke-interface {v1, v3}, Lcom/meituan/msi/api/m;->a(Ljava/lang/Object;)V

    .line 220116
    .line 220117
    .line 220118
    :cond_2
    if-eqz p3, :cond_3

    .line 220119
    .line 220120
    iget-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment$b;->a:Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    invoke-virtual {p3, p1, p2, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->f9(IIZ)V

    :cond_3
    return-void
.end method
