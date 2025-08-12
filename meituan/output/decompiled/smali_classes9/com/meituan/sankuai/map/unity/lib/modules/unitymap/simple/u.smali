.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;
.super Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Landroid/view/View;

.field public D:Landroid/content/Context;

.field public s:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;

.field public t:I

.field public u:I

.field public v:I

.field public w:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2ece5d3e17e1eb1cL    # -1.3382993851216807E83

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;Landroid/arch/lifecycle/LifecycleOwner;Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/callback/a;Ljava/lang/String;)V
    .locals 7

    .line 280000
    const/4 v5, 0x0

    .line 280001
    const/4 v6, 0x0

    .line 280002
    move-object v0, p0

    .line 280003
    move-object v1, p1

    .line 280004
    move-object v2, p2

    .line 280005
    move-object v3, p3

    .line 280006
    move-object v4, p4

    .line 280007
    invoke-direct/range {v0 .. v6}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;Landroid/arch/lifecycle/LifecycleOwner;Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/callback/a;Ljava/lang/String;ZZ)V

    .line 280008
    .line 280009
    .line 280010
    const/4 v0, 0x5

    .line 280011
    new-array v0, v0, [Ljava/lang/Object;

    .line 280012
    .line 280013
    const/4 v1, 0x0

    .line 280014
    aput-object p1, v0, v1

    .line 280015
    .line 280016
    const/4 v2, 0x1

    .line 280017
    aput-object p2, v0, v2

    .line 280018
    .line 280019
    const/4 p2, 0x2

    .line 280020
    aput-object p3, v0, p2

    .line 280021
    .line 280022
    const/4 p2, 0x3

    .line 280023
    aput-object p4, v0, p2

    .line 280024
    .line 280025
    new-instance p2, Ljava/lang/Byte;

    .line 280026
    .line 280027
    invoke-direct {p2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 280028
    .line 280029
    .line 280030
    const/4 p3, 0x4

    .line 280031
    aput-object p2, v0, p3

    .line 280032
    .line 280033
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280034
    .line 280035
    const p3, 0x9b631f

    .line 280036
    .line 280037
    .line 280038
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280039
    .line 280040
    .line 280041
    move-result p4

    .line 280042
    if-eqz p4, :cond_0

    .line 280043
    .line 280044
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280045
    .line 280046
    .line 280047
    return-void

    .line 280048
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 280049
    .line 280050
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->D:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;Landroid/arch/lifecycle/LifecycleOwner;Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/callback/a;Ljava/lang/String;ZZ)V
    .locals 2

    .line 410000
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;Landroid/arch/lifecycle/LifecycleOwner;Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/callback/a;Ljava/lang/String;)V

    .line 410001
    .line 410002
    .line 410003
    const/4 p5, 0x6

    .line 410004
    new-array p5, p5, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v0, 0x0

    .line 410007
    aput-object p1, p5, v0

    .line 410008
    .line 410009
    const/4 v1, 0x1

    .line 410010
    aput-object p2, p5, v1

    .line 410011
    .line 410012
    const/4 p2, 0x2

    .line 410013
    aput-object p3, p5, p2

    .line 410014
    .line 410015
    const/4 p3, 0x3

    .line 410016
    aput-object p4, p5, p3

    .line 410017
    .line 410018
    new-instance p3, Ljava/lang/Byte;

    .line 410019
    .line 410020
    invoke-direct {p3, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 410021
    .line 410022
    .line 410023
    const/4 p4, 0x4

    .line 410024
    aput-object p3, p5, p4

    .line 410025
    .line 410026
    new-instance p3, Ljava/lang/Byte;

    .line 410027
    .line 410028
    invoke-direct {p3, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 410029
    .line 410030
    .line 410031
    const/4 p4, 0x5

    .line 410032
    aput-object p3, p5, p4

    .line 410033
    .line 410034
    sget-object p3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410035
    .line 410036
    const p4, 0x24f190

    .line 410037
    .line 410038
    .line 410039
    invoke-static {p5, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410040
    .line 410041
    .line 410042
    move-result v1

    .line 410043
    if-eqz v1, :cond_0

    .line 410044
    .line 410045
    invoke-static {p5, p0, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410046
    .line 410047
    .line 410048
    return-void

    .line 410049
    :cond_0
    const-string p3, ""

    .line 410050
    .line 410051
    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->y:Ljava/lang/String;

    .line 410052
    .line 410053
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 410054
    .line 410055
    .line 410056
    move-result-object p1

    .line 410057
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->D:Landroid/content/Context;

    .line 410058
    .line 410059
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->z:Z

    .line 410060
    .line 410061
    invoke-super {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->j()V

    .line 410062
    .line 410063
    .line 410064
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->D:Landroid/content/Context;

    .line 410065
    .line 410066
    if-eqz p1, :cond_1

    .line 410067
    .line 410068
    const/high16 p3, 0x41e80000    # 29.0f

    .line 410069
    .line 410070
    invoke-static {p1, p3}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 410071
    .line 410072
    .line 410073
    move-result p1

    .line 410074
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->t:I

    .line 410075
    .line 410076
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->D:Landroid/content/Context;

    .line 410077
    .line 410078
    const/high16 p3, 0x42700000    # 60.0f

    .line 410079
    .line 410080
    invoke-static {p1, p3}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 410081
    .line 410082
    .line 410083
    move-result p1

    .line 410084
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->u:I

    .line 410085
    .line 410086
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->e()I

    .line 410087
    .line 410088
    .line 410089
    move-result p1

    .line 410090
    iget-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->D:Landroid/content/Context;

    .line 410091
    .line 410092
    invoke-static {p3}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->g(Landroid/content/Context;)I

    .line 410093
    .line 410094
    .line 410095
    move-result p3

    .line 410096
    add-int/2addr p3, p1

    .line 410097
    div-int/2addr p3, p2

    .line 410098
    iput p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->v:I

    .line 410099
    .line 410100
    :cond_1
    const-string p1, "single"

    .line 410101
    .line 410102
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->a:Ljava/lang/String;

    .line 410103
    .line 410104
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->c:Lcom/meituan/sankuai/map/unity/lib/manager/DynamicMapViewModel;

    .line 410105
    .line 410106
    if-nez p1, :cond_2

    .line 410107
    .line 410108
    goto :goto_1

    .line 410109
    :cond_2
    new-array p2, v0, [Ljava/lang/Object;

    .line 410110
    .line 410111
    sget-object p3, Lcom/meituan/sankuai/map/unity/lib/manager/MainDynamicMapViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410112
    .line 410113
    const p4, 0x3c395f

    .line 410114
    .line 410115
    .line 410116
    invoke-static {p2, p1, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410117
    .line 410118
    .line 410119
    move-result p5

    .line 410120
    if-eqz p5, :cond_3

    .line 410121
    .line 410122
    invoke-static {p2, p1, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410123
    .line 410124
    .line 410125
    move-result-object p1

    .line 410126
    check-cast p1, Landroid/arch/lifecycle/MutableLiveData;

    .line 410127
    .line 410128
    goto :goto_0

    .line 410129
    :cond_3
    iget-object p2, p1, Lcom/meituan/sankuai/map/unity/lib/manager/MainDynamicMapViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 410130
    .line 410131
    if-nez p2, :cond_4

    .line 410132
    .line 410133
    new-instance p2, Landroid/arch/lifecycle/MutableLiveData;

    .line 410134
    .line 410135
    invoke-direct {p2}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 410136
    .line 410137
    .line 410138
    iput-object p2, p1, Lcom/meituan/sankuai/map/unity/lib/manager/MainDynamicMapViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 410139
    .line 410140
    :cond_4
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/manager/MainDynamicMapViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 410141
    .line 410142
    :goto_0
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->e:Landroid/arch/lifecycle/LifecycleOwner;

    .line 410143
    .line 410144
    new-instance p3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/v;

    .line 410145
    .line 410146
    invoke-direct {p3, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/v;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;)V

    .line 410147
    .line 410148
    .line 410149
    invoke-virtual {p1, p2, p3}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 410150
    .line 410151
    .line 410152
    :goto_1
    iget-boolean p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->z:Z

    .line 410153
    .line 410154
    if-eqz p1, :cond_5

    .line 410155
    .line 410156
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/CollectionDynamicViewModel;

    .line 410157
    .line 410158
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/viewmodel/CollectionDynamicViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 410159
    .line 410160
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->e:Landroid/arch/lifecycle/LifecycleOwner;

    .line 410161
    .line 410162
    new-instance p3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/w;

    .line 410163
    .line 410164
    invoke-direct {p3, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/w;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;)V

    .line 410165
    .line 410166
    .line 410167
    invoke-virtual {p1, p2, p3}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 410168
    .line 410169
    .line 410170
    :cond_5
    iput-boolean p6, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->A:Z

    .line 410171
    .line 410172
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe2c706

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
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120027
    .line 120028
    if-eqz v0, :cond_6

    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->D:Landroid/content/Context;

    .line 120031
    .line 120032
    if-eqz v0, :cond_6

    .line 120033
    .line 120034
    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->A:Z

    .line 120035
    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    goto :goto_2

    .line 120039
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->w:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;

    .line 120040
    .line 120041
    if-eqz v0, :cond_2

    .line 120042
    .line 120043
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;->getPoiDetail()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    if-eqz v0, :cond_2

    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->w:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;

    .line 120050
    .line 120051
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;->getPoiDetail()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->getName()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    const-string v0, ""

    .line 120061
    .line 120062
    :goto_0
    if-eqz p1, :cond_3

    .line 120063
    .line 120064
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->m:Ljava/lang/String;

    .line 120065
    .line 120066
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 120067
    .line 120068
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120069
    .line 120070
    .line 120071
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120072
    .line 120073
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Y0()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/b0;->b(Ljava/lang/String;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v1

    .line 120081
    if-eqz v1, :cond_4

    .line 120082
    .line 120083
    const-string v1, "\u5185\u641c\u7d22"

    .line 120084
    .line 120085
    goto :goto_1

    .line 120086
    :cond_4
    const-string v1, "\u9644\u8fd1\u641c\u7d22"

    .line 120087
    .line 120088
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v2

    .line 120092
    if-nez v2, :cond_5

    .line 120093
    .line 120094
    const-string v2, "\u5728"

    .line 120095
    .line 120096
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120103
    .line 120104
    .line 120105
    :cond_5
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120106
    .line 120107
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Fa()V

    .line 120108
    .line 120109
    .line 120110
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120111
    .line 120112
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Ea(Ljava/util/List;)V

    .line 120113
    .line 120114
    .line 120115
    :cond_6
    :goto_2
    return-void
.end method

.method public final C()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4a8c73

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Y0()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/b0;->b(Ljava/lang/String;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_2
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 100035
    .line 100036
    if-eqz v1, :cond_3

    .line 100037
    .line 100038
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->z0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;

    .line 100039
    .line 100040
    if-eqz v1, :cond_3

    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->w:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;

    .line 100043
    .line 100044
    if-eqz v2, :cond_3

    .line 100045
    .line 100046
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 100050
    .line 100051
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Y0()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 100056
    .line 100057
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getPageInfoKey()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->n:Ljava/lang/String;

    .line 100062
    .line 100063
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->m:Ljava/lang/String;

    .line 100064
    .line 100065
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->setStatistics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    const/4 v0, 0x3

    .line 100069
    invoke-virtual {v1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->updateState(I)V

    .line 100070
    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->w:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;

    .line 100073
    .line 100074
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;->getPoiDetail()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    invoke-virtual {v1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->updateView(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;)V

    .line 100079
    .line 100080
    :cond_3
    return-void
.end method

.method public final D()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2aa9c5

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Y0()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/b0;->b(Ljava/lang/String;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_2
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 100035
    .line 100036
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->z0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;

    .line 100037
    .line 100038
    if-eqz v1, :cond_3

    .line 100039
    .line 100040
    if-eqz v2, :cond_3

    .line 100041
    .line 100042
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100043
    .line 100044
    .line 100045
    const/4 v0, 0x1

    .line 100046
    invoke-virtual {v2, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->updateState(I)V

    .line 100047
    .line 100048
    .line 100049
    :cond_3
    return-void
.end method

.method public final E(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;III)V
    .locals 5

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    new-instance v2, Ljava/lang/Integer;

    .line 280007
    .line 280008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v3, 0x1

    .line 280012
    aput-object v2, v0, v3

    .line 280013
    .line 280014
    new-instance v2, Ljava/lang/Integer;

    .line 280015
    .line 280016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280017
    .line 280018
    .line 280019
    const/4 v3, 0x2

    .line 280020
    aput-object v2, v0, v3

    .line 280021
    .line 280022
    new-instance v2, Ljava/lang/Integer;

    .line 280023
    .line 280024
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280025
    .line 280026
    .line 280027
    const/4 p4, 0x3

    .line 280028
    aput-object v2, v0, p4

    .line 280029
    .line 280030
    sget-object p4, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280031
    .line 280032
    const v2, 0xe49090

    .line 280033
    .line 280034
    .line 280035
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280036
    .line 280037
    .line 280038
    move-result v4

    .line 280039
    if-eqz v4, :cond_0

    .line 280040
    .line 280041
    invoke-static {v0, p0, p4, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280042
    .line 280043
    .line 280044
    return-void

    .line 280045
    :cond_0
    new-instance p4, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 280046
    .line 280047
    invoke-direct {p4}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;-><init>()V

    .line 280048
    .line 280049
    .line 280050
    invoke-virtual {p4, p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->position(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 280051
    .line 280052
    .line 280053
    move-result-object p1

    .line 280054
    const/high16 p4, 0x3f000000    # 0.5f

    .line 280055
    .line 280056
    invoke-virtual {p1, p4, p4}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->anchor(FF)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 280057
    .line 280058
    .line 280059
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->infoWindowEnable(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 280060
    .line 280061
    .line 280062
    invoke-virtual {p1, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->level(I)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 280063
    .line 280064
    .line 280065
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->ignorePlacement(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 280066
    .line 280067
    .line 280068
    int-to-float p2, p2

    .line 280069
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 280070
    .line 280071
    .line 280072
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->D:Landroid/content/Context;

    .line 280073
    .line 280074
    const/16 p4, 0x13

    .line 280075
    .line 280076
    invoke-static {p2, p3, p4, p4}, Lcom/meituan/sankuai/map/unity/lib/utils/b;->g(Landroid/content/Context;III)Landroid/view/View;

    .line 280077
    .line 280078
    .line 280079
    move-result-object p2

    .line 280080
    invoke-static {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 280081
    .line 280082
    .line 280083
    move-result-object p2

    .line 280084
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->icon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 280085
    .line 280086
    .line 280087
    invoke-virtual {p0, p1, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->a(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;Z)Ljava/lang/String;

    .line 280088
    .line 280089
    .line 280090
    return-void
.end method

.method public final F(Z)V
    .locals 21

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    new-instance v4, Ljava/lang/Byte;

    .line 120008
    .line 120009
    invoke-direct {v4, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v5, 0x0

    .line 120013
    aput-object v4, v3, v5

    .line 120014
    .line 120015
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v6, 0xe48db3

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v7

    .line 120024
    if-eqz v7, :cond_0

    .line 120025
    .line 120026
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_0
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->w:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;

    .line 120031
    .line 120032
    if-nez v3, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;->getPoiDetail()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->getFrontImageNew()Ljava/util/List;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    const/4 v4, 0x2

    .line 120044
    if-eqz v3, :cond_2

    .line 120045
    .line 120046
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->w:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;

    .line 120047
    .line 120048
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;->getPoiDetail()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->getFrontImageNew()Ljava/util/List;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120057
    .line 120058
    .line 120059
    move-result v3

    .line 120060
    if-lt v3, v4, :cond_2

    .line 120061
    .line 120062
    const/4 v3, 0x1

    .line 120063
    goto :goto_0

    .line 120064
    :cond_2
    const/4 v3, 0x0

    .line 120065
    :goto_0
    iget-object v6, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->w:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;

    .line 120066
    .line 120067
    if-nez v6, :cond_3

    .line 120068
    .line 120069
    goto :goto_1

    .line 120070
    :cond_3
    iget-object v6, v6, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;->promotionBanner:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$f;

    .line 120071
    .line 120072
    if-eqz v6, :cond_4

    .line 120073
    .line 120074
    invoke-virtual {v6}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$f;->getPromotionUrl()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v7

    .line 120078
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v7

    .line 120082
    if-nez v7, :cond_4

    .line 120083
    .line 120084
    invoke-virtual {v6}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$f;->getPromotionTitle()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v6

    .line 120088
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v6

    .line 120092
    if-nez v6, :cond_4

    .line 120093
    .line 120094
    const/4 v6, 0x1

    .line 120095
    goto :goto_2

    .line 120096
    :cond_4
    :goto_1
    const/4 v6, 0x0

    .line 120097
    :goto_2
    iget-object v7, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->w:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;

    .line 120098
    .line 120099
    invoke-virtual {v7}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;->isCrossDataValid()Z

    .line 120100
    .line 120101
    .line 120102
    move-result v7

    .line 120103
    new-instance v8, Ljava/util/ArrayList;

    .line 120104
    .line 120105
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 120106
    .line 120107
    .line 120108
    iget-object v9, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->w:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;

    .line 120109
    .line 120110
    invoke-virtual {v9}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;->getPoiDetail()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v9

    .line 120114
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120115
    .line 120116
    .line 120117
    iget-object v9, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->w:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;

    .line 120118
    .line 120119
    invoke-virtual {v9}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;->getBox()Ljava/util/List;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v9

    .line 120123
    iget-object v10, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->w:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;

    .line 120124
    .line 120125
    invoke-virtual {v10}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;->getDetailBox()Ljava/util/List;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v10

    .line 120129
    new-instance v11, Ljava/util/ArrayList;

    .line 120130
    .line 120131
    invoke-static {v8}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/g;->i(Ljava/util/List;)Ljava/util/List;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v12

    .line 120135
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->P()Z

    .line 120139
    .line 120140
    .line 120141
    move-result v12

    .line 120142
    const/4 v13, 0x3

    .line 120143
    if-eqz v12, :cond_6

    .line 120144
    .line 120145
    if-eqz v10, :cond_5

    .line 120146
    .line 120147
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 120148
    .line 120149
    .line 120150
    move-result v9

    .line 120151
    if-le v9, v13, :cond_5

    .line 120152
    .line 120153
    sget-object v9, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120154
    .line 120155
    const-string v12, "single dynamic search has detailBox"

    .line 120156
    .line 120157
    invoke-virtual {v9, v12}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 120158
    .line 120159
    .line 120160
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 120161
    .line 120162
    .line 120163
    new-instance v9, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120164
    .line 120165
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v2

    .line 120169
    check-cast v2, Ljava/lang/Float;

    .line 120170
    .line 120171
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 120172
    .line 120173
    .line 120174
    move-result v2

    .line 120175
    float-to-double v14, v2

    .line 120176
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v2

    .line 120180
    check-cast v2, Ljava/lang/Float;

    .line 120181
    .line 120182
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 120183
    .line 120184
    .line 120185
    move-result v2

    .line 120186
    move/from16 v16, v6

    .line 120187
    .line 120188
    float-to-double v5, v2

    .line 120189
    invoke-direct {v9, v14, v15, v5, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 120190
    .line 120191
    .line 120192
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120193
    .line 120194
    .line 120195
    new-instance v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120196
    .line 120197
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v4

    .line 120201
    check-cast v4, Ljava/lang/Float;

    .line 120202
    .line 120203
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 120204
    .line 120205
    .line 120206
    move-result v4

    .line 120207
    float-to-double v4, v4

    .line 120208
    const/4 v6, 0x0

    .line 120209
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v9

    .line 120213
    check-cast v9, Ljava/lang/Float;

    .line 120214
    .line 120215
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 120216
    .line 120217
    .line 120218
    move-result v6

    .line 120219
    float-to-double v9, v6

    .line 120220
    invoke-direct {v2, v4, v5, v9, v10}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 120221
    .line 120222
    .line 120223
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120224
    .line 120225
    .line 120226
    goto :goto_3

    .line 120227
    :cond_5
    move/from16 v16, v6

    .line 120228
    .line 120229
    goto :goto_3

    .line 120230
    :cond_6
    move/from16 v16, v6

    .line 120231
    .line 120232
    if-eqz v9, :cond_7

    .line 120233
    .line 120234
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 120235
    .line 120236
    .line 120237
    move-result v2

    .line 120238
    if-le v2, v13, :cond_7

    .line 120239
    .line 120240
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120241
    .line 120242
    const-string v5, "single dynamic search has box"

    .line 120243
    .line 120244
    invoke-virtual {v2, v5}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 120245
    .line 120246
    .line 120247
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 120248
    .line 120249
    .line 120250
    new-instance v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120251
    .line 120252
    const/4 v5, 0x1

    .line 120253
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v5

    .line 120257
    check-cast v5, Ljava/lang/Float;

    .line 120258
    .line 120259
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 120260
    .line 120261
    .line 120262
    move-result v5

    .line 120263
    float-to-double v5, v5

    .line 120264
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v4

    .line 120268
    check-cast v4, Ljava/lang/Float;

    .line 120269
    .line 120270
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 120271
    .line 120272
    .line 120273
    move-result v4

    .line 120274
    float-to-double v14, v4

    .line 120275
    invoke-direct {v2, v5, v6, v14, v15}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 120276
    .line 120277
    .line 120278
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120279
    .line 120280
    .line 120281
    new-instance v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120282
    .line 120283
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v4

    .line 120287
    check-cast v4, Ljava/lang/Float;

    .line 120288
    .line 120289
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 120290
    .line 120291
    .line 120292
    move-result v4

    .line 120293
    float-to-double v4, v4

    .line 120294
    const/4 v6, 0x0

    .line 120295
    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120296
    .line 120297
    .line 120298
    move-result-object v9

    .line 120299
    check-cast v9, Ljava/lang/Float;

    .line 120300
    .line 120301
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 120302
    .line 120303
    .line 120304
    move-result v6

    .line 120305
    float-to-double v9, v6

    .line 120306
    invoke-direct {v2, v4, v5, v9, v10}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 120307
    .line 120308
    .line 120309
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120310
    .line 120311
    .line 120312
    :cond_7
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->P()Z

    .line 120313
    .line 120314
    .line 120315
    move-result v2

    .line 120316
    if-eqz v2, :cond_8

    .line 120317
    .line 120318
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->D:Landroid/content/Context;

    .line 120319
    .line 120320
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->g(Landroid/content/Context;)I

    .line 120321
    .line 120322
    .line 120323
    move-result v2

    .line 120324
    int-to-double v4, v2

    .line 120325
    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    .line 120326
    .line 120327
    mul-double/2addr v4, v9

    .line 120328
    double-to-int v2, v4

    .line 120329
    iput v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->j:I

    .line 120330
    .line 120331
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->e()I

    .line 120332
    .line 120333
    .line 120334
    move-result v2

    .line 120335
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->D:Landroid/content/Context;

    .line 120336
    .line 120337
    const/high16 v5, 0x43120000    # 146.0f

    .line 120338
    .line 120339
    invoke-static {v4, v5}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 120340
    .line 120341
    .line 120342
    move-result v4

    .line 120343
    sub-int/2addr v2, v4

    .line 120344
    iput v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->l:I

    .line 120345
    .line 120346
    goto :goto_4

    .line 120347
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->O()Z

    .line 120348
    .line 120349
    .line 120350
    move-result v2

    .line 120351
    if-eqz v2, :cond_9

    .line 120352
    .line 120353
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->K()I

    .line 120354
    .line 120355
    .line 120356
    move-result v2

    .line 120357
    iput v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->j:I

    .line 120358
    .line 120359
    iget v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->v:I

    .line 120360
    .line 120361
    iput v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->l:I

    .line 120362
    .line 120363
    :goto_4
    move/from16 v6, v16

    .line 120364
    .line 120365
    goto :goto_5

    .line 120366
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->K()I

    .line 120367
    .line 120368
    .line 120369
    move-result v2

    .line 120370
    iget v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->u:I

    .line 120371
    .line 120372
    add-int/2addr v2, v4

    .line 120373
    iput v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->j:I

    .line 120374
    .line 120375
    move/from16 v6, v16

    .line 120376
    .line 120377
    invoke-virtual {v0, v3, v6, v7}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->G(ZZZ)I

    .line 120378
    .line 120379
    .line 120380
    move-result v2

    .line 120381
    iget v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->u:I

    .line 120382
    .line 120383
    add-int/2addr v2, v4

    .line 120384
    iput v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->l:I

    .line 120385
    .line 120386
    :goto_5
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->w:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;

    .line 120387
    .line 120388
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;->getMapArea()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/b;

    .line 120389
    .line 120390
    .line 120391
    move-result-object v2

    .line 120392
    const/high16 v4, -0x40800000    # -1.0f

    .line 120393
    .line 120394
    if-eqz v2, :cond_a

    .line 120395
    .line 120396
    iget-object v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->w:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;

    .line 120397
    .line 120398
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;->getMapArea()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/b;

    .line 120399
    .line 120400
    .line 120401
    move-result-object v2

    .line 120402
    iget v2, v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/b;->zoomMax:I

    .line 120403
    .line 120404
    int-to-float v2, v2

    .line 120405
    iget-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->w:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;

    .line 120406
    .line 120407
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;->getMapArea()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/b;

    .line 120408
    .line 120409
    .line 120410
    move-result-object v5

    .line 120411
    iget v5, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/b;->zoomMin:I

    .line 120412
    .line 120413
    int-to-float v5, v5

    .line 120414
    goto :goto_6

    .line 120415
    :cond_a
    const/high16 v2, -0x40800000    # -1.0f

    .line 120416
    .line 120417
    const/high16 v5, -0x40800000    # -1.0f

    .line 120418
    .line 120419
    :goto_6
    sget-object v9, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120420
    .line 120421
    const-string v10, "adjust_scale\uff0cpoints.size(), "

    .line 120422
    .line 120423
    invoke-static {v10}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120424
    .line 120425
    .line 120426
    move-result-object v10

    .line 120427
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 120428
    .line 120429
    .line 120430
    move-result v13

    .line 120431
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120432
    .line 120433
    .line 120434
    const-string v13, " zoomMaxFromServer\uff0c"

    .line 120435
    .line 120436
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120437
    .line 120438
    .line 120439
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120440
    .line 120441
    .line 120442
    const-string v13, " zoomMinFromServer: "

    .line 120443
    .line 120444
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120445
    .line 120446
    .line 120447
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120448
    .line 120449
    .line 120450
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120451
    .line 120452
    .line 120453
    move-result-object v10

    .line 120454
    invoke-virtual {v9, v10}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 120455
    .line 120456
    .line 120457
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 120458
    .line 120459
    .line 120460
    move-result v10

    .line 120461
    const/4 v13, 0x1

    .line 120462
    if-eq v10, v13, :cond_21

    .line 120463
    .line 120464
    if-eqz v1, :cond_b

    .line 120465
    .line 120466
    goto/16 :goto_13

    .line 120467
    .line 120468
    :cond_b
    invoke-static {v11}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->b(Ljava/util/List;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 120469
    .line 120470
    .line 120471
    move-result-object v15

    .line 120472
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->P()Z

    .line 120473
    .line 120474
    .line 120475
    move-result v1

    .line 120476
    if-eqz v1, :cond_c

    .line 120477
    .line 120478
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->D:Landroid/content/Context;

    .line 120479
    .line 120480
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->g(Landroid/content/Context;)I

    .line 120481
    .line 120482
    .line 120483
    move-result v1

    .line 120484
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->D:Landroid/content/Context;

    .line 120485
    .line 120486
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 120487
    .line 120488
    .line 120489
    move-result-object v3

    .line 120490
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->o()I

    .line 120491
    .line 120492
    .line 120493
    move-result v4

    .line 120494
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->C()I

    .line 120495
    .line 120496
    .line 120497
    move-result v6

    .line 120498
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->c()I

    .line 120499
    .line 120500
    .line 120501
    move-result v7

    .line 120502
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->t()I

    .line 120503
    .line 120504
    .line 120505
    move-result v3

    .line 120506
    invoke-static {v4}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 120507
    .line 120508
    .line 120509
    move-result v4

    .line 120510
    iput v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->i:I

    .line 120511
    .line 120512
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 120513
    .line 120514
    .line 120515
    move-result v3

    .line 120516
    iput v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->k:I

    .line 120517
    .line 120518
    const/16 v3, 0x4c

    .line 120519
    .line 120520
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 120521
    .line 120522
    .line 120523
    move-result v3

    .line 120524
    add-int/2addr v3, v1

    .line 120525
    invoke-static {v6}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 120526
    .line 120527
    .line 120528
    move-result v4

    .line 120529
    add-int/2addr v4, v3

    .line 120530
    iput v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->j:I

    .line 120531
    .line 120532
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->e()I

    .line 120533
    .line 120534
    .line 120535
    move-result v3

    .line 120536
    add-int/2addr v3, v1

    .line 120537
    const/16 v1, 0x1a4

    .line 120538
    .line 120539
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 120540
    .line 120541
    .line 120542
    move-result v1

    .line 120543
    sub-int/2addr v3, v1

    .line 120544
    invoke-static {v7}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 120545
    .line 120546
    .line 120547
    move-result v1

    .line 120548
    add-int/2addr v1, v3

    .line 120549
    iput v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->l:I

    .line 120550
    .line 120551
    goto/16 :goto_9

    .line 120552
    .line 120553
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->O()Z

    .line 120554
    .line 120555
    .line 120556
    move-result v1

    .line 120557
    if-eqz v1, :cond_d

    .line 120558
    .line 120559
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->K()I

    .line 120560
    .line 120561
    .line 120562
    move-result v1

    .line 120563
    iget v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->t:I

    .line 120564
    .line 120565
    add-int/2addr v1, v3

    .line 120566
    iput v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->j:I

    .line 120567
    .line 120568
    iget v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->v:I

    .line 120569
    .line 120570
    add-int/2addr v1, v3

    .line 120571
    iput v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->l:I

    .line 120572
    .line 120573
    iput v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->i:I

    .line 120574
    .line 120575
    iput v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->k:I

    .line 120576
    .line 120577
    goto :goto_9

    .line 120578
    :cond_d
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120579
    .line 120580
    if-eqz v1, :cond_10

    .line 120581
    .line 120582
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->s:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;

    .line 120583
    .line 120584
    if-nez v4, :cond_e

    .line 120585
    .line 120586
    goto :goto_7

    .line 120587
    :cond_e
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Y0()Ljava/lang/String;

    .line 120588
    .line 120589
    .line 120590
    move-result-object v1

    .line 120591
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->s:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;

    .line 120592
    .line 120593
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->getMmctag()Ljava/lang/String;

    .line 120594
    .line 120595
    .line 120596
    move-result-object v4

    .line 120597
    const-string v8, "1"

    .line 120598
    .line 120599
    invoke-static {v4, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120600
    .line 120601
    .line 120602
    move-result v4

    .line 120603
    const-string v8, "hotel"

    .line 120604
    .line 120605
    invoke-static {v1, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120606
    .line 120607
    .line 120608
    move-result v8

    .line 120609
    const-string v10, "minsu"

    .line 120610
    .line 120611
    invoke-static {v1, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120612
    .line 120613
    .line 120614
    move-result v1

    .line 120615
    if-nez v8, :cond_f

    .line 120616
    .line 120617
    if-eqz v1, :cond_10

    .line 120618
    .line 120619
    :cond_f
    if-nez v4, :cond_10

    .line 120620
    .line 120621
    const/4 v1, 0x1

    .line 120622
    goto :goto_8

    .line 120623
    :cond_10
    :goto_7
    const/4 v1, 0x0

    .line 120624
    :goto_8
    if-eqz v1, :cond_11

    .line 120625
    .line 120626
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->K()I

    .line 120627
    .line 120628
    .line 120629
    move-result v1

    .line 120630
    iget-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->D:Landroid/content/Context;

    .line 120631
    .line 120632
    const/high16 v8, 0x428c0000    # 70.0f

    .line 120633
    .line 120634
    invoke-static {v4, v8}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 120635
    .line 120636
    .line 120637
    move-result v4

    .line 120638
    add-int/2addr v4, v1

    .line 120639
    iput v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->j:I

    .line 120640
    .line 120641
    invoke-virtual {v0, v3, v6, v7}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->G(ZZZ)I

    .line 120642
    .line 120643
    .line 120644
    move-result v1

    .line 120645
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->D:Landroid/content/Context;

    .line 120646
    .line 120647
    const/high16 v4, 0x42340000    # 45.0f

    .line 120648
    .line 120649
    invoke-static {v3, v4}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 120650
    .line 120651
    .line 120652
    move-result v3

    .line 120653
    add-int/2addr v3, v1

    .line 120654
    iput v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->l:I

    .line 120655
    .line 120656
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->D:Landroid/content/Context;

    .line 120657
    .line 120658
    const/high16 v3, 0x42820000    # 65.0f

    .line 120659
    .line 120660
    invoke-static {v1, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 120661
    .line 120662
    .line 120663
    move-result v1

    .line 120664
    iput v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->i:I

    .line 120665
    .line 120666
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->D:Landroid/content/Context;

    .line 120667
    .line 120668
    const/high16 v3, 0x42b40000    # 90.0f

    .line 120669
    .line 120670
    invoke-static {v1, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 120671
    .line 120672
    .line 120673
    move-result v1

    .line 120674
    iput v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->k:I

    .line 120675
    .line 120676
    goto :goto_9

    .line 120677
    :cond_11
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->D:Landroid/content/Context;

    .line 120678
    .line 120679
    const/high16 v3, 0x42700000    # 60.0f

    .line 120680
    .line 120681
    invoke-static {v1, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 120682
    .line 120683
    .line 120684
    move-result v1

    .line 120685
    iput v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->i:I

    .line 120686
    .line 120687
    iput v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->k:I

    .line 120688
    .line 120689
    :goto_9
    const/4 v1, 0x0

    .line 120690
    cmpl-float v3, v5, v1

    .line 120691
    .line 120692
    if-nez v3, :cond_12

    .line 120693
    .line 120694
    cmpl-float v4, v2, v1

    .line 120695
    .line 120696
    if-nez v4, :cond_12

    .line 120697
    .line 120698
    const/4 v4, 0x1

    .line 120699
    goto :goto_a

    .line 120700
    :cond_12
    const/4 v4, 0x0

    .line 120701
    :goto_a
    if-eqz v4, :cond_13

    .line 120702
    .line 120703
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120704
    .line 120705
    iget-object v14, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120706
    .line 120707
    iget v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->i:I

    .line 120708
    .line 120709
    iget v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->k:I

    .line 120710
    .line 120711
    iget v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->j:I

    .line 120712
    .line 120713
    iget v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->l:I

    .line 120714
    .line 120715
    const/16 v20, 0x1

    .line 120716
    .line 120717
    move/from16 v16, v1

    .line 120718
    .line 120719
    move/from16 v17, v2

    .line 120720
    .line 120721
    move/from16 v18, v3

    .line 120722
    .line 120723
    move/from16 v19, v4

    .line 120724
    .line 120725
    invoke-static/range {v14 .. v20}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/g;->d(Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;IIIIZ)V

    .line 120726
    .line 120727
    .line 120728
    goto/16 :goto_16

    .line 120729
    .line 120730
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->P()Z

    .line 120731
    .line 120732
    .line 120733
    move-result v4

    .line 120734
    if-eqz v4, :cond_14

    .line 120735
    .line 120736
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120737
    .line 120738
    iget-object v14, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120739
    .line 120740
    iget v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->i:I

    .line 120741
    .line 120742
    iget v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->k:I

    .line 120743
    .line 120744
    iget v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->j:I

    .line 120745
    .line 120746
    iget v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->l:I

    .line 120747
    .line 120748
    move/from16 v16, v1

    .line 120749
    .line 120750
    move/from16 v17, v2

    .line 120751
    .line 120752
    move/from16 v18, v3

    .line 120753
    .line 120754
    move/from16 v19, v4

    .line 120755
    .line 120756
    invoke-static/range {v14 .. v19}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/g;->e(Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;IIII)V

    .line 120757
    .line 120758
    .line 120759
    goto/16 :goto_16

    .line 120760
    .line 120761
    :cond_14
    const-string v4, " isCenterValid:"

    .line 120762
    .line 120763
    const-wide/16 v6, 0x0

    .line 120764
    .line 120765
    const-string v8, " center :"

    .line 120766
    .line 120767
    const-string v10, " zoomThreshold: "

    .line 120768
    .line 120769
    cmpl-float v11, v2, v1

    .line 120770
    .line 120771
    if-lez v11, :cond_1a

    .line 120772
    .line 120773
    invoke-virtual {v0, v15}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->L(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120774
    .line 120775
    .line 120776
    move-result-object v3

    .line 120777
    if-eqz v3, :cond_15

    .line 120778
    .line 120779
    iget v3, v3, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 120780
    .line 120781
    goto :goto_b

    .line 120782
    :cond_15
    const/4 v3, 0x0

    .line 120783
    :goto_b
    iget-object v5, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->w:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;

    .line 120784
    .line 120785
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;->getBox()Ljava/util/List;

    .line 120786
    .line 120787
    .line 120788
    move-result-object v5

    .line 120789
    invoke-virtual {v0, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->H(Ljava/util/List;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120790
    .line 120791
    .line 120792
    move-result-object v5

    .line 120793
    cmpl-float v1, v3, v1

    .line 120794
    .line 120795
    if-eqz v1, :cond_19

    .line 120796
    .line 120797
    cmpl-float v1, v3, v2

    .line 120798
    .line 120799
    if-lez v1, :cond_19

    .line 120800
    .line 120801
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->w:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;

    .line 120802
    .line 120803
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;->getMapArea()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/b;

    .line 120804
    .line 120805
    .line 120806
    move-result-object v1

    .line 120807
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/b;->center:Ljava/lang/String;

    .line 120808
    .line 120809
    new-instance v11, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120810
    .line 120811
    invoke-direct {v11, v6, v7, v6, v7}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 120812
    .line 120813
    .line 120814
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120815
    .line 120816
    .line 120817
    move-result v6

    .line 120818
    if-eqz v6, :cond_16

    .line 120819
    .line 120820
    goto :goto_c

    .line 120821
    :cond_16
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120822
    .line 120823
    .line 120824
    move-result-object v11

    .line 120825
    :goto_c
    invoke-static {v11}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->n(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    .line 120826
    .line 120827
    .line 120828
    move-result v1

    .line 120829
    if-eqz v1, :cond_17

    .line 120830
    .line 120831
    move-object v1, v11

    .line 120832
    goto :goto_d

    .line 120833
    :cond_17
    move-object v1, v5

    .line 120834
    :goto_d
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->n(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    .line 120835
    .line 120836
    .line 120837
    move-result v6

    .line 120838
    const-string v7, "zoomMax > 0, centerFromSever: "

    .line 120839
    .line 120840
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120841
    .line 120842
    .line 120843
    move-result-object v7

    .line 120844
    invoke-virtual {v11}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->toString()Ljava/lang/String;

    .line 120845
    .line 120846
    .line 120847
    move-result-object v11

    .line 120848
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120849
    .line 120850
    .line 120851
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120852
    .line 120853
    .line 120854
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120855
    .line 120856
    .line 120857
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120858
    .line 120859
    .line 120860
    move-result-object v4

    .line 120861
    invoke-virtual {v9, v4}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 120862
    .line 120863
    .line 120864
    if-eqz v6, :cond_18

    .line 120865
    .line 120866
    const/4 v13, 0x1

    .line 120867
    iget-object v14, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120868
    .line 120869
    iget v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->i:I

    .line 120870
    .line 120871
    iget v6, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->k:I

    .line 120872
    .line 120873
    iget v7, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->j:I

    .line 120874
    .line 120875
    iget v11, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->l:I

    .line 120876
    .line 120877
    move-object v15, v1

    .line 120878
    move/from16 v16, v4

    .line 120879
    .line 120880
    move/from16 v17, v6

    .line 120881
    .line 120882
    move/from16 v18, v7

    .line 120883
    .line 120884
    move/from16 v19, v11

    .line 120885
    .line 120886
    move/from16 v20, v2

    .line 120887
    .line 120888
    invoke-static/range {v13 .. v20}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/g;->c(ZLcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;IIIIF)V

    .line 120889
    .line 120890
    .line 120891
    goto :goto_e

    .line 120892
    :cond_18
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120893
    .line 120894
    iget-object v14, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120895
    .line 120896
    iget v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->i:I

    .line 120897
    .line 120898
    iget v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->k:I

    .line 120899
    .line 120900
    iget v6, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->j:I

    .line 120901
    .line 120902
    iget v7, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->l:I

    .line 120903
    .line 120904
    const/16 v20, 0x1

    .line 120905
    .line 120906
    move/from16 v16, v1

    .line 120907
    .line 120908
    move/from16 v17, v4

    .line 120909
    .line 120910
    move/from16 v18, v6

    .line 120911
    .line 120912
    move/from16 v19, v7

    .line 120913
    .line 120914
    invoke-static/range {v14 .. v20}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/g;->d(Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;IIIIZ)V

    .line 120915
    .line 120916
    .line 120917
    const-string v1, "zoomMax > 0,center is not valid"

    .line 120918
    .line 120919
    invoke-virtual {v9, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 120920
    .line 120921
    .line 120922
    goto :goto_e

    .line 120923
    :cond_19
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120924
    .line 120925
    iget-object v14, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120926
    .line 120927
    iget v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->i:I

    .line 120928
    .line 120929
    iget v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->k:I

    .line 120930
    .line 120931
    iget v6, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->j:I

    .line 120932
    .line 120933
    iget v7, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->l:I

    .line 120934
    .line 120935
    const/16 v20, 0x1

    .line 120936
    .line 120937
    move/from16 v16, v1

    .line 120938
    .line 120939
    move/from16 v17, v4

    .line 120940
    .line 120941
    move/from16 v18, v6

    .line 120942
    .line 120943
    move/from16 v19, v7

    .line 120944
    .line 120945
    invoke-static/range {v14 .. v20}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/g;->d(Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;IIIIZ)V

    .line 120946
    .line 120947
    .line 120948
    :goto_e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120949
    .line 120950
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120951
    .line 120952
    .line 120953
    const-string v4, "zoomMax > 0, calculateZoom: "

    .line 120954
    .line 120955
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120956
    .line 120957
    .line 120958
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120959
    .line 120960
    .line 120961
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120962
    .line 120963
    .line 120964
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 120965
    .line 120966
    .line 120967
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120968
    .line 120969
    .line 120970
    invoke-virtual {v5}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->toString()Ljava/lang/String;

    .line 120971
    .line 120972
    .line 120973
    move-result-object v2

    .line 120974
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120975
    .line 120976
    .line 120977
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120978
    .line 120979
    .line 120980
    move-result-object v1

    .line 120981
    invoke-virtual {v9, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 120982
    .line 120983
    .line 120984
    goto/16 :goto_16

    .line 120985
    .line 120986
    :cond_1a
    if-lez v3, :cond_20

    .line 120987
    .line 120988
    invoke-virtual {v0, v15}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->L(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120989
    .line 120990
    .line 120991
    move-result-object v2

    .line 120992
    if-eqz v2, :cond_1b

    .line 120993
    .line 120994
    iget v2, v2, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->zoom:F

    .line 120995
    .line 120996
    goto :goto_f

    .line 120997
    :cond_1b
    const/4 v2, 0x0

    .line 120998
    :goto_f
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->w:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;

    .line 120999
    .line 121000
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;->getBox()Ljava/util/List;

    .line 121001
    .line 121002
    .line 121003
    move-result-object v3

    .line 121004
    invoke-virtual {v0, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->H(Ljava/util/List;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 121005
    .line 121006
    .line 121007
    move-result-object v3

    .line 121008
    cmpl-float v1, v2, v1

    .line 121009
    .line 121010
    if-eqz v1, :cond_1f

    .line 121011
    .line 121012
    cmpg-float v1, v2, v5

    .line 121013
    .line 121014
    if-gez v1, :cond_1f

    .line 121015
    .line 121016
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->w:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;

    .line 121017
    .line 121018
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;->getMapArea()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/b;

    .line 121019
    .line 121020
    .line 121021
    move-result-object v1

    .line 121022
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/b;->center:Ljava/lang/String;

    .line 121023
    .line 121024
    new-instance v11, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 121025
    .line 121026
    invoke-direct {v11, v6, v7, v6, v7}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 121027
    .line 121028
    .line 121029
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121030
    .line 121031
    .line 121032
    move-result v6

    .line 121033
    if-eqz v6, :cond_1c

    .line 121034
    .line 121035
    goto :goto_10

    .line 121036
    :cond_1c
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 121037
    .line 121038
    .line 121039
    move-result-object v11

    .line 121040
    :goto_10
    invoke-static {v11}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->n(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    .line 121041
    .line 121042
    .line 121043
    move-result v1

    .line 121044
    if-eqz v1, :cond_1d

    .line 121045
    .line 121046
    move-object v1, v11

    .line 121047
    goto :goto_11

    .line 121048
    :cond_1d
    move-object v1, v3

    .line 121049
    :goto_11
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->n(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    .line 121050
    .line 121051
    .line 121052
    move-result v6

    .line 121053
    const-string v7, "zoomMin > 0, centerFromSever: "

    .line 121054
    .line 121055
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121056
    .line 121057
    .line 121058
    move-result-object v7

    .line 121059
    invoke-virtual {v11}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->toString()Ljava/lang/String;

    .line 121060
    .line 121061
    .line 121062
    move-result-object v11

    .line 121063
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121064
    .line 121065
    .line 121066
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121067
    .line 121068
    .line 121069
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121070
    .line 121071
    .line 121072
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121073
    .line 121074
    .line 121075
    move-result-object v4

    .line 121076
    invoke-virtual {v9, v4}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 121077
    .line 121078
    .line 121079
    if-eqz v6, :cond_1e

    .line 121080
    .line 121081
    const/4 v13, 0x1

    .line 121082
    iget-object v14, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 121083
    .line 121084
    iget v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->i:I

    .line 121085
    .line 121086
    iget v6, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->k:I

    .line 121087
    .line 121088
    iget v7, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->j:I

    .line 121089
    .line 121090
    iget v11, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->l:I

    .line 121091
    .line 121092
    move-object v15, v1

    .line 121093
    move/from16 v16, v4

    .line 121094
    .line 121095
    move/from16 v17, v6

    .line 121096
    .line 121097
    move/from16 v18, v7

    .line 121098
    .line 121099
    move/from16 v19, v11

    .line 121100
    .line 121101
    move/from16 v20, v5

    .line 121102
    .line 121103
    invoke-static/range {v13 .. v20}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/g;->c(ZLcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;IIIIF)V

    .line 121104
    .line 121105
    .line 121106
    goto :goto_12

    .line 121107
    :cond_1e
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 121108
    .line 121109
    iget-object v14, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 121110
    .line 121111
    iget v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->i:I

    .line 121112
    .line 121113
    iget v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->k:I

    .line 121114
    .line 121115
    iget v6, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->j:I

    .line 121116
    .line 121117
    iget v7, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->l:I

    .line 121118
    .line 121119
    const/16 v20, 0x1

    .line 121120
    .line 121121
    move/from16 v16, v1

    .line 121122
    .line 121123
    move/from16 v17, v4

    .line 121124
    .line 121125
    move/from16 v18, v6

    .line 121126
    .line 121127
    move/from16 v19, v7

    .line 121128
    .line 121129
    invoke-static/range {v14 .. v20}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/g;->d(Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;IIIIZ)V

    .line 121130
    .line 121131
    .line 121132
    const-string v1, "zoomMin > 0,center is not valid"

    .line 121133
    .line 121134
    invoke-virtual {v9, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 121135
    .line 121136
    .line 121137
    goto :goto_12

    .line 121138
    :cond_1f
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 121139
    .line 121140
    iget-object v14, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 121141
    .line 121142
    iget v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->i:I

    .line 121143
    .line 121144
    iget v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->k:I

    .line 121145
    .line 121146
    iget v6, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->j:I

    .line 121147
    .line 121148
    iget v7, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->l:I

    .line 121149
    .line 121150
    const/16 v20, 0x1

    .line 121151
    .line 121152
    move/from16 v16, v1

    .line 121153
    .line 121154
    move/from16 v17, v4

    .line 121155
    .line 121156
    move/from16 v18, v6

    .line 121157
    .line 121158
    move/from16 v19, v7

    .line 121159
    .line 121160
    invoke-static/range {v14 .. v20}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/g;->d(Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;IIIIZ)V

    .line 121161
    .line 121162
    .line 121163
    :goto_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121164
    .line 121165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121166
    .line 121167
    .line 121168
    const-string v4, "zoomMin > 0, calculateZoom: "

    .line 121169
    .line 121170
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121171
    .line 121172
    .line 121173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 121174
    .line 121175
    .line 121176
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121177
    .line 121178
    .line 121179
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 121180
    .line 121181
    .line 121182
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121183
    .line 121184
    .line 121185
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->toString()Ljava/lang/String;

    .line 121186
    .line 121187
    .line 121188
    move-result-object v2

    .line 121189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121190
    .line 121191
    .line 121192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121193
    .line 121194
    .line 121195
    move-result-object v1

    .line 121196
    invoke-virtual {v9, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 121197
    .line 121198
    .line 121199
    goto :goto_16

    .line 121200
    :cond_20
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 121201
    .line 121202
    iget-object v14, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 121203
    .line 121204
    iget v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->i:I

    .line 121205
    .line 121206
    iget v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->k:I

    .line 121207
    .line 121208
    iget v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->j:I

    .line 121209
    .line 121210
    iget v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->l:I

    .line 121211
    .line 121212
    const/16 v20, 0x1

    .line 121213
    .line 121214
    move/from16 v16, v1

    .line 121215
    .line 121216
    move/from16 v17, v2

    .line 121217
    .line 121218
    move/from16 v18, v3

    .line 121219
    .line 121220
    move/from16 v19, v4

    .line 121221
    .line 121222
    invoke-static/range {v14 .. v20}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/g;->d(Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;IIIIZ)V

    .line 121223
    .line 121224
    .line 121225
    goto :goto_16

    .line 121226
    :cond_21
    :goto_13
    if-eqz v1, :cond_22

    .line 121227
    .line 121228
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 121229
    .line 121230
    .line 121231
    invoke-static {v8}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/g;->i(Ljava/util/List;)Ljava/util/List;

    .line 121232
    .line 121233
    .line 121234
    move-result-object v3

    .line 121235
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 121236
    .line 121237
    .line 121238
    :cond_22
    sget v3, Lcom/meituan/sankuai/map/unity/lib/common/Constants;->ZOOM_LEVEL_MEI_TUAN:I

    .line 121239
    .line 121240
    int-to-float v3, v3

    .line 121241
    if-nez v1, :cond_23

    .line 121242
    .line 121243
    cmpl-float v1, v2, v4

    .line 121244
    .line 121245
    if-eqz v1, :cond_24

    .line 121246
    .line 121247
    goto :goto_14

    .line 121248
    :cond_23
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 121249
    .line 121250
    if-eqz v1, :cond_24

    .line 121251
    .line 121252
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getZoomLevel()F

    .line 121253
    .line 121254
    .line 121255
    move-result v2

    .line 121256
    :goto_14
    move/from16 v20, v2

    .line 121257
    .line 121258
    goto :goto_15

    .line 121259
    :cond_24
    move/from16 v20, v3

    .line 121260
    .line 121261
    :goto_15
    const/4 v1, 0x0

    .line 121262
    iput v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->i:I

    .line 121263
    .line 121264
    iput v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->k:I

    .line 121265
    .line 121266
    const/4 v13, 0x0

    .line 121267
    iget-object v14, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 121268
    .line 121269
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121270
    .line 121271
    .line 121272
    move-result-object v1

    .line 121273
    move-object v15, v1

    .line 121274
    check-cast v15, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 121275
    .line 121276
    iget v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->i:I

    .line 121277
    .line 121278
    iget v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->k:I

    .line 121279
    .line 121280
    iget v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->j:I

    .line 121281
    .line 121282
    iget v4, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->l:I

    .line 121283
    .line 121284
    move/from16 v16, v1

    .line 121285
    .line 121286
    move/from16 v17, v2

    .line 121287
    .line 121288
    move/from16 v18, v3

    .line 121289
    .line 121290
    move/from16 v19, v4

    .line 121291
    .line 121292
    invoke-static/range {v13 .. v20}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/g;->c(ZLcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;IIIIF)V

    .line 121293
    .line 121294
    .line 121295
    :goto_16
    const-string v1, "adjust_scale\uff0cmDetailPageState\uff0c"

    .line 121296
    .line 121297
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121298
    .line 121299
    .line 121300
    move-result-object v1

    .line 121301
    iget v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->p:I

    .line 121302
    .line 121303
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121304
    .line 121305
    .line 121306
    const-string v2, " left: "

    .line 121307
    .line 121308
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121309
    .line 121310
    .line 121311
    iget v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->i:I

    .line 121312
    .line 121313
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121314
    .line 121315
    .line 121316
    const-string v2, "  right: "

    .line 121317
    .line 121318
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121319
    .line 121320
    .line 121321
    iget v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->k:I

    .line 121322
    .line 121323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121324
    .line 121325
    .line 121326
    const-string v2, " top:  "

    .line 121327
    .line 121328
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121329
    .line 121330
    .line 121331
    iget v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->j:I

    .line 121332
    .line 121333
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121334
    .line 121335
    .line 121336
    const-string v2, " bottom: "

    .line 121337
    .line 121338
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121339
    .line 121340
    .line 121341
    iget v2, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->l:I

    .line 121342
    .line 121343
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121344
    .line 121345
    .line 121346
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121347
    .line 121348
    .line 121349
    move-result-object v1

    .line 121350
    invoke-virtual {v9, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 121351
    .line 121352
    .line 121353
    return-void
.end method

.method public final G(ZZZ)I
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Byte;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Byte;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    new-instance v1, Ljava/lang/Byte;

    .line 220020
    .line 220021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v2, 0x2

    .line 220025
    aput-object v1, v0, v2

    .line 220026
    .line 220027
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v2, 0x34ba50

    .line 220030
    .line 220031
    .line 220032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v3

    .line 220036
    if-eqz v3, :cond_0

    .line 220037
    .line 220038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220039
    .line 220040
    .line 220041
    move-result-object p1

    .line 220042
    check-cast p1, Ljava/lang/Integer;

    .line 220043
    .line 220044
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 220045
    .line 220046
    .line 220047
    move-result p1

    .line 220048
    return p1

    .line 220049
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 220050
    .line 220051
    if-eqz v0, :cond_1

    .line 220052
    .line 220053
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Y0()Ljava/lang/String;

    .line 220054
    .line 220055
    .line 220056
    move-result-object v0

    .line 220057
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/b0;->b(Ljava/lang/String;)Z

    .line 220058
    .line 220059
    .line 220060
    move-result v0

    .line 220061
    if-eqz v0, :cond_1

    .line 220062
    .line 220063
    sget p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->i1:I

    .line 220064
    .line 220065
    return p1

    .line 220066
    :cond_1
    const/16 v0, 0xb9

    .line 220067
    .line 220068
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 220069
    .line 220070
    .line 220071
    move-result v0

    .line 220072
    const/16 v1, 0x78

    .line 220073
    .line 220074
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 220075
    .line 220076
    .line 220077
    move-result v1

    .line 220078
    const/16 v2, 0x18

    .line 220079
    .line 220080
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 220081
    .line 220082
    .line 220083
    move-result v2

    .line 220084
    add-int/2addr v0, v1

    .line 220085
    add-int/2addr v0, v2

    .line 220086
    if-eqz p1, :cond_2

    .line 220087
    .line 220088
    const/16 p1, 0x88

    .line 220089
    .line 220090
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 220091
    .line 220092
    .line 220093
    move-result p1

    .line 220094
    add-int/2addr v0, p1

    .line 220095
    :cond_2
    if-eqz p2, :cond_3

    .line 220096
    .line 220097
    const/16 p1, 0x44

    .line 220098
    .line 220099
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 220100
    .line 220101
    .line 220102
    move-result p1

    .line 220103
    add-int/2addr v0, p1

    .line 220104
    :cond_3
    if-eqz p3, :cond_4

    .line 220105
    .line 220106
    const/16 p1, 0x42

    .line 220107
    .line 220108
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 220109
    .line 220110
    .line 220111
    move-result p1

    .line 220112
    add-int/2addr v0, p1

    .line 220113
    :cond_4
    return v0
.end method

.method public final H(Ljava/util/List;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe529a6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120025
    .line 120026
    const-wide/16 v3, 0x0

    .line 120027
    .line 120028
    invoke-direct {v1, v3, v4, v3, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 120029
    .line 120030
    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    const/4 v4, 0x3

    .line 120038
    if-le v3, v4, :cond_1

    .line 120039
    .line 120040
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120041
    .line 120042
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    check-cast v3, Ljava/lang/Float;

    .line 120047
    .line 120048
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 120049
    .line 120050
    .line 120051
    move-result v3

    .line 120052
    float-to-double v3, v3

    .line 120053
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    check-cast v2, Ljava/lang/Float;

    .line 120058
    .line 120059
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 120060
    .line 120061
    .line 120062
    move-result v2

    .line 120063
    float-to-double v5, v2

    .line 120064
    invoke-direct {v1, v3, v4, v5, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 120065
    .line 120066
    .line 120067
    new-instance v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120068
    .line 120069
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    check-cast v0, Ljava/lang/Float;

    .line 120074
    .line 120075
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 120076
    .line 120077
    .line 120078
    move-result v0

    .line 120079
    float-to-double v3, v0

    .line 120080
    const/4 v0, 0x2

    .line 120081
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    check-cast p1, Ljava/lang/Float;

    .line 120086
    .line 120087
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120088
    .line 120089
    .line 120090
    move-result p1

    .line 120091
    float-to-double v5, p1

    .line 120092
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 120093
    .line 120094
    .line 120095
    iget-wide v3, v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 120096
    .line 120097
    iget-wide v5, v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 120098
    .line 120099
    add-double/2addr v3, v5

    .line 120100
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 120101
    .line 120102
    mul-double/2addr v3, v5

    .line 120103
    iget-wide v7, v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 120104
    .line 120105
    iget-wide v0, v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 120106
    .line 120107
    add-double/2addr v7, v0

    .line 120108
    mul-double/2addr v7, v5

    .line 120109
    new-instance p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120110
    .line 120111
    invoke-direct {p1, v3, v4, v7, v8}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 120112
    .line 120113
    .line 120114
    return-object p1

    .line 120115
    :cond_1
    return-object v1
.end method

.method public final I()Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf5ee8d

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
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 100022
    .line 100023
    const/4 v2, 0x0

    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    return-object v2

    .line 100027
    :cond_1
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->o()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 100032
    .line 100033
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v3

    .line 100037
    invoke-virtual {v1, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->c(Landroid/app/Activity;)Ljava/util/List;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-static {v1, v0}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    check-cast v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;

    .line 100046
    .line 100047
    if-nez v1, :cond_2

    .line 100048
    .line 100049
    return-object v2

    .line 100050
    :cond_2
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$l;->l:Ljava/util/ArrayList;

    .line 100051
    .line 100052
    invoke-static {v1, v0}, Lcom/meituan/sankuai/map/unity/lib/utils/q;->b(Ljava/util/List;I)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    check-cast v0, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 100057
    .line 100058
    return-object v0
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 280000
    const/4 v0, 0x4

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const v2, 0xc72a1b

    .line 280018
    .line 280019
    .line 280020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280021
    .line 280022
    .line 280023
    move-result v3

    .line 280024
    if-eqz v3, :cond_0

    .line 280025
    .line 280026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280027
    .line 280028
    .line 280029
    move-result-object p1

    .line 280030
    check-cast p1, Ljava/lang/String;

    .line 280031
    .line 280032
    return-object p1

    .line 280033
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 280034
    .line 280035
    if-eqz v0, :cond_2

    .line 280036
    .line 280037
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->s:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;

    .line 280038
    .line 280039
    if-nez v1, :cond_1

    .line 280040
    .line 280041
    goto :goto_0

    .line 280042
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Y0()Ljava/lang/String;

    .line 280043
    .line 280044
    .line 280045
    move-result-object v2

    .line 280046
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->s:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;

    .line 280047
    .line 280048
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->getPoiExtraParams()Ljava/lang/String;

    .line 280049
    .line 280050
    .line 280051
    move-result-object v7

    .line 280052
    move-object v3, p3

    .line 280053
    move-object v4, p4

    .line 280054
    move-object v5, p1

    .line 280055
    move-object v6, p2

    .line 280056
    invoke-static/range {v2 .. v7}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280057
    .line 280058
    .line 280059
    move-result-object p1

    .line 280060
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->B:Ljava/lang/String;

    return-object p1

    :cond_2
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public final K()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7dd0b4

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
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->D:Landroid/content/Context;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->g(Landroid/content/Context;)I

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    :cond_1
    const/16 v1, 0x58

    .line 100034
    .line 100035
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final L(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;
    .locals 11

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x67ab4d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->g()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    if-eqz v1, :cond_2

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->g()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getCameraPosition()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    if-nez v1, :cond_1

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->D:Landroid/content/Context;

    .line 120042
    .line 120043
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->h(Landroid/content/Context;)I

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    int-to-float v5, v3

    .line 120048
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->c(Landroid/content/Context;)I

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    int-to-float v6, v1

    .line 120053
    const/4 v1, 0x4

    .line 120054
    new-array v8, v1, [I

    .line 120055
    .line 120056
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->j:I

    .line 120057
    .line 120058
    aput v1, v8, v2

    .line 120059
    .line 120060
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->i:I

    .line 120061
    .line 120062
    aput v1, v8, v0

    .line 120063
    .line 120064
    const/4 v0, 0x2

    .line 120065
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->l:I

    .line 120066
    .line 120067
    aput v1, v8, v0

    .line 120068
    .line 120069
    const/4 v0, 0x3

    .line 120070
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->k:I

    .line 120071
    .line 120072
    aput v1, v8, v0

    .line 120073
    .line 120074
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->g()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getCameraPosition()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    iget v0, v0, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->bearing:F

    .line 120083
    .line 120084
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120085
    .line 120086
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getProjection()Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v4

    .line 120090
    float-to-double v9, v0

    .line 120091
    move-object v7, p1

    .line 120092
    invoke-virtual/range {v4 .. v10}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->cameraCenterZoomForLatLngBounds(FFLcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;[ID)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    return-object p1

    .line 120097
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 120098
    return-object p1
.end method

.method public final M(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe7afae

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;

    invoke-direct {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->s:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;

    return-void
.end method

.method public final N()Z
    .locals 2

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->p:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O()Z
    .locals 2

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final P()Z
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->p:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Q(Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;ZLjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
            "Lcom/google/gson/JsonObject;",
            ">;Z",
            "Ljava/util/Map;",
            ")V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Byte;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0xd4b1ff

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 220033
    .line 220034
    if-nez v0, :cond_1

    .line 220035
    .line 220036
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 220037
    .line 220038
    const-string p2, "fragment is not valid,failed,return"

    .line 220039
    .line 220040
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 220041
    .line 220042
    .line 220043
    return-void

    .line 220044
    :cond_1
    if-nez p1, :cond_2

    .line 220045
    .line 220046
    return-void

    .line 220047
    :cond_2
    if-eqz p2, :cond_3

    .line 220048
    .line 220049
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 220050
    .line 220051
    .line 220052
    move-result-object p1

    .line 220053
    invoke-static {p1, p3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/d;->h(Landroid/app/Activity;Ljava/util/Map;)V

    .line 220054
    .line 220055
    .line 220056
    goto :goto_0

    .line 220057
    :cond_3
    iget-object p2, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 220058
    .line 220059
    if-eqz p2, :cond_4

    .line 220060
    .line 220061
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 220062
    .line 220063
    .line 220064
    move-result-object p2

    .line 220065
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;->result:Ljava/lang/Object;

    .line 220066
    .line 220067
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 220068
    .line 220069
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 220070
    .line 220071
    .line 220072
    move-result-object p1

    .line 220073
    invoke-static {p2, p1, p3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/d;->g(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;)V

    .line 220074
    .line 220075
    .line 220076
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->h:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/callback/a;

    .line 220077
    .line 220078
    if-eqz p1, :cond_5

    .line 220079
    .line 220080
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 220081
    .line 220082
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->Ra()V

    .line 220083
    .line 220084
    .line 220085
    :cond_5
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 220086
    .line 220087
    if-eqz p1, :cond_8

    .line 220088
    .line 220089
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->D:Landroid/content/Context;

    .line 220090
    .line 220091
    if-nez p1, :cond_6

    .line 220092
    .line 220093
    goto :goto_1

    .line 220094
    :cond_6
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->m:Ljava/lang/String;

    .line 220095
    .line 220096
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220097
    .line 220098
    .line 220099
    move-result p1

    .line 220100
    if-nez p1, :cond_7

    .line 220101
    .line 220102
    goto :goto_1

    .line 220103
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 220104
    .line 220105
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 220106
    .line 220107
    .line 220108
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->D:Landroid/content/Context;

    .line 220109
    .line 220110
    const p3, 0x7f103273

    .line 220111
    .line 220112
    .line 220113
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220114
    .line 220115
    .line 220116
    move-result-object p2

    .line 220117
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220118
    .line 220119
    .line 220120
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 220121
    .line 220122
    invoke-virtual {p2, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Da(Ljava/util/List;)V

    .line 220123
    .line 220124
    .line 220125
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 220126
    .line 220127
    if-nez p1, :cond_9

    .line 220128
    .line 220129
    goto :goto_2

    .line 220130
    :cond_9
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->Ua()V

    .line 220131
    .line 220132
    .line 220133
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->I()Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 220134
    .line 220135
    .line 220136
    move-result-object p1

    .line 220137
    if-eqz p1, :cond_a

    .line 220138
    .line 220139
    const/4 p2, 0x0

    .line 220140
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->v9(F)V

    .line 220141
    .line 220142
    .line 220143
    :cond_a
    :goto_2
    return-void
.end method

.method public final R(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;)V
    .locals 11

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2e4c5e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->w:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;

    .line 120022
    .line 120023
    const/4 v3, 0x2

    .line 120024
    if-nez v1, :cond_1

    .line 120025
    .line 120026
    goto/16 :goto_1

    .line 120027
    .line 120028
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;->getPoiDetail()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    if-eqz v1, :cond_8

    .line 120033
    .line 120034
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->getSchemeUrl()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v4

    .line 120038
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v4

    .line 120042
    if-eqz v4, :cond_2

    .line 120043
    .line 120044
    goto/16 :goto_1

    .line 120045
    .line 120046
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->getSchemeUrl()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v4

    .line 120050
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->isWithHeadPicModule()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    const-string v5, "singlecard"

    .line 120055
    .line 120056
    sget-object v6, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120057
    .line 120058
    const/4 v6, 0x4

    .line 120059
    new-array v6, v6, [Ljava/lang/Object;

    .line 120060
    .line 120061
    aput-object v4, v6, v2

    .line 120062
    .line 120063
    new-instance v7, Ljava/lang/Integer;

    .line 120064
    .line 120065
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120066
    .line 120067
    .line 120068
    aput-object v7, v6, v0

    .line 120069
    .line 120070
    const-string v7, "main"

    .line 120071
    .line 120072
    aput-object v7, v6, v3

    .line 120073
    .line 120074
    const/4 v7, 0x3

    .line 120075
    aput-object v5, v6, v7

    .line 120076
    .line 120077
    sget-object v7, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120078
    .line 120079
    const/4 v8, 0x0

    .line 120080
    const v9, 0x5137b1

    .line 120081
    .line 120082
    .line 120083
    invoke-static {v6, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v10

    .line 120087
    if-eqz v10, :cond_3

    .line 120088
    .line 120089
    invoke-static {v6, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v5

    .line 120093
    move-object v8, v5

    .line 120094
    check-cast v8, Landroid/net/Uri;

    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v6

    .line 120101
    if-eqz v6, :cond_4

    .line 120102
    .line 120103
    goto :goto_0

    .line 120104
    :cond_4
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v6

    .line 120108
    invoke-static {v6, v2, v5}, Lcom/meituan/sankuai/map/unity/lib/utils/p0;->l(Landroid/net/Uri;ILjava/lang/String;)Landroid/net/Uri;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v8

    .line 120112
    :goto_0
    if-nez v8, :cond_6

    .line 120113
    .line 120114
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120115
    .line 120116
    if-nez v1, :cond_5

    .line 120117
    .line 120118
    goto :goto_1

    .line 120119
    :cond_5
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->Ua()V

    .line 120120
    .line 120121
    .line 120122
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->I()Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v1

    .line 120126
    if-eqz v1, :cond_8

    .line 120127
    .line 120128
    const/4 v4, 0x0

    .line 120129
    invoke-virtual {v1, v4}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->v9(F)V

    .line 120130
    .line 120131
    .line 120132
    goto :goto_1

    .line 120133
    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v1

    .line 120137
    const-string v5, "withHeadPicModule"

    .line 120138
    .line 120139
    invoke-static {v8, v5, v1}, Lcom/meituan/sankuai/map/unity/base/utils/c;->f(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v1

    .line 120143
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->B:Ljava/lang/String;

    .line 120144
    .line 120145
    const-string v6, "pointInfo"

    .line 120146
    .line 120147
    invoke-static {v1, v6, v5}, Lcom/meituan/sankuai/map/unity/base/utils/c;->f(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v1

    .line 120151
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->I()Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v5

    .line 120155
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v4

    .line 120159
    const-string v6, "contentUrl"

    .line 120160
    .line 120161
    invoke-static {v4, v6}, Lcom/meituan/sankuai/map/unity/base/utils/c;->c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v6

    .line 120165
    const-string v7, "contentContainer"

    .line 120166
    .line 120167
    invoke-static {v4, v7}, Lcom/meituan/sankuai/map/unity/base/utils/c;->c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v7

    .line 120171
    const-string v8, "bizType"

    .line 120172
    .line 120173
    invoke-static {v4, v8}, Lcom/meituan/sankuai/map/unity/base/utils/c;->c(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v4

    .line 120177
    if-nez v5, :cond_7

    .line 120178
    .line 120179
    new-instance v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$j;

    .line 120180
    .line 120181
    invoke-direct {v5}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$j;-><init>()V

    .line 120182
    .line 120183
    .line 120184
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v8

    .line 120188
    iput-object v8, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$j;->a:Ljava/lang/String;

    .line 120189
    .line 120190
    iput-object v6, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$j;->b:Ljava/lang/String;

    .line 120191
    .line 120192
    iput-object v7, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$j;->e:Ljava/lang/String;

    .line 120193
    .line 120194
    iput v2, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$j;->c:I

    .line 120195
    .line 120196
    iput v2, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$j;->d:I

    .line 120197
    .line 120198
    iput-object v4, v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$j;->f:Ljava/lang/String;

    .line 120199
    .line 120200
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120201
    .line 120202
    sget-object v4, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0$a;->a:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    .line 120203
    .line 120204
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120205
    .line 120206
    invoke-virtual {v6}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v6

    .line 120210
    invoke-virtual {v4, v6, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->f(Landroid/app/Activity;Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/MainUnityFragment$j;)Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v5

    .line 120214
    :cond_7
    if-eqz v5, :cond_8

    .line 120215
    .line 120216
    invoke-virtual {v5, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->m9(Landroid/net/Uri;)V

    .line 120217
    .line 120218
    .line 120219
    :cond_8
    :goto_1
    invoke-virtual {p0, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->F(Z)V

    .line 120220
    .line 120221
    .line 120222
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->w:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;

    .line 120223
    .line 120224
    if-eqz v1, :cond_a

    .line 120225
    .line 120226
    iget-object v4, v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;->routeResult:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/e;

    .line 120227
    .line 120228
    if-nez v4, :cond_9

    .line 120229
    .line 120230
    goto :goto_2

    .line 120231
    :cond_9
    const/4 v4, 0x1

    .line 120232
    goto :goto_3

    .line 120233
    :cond_a
    :goto_2
    const/4 v4, 0x0

    .line 120234
    :goto_3
    if-eqz v4, :cond_f

    .line 120235
    .line 120236
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;->routeResult:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/e;

    .line 120237
    .line 120238
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/e;->getLatlngs()Ljava/util/List;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v1

    .line 120242
    if-eqz v1, :cond_f

    .line 120243
    .line 120244
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120245
    .line 120246
    .line 120247
    move-result v4

    .line 120248
    if-ge v4, v3, :cond_b

    .line 120249
    .line 120250
    goto/16 :goto_5

    .line 120251
    .line 120252
    :cond_b
    new-instance v4, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;

    .line 120253
    .line 120254
    invoke-direct {v4}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;-><init>()V

    .line 120255
    .line 120256
    .line 120257
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->D:Landroid/content/Context;

    .line 120258
    .line 120259
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v5

    .line 120263
    const v6, 0x7f07009f

    .line 120264
    .line 120265
    .line 120266
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120267
    .line 120268
    .line 120269
    move-result v5

    .line 120270
    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->borderWidth(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v4

    .line 120274
    const v5, -0xd79234

    .line 120275
    .line 120276
    .line 120277
    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->borderColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v4

    .line 120281
    const v5, -0xcc6601

    .line 120282
    .line 120283
    .line 120284
    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->color(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v4

    .line 120288
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->D:Landroid/content/Context;

    .line 120289
    .line 120290
    const/high16 v6, 0x41a00000    # 20.0f

    .line 120291
    .line 120292
    invoke-static {v5, v6}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 120293
    .line 120294
    .line 120295
    move-result v5

    .line 120296
    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->arrowSpacing(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;

    .line 120297
    .line 120298
    .line 120299
    move-result-object v4

    .line 120300
    const v5, 0x7f081330

    .line 120301
    .line 120302
    .line 120303
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120304
    .line 120305
    .line 120306
    move-result v5

    .line 120307
    invoke-static {v5}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromResource(I)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120308
    .line 120309
    .line 120310
    move-result-object v5

    .line 120311
    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;->arrowTexture(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$SingleColorPattern;

    .line 120312
    .line 120313
    .line 120314
    move-result-object v4

    .line 120315
    new-instance v5, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120316
    .line 120317
    invoke-direct {v5}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;-><init>()V

    .line 120318
    .line 120319
    .line 120320
    invoke-virtual {v5, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->pattern(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions$PatternItem;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120321
    .line 120322
    .line 120323
    move-result-object v4

    .line 120324
    invoke-virtual {v4, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120325
    .line 120326
    .line 120327
    move-result-object v4

    .line 120328
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->D:Landroid/content/Context;

    .line 120329
    .line 120330
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120331
    .line 120332
    .line 120333
    move-result-object v5

    .line 120334
    const v6, 0x7f07075c

    .line 120335
    .line 120336
    .line 120337
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120338
    .line 120339
    .line 120340
    move-result v5

    .line 120341
    int-to-float v5, v5

    .line 120342
    invoke-virtual {v4, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->width(F)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120343
    .line 120344
    .line 120345
    move-result-object v4

    .line 120346
    invoke-virtual {v4, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->level(I)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120347
    .line 120348
    .line 120349
    move-result-object v3

    .line 120350
    invoke-virtual {v3, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->avoidable(Z)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120351
    .line 120352
    .line 120353
    move-result-object v3

    .line 120354
    const v4, 0x45807800    # 4111.0f

    .line 120355
    .line 120356
    .line 120357
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;

    .line 120358
    .line 120359
    .line 120360
    move-result-object v3

    .line 120361
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->g()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120362
    .line 120363
    .line 120364
    move-result-object v4

    .line 120365
    if-nez v4, :cond_c

    .line 120366
    .line 120367
    goto :goto_5

    .line 120368
    :cond_c
    new-array v4, v0, [Ljava/lang/Object;

    .line 120369
    .line 120370
    aput-object v3, v4, v2

    .line 120371
    .line 120372
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120373
    .line 120374
    const v6, 0x9ac19e

    .line 120375
    .line 120376
    .line 120377
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120378
    .line 120379
    .line 120380
    move-result v7

    .line 120381
    if-eqz v7, :cond_d

    .line 120382
    .line 120383
    invoke-static {v4, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120384
    .line 120385
    .line 120386
    move-result-object v3

    .line 120387
    check-cast v3, Ljava/lang/String;

    .line 120388
    .line 120389
    goto :goto_4

    .line 120390
    :cond_d
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120391
    .line 120392
    if-eqz v4, :cond_e

    .line 120393
    .line 120394
    invoke-virtual {v4, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->X8(Lcom/sankuai/meituan/mapsdk/maps/model/PolylineOptions;)Ljava/lang/String;

    .line 120395
    .line 120396
    .line 120397
    :cond_e
    :goto_4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120398
    .line 120399
    .line 120400
    move-result-object v3

    .line 120401
    check-cast v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120402
    .line 120403
    const/16 v4, 0x1026

    .line 120404
    .line 120405
    const v5, 0x7f080759

    .line 120406
    .line 120407
    .line 120408
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120409
    .line 120410
    .line 120411
    move-result v5

    .line 120412
    const/16 v6, 0x3f1

    .line 120413
    .line 120414
    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->E(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;III)V

    .line 120415
    .line 120416
    .line 120417
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120418
    .line 120419
    .line 120420
    move-result v3

    .line 120421
    sub-int/2addr v3, v0

    .line 120422
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120423
    .line 120424
    .line 120425
    move-result-object v1

    .line 120426
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120427
    .line 120428
    const/16 v3, 0x1054

    .line 120429
    .line 120430
    const v4, 0x7f080758

    .line 120431
    .line 120432
    .line 120433
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120434
    .line 120435
    .line 120436
    move-result v4

    .line 120437
    const/16 v5, 0x3f2

    .line 120438
    .line 120439
    invoke-virtual {p0, v1, v3, v4, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->E(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;III)V

    .line 120440
    .line 120441
    .line 120442
    :cond_f
    :goto_5
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->s:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;

    .line 120443
    .line 120444
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->getStartName()Ljava/lang/String;

    .line 120445
    .line 120446
    .line 120447
    move-result-object v1

    .line 120448
    const-string v3, "\u6211\u7684\u4f4d\u7f6e"

    .line 120449
    .line 120450
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120451
    .line 120452
    .line 120453
    move-result v1

    .line 120454
    const-string v3, ""

    .line 120455
    .line 120456
    if-nez v1, :cond_13

    .line 120457
    .line 120458
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->s:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;

    .line 120459
    .line 120460
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->getStartName()Ljava/lang/String;

    .line 120461
    .line 120462
    .line 120463
    move-result-object v1

    .line 120464
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120465
    .line 120466
    .line 120467
    move-result v1

    .line 120468
    if-eqz v1, :cond_10

    .line 120469
    .line 120470
    goto/16 :goto_6

    .line 120471
    .line 120472
    :cond_10
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120473
    .line 120474
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->s:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;

    .line 120475
    .line 120476
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->getStartLat()D

    .line 120477
    .line 120478
    .line 120479
    move-result-wide v4

    .line 120480
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->s:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;

    .line 120481
    .line 120482
    invoke-virtual {v6}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->getStartLng()D

    .line 120483
    .line 120484
    .line 120485
    move-result-wide v6

    .line 120486
    invoke-direct {v1, v4, v5, v6, v7}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 120487
    .line 120488
    .line 120489
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->l(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    .line 120490
    .line 120491
    .line 120492
    move-result v4

    .line 120493
    if-nez v4, :cond_11

    .line 120494
    .line 120495
    goto/16 :goto_6

    .line 120496
    .line 120497
    :cond_11
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->s:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;

    .line 120498
    .line 120499
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->getStartName()Ljava/lang/String;

    .line 120500
    .line 120501
    .line 120502
    move-result-object v4

    .line 120503
    new-instance v5, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 120504
    .line 120505
    invoke-direct {v5}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;-><init>()V

    .line 120506
    .line 120507
    .line 120508
    sget-object v6, Lcom/meituan/sankuai/map/unity/lib/utils/k0;->a:Lcom/meituan/sankuai/map/unity/lib/utils/k0$a;

    .line 120509
    .line 120510
    invoke-virtual {v6, v4}, Lcom/meituan/sankuai/map/unity/lib/utils/k0$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120511
    .line 120512
    .line 120513
    move-result-object v4

    .line 120514
    if-nez v4, :cond_12

    .line 120515
    .line 120516
    move-object v4, v3

    .line 120517
    :cond_12
    invoke-virtual {v5, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->markerName(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 120518
    .line 120519
    .line 120520
    const-string v4, "#000000"

    .line 120521
    .line 120522
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120523
    .line 120524
    .line 120525
    move-result v4

    .line 120526
    invoke-virtual {v5, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->color(I)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 120527
    .line 120528
    .line 120529
    const v4, 0x457c2000    # 4034.0f

    .line 120530
    .line 120531
    .line 120532
    invoke-virtual {v5, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->order(F)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 120533
    .line 120534
    .line 120535
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->D:Landroid/content/Context;

    .line 120536
    .line 120537
    const/high16 v6, 0x41400000    # 12.0f

    .line 120538
    .line 120539
    invoke-static {v4, v6}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 120540
    .line 120541
    .line 120542
    move-result v4

    .line 120543
    invoke-virtual {v5, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->size(I)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 120544
    .line 120545
    .line 120546
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->D:Landroid/content/Context;

    .line 120547
    .line 120548
    const/high16 v6, 0x3f800000    # 1.0f

    .line 120549
    .line 120550
    invoke-static {v4, v6}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 120551
    .line 120552
    .line 120553
    move-result v4

    .line 120554
    invoke-virtual {v5, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->strokeWidth(I)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 120555
    .line 120556
    .line 120557
    const-string v4, "#FFFFFF"

    .line 120558
    .line 120559
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120560
    .line 120561
    .line 120562
    move-result v4

    .line 120563
    invoke-virtual {v5, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->strokeColor(I)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 120564
    .line 120565
    .line 120566
    invoke-virtual {v5, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->optional(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 120567
    .line 120568
    .line 120569
    sget-object v4, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->AROUND_ICON_MODE_NO_TOP:[Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;

    .line 120570
    .line 120571
    invoke-virtual {v5, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;->aroundIcon([Lcom/sankuai/meituan/mapsdk/maps/model/Orientation;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;

    .line 120572
    .line 120573
    .line 120574
    new-instance v4, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120575
    .line 120576
    invoke-direct {v4}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;-><init>()V

    .line 120577
    .line 120578
    .line 120579
    invoke-virtual {v4, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->position(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120580
    .line 120581
    .line 120582
    move-result-object v1

    .line 120583
    const/high16 v4, 0x3f000000    # 0.5f

    .line 120584
    .line 120585
    invoke-virtual {v1, v4, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->anchor(FF)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120586
    .line 120587
    .line 120588
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->infoWindowEnable(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120589
    .line 120590
    .line 120591
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->allowOverlap(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120592
    .line 120593
    .line 120594
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->ignorePlacement(Z)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120595
    .line 120596
    .line 120597
    const v4, 0x45813800    # 4135.0f

    .line 120598
    .line 120599
    .line 120600
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->zIndex(F)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120601
    .line 120602
    .line 120603
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->D:Landroid/content/Context;

    .line 120604
    .line 120605
    const v6, 0x7f081a25

    .line 120606
    .line 120607
    .line 120608
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120609
    .line 120610
    .line 120611
    move-result v6

    .line 120612
    const/16 v7, 0x1d

    .line 120613
    .line 120614
    const/16 v8, 0x23

    .line 120615
    .line 120616
    invoke-static {v4, v6, v7, v8}, Lcom/meituan/sankuai/map/unity/lib/utils/b;->g(Landroid/content/Context;III)Landroid/view/View;

    .line 120617
    .line 120618
    .line 120619
    move-result-object v4

    .line 120620
    invoke-static {v4}, Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptorFactory;->fromView(Landroid/view/View;)Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;

    .line 120621
    .line 120622
    .line 120623
    move-result-object v4

    .line 120624
    invoke-virtual {v1, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->icon(Lcom/sankuai/meituan/mapsdk/maps/model/BitmapDescriptor;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120625
    .line 120626
    .line 120627
    invoke-virtual {v1, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;->markerName(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions$MarkerName;)Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;

    .line 120628
    .line 120629
    .line 120630
    invoke-virtual {p0, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->a(Lcom/sankuai/meituan/mapsdk/maps/model/MarkerOptions;Z)Ljava/lang/String;

    .line 120631
    .line 120632
    .line 120633
    :cond_13
    :goto_6
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120634
    .line 120635
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Y0()Ljava/lang/String;

    .line 120636
    .line 120637
    .line 120638
    move-result-object v1

    .line 120639
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/b0;->b(Ljava/lang/String;)Z

    .line 120640
    .line 120641
    .line 120642
    move-result v1

    .line 120643
    if-eqz v1, :cond_14

    .line 120644
    .line 120645
    goto/16 :goto_8

    .line 120646
    .line 120647
    :cond_14
    if-eqz p1, :cond_18

    .line 120648
    .line 120649
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;->getPoiDetail()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;

    .line 120650
    .line 120651
    .line 120652
    move-result-object v1

    .line 120653
    if-eqz v1, :cond_18

    .line 120654
    .line 120655
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;->getDynamicMap()Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 120656
    .line 120657
    .line 120658
    move-result-object v1

    .line 120659
    if-nez v1, :cond_15

    .line 120660
    .line 120661
    goto/16 :goto_8

    .line 120662
    .line 120663
    :cond_15
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;->getPoiDetail()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;

    .line 120664
    .line 120665
    .line 120666
    move-result-object v1

    .line 120667
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;->getDynamicMap()Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 120668
    .line 120669
    .line 120670
    move-result-object v4

    .line 120671
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->getIconName()Ljava/lang/String;

    .line 120672
    .line 120673
    .line 120674
    move-result-object v4

    .line 120675
    iput-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->y:Ljava/lang/String;

    .line 120676
    .line 120677
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;->getPoiDetail()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;

    .line 120678
    .line 120679
    .line 120680
    move-result-object v4

    .line 120681
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->getCollectionStatus()Z

    .line 120682
    .line 120683
    .line 120684
    move-result v4

    .line 120685
    if-eqz v4, :cond_16

    .line 120686
    .line 120687
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;->getDynamicMap()Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 120688
    .line 120689
    .line 120690
    move-result-object v4

    .line 120691
    const-string v5, "collect"

    .line 120692
    .line 120693
    invoke-virtual {v4, v5}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->setIconName(Ljava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 120694
    .line 120695
    .line 120696
    :cond_16
    new-instance v4, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;

    .line 120697
    .line 120698
    invoke-direct {v4}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;-><init>()V

    .line 120699
    .line 120700
    .line 120701
    const-string v5, "PRIMARY_POI_KEY"

    .line 120702
    .line 120703
    invoke-virtual {v4, v5}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;->setKey(Ljava/lang/String;)V

    .line 120704
    .line 120705
    .line 120706
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->getCollectionStatus()Z

    .line 120707
    .line 120708
    .line 120709
    move-result v6

    .line 120710
    invoke-virtual {v4, v6}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicExtraModel;->setCollection(Z)V

    .line 120711
    .line 120712
    .line 120713
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;->getDynamicMap()Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 120714
    .line 120715
    .line 120716
    move-result-object v4

    .line 120717
    const v6, 0x33450

    .line 120718
    .line 120719
    .line 120720
    invoke-virtual {v4, v6}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->setRank(I)Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 120721
    .line 120722
    .line 120723
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120724
    .line 120725
    iget-object v4, v4, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->U0:Ljava/util/ArrayList;

    .line 120726
    .line 120727
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120728
    .line 120729
    .line 120730
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;->getDynamicMap()Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 120731
    .line 120732
    .line 120733
    move-result-object v4

    .line 120734
    const-string v6, "9"

    .line 120735
    .line 120736
    invoke-virtual {v4, v6}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->setMarkerLevel(Ljava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 120737
    .line 120738
    .line 120739
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120740
    .line 120741
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Y0()Ljava/lang/String;

    .line 120742
    .line 120743
    .line 120744
    move-result-object v4

    .line 120745
    invoke-static {v4}, Lcom/meituan/sankuai/map/unity/lib/utils/b0;->b(Ljava/lang/String;)Z

    .line 120746
    .line 120747
    .line 120748
    move-result v4

    .line 120749
    if-eqz v4, :cond_17

    .line 120750
    .line 120751
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120752
    .line 120753
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;->getDynamicMapSimplify()Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 120754
    .line 120755
    .line 120756
    move-result-object v6

    .line 120757
    invoke-virtual {v6}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->commit()Ljava/lang/String;

    .line 120758
    .line 120759
    .line 120760
    move-result-object v6

    .line 120761
    invoke-virtual {v4, v5, v6}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->U8(Ljava/lang/String;Ljava/lang/String;)V

    .line 120762
    .line 120763
    .line 120764
    goto :goto_7

    .line 120765
    :cond_17
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120766
    .line 120767
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;->getDynamicMap()Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 120768
    .line 120769
    .line 120770
    move-result-object v6

    .line 120771
    invoke-virtual {v6}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->commit()Ljava/lang/String;

    .line 120772
    .line 120773
    .line 120774
    move-result-object v6

    .line 120775
    invoke-virtual {v4, v5, v6}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->U8(Ljava/lang/String;Ljava/lang/String;)V

    .line 120776
    .line 120777
    .line 120778
    :goto_7
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->getCollectionStatus()Z

    .line 120779
    .line 120780
    .line 120781
    move-result v4

    .line 120782
    if-eqz v4, :cond_18

    .line 120783
    .line 120784
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->f:Ljava/util/HashSet;

    .line 120785
    .line 120786
    const-string v5, "MY_COLLECTION_KEY"

    .line 120787
    .line 120788
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120789
    .line 120790
    .line 120791
    move-result-object v5

    .line 120792
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->getMtId()Ljava/lang/String;

    .line 120793
    .line 120794
    .line 120795
    move-result-object v1

    .line 120796
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120797
    .line 120798
    .line 120799
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120800
    .line 120801
    .line 120802
    move-result-object v1

    .line 120803
    invoke-virtual {v4, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120804
    .line 120805
    .line 120806
    iget-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->g:Z

    .line 120807
    .line 120808
    if-eqz v1, :cond_18

    .line 120809
    .line 120810
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->i()V

    .line 120811
    .line 120812
    .line 120813
    :cond_18
    :goto_8
    if-eqz p1, :cond_1c

    .line 120814
    .line 120815
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;->getPoiDetail()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;

    .line 120816
    .line 120817
    .line 120818
    move-result-object v1

    .line 120819
    if-eqz v1, :cond_1c

    .line 120820
    .line 120821
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120822
    .line 120823
    if-eqz v1, :cond_1c

    .line 120824
    .line 120825
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;->getPoiDetail()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;

    .line 120826
    .line 120827
    .line 120828
    move-result-object p1

    .line 120829
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->getMapRecommendScene()Ljava/lang/String;

    .line 120830
    .line 120831
    .line 120832
    move-result-object p1

    .line 120833
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120834
    .line 120835
    if-nez p1, :cond_19

    .line 120836
    .line 120837
    goto :goto_9

    .line 120838
    :cond_19
    move-object v3, p1

    .line 120839
    :goto_9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120840
    .line 120841
    .line 120842
    new-array p1, v0, [Ljava/lang/Object;

    .line 120843
    .line 120844
    aput-object v3, p1, v2

    .line 120845
    .line 120846
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120847
    .line 120848
    const v2, 0x22004e

    .line 120849
    .line 120850
    .line 120851
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120852
    .line 120853
    .line 120854
    move-result v4

    .line 120855
    if-eqz v4, :cond_1a

    .line 120856
    .line 120857
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120858
    .line 120859
    .line 120860
    goto :goto_a

    .line 120861
    :cond_1a
    iget-object p1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120862
    .line 120863
    if-nez p1, :cond_1b

    .line 120864
    .line 120865
    goto :goto_a

    .line 120866
    :cond_1b
    invoke-virtual {p1, v3}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setSymbolScene(Ljava/lang/String;)V

    .line 120867
    .line 120868
    .line 120869
    iput-object v3, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->t:Ljava/lang/String;

    .line 120870
    .line 120871
    :cond_1c
    :goto_a
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120872
    .line 120873
    const-string v0, "move single point to center,sync camer position"

    .line 120874
    .line 120875
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 120876
    .line 120877
    .line 120878
    return-void
.end method

.method public final S(I)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf2e1c5

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
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->isLoading()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120038
    .line 120039
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->c()V

    .line 120040
    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120043
    .line 120044
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-static {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/d;->i(Landroid/app/Activity;I)V

    .line 120049
    .line 120050
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4011d4

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
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->i:I

    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->k:I

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->K()I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->u:I

    .line 100030
    .line 100031
    add-int/2addr v0, v1

    .line 100032
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->j:I

    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->d()I

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->l:I

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->s:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->getDetailPageType()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->s:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;

    .line 100047
    .line 100048
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->getShowType()Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    const/4 v2, 0x1

    .line 100053
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v3

    .line 100057
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v3

    .line 100061
    const/4 v4, 0x2

    .line 100062
    if-nez v3, :cond_1

    .line 100063
    .line 100064
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v3

    .line 100068
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v0

    .line 100072
    if-eqz v0, :cond_3

    .line 100073
    .line 100074
    :cond_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100079
    .line 100080
    .line 100081
    move-result v0

    .line 100082
    if-eqz v0, :cond_2

    .line 100083
    .line 100084
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->D:Landroid/content/Context;

    .line 100085
    .line 100086
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->g(Landroid/content/Context;)I

    .line 100087
    .line 100088
    .line 100089
    move-result v0

    .line 100090
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->D:Landroid/content/Context;

    .line 100091
    .line 100092
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->o()I

    .line 100097
    .line 100098
    .line 100099
    move-result v2

    .line 100100
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->C()I

    .line 100101
    .line 100102
    .line 100103
    move-result v3

    .line 100104
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->c()I

    .line 100105
    .line 100106
    .line 100107
    move-result v4

    .line 100108
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->t()I

    .line 100109
    .line 100110
    .line 100111
    move-result v1

    .line 100112
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 100113
    .line 100114
    .line 100115
    move-result v2

    .line 100116
    iput v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->i:I

    .line 100117
    .line 100118
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 100119
    .line 100120
    .line 100121
    move-result v1

    .line 100122
    iput v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->k:I

    .line 100123
    .line 100124
    const/16 v1, 0x4c

    .line 100125
    .line 100126
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 100127
    .line 100128
    .line 100129
    move-result v1

    .line 100130
    add-int/2addr v1, v0

    .line 100131
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 100132
    .line 100133
    .line 100134
    move-result v2

    .line 100135
    add-int/2addr v2, v1

    .line 100136
    iput v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->j:I

    .line 100137
    .line 100138
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->e()I

    .line 100139
    .line 100140
    .line 100141
    move-result v1

    .line 100142
    add-int/2addr v1, v0

    .line 100143
    const/16 v0, 0x1a4

    .line 100144
    .line 100145
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 100146
    .line 100147
    .line 100148
    move-result v0

    .line 100149
    sub-int/2addr v1, v0

    .line 100150
    invoke-static {v4}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 100151
    .line 100152
    .line 100153
    move-result v0

    .line 100154
    add-int/2addr v0, v1

    .line 100155
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->l:I

    .line 100156
    .line 100157
    goto :goto_0

    .line 100158
    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v0

    .line 100162
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100163
    .line 100164
    .line 100165
    move-result v0

    .line 100166
    if-eqz v0, :cond_3

    .line 100167
    .line 100168
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->K()I

    .line 100169
    .line 100170
    .line 100171
    move-result v0

    .line 100172
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->t:I

    .line 100173
    .line 100174
    add-int/2addr v0, v1

    .line 100175
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->j:I

    .line 100176
    .line 100177
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->v:I

    .line 100178
    .line 100179
    add-int/2addr v0, v1

    .line 100180
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->l:I

    .line 100181
    .line 100182
    iput v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->i:I

    .line 100183
    .line 100184
    iput v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->k:I

    .line 100185
    .line 100186
    :cond_3
    :goto_0
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100187
    .line 100188
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->s:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;

    .line 100189
    .line 100190
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->getPoiLatitude()D

    .line 100191
    .line 100192
    .line 100193
    move-result-wide v1

    .line 100194
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->s:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;

    .line 100195
    .line 100196
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->getPoiLongitude()D

    .line 100197
    .line 100198
    .line 100199
    move-result-wide v3

    .line 100200
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 100201
    .line 100202
    .line 100203
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->n(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    .line 100204
    .line 100205
    .line 100206
    move-result v1

    .line 100207
    if-eqz v1, :cond_5

    .line 100208
    .line 100209
    new-instance v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100210
    .line 100211
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->s:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;

    .line 100212
    .line 100213
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->getStartLat()D

    .line 100214
    .line 100215
    .line 100216
    move-result-wide v2

    .line 100217
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->s:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;

    .line 100218
    .line 100219
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->getStartLng()D

    .line 100220
    .line 100221
    .line 100222
    move-result-wide v4

    .line 100223
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 100224
    .line 100225
    .line 100226
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->s:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;

    .line 100227
    .line 100228
    invoke-static {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/c;->a(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;)Z

    .line 100229
    .line 100230
    .line 100231
    move-result v2

    .line 100232
    if-nez v2, :cond_4

    .line 100233
    .line 100234
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->n(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    .line 100235
    .line 100236
    .line 100237
    move-result v2

    .line 100238
    if-eqz v2, :cond_4

    .line 100239
    .line 100240
    new-instance v4, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 100241
    .line 100242
    invoke-direct {v4, v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;-><init>(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)V

    .line 100243
    .line 100244
    .line 100245
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->D:Landroid/content/Context;

    .line 100246
    .line 100247
    const/high16 v2, 0x42820000    # 65.0f

    .line 100248
    .line 100249
    invoke-static {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 100250
    .line 100251
    .line 100252
    move-result v1

    .line 100253
    iput v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->i:I

    .line 100254
    .line 100255
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->D:Landroid/content/Context;

    .line 100256
    .line 100257
    const/high16 v2, 0x42b40000    # 90.0f

    .line 100258
    .line 100259
    invoke-static {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->a(Landroid/content/Context;F)I

    .line 100260
    .line 100261
    .line 100262
    move-result v1

    .line 100263
    iput v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->k:I

    .line 100264
    .line 100265
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->g()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100266
    .line 100267
    .line 100268
    move-result-object v3

    .line 100269
    iget v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->i:I

    .line 100270
    .line 100271
    iget v6, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->k:I

    .line 100272
    .line 100273
    iget v7, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->j:I

    .line 100274
    .line 100275
    iget v8, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->l:I

    .line 100276
    .line 100277
    const/4 v9, 0x0

    .line 100278
    invoke-static/range {v3 .. v9}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/g;->d(Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;IIIIZ)V

    .line 100279
    .line 100280
    .line 100281
    goto :goto_1

    .line 100282
    :cond_4
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->builder()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 100283
    .line 100284
    .line 100285
    move-result-object v1

    .line 100286
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->target(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 100287
    .line 100288
    .line 100289
    move-result-object v1

    .line 100290
    sget v2, Lcom/meituan/sankuai/map/unity/lib/common/Constants;->ZOOM_LEVEL_MEI_TUAN:I

    .line 100291
    .line 100292
    int-to-float v2, v2

    .line 100293
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->zoom(F)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 100294
    .line 100295
    .line 100296
    move-result-object v1

    .line 100297
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->build()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 100298
    .line 100299
    .line 100300
    move-result-object v1

    .line 100301
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->i:I

    .line 100302
    .line 100303
    iget v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->j:I

    .line 100304
    .line 100305
    iget v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->k:I

    .line 100306
    .line 100307
    iget v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->l:I

    .line 100308
    .line 100309
    invoke-static {v1, v2, v3, v4, v5}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newCameraPosition(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;IIII)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 100310
    .line 100311
    .line 100312
    move-result-object v1

    .line 100313
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->g()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100314
    .line 100315
    .line 100316
    move-result-object v2

    .line 100317
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->moveCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    .line 100318
    .line 100319
    .line 100320
    goto :goto_1

    .line 100321
    :cond_5
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;

    .line 100322
    .line 100323
    invoke-direct {v1}, Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;-><init>()V

    .line 100324
    .line 100325
    .line 100326
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->builder()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 100327
    .line 100328
    .line 100329
    move-result-object v2

    .line 100330
    new-instance v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100331
    .line 100332
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;->getLat()D

    .line 100333
    .line 100334
    .line 100335
    move-result-wide v4

    .line 100336
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;->getLng()D

    .line 100337
    .line 100338
    .line 100339
    move-result-wide v6

    .line 100340
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 100341
    .line 100342
    .line 100343
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->target(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 100344
    .line 100345
    .line 100346
    move-result-object v1

    .line 100347
    sget v2, Lcom/meituan/sankuai/map/unity/lib/common/Constants;->ZOOM_LEVEL_MEI_TUAN:I

    .line 100348
    .line 100349
    int-to-float v2, v2

    .line 100350
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->zoom(F)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 100351
    .line 100352
    .line 100353
    move-result-object v1

    .line 100354
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->build()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 100355
    .line 100356
    .line 100357
    move-result-object v1

    .line 100358
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->i:I

    .line 100359
    .line 100360
    iget v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->j:I

    .line 100361
    .line 100362
    iget v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->k:I

    .line 100363
    .line 100364
    iget v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->l:I

    .line 100365
    .line 100366
    invoke-static {v1, v2, v3, v4, v5}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newCameraPosition(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;IIII)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 100367
    .line 100368
    .line 100369
    move-result-object v1

    .line 100370
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->g()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100371
    .line 100372
    .line 100373
    move-result-object v2

    .line 100374
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->moveCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    .line 100375
    .line 100376
    .line 100377
    :goto_1
    return-object v0
.end method

.method public final d()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x514083

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
    invoke-virtual {p0, v0, v0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->G(ZZZ)I

    move-result v0

    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->u:I

    add-int/2addr v0, v1

    return v0
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

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4360b8

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
    const v0, 0x7f0c024c

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
    .locals 5
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
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x1eee80

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
    const p2, 0x7f0a0e50

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p2

    .line 170031
    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->C:Landroid/view/View;

    .line 170032
    .line 170033
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p2

    .line 170037
    sget v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->i1:I

    .line 170038
    .line 170039
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170040
    .line 170041
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->C:Landroid/view/View;

    .line 170042
    .line 170043
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170044
    .line 170045
    .line 170046
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->C:Landroid/view/View;

    .line 170047
    .line 170048
    invoke-virtual {p0, p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->B(Landroid/view/View;)V

    .line 170049
    .line 170050
    .line 170051
    const p2, 0x7f0a3101

    .line 170052
    .line 170053
    .line 170054
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 170059
    .line 170060
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/manager/FixedLinearLayoutManager;

    .line 170061
    .line 170062
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->D:Landroid/content/Context;

    .line 170063
    .line 170064
    invoke-direct {p2, v0}, Lcom/meituan/sankuai/map/unity/lib/manager/FixedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 170071
    .line 170072
    .line 170073
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/g;

    .line 170074
    .line 170075
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->D:Landroid/content/Context;

    .line 170076
    .line 170077
    invoke-direct {p2, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/g;-><init>(Landroid/content/Context;)V

    .line 170078
    .line 170079
    .line 170080
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 170081
    .line 170082
    .line 170083
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 170084
    .line 170085
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Y0()Ljava/lang/String;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p1

    .line 170089
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/b0;->b(Ljava/lang/String;)Z

    .line 170090
    .line 170091
    .line 170092
    move-result p1

    .line 170093
    const/16 p2, 0x8

    .line 170094
    .line 170095
    if-eqz p1, :cond_2

    .line 170096
    .line 170097
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 170098
    .line 170099
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->z0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;

    .line 170100
    .line 170101
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170102
    .line 170103
    .line 170104
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->C:Landroid/view/View;

    .line 170105
    .line 170106
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170107
    .line 170108
    .line 170109
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 170110
    .line 170111
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->A0:Landroid/view/View;

    .line 170112
    .line 170113
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170114
    .line 170115
    .line 170116
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->C:Landroid/view/View;

    .line 170117
    .line 170118
    if-nez p1, :cond_1

    .line 170119
    .line 170120
    goto :goto_0

    .line 170121
    :cond_1
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/t;

    .line 170122
    .line 170123
    invoke-direct {p2, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/t;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;)V

    .line 170124
    .line 170125
    .line 170126
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 170127
    .line 170128
    .line 170129
    goto :goto_0

    .line 170130
    :cond_2
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->C:Landroid/view/View;

    .line 170131
    .line 170132
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170133
    .line 170134
    .line 170135
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 170136
    .line 170137
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->A0:Landroid/view/View;

    .line 170138
    .line 170139
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170140
    .line 170141
    .line 170142
    :goto_0
    return-void
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final q(Z)V
    .locals 6

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
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x39c254

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->q(Z)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120030
    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->z0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;

    .line 120034
    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->onDetailPageBottom()V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->P()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-nez v1, :cond_3

    .line 120045
    .line 120046
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->N()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-eqz v1, :cond_2

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    const/4 v1, 0x0

    .line 120054
    goto :goto_1

    .line 120055
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 120056
    :goto_1
    const/4 v2, 0x2

    .line 120057
    iput v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->p:I

    .line 120058
    .line 120059
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120060
    .line 120061
    if-eqz v2, :cond_4

    .line 120062
    .line 120063
    invoke-virtual {v2, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->cb(I)V

    .line 120064
    .line 120065
    .line 120066
    :cond_4
    if-eqz v1, :cond_5

    .line 120067
    .line 120068
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->F(Z)V

    .line 120069
    .line 120070
    .line 120071
    :cond_5
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120072
    .line 120073
    if-eqz p1, :cond_8

    .line 120074
    .line 120075
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->w:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;

    .line 120076
    .line 120077
    if-eqz p1, :cond_8

    .line 120078
    .line 120079
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;->getPoiDetail()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    if-eqz p1, :cond_8

    .line 120084
    .line 120085
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->w:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;

    .line 120086
    .line 120087
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;->getDynamicMap()Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    if-nez p1, :cond_6

    .line 120092
    .line 120093
    goto :goto_3

    .line 120094
    :cond_6
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->w:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;

    .line 120095
    .line 120096
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;->getPoiDetail()Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->getMtId()Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120105
    .line 120106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120107
    .line 120108
    .line 120109
    const-string v3, "poi_collect_status_from_detail_"

    .line 120110
    .line 120111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v1

    .line 120121
    invoke-static {v1}, Lcom/meituan/msi/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v1

    .line 120125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120126
    .line 120127
    .line 120128
    move-result v2

    .line 120129
    if-nez v2, :cond_8

    .line 120130
    .line 120131
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v1

    .line 120135
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v0

    .line 120139
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120140
    .line 120141
    .line 120142
    move-result v0

    .line 120143
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->setCollectionStatus(Z)V

    .line 120144
    .line 120145
    .line 120146
    if-eqz v0, :cond_7

    .line 120147
    .line 120148
    const-string p1, "collect"

    .line 120149
    .line 120150
    goto :goto_2

    .line 120151
    :cond_7
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->y:Ljava/lang/String;

    .line 120152
    .line 120153
    :goto_2
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->w:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;

    .line 120154
    .line 120155
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;->getDynamicMap()Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v0

    .line 120159
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->setIconName(Ljava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 120160
    .line 120161
    .line 120162
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120163
    .line 120164
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->w:Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;

    .line 120165
    .line 120166
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean;->getDynamicMap()Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v0

    .line 120170
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/geo/DynamicMapGeoJson;->commit()Ljava/lang/String;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v0

    .line 120174
    const-string v1, "PRIMARY_POI_KEY"

    .line 120175
    .line 120176
    invoke-virtual {p1, v1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->U8(Ljava/lang/String;Ljava/lang/String;)V

    .line 120177
    .line 120178
    .line 120179
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->C()V

    .line 120180
    :cond_8
    :goto_3
    return-void
.end method

.method public final r(Z)V
    .locals 6

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
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x792a9f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->r(Z)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120030
    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->z0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;

    .line 120034
    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->onDetailPageMiddle()V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->P()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-nez v1, :cond_3

    .line 120045
    .line 120046
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->N()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-eqz v1, :cond_2

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    const/4 v1, 0x0

    .line 120054
    goto :goto_1

    .line 120055
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 120056
    :goto_1
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->p:I

    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120059
    .line 120060
    if-eqz v0, :cond_4

    .line 120061
    .line 120062
    invoke-virtual {v0, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->cb(I)V

    .line 120063
    .line 120064
    .line 120065
    :cond_4
    if-eqz v1, :cond_5

    .line 120066
    .line 120067
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->F(Z)V

    .line 120068
    .line 120069
    .line 120070
    :cond_5
    return-void
.end method

.method public final s(Z)V
    .locals 6

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
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x52eb27

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->s(Z)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120030
    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->z0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;

    .line 120034
    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->onDetailPageTop()V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->O()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-nez v1, :cond_4

    .line 120045
    .line 120046
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->p:I

    .line 120047
    .line 120048
    const/4 v2, 0x2

    .line 120049
    if-ne v1, v2, :cond_2

    .line 120050
    .line 120051
    const/4 v1, 0x1

    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    const/4 v1, 0x0

    .line 120054
    :goto_0
    if-nez v1, :cond_4

    .line 120055
    .line 120056
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->N()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    if-eqz v1, :cond_3

    .line 120061
    .line 120062
    goto :goto_1

    .line 120063
    :cond_3
    const/4 v0, 0x0

    .line 120064
    :cond_4
    :goto_1
    iput v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->p:I

    .line 120065
    .line 120066
    if-eqz v0, :cond_5

    .line 120067
    .line 120068
    invoke-virtual {p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->F(Z)V

    .line 120069
    .line 120070
    :cond_5
    return-void
.end method

.method public final t()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5c1204

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
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->o()Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 100023
    .line 100024
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    invoke-virtual {v1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/e0;->l(Landroid/app/Activity;)Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->b9()I

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    iput v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->p:I

    .line 100039
    .line 100040
    :cond_1
    if-eqz v1, :cond_2

    .line 100041
    .line 100042
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/detail/UnityDetailFragment;->i9()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    if-eqz v1, :cond_2

    .line 100047
    .line 100048
    invoke-virtual {p0, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->s(Z)V

    .line 100049
    .line 100050
    .line 100051
    :cond_2
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 100052
    .line 100053
    if-eqz v1, :cond_3

    .line 100054
    .line 100055
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->O()Z

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    if-eqz v1, :cond_3

    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 100062
    .line 100063
    invoke-virtual {v1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->cb(I)V

    .line 100064
    .line 100065
    .line 100066
    :cond_3
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 100067
    .line 100068
    if-eqz v0, :cond_4

    .line 100069
    .line 100070
    iget-object v0, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;->z0:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;

    .line 100071
    .line 100072
    if-eqz v0, :cond_4

    .line 100073
    .line 100074
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->p:I

    .line 100075
    .line 100076
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/view/BottomSingleView;->setDetailPageState(I)V

    .line 100077
    .line 100078
    .line 100079
    :cond_4
    return-void
.end method

.method public final v()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xad7f49

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
    return-void

    .line 100018
    :cond_0
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;

    .line 100019
    .line 100020
    invoke-direct {v1}, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 100024
    .line 100025
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Y0()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    iput-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->mapsource:Ljava/lang/String;

    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->s:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;

    .line 100032
    .line 100033
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->getPoiId()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    iput-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->poiId:Ljava/lang/String;

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->s:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;

    .line 100040
    .line 100041
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->getPoiIdEncrypt()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    iput-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->poiIdEncrypt:Ljava/lang/String;

    .line 100046
    .line 100047
    iget-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->mapsource:Ljava/lang/String;

    .line 100048
    .line 100049
    const-string v3, "secondfloor"

    .line 100050
    .line 100051
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v2

    .line 100055
    if-eqz v2, :cond_1

    .line 100056
    .line 100057
    const/4 v2, 0x2

    .line 100058
    iput v2, v1, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->stage:I

    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_1
    const/4 v2, 0x1

    .line 100062
    iput v2, v1, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->stage:I

    .line 100063
    .line 100064
    :goto_0
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->s:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;

    .line 100065
    .line 100066
    invoke-virtual {v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->getKindCode()Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    iput-object v2, v1, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->kindCode:Ljava/lang/String;

    .line 100071
    .line 100072
    iput v0, v1, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->carPark:I

    .line 100073
    .line 100074
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->c()Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    const-string v2, ""

    .line 100079
    .line 100080
    if-eqz v0, :cond_2

    .line 100081
    .line 100082
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->c()Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->k()Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    iput-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->userLocation:Ljava/lang/String;

    .line 100091
    .line 100092
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100093
    .line 100094
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->c()Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v3

    .line 100101
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->f()D

    .line 100102
    .line 100103
    .line 100104
    move-result-wide v3

    .line 100105
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100109
    .line 100110
    .line 100111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    iput-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->latitude:Ljava/lang/String;

    .line 100116
    .line 100117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100118
    .line 100119
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100120
    .line 100121
    .line 100122
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->c()Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v3

    .line 100126
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->g()D

    .line 100127
    .line 100128
    .line 100129
    move-result-wide v3

    .line 100130
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100131
    .line 100132
    .line 100133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100134
    .line 100135
    .line 100136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v0

    .line 100140
    iput-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->longitude:Ljava/lang/String;

    .line 100141
    .line 100142
    :cond_2
    const-string v0, "true"

    .line 100143
    .line 100144
    iput-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->isBusinessEntry:Ljava/lang/String;

    .line 100145
    .line 100146
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->s:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;

    .line 100147
    .line 100148
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->getMode()Ljava/lang/String;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v0

    .line 100152
    iput-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->mode:Ljava/lang/String;

    .line 100153
    .line 100154
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100155
    .line 100156
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->s:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;

    .line 100157
    .line 100158
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->getStartLat()D

    .line 100159
    .line 100160
    .line 100161
    move-result-wide v3

    .line 100162
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->s:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;

    .line 100163
    .line 100164
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->getStartLng()D

    .line 100165
    .line 100166
    .line 100167
    move-result-wide v5

    .line 100168
    invoke-direct {v0, v3, v4, v5, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 100169
    .line 100170
    .line 100171
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->n(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    .line 100172
    .line 100173
    .line 100174
    move-result v0

    .line 100175
    const-string v3, ","

    .line 100176
    .line 100177
    if-eqz v0, :cond_3

    .line 100178
    .line 100179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100180
    .line 100181
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100182
    .line 100183
    .line 100184
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->s:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;

    .line 100185
    .line 100186
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->getStartLng()D

    .line 100187
    .line 100188
    .line 100189
    move-result-wide v4

    .line 100190
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100191
    .line 100192
    .line 100193
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100194
    .line 100195
    .line 100196
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->s:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;

    .line 100197
    .line 100198
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->getStartLat()D

    .line 100199
    .line 100200
    .line 100201
    move-result-wide v4

    .line 100202
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100203
    .line 100204
    .line 100205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v0

    .line 100209
    iput-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->origin:Ljava/lang/String;

    .line 100210
    .line 100211
    :cond_3
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->s:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;

    .line 100212
    .line 100213
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->getStartPoiMtId()Ljava/lang/String;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v0

    .line 100217
    iput-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->originPdcId:Ljava/lang/String;

    .line 100218
    .line 100219
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->s:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;

    .line 100220
    .line 100221
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->getStartPoiMtIdEncrypt()Ljava/lang/String;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v0

    .line 100225
    iput-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->originPdcIdEncrypt:Ljava/lang/String;

    .line 100226
    .line 100227
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->s:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;

    .line 100228
    .line 100229
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->getStartPoiId()Ljava/lang/String;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v0

    .line 100233
    iput-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->originPoiId:Ljava/lang/String;

    .line 100234
    .line 100235
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->s:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;

    .line 100236
    .line 100237
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->getStartPoiIdEncrypt()Ljava/lang/String;

    .line 100238
    .line 100239
    .line 100240
    move-result-object v0

    .line 100241
    iput-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->originPoiIdEncrypt:Ljava/lang/String;

    .line 100242
    .line 100243
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->s:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;

    .line 100244
    .line 100245
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->getStartName()Ljava/lang/String;

    .line 100246
    .line 100247
    .line 100248
    move-result-object v0

    .line 100249
    iput-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->originName:Ljava/lang/String;

    .line 100250
    .line 100251
    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100252
    .line 100253
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->s:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;

    .line 100254
    .line 100255
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->getPoiLatitude()D

    .line 100256
    .line 100257
    .line 100258
    move-result-wide v4

    .line 100259
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->s:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;

    .line 100260
    .line 100261
    invoke-virtual {v6}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->getPoiLongitude()D

    .line 100262
    .line 100263
    .line 100264
    move-result-wide v6

    .line 100265
    invoke-direct {v0, v4, v5, v6, v7}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 100266
    .line 100267
    .line 100268
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->n(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    .line 100269
    .line 100270
    .line 100271
    move-result v0

    .line 100272
    if-eqz v0, :cond_4

    .line 100273
    .line 100274
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100275
    .line 100276
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100277
    .line 100278
    .line 100279
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->s:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;

    .line 100280
    .line 100281
    invoke-virtual {v4}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->getPoiLongitude()D

    .line 100282
    .line 100283
    .line 100284
    move-result-wide v4

    .line 100285
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100286
    .line 100287
    .line 100288
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100289
    .line 100290
    .line 100291
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->s:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;

    .line 100292
    .line 100293
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->getPoiLatitude()D

    .line 100294
    .line 100295
    .line 100296
    move-result-wide v3

    .line 100297
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100298
    .line 100299
    .line 100300
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100301
    .line 100302
    .line 100303
    move-result-object v0

    .line 100304
    iput-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->destination:Ljava/lang/String;

    .line 100305
    .line 100306
    :cond_4
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->s:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;

    .line 100307
    .line 100308
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->getRouteplanning()Ljava/lang/String;

    .line 100309
    .line 100310
    .line 100311
    move-result-object v0

    .line 100312
    iput-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->routeplanning:Ljava/lang/String;

    .line 100313
    .line 100314
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->s:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;

    .line 100315
    .line 100316
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->getInterestType()Ljava/lang/String;

    .line 100317
    .line 100318
    .line 100319
    move-result-object v0

    .line 100320
    iput-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->interestType:Ljava/lang/String;

    .line 100321
    .line 100322
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->s:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;

    .line 100323
    .line 100324
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->getPoiId()Ljava/lang/String;

    .line 100325
    .line 100326
    .line 100327
    move-result-object v0

    .line 100328
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->s:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;

    .line 100329
    .line 100330
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->getPoiName()Ljava/lang/String;

    .line 100331
    .line 100332
    .line 100333
    move-result-object v3

    .line 100334
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100335
    .line 100336
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100337
    .line 100338
    .line 100339
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->s:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;

    .line 100340
    .line 100341
    invoke-virtual {v5}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->getPoiLongitude()D

    .line 100342
    .line 100343
    .line 100344
    move-result-wide v5

    .line 100345
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100346
    .line 100347
    .line 100348
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100349
    .line 100350
    .line 100351
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100352
    .line 100353
    .line 100354
    move-result-object v4

    .line 100355
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100356
    .line 100357
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100358
    .line 100359
    .line 100360
    iget-object v6, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->s:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;

    .line 100361
    .line 100362
    invoke-virtual {v6}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->getPoiLatitude()D

    .line 100363
    .line 100364
    .line 100365
    move-result-wide v6

    .line 100366
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100367
    .line 100368
    .line 100369
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100370
    .line 100371
    .line 100372
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100373
    .line 100374
    .line 100375
    move-result-object v2

    .line 100376
    invoke-virtual {p0, v0, v3, v4, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100377
    .line 100378
    .line 100379
    move-result-object v0

    .line 100380
    iput-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->pointInfo:Ljava/lang/String;

    .line 100381
    .line 100382
    iget-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->poiId:Ljava/lang/String;

    .line 100383
    .line 100384
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100385
    .line 100386
    .line 100387
    move-result v0

    .line 100388
    if-eqz v0, :cond_5

    .line 100389
    .line 100390
    const-string v0, "-1"

    .line 100391
    .line 100392
    iput-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->poiId:Ljava/lang/String;

    .line 100393
    .line 100394
    :cond_5
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->s:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;

    .line 100395
    .line 100396
    if-eqz v0, :cond_6

    .line 100397
    .line 100398
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->getPoiExtraParams()Ljava/lang/String;

    .line 100399
    .line 100400
    .line 100401
    move-result-object v0

    .line 100402
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100403
    .line 100404
    .line 100405
    move-result v0

    .line 100406
    if-nez v0, :cond_6

    .line 100407
    .line 100408
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->s:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;

    .line 100409
    .line 100410
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->getPoiExtraParams()Ljava/lang/String;

    .line 100411
    .line 100412
    .line 100413
    move-result-object v0

    .line 100414
    iput-object v0, v1, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->poiExtraParams:Ljava/lang/String;

    .line 100415
    .line 100416
    :cond_6
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->c:Lcom/meituan/sankuai/map/unity/lib/manager/DynamicMapViewModel;

    .line 100417
    .line 100418
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/manager/MainDynamicMapViewModel;->b(Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;)V

    .line 100419
    .line 100420
    .line 100421
    return-void
.end method

.method public final w()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9961d8

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Y0()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/b0;->b(Ljava/lang/String;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_2

    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_2
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b$f;

    .line 100035
    .line 100036
    invoke-direct {v1}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b$f;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    iput-boolean v0, v1, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b$f;->a:Z

    .line 100040
    .line 100041
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->p()Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 100046
    .line 100047
    if-nez v2, :cond_3

    .line 100048
    .line 100049
    const/4 v2, 0x0

    .line 100050
    goto :goto_0

    .line 100051
    :cond_3
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;

    .line 100052
    .line 100053
    invoke-direct {v2}, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->s:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;

    .line 100057
    .line 100058
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->getPoiId()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    iput-object v3, v2, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->poiId:Ljava/lang/String;

    .line 100063
    .line 100064
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->s:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;

    .line 100065
    .line 100066
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/i;->getPoiIdEncrypt()Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v3

    .line 100070
    iput-object v3, v2, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->poiIdEncrypt:Ljava/lang/String;

    .line 100071
    .line 100072
    const/4 v3, 0x1

    .line 100073
    iput v3, v2, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->stage:I

    .line 100074
    .line 100075
    :goto_0
    new-instance v3, Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;

    .line 100076
    .line 100077
    new-instance v4, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u$a;

    .line 100078
    .line 100079
    invoke-direct {v4, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;)V

    .line 100080
    .line 100081
    .line 100082
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->e:Landroid/arch/lifecycle/LifecycleOwner;

    .line 100083
    .line 100084
    invoke-interface {v5}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v5

    .line 100088
    invoke-direct {v3, v4, v5}, Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;-><init>(Lcom/meituan/sankuai/map/unity/lib/network/callback/a;Landroid/arch/lifecycle/Lifecycle;)V

    .line 100089
    .line 100090
    .line 100091
    invoke-virtual {v0, v2, v3, v1}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->w(Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;Lrx/Observer;Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b$f;)Lrx/Subscription;

    .line 100092
    .line 100093
    .line 100094
    return-void
.end method

.method public final y(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe85fb8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    if-eqz p1, :cond_6

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->getLocation()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-nez v1, :cond_6

    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->getLocation()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->t(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    if-eqz v1, :cond_6

    .line 120047
    .line 120048
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;

    .line 120049
    .line 120050
    invoke-direct {v2}, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;-><init>()V

    .line 120051
    .line 120052
    .line 120053
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120054
    .line 120055
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Y0()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    iput-object v3, v2, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->mapsource:Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->getId()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v3

    .line 120069
    if-nez v3, :cond_2

    .line 120070
    .line 120071
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->getId()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    iput-object v0, v2, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->poiId:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->getIdEncrypt()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    iput-object v0, v2, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->poiIdEncrypt:Ljava/lang/String;

    .line 120082
    .line 120083
    const/4 v0, 0x2

    .line 120084
    iput v0, v2, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->stage:I

    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->getMtId()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v3

    .line 120091
    iput-object v3, v2, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->poiId:Ljava/lang/String;

    .line 120092
    .line 120093
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->getMtIdEncrypt()Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v3

    .line 120097
    iput-object v3, v2, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->poiIdEncrypt:Ljava/lang/String;

    .line 120098
    .line 120099
    iput v0, v2, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->stage:I

    .line 120100
    .line 120101
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120102
    .line 120103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120104
    .line 120105
    .line 120106
    iget-wide v3, v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 120107
    .line 120108
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120109
    .line 120110
    .line 120111
    const-string v3, ""

    .line 120112
    .line 120113
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v0

    .line 120120
    iput-object v0, v2, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->latitude:Ljava/lang/String;

    .line 120121
    .line 120122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120123
    .line 120124
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120125
    .line 120126
    .line 120127
    iget-wide v4, v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 120128
    .line 120129
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120133
    .line 120134
    .line 120135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v0

    .line 120139
    iput-object v0, v2, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->longitude:Ljava/lang/String;

    .line 120140
    .line 120141
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;->BUS_STATION:Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;

    .line 120142
    .line 120143
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;->getValue()Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v0

    .line 120147
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->getSearchMode()Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v1

    .line 120151
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;->getValue()Ljava/lang/String;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v1

    .line 120155
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120156
    .line 120157
    .line 120158
    move-result v0

    .line 120159
    if-nez v0, :cond_3

    .line 120160
    .line 120161
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;->SUBWAY_STATION:Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;

    .line 120162
    .line 120163
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;->getValue()Ljava/lang/String;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v0

    .line 120167
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->getSearchMode()Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v1

    .line 120171
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;->getValue()Ljava/lang/String;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v1

    .line 120175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120176
    .line 120177
    .line 120178
    move-result v0

    .line 120179
    if-nez v0, :cond_3

    .line 120180
    .line 120181
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->getKindCode()Ljava/lang/String;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v0

    .line 120185
    iput-object v0, v2, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->kindCode:Ljava/lang/String;

    .line 120186
    .line 120187
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->c()Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v0

    .line 120191
    if-eqz v0, :cond_4

    .line 120192
    .line 120193
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->c()Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v0

    .line 120197
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->k()Ljava/lang/String;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v0

    .line 120201
    iput-object v0, v2, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->userLocation:Ljava/lang/String;

    .line 120202
    .line 120203
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120204
    .line 120205
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120206
    .line 120207
    .line 120208
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->c()Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v1

    .line 120212
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->f()D

    .line 120213
    .line 120214
    .line 120215
    move-result-wide v4

    .line 120216
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120217
    .line 120218
    .line 120219
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120220
    .line 120221
    .line 120222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v0

    .line 120226
    iput-object v0, v2, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->latitude:Ljava/lang/String;

    .line 120227
    .line 120228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120229
    .line 120230
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120231
    .line 120232
    .line 120233
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->c()Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v1

    .line 120237
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->g()D

    .line 120238
    .line 120239
    .line 120240
    move-result-wide v4

    .line 120241
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120242
    .line 120243
    .line 120244
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120245
    .line 120246
    .line 120247
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v0

    .line 120251
    iput-object v0, v2, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->longitude:Ljava/lang/String;

    .line 120252
    .line 120253
    :cond_4
    iget-object v0, v2, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->poiId:Ljava/lang/String;

    .line 120254
    .line 120255
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/CardResultBean$PoiDetailData;->getName()Ljava/lang/String;

    .line 120256
    .line 120257
    .line 120258
    move-result-object p1

    .line 120259
    iget-object v1, v2, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->longitude:Ljava/lang/String;

    .line 120260
    .line 120261
    iget-object v3, v2, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->latitude:Ljava/lang/String;

    .line 120262
    .line 120263
    invoke-virtual {p0, v0, p1, v1, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/u;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120264
    .line 120265
    .line 120266
    move-result-object p1

    .line 120267
    iput-object p1, v2, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->pointInfo:Ljava/lang/String;

    .line 120268
    .line 120269
    iget-object p1, v2, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->poiId:Ljava/lang/String;

    .line 120270
    .line 120271
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120272
    .line 120273
    .line 120274
    move-result p1

    .line 120275
    if-eqz p1, :cond_5

    .line 120276
    .line 120277
    const-string p1, "-1"

    .line 120278
    .line 120279
    iput-object p1, v2, Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;->poiId:Ljava/lang/String;

    .line 120280
    .line 120281
    :cond_5
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->c:Lcom/meituan/sankuai/map/unity/lib/manager/DynamicMapViewModel;

    .line 120282
    .line 120283
    invoke-virtual {p1, v2}, Lcom/meituan/sankuai/map/unity/lib/manager/MainDynamicMapViewModel;->b(Lcom/meituan/sankuai/map/unity/lib/models/SearchRequestParams;)V

    .line 120284
    .line 120285
    .line 120286
    :cond_6
    return-void
.end method

.method public final z(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->q:Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    return-void
.end method
