.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;
.super Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;
.source "SourceFile"


# static fields
.field public static final A:I

.field public static final B:I

.field public static C:J

.field public static D:J

.field public static E:J

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public s:Landroid/content/Context;

.field public t:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/a;

.field public u:I

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;

.field public z:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x62d077c4051ce498L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/16 v0, 0x28

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    sput v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;->A:I

    .line 100015
    .line 100016
    const/16 v0, 0x2e4

    .line 100017
    .line 100018
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 100019
    .line 100020
    move-result v0

    sput v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;->B:I

    return-void
.end method

.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;Landroid/arch/lifecycle/LifecycleOwner;Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/callback/a;Ljava/lang/String;)V
    .locals 3

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
    const/4 v2, 0x1

    .line 280010
    aput-object p2, v0, v2

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
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const p3, 0x9fe47d

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
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;->s:Landroid/content/Context;

    .line 280038
    .line 280039
    invoke-super {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->j()V

    .line 280040
    .line 280041
    .line 280042
    const-string p1, "routeplandetail"

    .line 280043
    .line 280044
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->a:Ljava/lang/String;

    .line 280045
    .line 280046
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;->s:Landroid/content/Context;

    .line 280047
    .line 280048
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 280049
    .line 280050
    .line 280051
    move-result-object p1

    .line 280052
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280053
    .line 280054
    .line 280055
    new-array p2, v1, [Ljava/lang/Object;

    .line 280056
    .line 280057
    sget-object p3, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280058
    .line 280059
    const p4, 0x4f689a

    .line 280060
    .line 280061
    .line 280062
    invoke-static {p2, p1, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280063
    .line 280064
    .line 280065
    move-result v0

    .line 280066
    if-eqz v0, :cond_1

    .line 280067
    .line 280068
    invoke-static {p2, p1, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280069
    .line 280070
    .line 280071
    move-result-object p2

    .line 280072
    check-cast p2, Ljava/lang/Integer;

    .line 280073
    .line 280074
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 280075
    .line 280076
    .line 280077
    move-result p2

    .line 280078
    goto :goto_0

    .line 280079
    :cond_1
    iget-object p2, p1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 280080
    .line 280081
    sget-object p3, Lcom/meituan/sankuai/map/unity/lib/common/Constants;->DEFAULT_CITY_WALK_LEFT_PADDING:Ljava/lang/Integer;

    .line 280082
    .line 280083
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 280084
    .line 280085
    .line 280086
    move-result p3

    .line 280087
    const-string p4, "cityWalkLeftPadding"

    .line 280088
    .line 280089
    invoke-virtual {p2, p4, p3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 280090
    .line 280091
    .line 280092
    move-result p2

    .line 280093
    :goto_0
    new-array p3, v1, [Ljava/lang/Object;

    .line 280094
    .line 280095
    sget-object p4, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280096
    .line 280097
    const v0, 0x943e3e

    .line 280098
    .line 280099
    .line 280100
    invoke-static {p3, p1, p4, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280101
    .line 280102
    .line 280103
    move-result v2

    .line 280104
    if-eqz v2, :cond_2

    .line 280105
    .line 280106
    invoke-static {p3, p1, p4, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280107
    .line 280108
    .line 280109
    move-result-object p3

    .line 280110
    check-cast p3, Ljava/lang/Integer;

    .line 280111
    .line 280112
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 280113
    .line 280114
    .line 280115
    move-result p3

    .line 280116
    goto :goto_1

    .line 280117
    :cond_2
    iget-object p3, p1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 280118
    .line 280119
    sget-object p4, Lcom/meituan/sankuai/map/unity/lib/common/Constants;->DEFAULT_CITY_WALK_TOP_PADDING:Ljava/lang/Integer;

    .line 280120
    .line 280121
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 280122
    .line 280123
    .line 280124
    move-result p4

    .line 280125
    const-string v0, "cityWalkTopPadding"

    .line 280126
    .line 280127
    invoke-virtual {p3, v0, p4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 280128
    .line 280129
    .line 280130
    move-result p3

    .line 280131
    :goto_1
    new-array p4, v1, [Ljava/lang/Object;

    .line 280132
    .line 280133
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280134
    .line 280135
    const v1, 0x6da1b9

    .line 280136
    .line 280137
    .line 280138
    invoke-static {p4, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280139
    .line 280140
    .line 280141
    move-result v2

    .line 280142
    if-eqz v2, :cond_3

    .line 280143
    .line 280144
    invoke-static {p4, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280145
    .line 280146
    .line 280147
    move-result-object p1

    .line 280148
    check-cast p1, Ljava/lang/Integer;

    .line 280149
    .line 280150
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 280151
    .line 280152
    .line 280153
    move-result p1

    .line 280154
    goto :goto_2

    .line 280155
    :cond_3
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 280156
    .line 280157
    sget-object p4, Lcom/meituan/sankuai/map/unity/lib/common/Constants;->DEFAULT_CITY_WALK_LEFT_PADDING:Ljava/lang/Integer;

    .line 280158
    .line 280159
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 280160
    .line 280161
    .line 280162
    move-result p4

    .line 280163
    const-string v0, "cityWalkRightPadding"

    .line 280164
    .line 280165
    invoke-virtual {p1, v0, p4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 280166
    .line 280167
    .line 280168
    move-result p1

    .line 280169
    :goto_2
    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 280170
    .line 280171
    .line 280172
    move-result p2

    .line 280173
    iput p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->i:I

    .line 280174
    .line 280175
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 280176
    .line 280177
    .line 280178
    move-result p1

    .line 280179
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->k:I

    .line 280180
    .line 280181
    invoke-static {p3}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 280182
    .line 280183
    .line 280184
    move-result p1

    .line 280185
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->j:I

    .line 280186
    .line 280187
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;->d()I

    .line 280188
    .line 280189
    .line 280190
    move-result p1

    .line 280191
    iput p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->l:I

    .line 280192
    .line 280193
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 0

    return-void
.end method

.method public final C()V
    .locals 0

    return-void
.end method

.method public final D()V
    .locals 0

    return-void
.end method

.method public final E(II)I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x927673

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    move-result p2

    :cond_1
    return p2
.end method

.method public final F(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xebfa4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/a;

    invoke-direct {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/a;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;->t:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/a;

    return-void
.end method

.method public final G(ZLjava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/models/CityWalkRequestData;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x42d36a

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
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/CityWalkRequestData;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 170033
    .line 170034
    if-eqz v0, :cond_6

    .line 170035
    .line 170036
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;->t:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/a;

    .line 170037
    .line 170038
    if-nez v0, :cond_1

    .line 170039
    .line 170040
    goto/16 :goto_1

    .line 170041
    .line 170042
    :cond_1
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/models/CityWalkRequestData;

    .line 170043
    .line 170044
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/models/CityWalkRequestData;-><init>()V

    .line 170045
    .line 170046
    .line 170047
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;->t:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/a;

    .line 170048
    .line 170049
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/a;->getStage()Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v1

    .line 170053
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/models/CityWalkRequestData;->stage:Ljava/lang/String;

    .line 170054
    .line 170055
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;->t:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/a;

    .line 170056
    .line 170057
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/a;->getPoiId()Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v1

    .line 170061
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/models/CityWalkRequestData;->poiId:Ljava/lang/String;

    .line 170062
    .line 170063
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;->t:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/a;

    .line 170064
    .line 170065
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/a;->getPoiIdEncrypt()Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v1

    .line 170069
    iput-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/models/CityWalkRequestData;->poiIdEncrypt:Ljava/lang/String;

    .line 170070
    .line 170071
    if-nez p1, :cond_2

    .line 170072
    .line 170073
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;->t:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/a;

    .line 170074
    .line 170075
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/a;->getLoadMode()Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p1

    .line 170079
    iput-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/models/CityWalkRequestData;->loadMode:Ljava/lang/String;

    .line 170080
    .line 170081
    goto :goto_0

    .line 170082
    :cond_2
    iput-object p2, v0, Lcom/meituan/sankuai/map/unity/lib/models/CityWalkRequestData;->loadMode:Ljava/lang/String;

    .line 170083
    .line 170084
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;->s:Landroid/content/Context;

    .line 170085
    .line 170086
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p1

    .line 170090
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p1

    .line 170094
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 170095
    .line 170096
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p1

    .line 170100
    iput-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/models/CityWalkRequestData;->pixelRatio:Ljava/lang/String;

    .line 170101
    .line 170102
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->c()Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p1

    .line 170106
    if-eqz p1, :cond_3

    .line 170107
    .line 170108
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170109
    .line 170110
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170111
    .line 170112
    .line 170113
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->g()D

    .line 170114
    .line 170115
    .line 170116
    move-result-wide v1

    .line 170117
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 170118
    .line 170119
    .line 170120
    const-string v1, ","

    .line 170121
    .line 170122
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170123
    .line 170124
    .line 170125
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->f()D

    .line 170126
    .line 170127
    .line 170128
    move-result-wide v1

    .line 170129
    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 170130
    .line 170131
    .line 170132
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170133
    .line 170134
    .line 170135
    move-result-object p1

    .line 170136
    iput-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/models/CityWalkRequestData;->userLocation:Ljava/lang/String;

    .line 170137
    .line 170138
    :cond_3
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 170139
    .line 170140
    .line 170141
    move-result-object p1

    .line 170142
    invoke-virtual {p1}, Lcom/sankuai/meituan/city/a;->getCity()Lcom/sankuai/meituan/model/dao/City;

    .line 170143
    .line 170144
    .line 170145
    move-result-object p1

    .line 170146
    if-eqz p1, :cond_4

    .line 170147
    .line 170148
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170149
    .line 170150
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170151
    .line 170152
    .line 170153
    iget-object p1, p1, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 170154
    .line 170155
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170156
    .line 170157
    .line 170158
    const-string p1, ""

    .line 170159
    .line 170160
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170161
    .line 170162
    .line 170163
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170164
    .line 170165
    .line 170166
    move-result-object p1

    .line 170167
    iput-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/models/CityWalkRequestData;->pageCityId:Ljava/lang/String;

    .line 170168
    .line 170169
    :cond_4
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->n:Ljava/lang/String;

    .line 170170
    .line 170171
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170172
    .line 170173
    .line 170174
    move-result p1

    .line 170175
    if-eqz p1, :cond_5

    .line 170176
    .line 170177
    const-string p1, "MAIN__"

    .line 170178
    .line 170179
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170180
    .line 170181
    .line 170182
    move-result-object p1

    .line 170183
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/o0;->a()Lcom/meituan/sankuai/map/unity/lib/utils/o0;

    .line 170184
    .line 170185
    .line 170186
    move-result-object p2

    .line 170187
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 170188
    .line 170189
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170190
    .line 170191
    .line 170192
    move-result-object v1

    .line 170193
    invoke-virtual {p2, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/o0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 170194
    .line 170195
    .line 170196
    move-result-object p2

    .line 170197
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170198
    .line 170199
    .line 170200
    new-instance p2, Ljava/util/Date;

    .line 170201
    .line 170202
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 170203
    .line 170204
    .line 170205
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 170206
    .line 170207
    .line 170208
    move-result-wide v1

    .line 170209
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170210
    .line 170211
    .line 170212
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 170213
    .line 170214
    .line 170215
    move-result-wide v1

    .line 170216
    const-wide v3, 0x40c3880000000000L    # 10000.0

    .line 170217
    .line 170218
    .line 170219
    .line 170220
    .line 170221
    mul-double/2addr v1, v3

    .line 170222
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 170223
    .line 170224
    .line 170225
    move-result-wide v1

    .line 170226
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170227
    .line 170228
    .line 170229
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170230
    .line 170231
    .line 170232
    move-result-object p1

    .line 170233
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->n:Ljava/lang/String;

    .line 170234
    .line 170235
    :cond_5
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->n:Ljava/lang/String;

    .line 170236
    .line 170237
    iput-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/models/CityWalkRequestData;->requestId:Ljava/lang/String;

    .line 170238
    .line 170239
    return-object v0

    .line 170240
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 170241
    return-object p1
.end method

.method public final H(ZLjava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xb8a9fa

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    const/4 v0, 0x0

    .line 170030
    if-eqz p2, :cond_2

    .line 170031
    .line 170032
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170033
    .line 170034
    .line 170035
    move-result v3

    .line 170036
    if-le v3, v1, :cond_2

    .line 170037
    .line 170038
    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/g;->g(Ljava/util/List;)Ljava/util/List;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p2

    .line 170042
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170043
    .line 170044
    .line 170045
    move-result v2

    .line 170046
    if-le v2, v1, :cond_1

    .line 170047
    .line 170048
    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->b(Ljava/util/List;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p2

    .line 170052
    goto :goto_0

    .line 170053
    :cond_1
    move-object p2, v0

    .line 170054
    :goto_0
    move-object v3, p2

    .line 170055
    goto :goto_1

    .line 170056
    :cond_2
    if-eqz p2, :cond_3

    .line 170057
    .line 170058
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170059
    .line 170060
    .line 170061
    move-result v1

    .line 170062
    if-lez v1, :cond_3

    .line 170063
    .line 170064
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p2

    .line 170068
    check-cast p2, Ljava/lang/String;

    .line 170069
    .line 170070
    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/g;->f(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p2

    .line 170074
    invoke-static {p2}, Lcom/meituan/sankuai/map/unity/lib/utils/r;->n(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z

    .line 170075
    .line 170076
    .line 170077
    move-result v1

    .line 170078
    if-eqz v1, :cond_3

    .line 170079
    .line 170080
    move-object v3, v0

    .line 170081
    move-object v0, p2

    .line 170082
    goto :goto_1

    .line 170083
    :cond_3
    move-object v3, v0

    .line 170084
    :goto_1
    const-string p2, ", bottom = "

    .line 170085
    .line 170086
    const-string v1, ", top = "

    .line 170087
    .line 170088
    const-string v2, ", right = "

    .line 170089
    .line 170090
    const-string v4, ", left = "

    .line 170091
    .line 170092
    if-eqz v3, :cond_5

    .line 170093
    .line 170094
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170095
    .line 170096
    const-string v5, "SimpleCityWalk-realMoveMap() bounds.northeast = "

    .line 170097
    .line 170098
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v5

    .line 170102
    iget-object v6, v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;->northeast:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170103
    .line 170104
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170105
    .line 170106
    .line 170107
    const-string v6, ", bounds.southwest = "

    .line 170108
    .line 170109
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170110
    .line 170111
    .line 170112
    iget-object v6, v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;->southwest:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170113
    .line 170114
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170115
    .line 170116
    .line 170117
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170118
    .line 170119
    .line 170120
    iget v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->i:I

    .line 170121
    .line 170122
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170123
    .line 170124
    .line 170125
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170126
    .line 170127
    .line 170128
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->k:I

    .line 170129
    .line 170130
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170131
    .line 170132
    .line 170133
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170134
    .line 170135
    .line 170136
    iget v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->j:I

    .line 170137
    .line 170138
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170139
    .line 170140
    .line 170141
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170142
    .line 170143
    .line 170144
    iget p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->l:I

    .line 170145
    .line 170146
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170147
    .line 170148
    .line 170149
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170150
    .line 170151
    .line 170152
    move-result-object p2

    .line 170153
    invoke-virtual {v0, p2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 170154
    .line 170155
    .line 170156
    iget-object p2, v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;->northeast:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170157
    .line 170158
    if-eqz p2, :cond_4

    .line 170159
    .line 170160
    iget-object v0, v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;->southwest:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170161
    .line 170162
    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->equals(Ljava/lang/Object;)Z

    .line 170163
    .line 170164
    .line 170165
    move-result p2

    .line 170166
    if-eqz p2, :cond_4

    .line 170167
    .line 170168
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 170169
    .line 170170
    iget-object v6, v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;->southwest:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170171
    .line 170172
    iget v7, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->i:I

    .line 170173
    .line 170174
    iget v8, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->k:I

    .line 170175
    .line 170176
    iget v9, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->j:I

    .line 170177
    .line 170178
    iget v10, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->l:I

    .line 170179
    .line 170180
    move v4, p1

    .line 170181
    invoke-static/range {v4 .. v10}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/g;->b(ZLcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;IIII)V

    .line 170182
    .line 170183
    .line 170184
    goto :goto_2

    .line 170185
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->g()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 170186
    .line 170187
    .line 170188
    move-result-object v2

    .line 170189
    iget v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->i:I

    .line 170190
    .line 170191
    iget v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->k:I

    .line 170192
    .line 170193
    iget v6, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->j:I

    .line 170194
    .line 170195
    iget v7, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->l:I

    .line 170196
    .line 170197
    move v8, p1

    .line 170198
    invoke-static/range {v2 .. v8}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/g;->d(Lcom/sankuai/meituan/mapsdk/maps/MTMap;Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;IIIIZ)V

    .line 170199
    .line 170200
    .line 170201
    :goto_2
    return-void

    .line 170202
    :cond_5
    if-nez v0, :cond_8

    .line 170203
    .line 170204
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/manager/o;->g:Lcom/meituan/sankuai/map/unity/lib/manager/o;

    .line 170205
    .line 170206
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/manager/o;->g()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170207
    .line 170208
    .line 170209
    move-result-object p1

    .line 170210
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170211
    .line 170212
    const-string v3, "SimpleCityWalk-use UnityAddressManager mapCenter"

    .line 170213
    .line 170214
    invoke-virtual {v0, v3}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 170215
    .line 170216
    .line 170217
    if-nez p1, :cond_6

    .line 170218
    .line 170219
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->o()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170220
    .line 170221
    .line 170222
    move-result-object p1

    .line 170223
    const-string v3, "SimpleCityWalk-use oldConfirmMapCenterFunc mapCenter"

    .line 170224
    .line 170225
    invoke-virtual {v0, v3}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 170226
    .line 170227
    .line 170228
    :cond_6
    if-nez p1, :cond_7

    .line 170229
    .line 170230
    new-instance p1, Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;

    .line 170231
    .line 170232
    invoke-direct {p1}, Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;-><init>()V

    .line 170233
    .line 170234
    .line 170235
    new-instance v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 170236
    .line 170237
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;->getLat()D

    .line 170238
    .line 170239
    .line 170240
    move-result-wide v5

    .line 170241
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;->getLng()D

    .line 170242
    .line 170243
    .line 170244
    move-result-wide v7

    .line 170245
    invoke-direct {v3, v5, v6, v7, v8}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 170246
    .line 170247
    .line 170248
    const-string p1, "SimpleCityWalk-use HomePageCity mapCenter"

    .line 170249
    .line 170250
    invoke-virtual {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 170251
    .line 170252
    .line 170253
    move-object v0, v3

    .line 170254
    goto :goto_3

    .line 170255
    :cond_7
    move-object v0, p1

    .line 170256
    :cond_8
    :goto_3
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->builder()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 170257
    .line 170258
    .line 170259
    move-result-object p1

    .line 170260
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->target(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 170261
    .line 170262
    .line 170263
    move-result-object p1

    .line 170264
    sget v3, Lcom/meituan/sankuai/map/unity/lib/common/Constants;->ZOOM_LEVEL_MEI_TUAN:I

    .line 170265
    .line 170266
    int-to-float v3, v3

    .line 170267
    invoke-virtual {p1, v3}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->zoom(F)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 170268
    .line 170269
    .line 170270
    move-result-object p1

    .line 170271
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->build()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 170272
    .line 170273
    .line 170274
    move-result-object p1

    .line 170275
    iget v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->i:I

    .line 170276
    .line 170277
    iget v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->j:I

    .line 170278
    .line 170279
    iget v6, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->k:I

    .line 170280
    .line 170281
    iget v7, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->l:I

    .line 170282
    .line 170283
    invoke-static {p1, v3, v5, v6, v7}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newCameraPosition(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;IIII)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 170284
    .line 170285
    .line 170286
    move-result-object p1

    .line 170287
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->g()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 170288
    .line 170289
    .line 170290
    move-result-object v3

    .line 170291
    invoke-virtual {v3, p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->moveCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    .line 170292
    .line 170293
    .line 170294
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 170295
    .line 170296
    const-string v3, "SimpleCityWalk-realMoveMap() mapCenter.latitude = "

    .line 170297
    .line 170298
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170299
    .line 170300
    .line 170301
    move-result-object v3

    .line 170302
    iget-wide v5, v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 170303
    .line 170304
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 170305
    .line 170306
    .line 170307
    const-string v5, ", mapCenter.longitude = "

    .line 170308
    .line 170309
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170310
    .line 170311
    .line 170312
    iget-wide v5, v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 170313
    .line 170314
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 170315
    .line 170316
    .line 170317
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170318
    .line 170319
    .line 170320
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->i:I

    .line 170321
    .line 170322
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170323
    .line 170324
    .line 170325
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170326
    .line 170327
    .line 170328
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->k:I

    .line 170329
    .line 170330
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170331
    .line 170332
    .line 170333
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170334
    .line 170335
    .line 170336
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->j:I

    .line 170337
    .line 170338
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170339
    .line 170340
    .line 170341
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170342
    .line 170343
    .line 170344
    iget p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->l:I

    .line 170345
    .line 170346
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170347
    .line 170348
    .line 170349
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170350
    .line 170351
    .line 170352
    move-result-object p2

    .line 170353
    invoke-virtual {p1, p2}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 170354
    .line 170355
    .line 170356
    return-void
.end method

.method public final b()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe2fa9b

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;->t:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/a;

    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/a;->displayBox:Ljava/util/List;

    invoke-virtual {p0, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;->H(ZLjava/util/List;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe567e5

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;->s:Landroid/content/Context;

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->e()I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;->s:Landroid/content/Context;

    .line 100040
    .line 100041
    invoke-static {v1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->g(Landroid/content/Context;)I

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->e()I

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    add-int/2addr v2, v1

    .line 100050
    sget v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;->B:I

    sub-int/2addr v2, v1

    add-int/2addr v2, v0

    return v2
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

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc41cbb

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
    const v0, 0x7f0c024a

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
    .locals 46
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v3, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v4, 0x0

    .line 170008
    aput-object v1, v3, v4

    .line 170009
    .line 170010
    const/4 v5, 0x1

    .line 170011
    aput-object p2, v3, v5

    .line 170012
    .line 170013
    sget-object v6, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v7, 0xea9660

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v8

    .line 170022
    if-eqz v8, :cond_0

    .line 170023
    .line 170024
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    const v3, 0x7f0a3cf3

    .line 170029
    .line 170030
    .line 170031
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v3

    .line 170035
    iput-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;->v:Landroid/view/View;

    .line 170036
    .line 170037
    const v3, 0x7f0a30fe

    .line 170038
    .line 170039
    .line 170040
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v3

    .line 170044
    iput-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;->y:Landroid/view/View;

    .line 170045
    .line 170046
    const v3, 0x7f0a3d10

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v3

    .line 170053
    iput-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;->x:Landroid/view/View;

    .line 170054
    .line 170055
    const v3, 0x7f0a3cf6    # 1.8375E38f

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v3

    .line 170062
    iput-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;->z:Landroid/view/View;

    .line 170063
    .line 170064
    const v3, 0x7f0a3cf2

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v3

    .line 170071
    iput-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;->w:Landroid/view/View;

    .line 170072
    .line 170073
    const/16 v3, 0x1e

    .line 170074
    .line 170075
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 170076
    .line 170077
    .line 170078
    move-result v3

    .line 170079
    sget v6, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;->B:I

    .line 170080
    .line 170081
    add-int/2addr v6, v3

    .line 170082
    iput v6, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;->u:I

    .line 170083
    .line 170084
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;->z:Landroid/view/View;

    .line 170085
    .line 170086
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v3

    .line 170090
    iget v6, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;->u:I

    .line 170091
    .line 170092
    iput v6, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170093
    .line 170094
    iget-object v6, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;->z:Landroid/view/View;

    .line 170095
    .line 170096
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170097
    .line 170098
    .line 170099
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;->z:Landroid/view/View;

    .line 170100
    .line 170101
    const/4 v6, 0x4

    .line 170102
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170103
    .line 170104
    .line 170105
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;->s:Landroid/content/Context;

    .line 170106
    .line 170107
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->g(Landroid/content/Context;)I

    .line 170108
    .line 170109
    .line 170110
    move-result v3

    .line 170111
    iget-object v7, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;->x:Landroid/view/View;

    .line 170112
    .line 170113
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v7

    .line 170117
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170118
    .line 170119
    const/16 v8, 0x58

    .line 170120
    .line 170121
    invoke-static {v8}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 170122
    .line 170123
    .line 170124
    move-result v8

    .line 170125
    iput v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 170126
    .line 170127
    iput v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 170128
    .line 170129
    iget-object v3, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;->x:Landroid/view/View;

    .line 170130
    .line 170131
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170132
    .line 170133
    .line 170134
    const v3, 0x7f0a3cf4

    .line 170135
    .line 170136
    .line 170137
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170138
    .line 170139
    .line 170140
    move-result-object v3

    .line 170141
    if-nez v3, :cond_1

    .line 170142
    .line 170143
    goto :goto_0

    .line 170144
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v7

    .line 170148
    if-eqz v7, :cond_2

    .line 170149
    .line 170150
    sget v8, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;->A:I

    .line 170151
    .line 170152
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 170153
    .line 170154
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170155
    .line 170156
    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170157
    .line 170158
    .line 170159
    :cond_2
    :goto_0
    const/16 v3, 0x17

    .line 170160
    .line 170161
    new-array v7, v3, [Lcom/meituan/sankuai/map/unity/lib/views/g;

    .line 170162
    .line 170163
    new-instance v16, Lcom/meituan/sankuai/map/unity/lib/views/g;

    .line 170164
    .line 170165
    const v9, 0x7f0a3cf2

    .line 170166
    .line 170167
    .line 170168
    const/16 v10, 0x3c

    .line 170169
    .line 170170
    const/16 v11, 0x3c

    .line 170171
    .line 170172
    const/16 v12, 0x10

    .line 170173
    .line 170174
    const/4 v13, -0x1

    .line 170175
    const/4 v14, -0x1

    .line 170176
    const/16 v24, -0x1

    .line 170177
    .line 170178
    const/4 v15, -0x1

    .line 170179
    move-object/from16 v8, v16

    .line 170180
    .line 170181
    invoke-direct/range {v8 .. v15}, Lcom/meituan/sankuai/map/unity/lib/views/g;-><init>(IIIIIII)V

    .line 170182
    .line 170183
    .line 170184
    aput-object v16, v7, v4

    .line 170185
    .line 170186
    new-instance v8, Lcom/meituan/sankuai/map/unity/lib/views/g;

    .line 170187
    .line 170188
    const v26, 0x7f0a30fe

    .line 170189
    .line 170190
    .line 170191
    const/16 v27, -0x1

    .line 170192
    .line 170193
    const/16 v28, 0x1e

    .line 170194
    .line 170195
    const/16 v29, -0x1

    .line 170196
    .line 170197
    const/16 v30, -0x1

    .line 170198
    .line 170199
    const/16 v31, -0x1

    .line 170200
    .line 170201
    const/16 v32, -0x1

    .line 170202
    .line 170203
    move-object/from16 v25, v8

    .line 170204
    .line 170205
    invoke-direct/range {v25 .. v32}, Lcom/meituan/sankuai/map/unity/lib/views/g;-><init>(IIIIIII)V

    .line 170206
    .line 170207
    .line 170208
    aput-object v8, v7, v5

    .line 170209
    .line 170210
    new-instance v5, Lcom/meituan/sankuai/map/unity/lib/views/g;

    .line 170211
    .line 170212
    const v17, 0x7f0a3cf7

    .line 170213
    .line 170214
    .line 170215
    const/16 v18, 0x232

    .line 170216
    .line 170217
    const/16 v19, 0x28

    .line 170218
    .line 170219
    const/16 v29, 0x18

    .line 170220
    .line 170221
    const/16 v21, 0xa

    .line 170222
    .line 170223
    const/16 v37, -0x1

    .line 170224
    .line 170225
    const/16 v20, 0x18

    .line 170226
    .line 170227
    const/16 v42, -0x1

    .line 170228
    .line 170229
    const/16 v22, -0x1

    .line 170230
    .line 170231
    const/16 v23, -0x1

    .line 170232
    .line 170233
    move-object/from16 v16, v5

    .line 170234
    .line 170235
    invoke-direct/range {v16 .. v23}, Lcom/meituan/sankuai/map/unity/lib/views/g;-><init>(IIIIIII)V

    .line 170236
    .line 170237
    .line 170238
    aput-object v5, v7, v2

    .line 170239
    .line 170240
    const/4 v2, 0x3

    .line 170241
    new-instance v5, Lcom/meituan/sankuai/map/unity/lib/views/g;

    .line 170242
    .line 170243
    const v10, 0x7f0a3cf8

    .line 170244
    .line 170245
    .line 170246
    const/16 v11, 0x13f

    .line 170247
    .line 170248
    const/16 v12, 0x18

    .line 170249
    .line 170250
    const/16 v14, 0x10

    .line 170251
    .line 170252
    const/16 v8, 0x18

    .line 170253
    .line 170254
    const/16 v25, -0x1

    .line 170255
    .line 170256
    const/16 v13, 0x18

    .line 170257
    .line 170258
    const/16 v16, -0x1

    .line 170259
    .line 170260
    move-object v9, v5

    .line 170261
    invoke-direct/range {v9 .. v16}, Lcom/meituan/sankuai/map/unity/lib/views/g;-><init>(IIIIIII)V

    .line 170262
    .line 170263
    .line 170264
    aput-object v5, v7, v2

    .line 170265
    .line 170266
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/views/g;

    .line 170267
    .line 170268
    const v18, 0x7f0a3cf9

    .line 170269
    .line 170270
    .line 170271
    const/4 v5, -0x1

    .line 170272
    const/16 v33, 0x1a

    .line 170273
    .line 170274
    const/16 v22, 0x28

    .line 170275
    .line 170276
    const/16 v9, 0x18

    .line 170277
    .line 170278
    const/16 v19, -0x1

    .line 170279
    .line 170280
    const/16 v20, 0x1a

    .line 170281
    .line 170282
    const/16 v14, 0x18

    .line 170283
    .line 170284
    const/16 v23, 0x18

    .line 170285
    .line 170286
    const/16 v21, 0x18

    .line 170287
    .line 170288
    move-object/from16 v17, v2

    .line 170289
    .line 170290
    invoke-direct/range {v17 .. v24}, Lcom/meituan/sankuai/map/unity/lib/views/g;-><init>(IIIIIII)V

    .line 170291
    .line 170292
    .line 170293
    aput-object v2, v7, v6

    .line 170294
    .line 170295
    const/4 v2, 0x5

    .line 170296
    new-instance v6, Lcom/meituan/sankuai/map/unity/lib/views/g;

    .line 170297
    .line 170298
    const v17, 0x7f0a3cfa

    .line 170299
    .line 170300
    .line 170301
    const/16 v35, 0x14

    .line 170302
    .line 170303
    const/16 v19, 0x1a

    .line 170304
    .line 170305
    const/16 v21, 0x14

    .line 170306
    .line 170307
    const/16 v18, -0x1

    .line 170308
    .line 170309
    const/16 v20, 0x18

    .line 170310
    .line 170311
    move-object/from16 v16, v6

    .line 170312
    .line 170313
    move/from16 v22, v9

    .line 170314
    .line 170315
    move/from16 v23, v25

    .line 170316
    .line 170317
    invoke-direct/range {v16 .. v23}, Lcom/meituan/sankuai/map/unity/lib/views/g;-><init>(IIIIIII)V

    .line 170318
    .line 170319
    .line 170320
    aput-object v6, v7, v2

    .line 170321
    .line 170322
    const/4 v2, 0x6

    .line 170323
    new-instance v6, Lcom/meituan/sankuai/map/unity/lib/views/g;

    .line 170324
    .line 170325
    const v31, 0x7f0a3cfb

    .line 170326
    .line 170327
    .line 170328
    const/16 v32, 0x13f

    .line 170329
    .line 170330
    const/16 v16, -0x1

    .line 170331
    .line 170332
    const/16 v34, 0x18

    .line 170333
    .line 170334
    const/16 v36, -0x1

    .line 170335
    .line 170336
    move-object/from16 v30, v6

    .line 170337
    .line 170338
    invoke-direct/range {v30 .. v37}, Lcom/meituan/sankuai/map/unity/lib/views/g;-><init>(IIIIIII)V

    .line 170339
    .line 170340
    .line 170341
    aput-object v6, v7, v2

    .line 170342
    .line 170343
    const/4 v2, 0x7

    .line 170344
    new-instance v6, Lcom/meituan/sankuai/map/unity/lib/views/g;

    .line 170345
    .line 170346
    const v11, 0x7f0a3cfc

    .line 170347
    .line 170348
    .line 170349
    const/16 v12, 0x177

    .line 170350
    .line 170351
    const/16 v13, 0x28

    .line 170352
    .line 170353
    const/16 v15, 0x18

    .line 170354
    .line 170355
    const/16 v17, 0x20

    .line 170356
    .line 170357
    move-object v10, v6

    .line 170358
    invoke-direct/range {v10 .. v17}, Lcom/meituan/sankuai/map/unity/lib/views/g;-><init>(IIIIIII)V

    .line 170359
    .line 170360
    .line 170361
    aput-object v6, v7, v2

    .line 170362
    .line 170363
    const/16 v2, 0x8

    .line 170364
    .line 170365
    new-instance v6, Lcom/meituan/sankuai/map/unity/lib/views/g;

    .line 170366
    .line 170367
    const v26, 0x7f0a3cfd

    .line 170368
    .line 170369
    .line 170370
    const/16 v30, 0x30

    .line 170371
    .line 170372
    const/16 v31, 0x18

    .line 170373
    .line 170374
    const/16 v28, -0x1

    .line 170375
    .line 170376
    move-object/from16 v25, v6

    .line 170377
    .line 170378
    move/from16 v32, v5

    .line 170379
    .line 170380
    invoke-direct/range {v25 .. v32}, Lcom/meituan/sankuai/map/unity/lib/views/g;-><init>(IIIIIII)V

    .line 170381
    .line 170382
    .line 170383
    aput-object v6, v7, v2

    .line 170384
    .line 170385
    const/16 v2, 0x9

    .line 170386
    .line 170387
    new-instance v5, Lcom/meituan/sankuai/map/unity/lib/views/g;

    .line 170388
    .line 170389
    const v10, 0x7f0a3cfe

    .line 170390
    .line 170391
    .line 170392
    const/16 v11, 0xd9

    .line 170393
    .line 170394
    const/16 v12, 0x24

    .line 170395
    .line 170396
    const/16 v43, -0x1

    .line 170397
    .line 170398
    const/16 v31, -0x1

    .line 170399
    .line 170400
    const/4 v13, -0x1

    .line 170401
    const/4 v14, -0x1

    .line 170402
    const/4 v15, -0x1

    .line 170403
    move-object v9, v5

    .line 170404
    invoke-direct/range {v9 .. v16}, Lcom/meituan/sankuai/map/unity/lib/views/g;-><init>(IIIIIII)V

    .line 170405
    .line 170406
    .line 170407
    aput-object v5, v7, v2

    .line 170408
    .line 170409
    const/16 v2, 0xa

    .line 170410
    .line 170411
    new-instance v5, Lcom/meituan/sankuai/map/unity/lib/views/g;

    .line 170412
    .line 170413
    const v39, 0x7f0a3cff

    .line 170414
    .line 170415
    .line 170416
    const/16 v40, 0x9d

    .line 170417
    .line 170418
    const/16 v41, 0x18

    .line 170419
    .line 170420
    const/16 v32, -0x1

    .line 170421
    .line 170422
    const/16 v44, -0x1

    .line 170423
    .line 170424
    const/16 v45, -0x1

    .line 170425
    .line 170426
    move-object/from16 v38, v5

    .line 170427
    .line 170428
    invoke-direct/range {v38 .. v45}, Lcom/meituan/sankuai/map/unity/lib/views/g;-><init>(IIIIIII)V

    .line 170429
    .line 170430
    .line 170431
    aput-object v5, v7, v2

    .line 170432
    .line 170433
    const/16 v2, 0xb

    .line 170434
    .line 170435
    new-instance v5, Lcom/meituan/sankuai/map/unity/lib/views/g;

    .line 170436
    .line 170437
    const v10, 0x7f0a3d00

    .line 170438
    .line 170439
    .line 170440
    const/4 v11, -0x1

    .line 170441
    const/4 v12, -0x1

    .line 170442
    const/16 v14, 0x20

    .line 170443
    .line 170444
    const/16 v15, 0x18

    .line 170445
    .line 170446
    const/16 v13, 0x18

    .line 170447
    .line 170448
    move-object v9, v5

    .line 170449
    invoke-direct/range {v9 .. v16}, Lcom/meituan/sankuai/map/unity/lib/views/g;-><init>(IIIIIII)V

    .line 170450
    .line 170451
    .line 170452
    aput-object v5, v7, v2

    .line 170453
    .line 170454
    const/16 v2, 0xc

    .line 170455
    .line 170456
    new-instance v5, Lcom/meituan/sankuai/map/unity/lib/views/g;

    .line 170457
    .line 170458
    const v26, 0x7f0a3d02

    .line 170459
    .line 170460
    .line 170461
    const/16 v27, 0x48

    .line 170462
    .line 170463
    const/16 v28, 0x48

    .line 170464
    .line 170465
    const/4 v15, -0x1

    .line 170466
    const/16 v30, 0x18

    .line 170467
    .line 170468
    move-object/from16 v25, v5

    .line 170469
    .line 170470
    invoke-direct/range {v25 .. v32}, Lcom/meituan/sankuai/map/unity/lib/views/g;-><init>(IIIIIII)V

    .line 170471
    .line 170472
    .line 170473
    aput-object v5, v7, v2

    .line 170474
    .line 170475
    const/16 v2, 0xd

    .line 170476
    .line 170477
    new-instance v5, Lcom/meituan/sankuai/map/unity/lib/views/g;

    .line 170478
    .line 170479
    const v17, 0x7f0a3d03

    .line 170480
    .line 170481
    .line 170482
    const/16 v18, 0x66

    .line 170483
    .line 170484
    const/16 v19, 0x20

    .line 170485
    .line 170486
    const/16 v13, 0x10

    .line 170487
    .line 170488
    const/16 v20, 0x10

    .line 170489
    .line 170490
    const/16 v22, -0x1

    .line 170491
    .line 170492
    const/16 v23, -0x1

    .line 170493
    .line 170494
    move-object/from16 v16, v5

    .line 170495
    .line 170496
    move/from16 v21, v8

    .line 170497
    .line 170498
    invoke-direct/range {v16 .. v23}, Lcom/meituan/sankuai/map/unity/lib/views/g;-><init>(IIIIIII)V

    .line 170499
    .line 170500
    .line 170501
    aput-object v5, v7, v2

    .line 170502
    .line 170503
    const/16 v2, 0xe

    .line 170504
    .line 170505
    new-instance v5, Lcom/meituan/sankuai/map/unity/lib/views/g;

    .line 170506
    .line 170507
    const v10, 0x7f0a3d04

    .line 170508
    .line 170509
    .line 170510
    const/16 v11, 0x19f

    .line 170511
    .line 170512
    const/16 v12, 0x18

    .line 170513
    .line 170514
    const/16 v14, 0x10

    .line 170515
    .line 170516
    const/16 v16, -0x1

    .line 170517
    .line 170518
    move-object v9, v5

    .line 170519
    invoke-direct/range {v9 .. v16}, Lcom/meituan/sankuai/map/unity/lib/views/g;-><init>(IIIIIII)V

    .line 170520
    .line 170521
    .line 170522
    aput-object v5, v7, v2

    .line 170523
    .line 170524
    const/16 v2, 0xf

    .line 170525
    .line 170526
    new-instance v5, Lcom/meituan/sankuai/map/unity/lib/views/g;

    .line 170527
    .line 170528
    const v18, 0x7f0a3d05

    .line 170529
    .line 170530
    .line 170531
    const/16 v19, -0x1

    .line 170532
    .line 170533
    const/16 v20, 0x6e

    .line 170534
    .line 170535
    const/16 v22, 0x18

    .line 170536
    .line 170537
    const/16 v32, 0x18

    .line 170538
    .line 170539
    const/16 v21, 0x18

    .line 170540
    .line 170541
    const/16 v23, 0x18

    .line 170542
    .line 170543
    move-object/from16 v17, v5

    .line 170544
    .line 170545
    invoke-direct/range {v17 .. v24}, Lcom/meituan/sankuai/map/unity/lib/views/g;-><init>(IIIIIII)V

    .line 170546
    .line 170547
    .line 170548
    aput-object v5, v7, v2

    .line 170549
    .line 170550
    const/16 v2, 0x10

    .line 170551
    .line 170552
    new-instance v5, Lcom/meituan/sankuai/map/unity/lib/views/g;

    .line 170553
    .line 170554
    const v9, 0x7f0a3d07

    .line 170555
    .line 170556
    .line 170557
    const/16 v6, 0xd2

    .line 170558
    .line 170559
    const/16 v16, 0xd2

    .line 170560
    .line 170561
    const/16 v18, 0x10

    .line 170562
    .line 170563
    const/16 v20, 0x18

    .line 170564
    .line 170565
    const/16 v10, 0xd2

    .line 170566
    .line 170567
    const/16 v11, 0xd2

    .line 170568
    .line 170569
    const/4 v14, -0x1

    .line 170570
    const/16 v15, 0x18

    .line 170571
    .line 170572
    move-object v8, v5

    .line 170573
    invoke-direct/range {v8 .. v15}, Lcom/meituan/sankuai/map/unity/lib/views/g;-><init>(IIIIIII)V

    .line 170574
    .line 170575
    .line 170576
    aput-object v5, v7, v2

    .line 170577
    .line 170578
    const/16 v2, 0x11

    .line 170579
    .line 170580
    new-instance v5, Lcom/meituan/sankuai/map/unity/lib/views/g;

    .line 170581
    .line 170582
    const v26, 0x7f0a3d08

    .line 170583
    .line 170584
    .line 170585
    const/16 v17, -0x1

    .line 170586
    .line 170587
    const/16 v27, 0xd2

    .line 170588
    .line 170589
    const/16 v28, 0xd2

    .line 170590
    .line 170591
    const/16 v29, -0x1

    .line 170592
    .line 170593
    const/16 v30, 0x10

    .line 170594
    .line 170595
    move-object/from16 v25, v5

    .line 170596
    .line 170597
    invoke-direct/range {v25 .. v32}, Lcom/meituan/sankuai/map/unity/lib/views/g;-><init>(IIIIIII)V

    .line 170598
    .line 170599
    .line 170600
    aput-object v5, v7, v2

    .line 170601
    .line 170602
    const/16 v2, 0x12

    .line 170603
    .line 170604
    new-instance v5, Lcom/meituan/sankuai/map/unity/lib/views/g;

    .line 170605
    .line 170606
    const v14, 0x7f0a3d09

    .line 170607
    .line 170608
    .line 170609
    const/16 v19, 0x18

    .line 170610
    .line 170611
    move-object v13, v5

    .line 170612
    move v15, v6

    .line 170613
    invoke-direct/range {v13 .. v20}, Lcom/meituan/sankuai/map/unity/lib/views/g;-><init>(IIIIIII)V

    .line 170614
    .line 170615
    .line 170616
    aput-object v5, v7, v2

    .line 170617
    .line 170618
    const/16 v2, 0x13

    .line 170619
    .line 170620
    new-instance v5, Lcom/meituan/sankuai/map/unity/lib/views/g;

    .line 170621
    .line 170622
    const v9, 0x7f0a3d0c

    .line 170623
    .line 170624
    .line 170625
    const/4 v10, 0x4

    .line 170626
    const/16 v11, 0xe

    .line 170627
    .line 170628
    const/16 v12, 0x40

    .line 170629
    .line 170630
    const/16 v13, 0x18

    .line 170631
    .line 170632
    const/16 v20, -0x1

    .line 170633
    .line 170634
    const/16 v21, -0x1

    .line 170635
    .line 170636
    const/16 v28, -0x1

    .line 170637
    .line 170638
    const/4 v14, -0x1

    .line 170639
    const/4 v15, -0x1

    .line 170640
    move-object v8, v5

    .line 170641
    invoke-direct/range {v8 .. v15}, Lcom/meituan/sankuai/map/unity/lib/views/g;-><init>(IIIIIII)V

    .line 170642
    .line 170643
    .line 170644
    aput-object v5, v7, v2

    .line 170645
    .line 170646
    const/16 v2, 0x14

    .line 170647
    .line 170648
    new-instance v5, Lcom/meituan/sankuai/map/unity/lib/views/g;

    .line 170649
    .line 170650
    const v9, 0x7f0a3d0d

    .line 170651
    .line 170652
    .line 170653
    const/16 v10, 0x24

    .line 170654
    .line 170655
    const/16 v11, 0x24

    .line 170656
    .line 170657
    const/16 v12, 0x30

    .line 170658
    .line 170659
    const/16 v13, 0x10

    .line 170660
    .line 170661
    move-object v8, v5

    .line 170662
    invoke-direct/range {v8 .. v15}, Lcom/meituan/sankuai/map/unity/lib/views/g;-><init>(IIIIIII)V

    .line 170663
    .line 170664
    .line 170665
    aput-object v5, v7, v2

    .line 170666
    .line 170667
    const/16 v2, 0x15

    .line 170668
    .line 170669
    new-instance v5, Lcom/meituan/sankuai/map/unity/lib/views/g;

    .line 170670
    .line 170671
    const v23, 0x7f0a3d0e

    .line 170672
    .line 170673
    .line 170674
    const/16 v24, 0xd2

    .line 170675
    .line 170676
    const/16 v25, 0x18

    .line 170677
    .line 170678
    const/16 v26, 0xc

    .line 170679
    .line 170680
    const/16 v27, 0x16

    .line 170681
    .line 170682
    move-object/from16 v22, v5

    .line 170683
    .line 170684
    invoke-direct/range {v22 .. v29}, Lcom/meituan/sankuai/map/unity/lib/views/g;-><init>(IIIIIII)V

    .line 170685
    .line 170686
    .line 170687
    aput-object v5, v7, v2

    .line 170688
    .line 170689
    const/16 v2, 0x16

    .line 170690
    .line 170691
    new-instance v5, Lcom/meituan/sankuai/map/unity/lib/views/g;

    .line 170692
    .line 170693
    const v15, 0x7f0a3d0f

    .line 170694
    .line 170695
    .line 170696
    const/16 v16, 0x4

    .line 170697
    .line 170698
    const/16 v17, 0xe

    .line 170699
    .line 170700
    const/16 v18, 0x40

    .line 170701
    .line 170702
    const/16 v19, 0x10

    .line 170703
    .line 170704
    move-object v14, v5

    .line 170705
    invoke-direct/range {v14 .. v21}, Lcom/meituan/sankuai/map/unity/lib/views/g;-><init>(IIIIIII)V

    .line 170706
    .line 170707
    .line 170708
    aput-object v5, v7, v2

    .line 170709
    .line 170710
    :goto_1
    if-ge v4, v3, :cond_4

    .line 170711
    .line 170712
    aget-object v2, v7, v4

    .line 170713
    .line 170714
    iget v5, v2, Lcom/meituan/sankuai/map/unity/lib/views/g;->a:I

    .line 170715
    .line 170716
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170717
    .line 170718
    .line 170719
    move-result-object v5

    .line 170720
    iget v6, v2, Lcom/meituan/sankuai/map/unity/lib/views/g;->b:I

    .line 170721
    .line 170722
    iget v8, v2, Lcom/meituan/sankuai/map/unity/lib/views/g;->c:I

    .line 170723
    .line 170724
    iget v9, v2, Lcom/meituan/sankuai/map/unity/lib/views/g;->d:I

    .line 170725
    .line 170726
    iget v10, v2, Lcom/meituan/sankuai/map/unity/lib/views/g;->e:I

    .line 170727
    .line 170728
    iget v11, v2, Lcom/meituan/sankuai/map/unity/lib/views/g;->f:I

    .line 170729
    .line 170730
    iget v2, v2, Lcom/meituan/sankuai/map/unity/lib/views/g;->g:I

    .line 170731
    .line 170732
    if-nez v5, :cond_3

    .line 170733
    .line 170734
    goto :goto_2

    .line 170735
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170736
    .line 170737
    .line 170738
    move-result-object v12

    .line 170739
    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170740
    .line 170741
    iget v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 170742
    .line 170743
    invoke-virtual {v0, v6, v13}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;->E(II)I

    .line 170744
    .line 170745
    .line 170746
    move-result v6

    .line 170747
    iput v6, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 170748
    .line 170749
    iget v6, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 170750
    .line 170751
    invoke-virtual {v0, v8, v6}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;->E(II)I

    .line 170752
    .line 170753
    .line 170754
    move-result v6

    .line 170755
    iput v6, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 170756
    .line 170757
    iget v6, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 170758
    .line 170759
    invoke-virtual {v0, v9, v6}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;->E(II)I

    .line 170760
    .line 170761
    .line 170762
    move-result v6

    .line 170763
    iput v6, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 170764
    .line 170765
    iget v6, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 170766
    .line 170767
    invoke-virtual {v0, v10, v6}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;->E(II)I

    .line 170768
    .line 170769
    .line 170770
    move-result v6

    .line 170771
    iput v6, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 170772
    .line 170773
    iget v6, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 170774
    .line 170775
    invoke-virtual {v0, v11, v6}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;->E(II)I

    .line 170776
    .line 170777
    .line 170778
    move-result v6

    .line 170779
    iput v6, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 170780
    .line 170781
    iget v6, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 170782
    .line 170783
    invoke-virtual {v0, v2, v6}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;->E(II)I

    .line 170784
    .line 170785
    .line 170786
    move-result v2

    .line 170787
    iput v2, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 170788
    .line 170789
    invoke-virtual {v5, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170790
    .line 170791
    .line 170792
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 170793
    .line 170794
    goto :goto_1

    .line 170795
    :cond_4
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;->w:Landroid/view/View;

    .line 170796
    .line 170797
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/c;

    .line 170798
    .line 170799
    invoke-direct {v2, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/c;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;)V

    .line 170800
    .line 170801
    .line 170802
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170803
    .line 170804
    .line 170805
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;->v:Landroid/view/View;

    .line 170806
    .line 170807
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/d;

    .line 170808
    .line 170809
    invoke-direct {v2, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/d;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;Landroid/view/View;)V

    .line 170810
    .line 170811
    .line 170812
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 170813
    .line 170814
    .line 170815
    iget-object v1, v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;->y:Landroid/view/View;

    .line 170816
    .line 170817
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/d;

    .line 170818
    .line 170819
    invoke-direct {v2, v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/d;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;Landroid/view/View;)V

    .line 170820
    .line 170821
    .line 170822
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 170823
    .line 170824
    .line 170825
    return-void
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final u()V
    .locals 13

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb926a9

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
    if-eqz v1, :cond_4

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;->t:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/a;

    .line 100023
    .line 100024
    if-eqz v1, :cond_4

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;->s:Landroid/content/Context;

    .line 100027
    .line 100028
    if-nez v2, :cond_1

    .line 100029
    .line 100030
    goto/16 :goto_1

    .line 100031
    .line 100032
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/a;->getLoadMode()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    const-string v3, "2"

    .line 100041
    .line 100042
    if-eqz v2, :cond_2

    .line 100043
    .line 100044
    move-object v1, v3

    .line 100045
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100046
    .line 100047
    .line 100048
    move-result-wide v4

    .line 100049
    sput-wide v4, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;->C:J

    .line 100050
    .line 100051
    sget-wide v6, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->routerStartTime:J

    .line 100052
    .line 100053
    sub-long/2addr v4, v6

    .line 100054
    long-to-float v2, v4

    .line 100055
    const-string v4, "mmc.route.to.preRequest.duration"

    .line 100056
    .line 100057
    const/4 v5, 0x0

    .line 100058
    const-string v6, "mapchannel/city_walk_detail_map/a"

    .line 100059
    .line 100060
    invoke-static {v4, v2, v5, v6, v5}, Lcom/meituan/sankuai/map/unity/lib/common/raptor/a;->d(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 100064
    .line 100065
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    const/4 v6, 0x1

    .line 100070
    invoke-virtual {p0, v6, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;->G(ZLjava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/models/CityWalkRequestData;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v3

    .line 100074
    new-instance v7, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/e;

    .line 100075
    .line 100076
    invoke-direct {v7, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/e;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;)V

    .line 100077
    .line 100078
    .line 100079
    const-string v8, ""

    .line 100080
    .line 100081
    invoke-static {v8, v2, v3, v1, v7}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/a;->d(Ljava/lang/String;Landroid/app/Activity;Lcom/meituan/sankuai/map/unity/lib/models/CityWalkRequestData;Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/callback/c;)V

    .line 100082
    .line 100083
    .line 100084
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100085
    .line 100086
    .line 100087
    move-result-wide v2

    .line 100088
    sput-wide v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;->D:J

    .line 100089
    .line 100090
    sget-wide v9, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->routerStartTime:J

    .line 100091
    .line 100092
    sub-long/2addr v2, v9

    .line 100093
    long-to-float v2, v2

    .line 100094
    const-string v3, "mapchannel/city_walk_detail_map/b"

    .line 100095
    .line 100096
    invoke-static {v4, v2, v5, v3, v5}, Lcom/meituan/sankuai/map/unity/lib/common/raptor/a;->d(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100097
    .line 100098
    .line 100099
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 100100
    .line 100101
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v2

    .line 100105
    const-string v3, "1"

    .line 100106
    .line 100107
    invoke-virtual {p0, v6, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;->G(ZLjava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/models/CityWalkRequestData;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v3

    .line 100111
    invoke-static {v8, v2, v3, v1, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/a;->d(Ljava/lang/String;Landroid/app/Activity;Lcom/meituan/sankuai/map/unity/lib/models/CityWalkRequestData;Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/callback/c;)V

    .line 100112
    .line 100113
    .line 100114
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100115
    .line 100116
    .line 100117
    move-result v2

    .line 100118
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;->s:Landroid/content/Context;

    .line 100119
    .line 100120
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/preference/d;->n(Landroid/content/Context;)Lcom/meituan/sankuai/map/unity/lib/preference/d;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v3

    .line 100124
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    new-array v7, v6, [Ljava/lang/Object;

    .line 100128
    .line 100129
    new-instance v9, Ljava/lang/Integer;

    .line 100130
    .line 100131
    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100132
    .line 100133
    .line 100134
    aput-object v9, v7, v0

    .line 100135
    .line 100136
    sget-object v9, Lcom/meituan/sankuai/map/unity/lib/preference/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100137
    .line 100138
    const v10, 0x9920f6

    .line 100139
    .line 100140
    .line 100141
    invoke-static {v7, v3, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100142
    .line 100143
    .line 100144
    move-result v11

    .line 100145
    if-eqz v11, :cond_3

    .line 100146
    .line 100147
    invoke-static {v7, v3, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100148
    .line 100149
    .line 100150
    goto :goto_0

    .line 100151
    :cond_3
    iget-object v3, v3, Lcom/meituan/sankuai/map/unity/lib/preference/a;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100152
    .line 100153
    const-string v7, "citywalk_loadmode"

    .line 100154
    .line 100155
    invoke-virtual {v3, v7, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 100156
    .line 100157
    .line 100158
    :goto_0
    if-gt v6, v2, :cond_4

    .line 100159
    .line 100160
    invoke-static {v6}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/a;->c(I)Ljava/lang/String;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v3

    .line 100164
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100165
    .line 100166
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 100167
    .line 100168
    .line 100169
    const-string v9, "mapchannel/city_walk_detail_page/"

    .line 100170
    .line 100171
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100172
    .line 100173
    .line 100174
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100175
    .line 100176
    .line 100177
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v7

    .line 100181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100182
    .line 100183
    .line 100184
    move-result-wide v9

    .line 100185
    sput-wide v9, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;->E:J

    .line 100186
    .line 100187
    sget-wide v11, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityMapActivity;->routerStartTime:J

    .line 100188
    .line 100189
    sub-long/2addr v9, v11

    .line 100190
    long-to-float v9, v9

    .line 100191
    invoke-static {v4, v9, v5, v7, v5}, Lcom/meituan/sankuai/map/unity/lib/common/raptor/a;->d(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100192
    .line 100193
    .line 100194
    iget-object v7, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 100195
    .line 100196
    invoke-virtual {v7}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v7

    .line 100200
    invoke-virtual {p0, v0, v8}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/f;->G(ZLjava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/models/CityWalkRequestData;

    move-result-object v9

    invoke-static {v3, v7, v9, v1, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/a;->d(Ljava/lang/String;Landroid/app/Activity;Lcom/meituan/sankuai/map/unity/lib/models/CityWalkRequestData;Ljava/lang/String;Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/callback/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    :cond_4
    :goto_1
    return-void
.end method

.method public final z(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->q:Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    return-void
.end method
