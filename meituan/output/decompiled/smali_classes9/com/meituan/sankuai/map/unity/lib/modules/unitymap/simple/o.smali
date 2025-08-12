.class public final Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;
.super Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/event/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o$a;
    }
.end annotation


# static fields
.field public static final F:I

.field public static final G:I

.field public static final H:I

.field public static final I:I

.field public static final J:I

.field public static final K:I

.field public static final L:I

.field public static final M:I

.field public static final N:I

.field public static final O:I

.field public static final P:I

.field public static final Q:I

.field public static final R:I

.field public static final S:I

.field public static final T:I

.field public static final U:I

.field public static final V:I

.field public static final W:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/view/View;

.field public C:I

.field public D:I

.field public E:I

.field public s:Lcom/meituan/sankuai/map/unity/lib/models/PureMapRequestParams;

.field public t:Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation
.end field

.field public v:I

.field public w:Z

.field public x:Landroid/widget/LinearLayout;

.field public final y:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/h;

.field public z:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x43e583660f82b4d2L    # 1.2401559308392108E19

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    const/4 v0, 0x6

    .line 100014
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 100015
    .line 100016
    .line 100017
    move-result v0

    .line 100018
    sput v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->F:I

    .line 100019
    .line 100020
    const/16 v0, 0x10

    .line 100021
    .line 100022
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    sput v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->G:I

    .line 100027
    .line 100028
    const/16 v0, 0x12

    .line 100029
    .line 100030
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    sput v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->H:I

    .line 100035
    .line 100036
    const/16 v0, 0x14

    .line 100037
    .line 100038
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    sput v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->I:I

    .line 100043
    .line 100044
    const/16 v0, 0x1a

    .line 100045
    .line 100046
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    sput v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->J:I

    .line 100051
    .line 100052
    const/16 v0, 0x1e

    .line 100053
    .line 100054
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 100055
    .line 100056
    .line 100057
    move-result v0

    .line 100058
    sput v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->K:I

    .line 100059
    .line 100060
    const/16 v0, 0x28

    .line 100061
    .line 100062
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 100063
    .line 100064
    .line 100065
    move-result v0

    .line 100066
    sput v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->L:I

    .line 100067
    .line 100068
    const/16 v0, 0x30

    .line 100069
    .line 100070
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 100071
    .line 100072
    .line 100073
    move-result v0

    .line 100074
    sput v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->M:I

    .line 100075
    .line 100076
    const/16 v0, 0x34

    .line 100077
    .line 100078
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 100079
    .line 100080
    .line 100081
    move-result v0

    .line 100082
    sput v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->N:I

    .line 100083
    .line 100084
    const/16 v0, 0x4c

    .line 100085
    .line 100086
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 100087
    .line 100088
    .line 100089
    move-result v0

    .line 100090
    sput v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->O:I

    .line 100091
    .line 100092
    const/16 v0, 0x58

    .line 100093
    .line 100094
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 100095
    .line 100096
    .line 100097
    move-result v0

    .line 100098
    sput v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->P:I

    .line 100099
    .line 100100
    const/16 v0, 0x64

    .line 100101
    .line 100102
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 100103
    .line 100104
    .line 100105
    move-result v0

    .line 100106
    sput v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->Q:I

    .line 100107
    .line 100108
    const/16 v0, 0x96

    .line 100109
    .line 100110
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 100111
    .line 100112
    .line 100113
    move-result v0

    .line 100114
    sput v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->R:I

    .line 100115
    .line 100116
    const/16 v0, 0xb4

    .line 100117
    .line 100118
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 100119
    .line 100120
    .line 100121
    move-result v0

    .line 100122
    sput v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->S:I

    .line 100123
    .line 100124
    const/16 v0, 0xd6

    .line 100125
    .line 100126
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 100127
    .line 100128
    .line 100129
    move-result v0

    .line 100130
    sput v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->T:I

    .line 100131
    .line 100132
    const/16 v0, 0xf0

    .line 100133
    .line 100134
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 100135
    .line 100136
    .line 100137
    move-result v0

    .line 100138
    sput v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->U:I

    .line 100139
    .line 100140
    const/16 v0, 0x184

    .line 100141
    .line 100142
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->n(I)I

    .line 100143
    .line 100144
    .line 100145
    move-result v0

    .line 100146
    sput v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->V:I

    .line 100147
    .line 100148
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->f()I

    .line 100149
    .line 100150
    move-result v0

    sput v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->W:I

    return-void
.end method

.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;Landroid/arch/lifecycle/LifecycleOwner;Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/callback/a;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/arch/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/callback/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 280000
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 280001
    .line 280002
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;Landroid/arch/lifecycle/LifecycleOwner;Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/callback/a;Ljava/lang/String;)V

    .line 280003
    .line 280004
    .line 280005
    const/4 v1, 0x5

    .line 280006
    new-array v1, v1, [Ljava/lang/Object;

    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object p1, v1, v2

    .line 280010
    .line 280011
    const/4 p1, 0x1

    .line 280012
    aput-object p2, v1, p1

    .line 280013
    .line 280014
    const/4 p1, 0x2

    .line 280015
    aput-object p3, v1, p1

    .line 280016
    .line 280017
    const/4 p1, 0x3

    .line 280018
    aput-object p4, v1, p1

    .line 280019
    .line 280020
    const/4 p1, 0x4

    .line 280021
    aput-object v0, v1, p1

    .line 280022
    .line 280023
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280024
    .line 280025
    const p2, 0xa8594a

    .line 280026
    .line 280027
    .line 280028
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280029
    .line 280030
    .line 280031
    move-result p3

    .line 280032
    if-eqz p3, :cond_0

    .line 280033
    .line 280034
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280035
    .line 280036
    .line 280037
    return-void

    .line 280038
    :cond_0
    new-instance p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/h;

    .line 280039
    .line 280040
    invoke-direct {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/h;-><init>()V

    .line 280041
    .line 280042
    .line 280043
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->y:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/h;

    .line 280044
    .line 280045
    const-string p1, "puremap"

    .line 280046
    .line 280047
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->a:Ljava/lang/String;

    .line 280048
    .line 280049
    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 5

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
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0xa40f4e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120027
    .line 120028
    const/4 v0, 0x0

    .line 120029
    if-eqz p1, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    if-eqz p1, :cond_1

    .line 120036
    .line 120037
    const v1, 0x7f101b52

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    move-object p1, v0

    .line 120046
    :goto_0
    :try_start_0
    const-string v1, "search_guide_words"

    .line 120047
    .line 120048
    invoke-static {v1}, Lcom/meituan/msi/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 120053
    .line 120054
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    const-string v4, "SimplePureMap sharedStorage:"

    .line 120060
    .line 120061
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v3

    .line 120071
    invoke-virtual {v2, v3}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->j(Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v2

    .line 120078
    if-nez v2, :cond_3

    .line 120079
    .line 120080
    new-instance v2, Lcom/google/gson/JsonParser;

    .line 120081
    .line 120082
    invoke-direct {v2}, Lcom/google/gson/JsonParser;-><init>()V

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v2, v1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    if-eqz v1, :cond_3

    .line 120090
    .line 120091
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120092
    .line 120093
    .line 120094
    move-result v2

    .line 120095
    if-eqz v2, :cond_3

    .line 120096
    .line 120097
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    if-eqz v1, :cond_2

    .line 120102
    .line 120103
    const-string v2, "exploreSearch"

    .line 120104
    .line 120105
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v1

    .line 120109
    if-eqz v1, :cond_2

    .line 120110
    .line 120111
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120116
    .line 120117
    .line 120118
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120119
    if-nez v1, :cond_3

    .line 120120
    .line 120121
    move-object p1, v0

    .line 120122
    :catch_0
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 120123
    .line 120124
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120125
    .line 120126
    .line 120127
    if-eqz p1, :cond_4

    .line 120128
    .line 120129
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120130
    .line 120131
    .line 120132
    :cond_4
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120133
    .line 120134
    invoke-virtual {p1, v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Da(Ljava/util/List;)V

    .line 120135
    .line 120136
    .line 120137
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120138
    .line 120139
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Ga()V

    .line 120140
    .line 120141
    .line 120142
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

.method public final E(ZLjava/lang/String;Ljava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/models/PureMapRequestParams;
    .locals 8

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
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object p3, v0, v2

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0xa6d3f3

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Lcom/meituan/sankuai/map/unity/lib/models/PureMapRequestParams;

    .line 220033
    .line 220034
    return-object p1

    .line 220035
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 220036
    .line 220037
    if-nez v0, :cond_1

    .line 220038
    .line 220039
    new-instance p1, Lcom/meituan/sankuai/map/unity/lib/models/PureMapRequestParams;

    .line 220040
    .line 220041
    invoke-direct {p1}, Lcom/meituan/sankuai/map/unity/lib/models/PureMapRequestParams;-><init>()V

    .line 220042
    .line 220043
    .line 220044
    return-object p1

    .line 220045
    :cond_1
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/models/PureMapRequestParams;

    .line 220046
    .line 220047
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/models/PureMapRequestParams;-><init>()V

    .line 220048
    .line 220049
    .line 220050
    iput v1, v0, Lcom/meituan/sankuai/map/unity/lib/models/PureMapRequestParams;->pageNum:I

    .line 220051
    .line 220052
    if-nez p1, :cond_2

    .line 220053
    .line 220054
    iput v1, v0, Lcom/meituan/sankuai/map/unity/lib/models/PureMapRequestParams;->loadType:I

    .line 220055
    .line 220056
    const-string p1, "enable_cross_tags"

    .line 220057
    .line 220058
    invoke-static {p1}, Lcom/meituan/msi/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 220059
    .line 220060
    .line 220061
    move-result-object p1

    .line 220062
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220063
    .line 220064
    .line 220065
    move-result v1

    .line 220066
    if-nez v1, :cond_2

    .line 220067
    .line 220068
    iput-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/models/PureMapRequestParams;->barVersion:Ljava/lang/String;

    .line 220069
    .line 220070
    :cond_2
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 220071
    .line 220072
    const/4 v1, 0x0

    .line 220073
    if-eqz p1, :cond_3

    .line 220074
    .line 220075
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 220076
    .line 220077
    .line 220078
    move-result-object p1

    .line 220079
    goto :goto_0

    .line 220080
    :cond_3
    move-object p1, v1

    .line 220081
    :goto_0
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->b(Landroid/content/Context;)F

    .line 220082
    .line 220083
    .line 220084
    move-result p1

    .line 220085
    iput p1, v0, Lcom/meituan/sankuai/map/unity/lib/models/PureMapRequestParams;->pixelRatio:F

    .line 220086
    .line 220087
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 220088
    .line 220089
    const-string v2, "fragment"

    .line 220090
    .line 220091
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220092
    .line 220093
    .line 220094
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Y0()Ljava/lang/String;

    .line 220095
    .line 220096
    .line 220097
    move-result-object p1

    .line 220098
    iput-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/models/PureMapRequestParams;->mapsource:Ljava/lang/String;

    .line 220099
    .line 220100
    sget p1, Lcom/meituan/sankuai/map/unity/lib/common/Constants;->ZOOM_LEVEL_15:I

    .line 220101
    .line 220102
    iput p1, v0, Lcom/meituan/sankuai/map/unity/lib/models/PureMapRequestParams;->zoomLevel:I

    .line 220103
    .line 220104
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->c()Lcom/meituan/sankuai/map/unity/lib/manager/a;

    .line 220105
    .line 220106
    .line 220107
    move-result-object p1

    .line 220108
    const-string v3, ","

    .line 220109
    .line 220110
    if-eqz p1, :cond_4

    .line 220111
    .line 220112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 220113
    .line 220114
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 220115
    .line 220116
    .line 220117
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->g()D

    .line 220118
    .line 220119
    .line 220120
    move-result-wide v5

    .line 220121
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 220122
    .line 220123
    .line 220124
    move-result-object v5

    .line 220125
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220126
    .line 220127
    .line 220128
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220129
    .line 220130
    .line 220131
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/manager/a;->f()D

    .line 220132
    .line 220133
    .line 220134
    move-result-wide v5

    .line 220135
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 220136
    .line 220137
    .line 220138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220139
    .line 220140
    .line 220141
    move-result-object p1

    .line 220142
    iput-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/models/PureMapRequestParams;->userLocation:Ljava/lang/String;

    .line 220143
    .line 220144
    :cond_4
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 220145
    .line 220146
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220147
    .line 220148
    .line 220149
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 220150
    .line 220151
    if-eqz p1, :cond_5

    .line 220152
    .line 220153
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getMapCenter()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220154
    .line 220155
    .line 220156
    move-result-object p1

    .line 220157
    goto :goto_1

    .line 220158
    :cond_5
    move-object p1, v1

    .line 220159
    :goto_1
    if-eqz p1, :cond_6

    .line 220160
    .line 220161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 220162
    .line 220163
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 220164
    .line 220165
    .line 220166
    iget-wide v5, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 220167
    .line 220168
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 220169
    .line 220170
    .line 220171
    move-result-object v5

    .line 220172
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220173
    .line 220174
    .line 220175
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220176
    .line 220177
    .line 220178
    iget-wide v5, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 220179
    .line 220180
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 220181
    .line 220182
    .line 220183
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220184
    .line 220185
    .line 220186
    move-result-object p1

    .line 220187
    iput-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/models/PureMapRequestParams;->location:Ljava/lang/String;

    .line 220188
    .line 220189
    :cond_6
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->n:Ljava/lang/String;

    .line 220190
    .line 220191
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220192
    .line 220193
    .line 220194
    move-result p1

    .line 220195
    if-eqz p1, :cond_7

    .line 220196
    .line 220197
    const-string p1, "MAIN__"

    .line 220198
    .line 220199
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220200
    .line 220201
    .line 220202
    move-result-object p1

    .line 220203
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/o0;->a()Lcom/meituan/sankuai/map/unity/lib/utils/o0;

    .line 220204
    .line 220205
    .line 220206
    move-result-object v4

    .line 220207
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 220208
    .line 220209
    invoke-static {v5, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220210
    .line 220211
    .line 220212
    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 220213
    .line 220214
    .line 220215
    move-result-object v2

    .line 220216
    invoke-virtual {v4, v2}, Lcom/meituan/sankuai/map/unity/lib/utils/o0;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 220217
    .line 220218
    .line 220219
    move-result-object v2

    .line 220220
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220221
    .line 220222
    .line 220223
    new-instance v2, Ljava/util/Date;

    .line 220224
    .line 220225
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 220226
    .line 220227
    .line 220228
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 220229
    .line 220230
    .line 220231
    move-result-wide v4

    .line 220232
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220233
    .line 220234
    .line 220235
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 220236
    .line 220237
    .line 220238
    move-result-wide v4

    .line 220239
    const/16 v2, 0x2710

    .line 220240
    .line 220241
    int-to-double v6, v2

    .line 220242
    mul-double/2addr v4, v6

    .line 220243
    invoke-static {v4, v5}, Lkotlin/math/b;->b(D)J

    .line 220244
    .line 220245
    .line 220246
    move-result-wide v4

    .line 220247
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 220248
    .line 220249
    .line 220250
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220251
    .line 220252
    .line 220253
    move-result-object p1

    .line 220254
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->n:Ljava/lang/String;

    .line 220255
    .line 220256
    :cond_7
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->n:Ljava/lang/String;

    .line 220257
    .line 220258
    iput-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/models/PureMapRequestParams;->requestId:Ljava/lang/String;

    .line 220259
    .line 220260
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 220261
    .line 220262
    if-eqz p1, :cond_8

    .line 220263
    .line 220264
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 220265
    .line 220266
    if-eqz p1, :cond_8

    .line 220267
    .line 220268
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->getProjection()Lcom/sankuai/meituan/mapsdk/maps/model/Projection;

    .line 220269
    .line 220270
    .line 220271
    move-result-object p1

    .line 220272
    if-eqz p1, :cond_8

    .line 220273
    .line 220274
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Projection;->getVisibleRegion()Lcom/sankuai/meituan/mapsdk/maps/model/VisibleRegion;

    .line 220275
    .line 220276
    .line 220277
    move-result-object p1

    .line 220278
    if-eqz p1, :cond_8

    .line 220279
    .line 220280
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/VisibleRegion;->getLatLngBounds()Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    .line 220281
    .line 220282
    .line 220283
    move-result-object p1

    .line 220284
    goto :goto_2

    .line 220285
    :cond_8
    move-object p1, v1

    .line 220286
    :goto_2
    if-eqz p1, :cond_9

    .line 220287
    .line 220288
    iget-object v2, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;->southwest:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220289
    .line 220290
    goto :goto_3

    .line 220291
    :cond_9
    move-object v2, v1

    .line 220292
    :goto_3
    if-eqz p1, :cond_a

    .line 220293
    .line 220294
    iget-object p1, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;->northeast:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 220295
    .line 220296
    goto :goto_4

    .line 220297
    :cond_a
    move-object p1, v1

    .line 220298
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 220299
    .line 220300
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 220301
    .line 220302
    .line 220303
    if-eqz v2, :cond_b

    .line 220304
    .line 220305
    iget-wide v5, v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 220306
    .line 220307
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 220308
    .line 220309
    .line 220310
    move-result-object v5

    .line 220311
    goto :goto_5

    .line 220312
    :cond_b
    move-object v5, v1

    .line 220313
    :goto_5
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220314
    .line 220315
    .line 220316
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220317
    .line 220318
    .line 220319
    if-eqz p1, :cond_c

    .line 220320
    .line 220321
    iget-wide v5, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 220322
    .line 220323
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220324
    .line 220325
    .line 220326
    move-result-object v5

    .line 220327
    goto :goto_6

    .line 220328
    :cond_c
    move-object v5, v1

    .line 220329
    :goto_6
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220330
    .line 220331
    .line 220332
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220333
    .line 220334
    .line 220335
    move-result-object v4

    .line 220336
    iput-object v4, v0, Lcom/meituan/sankuai/map/unity/lib/models/PureMapRequestParams;->topLeft:Ljava/lang/String;

    .line 220337
    .line 220338
    new-instance v4, Ljava/lang/StringBuilder;

    .line 220339
    .line 220340
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 220341
    .line 220342
    .line 220343
    if-eqz p1, :cond_d

    .line 220344
    .line 220345
    iget-wide v5, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 220346
    .line 220347
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 220348
    .line 220349
    .line 220350
    move-result-object p1

    .line 220351
    goto :goto_7

    .line 220352
    :cond_d
    move-object p1, v1

    .line 220353
    :goto_7
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220354
    .line 220355
    .line 220356
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220357
    .line 220358
    .line 220359
    if-eqz v2, :cond_e

    .line 220360
    .line 220361
    iget-wide v1, v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 220362
    .line 220363
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220364
    .line 220365
    .line 220366
    move-result-object v1

    .line 220367
    :cond_e
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220368
    .line 220369
    .line 220370
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220371
    .line 220372
    .line 220373
    move-result-object p1

    .line 220374
    iput-object p1, v0, Lcom/meituan/sankuai/map/unity/lib/models/PureMapRequestParams;->bottomRight:Ljava/lang/String;

    .line 220375
    .line 220376
    iput-object p2, v0, Lcom/meituan/sankuai/map/unity/lib/models/PureMapRequestParams;->pointsInfos:Ljava/lang/String;

    .line 220377
    .line 220378
    iput-object p3, v0, Lcom/meituan/sankuai/map/unity/lib/models/PureMapRequestParams;->safeArea:Ljava/lang/String;

    .line 220379
    .line 220380
    return-object v0
.end method

.method public final F(Landroid/os/Bundle;)V
    .locals 11
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xda0e23

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120026
    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/p;

    .line 120030
    .line 120031
    invoke-direct {v1, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/p;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->setOnPOIsStableListener(Lcom/sankuai/meituan/mapsdk/maps/MTMap$OnPOIsStableListener;)V

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->H()Ljava/util/List;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 120042
    .line 120043
    if-eqz v1, :cond_3

    .line 120044
    .line 120045
    iget-object v1, v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->c:Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 120046
    .line 120047
    if-eqz v1, :cond_3

    .line 120048
    .line 120049
    new-instance v3, Ljava/util/ArrayList;

    .line 120050
    .line 120051
    invoke-static {p1}, Lkotlin/collections/k;->i(Ljava/lang/Iterable;)I

    .line 120052
    .line 120053
    .line 120054
    move-result v4

    .line 120055
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 120056
    .line 120057
    .line 120058
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120063
    .line 120064
    .line 120065
    move-result v4

    .line 120066
    if-eqz v4, :cond_2

    .line 120067
    .line 120068
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v4

    .line 120072
    check-cast v4, Ljava/util/List;

    .line 120073
    .line 120074
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v5

    .line 120078
    check-cast v5, Ljava/lang/Number;

    .line 120079
    .line 120080
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 120081
    .line 120082
    .line 120083
    move-result v5

    .line 120084
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v4

    .line 120088
    check-cast v4, Ljava/lang/Number;

    .line 120089
    .line 120090
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 120091
    .line 120092
    .line 120093
    move-result v4

    .line 120094
    new-instance v6, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;

    .line 120095
    .line 120096
    int-to-double v7, v5

    .line 120097
    iget v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->E:I

    .line 120098
    .line 120099
    int-to-double v9, v5

    .line 120100
    div-double/2addr v7, v9

    .line 120101
    int-to-double v4, v4

    .line 120102
    iget v9, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->D:I

    .line 120103
    .line 120104
    int-to-double v9, v9

    .line 120105
    div-double/2addr v4, v9

    .line 120106
    invoke-direct {v6, v7, v8, v4, v5}, Lcom/sankuai/meituan/mapsdk/maps/model/PointD;-><init>(DD)V

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120110
    .line 120111
    .line 120112
    goto :goto_0

    .line 120113
    :cond_2
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->queryScreenPOIs(Ljava/util/List;)V

    .line 120114
    .line 120115
    .line 120116
    :cond_3
    const-string p1, "firstLocationChangeWhenGetPermission"

    .line 120117
    .line 120118
    const-string v0, "mtmap"

    .line 120119
    .line 120120
    invoke-static {p1, v0, p0}, Lcom/meituan/msi/f;->h(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)Z

    return-void
.end method

.method public final G()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9fef8f

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
    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->v:I

    .line 100019
    .line 100020
    add-int/lit8 v0, v0, 0x1

    .line 100021
    .line 100022
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->v:I

    .line 100023
    .line 100024
    const/4 v1, 0x2

    .line 100025
    if-ge v0, v1, :cond_1

    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_1
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->s:Lcom/meituan/sankuai/map/unity/lib/models/PureMapRequestParams;

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    new-instance v1, Lcom/google/gson/JsonParser;

    .line 100040
    .line 100041
    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    const-string v1, "JsonParser().parse(requestParams)"

    .line 100049
    .line 100050
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    new-instance v1, Lcom/google/gson/Gson;

    .line 100058
    .line 100059
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 100060
    .line 100061
    .line 100062
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->t:Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;

    .line 100063
    .line 100064
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    const-string v2, "Gson().toJsonTree(mMarkerResponse)"

    .line 100069
    .line 100070
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    const-string v2, "Gson().toJsonTree(mMarkerResponse).asJsonObject"

    .line 100078
    .line 100079
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100080
    .line 100081
    .line 100082
    new-instance v2, Lcom/google/gson/Gson;

    .line 100083
    .line 100084
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 100085
    .line 100086
    .line 100087
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->u:Lcom/meituan/sankuai/map/unity/lib/network/response/APIResponse;

    .line 100088
    .line 100089
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v2

    .line 100093
    const-string v3, "Gson().toJsonTree(mRecommendResponse)"

    .line 100094
    .line 100095
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v2

    .line 100102
    const-string v3, "Gson().toJsonTree(mRecommendResponse).asJsonObject"

    .line 100103
    .line 100104
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100105
    .line 100106
    .line 100107
    new-instance v3, Ljava/util/HashMap;

    .line 100108
    .line 100109
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100110
    .line 100111
    .line 100112
    const-string v4, "request_params"

    .line 100113
    .line 100114
    const-string v5, "requestJson"

    .line 100115
    .line 100116
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100117
    .line 100118
    .line 100119
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100120
    .line 100121
    .line 100122
    const-string v0, "around_guide_marker"

    .line 100123
    .line 100124
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    const-string v0, "around_recommend"

    .line 100128
    .line 100129
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100130
    .line 100131
    .line 100132
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->y:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/h;

    .line 100133
    .line 100134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100135
    .line 100136
    .line 100137
    move-result-wide v1

    .line 100138
    invoke-virtual {v0, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/h;->setPuremap_dataReady(J)V

    .line 100139
    .line 100140
    .line 100141
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->y:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/h;

    .line 100142
    .line 100143
    sget-wide v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/h;->a:J

    .line 100144
    .line 100145
    invoke-virtual {v0, v1, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/h;->setSimple_init(J)V

    .line 100146
    .line 100147
    .line 100148
    new-instance v0, Lcom/google/gson/Gson;

    .line 100149
    .line 100150
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100151
    .line 100152
    .line 100153
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->y:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/model/h;

    .line 100154
    .line 100155
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v0

    .line 100159
    const-string v1, "Gson().toJsonTree(mReportModel)"

    .line 100160
    .line 100161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100162
    .line 100163
    .line 100164
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v0

    .line 100168
    const-string v1, "Gson().toJsonTree(mReportModel).asJsonObject"

    .line 100169
    .line 100170
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100171
    .line 100172
    .line 100173
    const-string v1, "timestamp"

    .line 100174
    .line 100175
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100176
    .line 100177
    .line 100178
    new-instance v0, Lcom/google/gson/Gson;

    .line 100179
    .line 100180
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100181
    .line 100182
    .line 100183
    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v0

    .line 100187
    const-string v1, "Gson().toJson(mergeData)"

    .line 100188
    .line 100189
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100190
    .line 100191
    .line 100192
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 100193
    .line 100194
    const-string v2, "fragment"

    .line 100195
    .line 100196
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100197
    .line 100198
    .line 100199
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100200
    move-result-object v1

    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/d;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final H()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3f5076

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
    check-cast v0, Ljava/util/List;

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
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    move-object v1, v2

    .line 100032
    :goto_0
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 100033
    .line 100034
    if-eqz v3, :cond_2

    .line 100035
    .line 100036
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    goto :goto_1

    .line 100041
    :cond_2
    move-object v3, v2

    .line 100042
    :goto_1
    invoke-static {v3}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->g(Landroid/content/Context;)I

    .line 100043
    .line 100044
    .line 100045
    move-result v3

    .line 100046
    int-to-float v3, v3

    .line 100047
    invoke-static {v1, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->l(Landroid/content/Context;F)I

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    iput v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->C:I

    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 100054
    .line 100055
    if-eqz v1, :cond_3

    .line 100056
    .line 100057
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    goto :goto_2

    .line 100062
    :cond_3
    move-object v1, v2

    .line 100063
    :goto_2
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->e()I

    .line 100064
    .line 100065
    .line 100066
    move-result v3

    .line 100067
    int-to-float v3, v3

    .line 100068
    invoke-static {v1, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->l(Landroid/content/Context;F)I

    .line 100069
    .line 100070
    .line 100071
    move-result v1

    .line 100072
    iget v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->C:I

    .line 100073
    .line 100074
    add-int/2addr v1, v3

    .line 100075
    iput v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->D:I

    .line 100076
    .line 100077
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 100078
    .line 100079
    if-eqz v1, :cond_4

    .line 100080
    .line 100081
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    goto :goto_3

    .line 100086
    :cond_4
    move-object v1, v2

    .line 100087
    :goto_3
    sget v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->W:I

    .line 100088
    .line 100089
    int-to-float v3, v3

    .line 100090
    invoke-static {v1, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->l(Landroid/content/Context;F)I

    .line 100091
    .line 100092
    .line 100093
    move-result v1

    .line 100094
    iput v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->E:I

    .line 100095
    .line 100096
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 100097
    .line 100098
    if-eqz v1, :cond_5

    .line 100099
    .line 100100
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    goto :goto_4

    .line 100105
    :cond_5
    move-object v1, v2

    .line 100106
    :goto_4
    sget v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->P:I

    .line 100107
    .line 100108
    int-to-float v3, v3

    .line 100109
    invoke-static {v1, v3}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->l(Landroid/content/Context;F)I

    .line 100110
    .line 100111
    .line 100112
    move-result v1

    .line 100113
    iget-object v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 100114
    .line 100115
    if-eqz v3, :cond_6

    .line 100116
    .line 100117
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v3

    .line 100121
    goto :goto_5

    .line 100122
    :cond_6
    move-object v3, v2

    .line 100123
    :goto_5
    sget v4, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->V:I

    .line 100124
    .line 100125
    int-to-float v4, v4

    .line 100126
    invoke-static {v3, v4}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->l(Landroid/content/Context;F)I

    .line 100127
    .line 100128
    .line 100129
    move-result v3

    .line 100130
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 100131
    .line 100132
    if-eqz v4, :cond_7

    .line 100133
    .line 100134
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v4

    .line 100138
    goto :goto_6

    .line 100139
    :cond_7
    move-object v4, v2

    .line 100140
    :goto_6
    sget v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->Q:I

    .line 100141
    .line 100142
    int-to-float v5, v5

    .line 100143
    invoke-static {v4, v5}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->l(Landroid/content/Context;F)I

    .line 100144
    .line 100145
    .line 100146
    move-result v4

    .line 100147
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 100148
    .line 100149
    if-eqz v5, :cond_8

    .line 100150
    .line 100151
    invoke-virtual {v5}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v2

    .line 100155
    :cond_8
    sget v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->T:I

    .line 100156
    .line 100157
    int-to-float v5, v5

    .line 100158
    invoke-static {v2, v5}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->l(Landroid/content/Context;F)I

    .line 100159
    .line 100160
    .line 100161
    move-result v2

    .line 100162
    iget v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->C:I

    .line 100163
    .line 100164
    add-int/2addr v5, v1

    .line 100165
    const/4 v1, 0x3

    .line 100166
    new-array v6, v1, [Ljava/lang/Integer;

    .line 100167
    .line 100168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v7

    .line 100172
    aput-object v7, v6, v0

    .line 100173
    .line 100174
    iget v7, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->E:I

    .line 100175
    .line 100176
    add-int/lit8 v8, v4, 0x0

    .line 100177
    .line 100178
    sub-int/2addr v7, v8

    .line 100179
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v7

    .line 100183
    const/4 v8, 0x1

    .line 100184
    aput-object v7, v6, v8

    .line 100185
    .line 100186
    iget v7, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->E:I

    .line 100187
    .line 100188
    sub-int/2addr v7, v0

    .line 100189
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v7

    .line 100193
    const/4 v9, 0x2

    .line 100194
    aput-object v7, v6, v9

    .line 100195
    .line 100196
    invoke-static {v6}, Lkotlin/collections/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v6

    .line 100200
    const/4 v7, 0x4

    .line 100201
    new-array v10, v7, [Ljava/lang/Integer;

    .line 100202
    .line 100203
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v11

    .line 100207
    aput-object v11, v10, v0

    .line 100208
    .line 100209
    add-int/2addr v5, v4

    .line 100210
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v4

    .line 100214
    aput-object v4, v10, v8

    .line 100215
    .line 100216
    iget v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->D:I

    .line 100217
    .line 100218
    add-int/2addr v2, v3

    .line 100219
    sub-int/2addr v4, v2

    .line 100220
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v2

    .line 100224
    aput-object v2, v10, v9

    .line 100225
    .line 100226
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->D:I

    .line 100227
    .line 100228
    sub-int/2addr v2, v3

    .line 100229
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v2

    .line 100233
    aput-object v2, v10, v1

    .line 100234
    .line 100235
    invoke-static {v10}, Lkotlin/collections/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 100236
    .line 100237
    .line 100238
    move-result-object v2

    .line 100239
    const/16 v3, 0x8

    .line 100240
    .line 100241
    new-array v3, v3, [Ljava/util/List;

    .line 100242
    .line 100243
    new-array v4, v9, [Ljava/lang/Integer;

    .line 100244
    .line 100245
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100246
    .line 100247
    .line 100248
    move-result-object v5

    .line 100249
    check-cast v5, Ljava/lang/Integer;

    .line 100250
    .line 100251
    aput-object v5, v4, v0

    .line 100252
    .line 100253
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100254
    .line 100255
    .line 100256
    move-result-object v5

    .line 100257
    check-cast v5, Ljava/lang/Integer;

    .line 100258
    .line 100259
    aput-object v5, v4, v8

    .line 100260
    .line 100261
    invoke-static {v4}, Lkotlin/collections/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 100262
    .line 100263
    .line 100264
    move-result-object v4

    .line 100265
    aput-object v4, v3, v0

    .line 100266
    .line 100267
    new-array v4, v9, [Ljava/lang/Integer;

    .line 100268
    .line 100269
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100270
    .line 100271
    .line 100272
    move-result-object v5

    .line 100273
    check-cast v5, Ljava/lang/Integer;

    .line 100274
    .line 100275
    aput-object v5, v4, v0

    .line 100276
    .line 100277
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100278
    .line 100279
    .line 100280
    move-result-object v5

    .line 100281
    check-cast v5, Ljava/lang/Integer;

    .line 100282
    .line 100283
    aput-object v5, v4, v8

    .line 100284
    .line 100285
    invoke-static {v4}, Lkotlin/collections/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 100286
    .line 100287
    .line 100288
    move-result-object v4

    .line 100289
    aput-object v4, v3, v8

    .line 100290
    .line 100291
    new-array v4, v9, [Ljava/lang/Integer;

    .line 100292
    .line 100293
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100294
    .line 100295
    .line 100296
    move-result-object v5

    .line 100297
    check-cast v5, Ljava/lang/Integer;

    .line 100298
    .line 100299
    aput-object v5, v4, v0

    .line 100300
    .line 100301
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100302
    .line 100303
    .line 100304
    move-result-object v5

    .line 100305
    check-cast v5, Ljava/lang/Integer;

    .line 100306
    .line 100307
    aput-object v5, v4, v8

    .line 100308
    .line 100309
    invoke-static {v4}, Lkotlin/collections/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 100310
    .line 100311
    .line 100312
    move-result-object v4

    .line 100313
    aput-object v4, v3, v9

    .line 100314
    .line 100315
    new-array v4, v9, [Ljava/lang/Integer;

    .line 100316
    .line 100317
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100318
    .line 100319
    .line 100320
    move-result-object v5

    .line 100321
    check-cast v5, Ljava/lang/Integer;

    .line 100322
    .line 100323
    aput-object v5, v4, v0

    .line 100324
    .line 100325
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100326
    .line 100327
    .line 100328
    move-result-object v5

    .line 100329
    check-cast v5, Ljava/lang/Integer;

    .line 100330
    .line 100331
    aput-object v5, v4, v8

    .line 100332
    .line 100333
    invoke-static {v4}, Lkotlin/collections/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 100334
    .line 100335
    .line 100336
    move-result-object v4

    .line 100337
    aput-object v4, v3, v1

    .line 100338
    .line 100339
    new-array v4, v9, [Ljava/lang/Integer;

    .line 100340
    .line 100341
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100342
    .line 100343
    .line 100344
    move-result-object v5

    .line 100345
    check-cast v5, Ljava/lang/Integer;

    .line 100346
    .line 100347
    aput-object v5, v4, v0

    .line 100348
    .line 100349
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100350
    .line 100351
    .line 100352
    move-result-object v5

    .line 100353
    check-cast v5, Ljava/lang/Integer;

    .line 100354
    .line 100355
    aput-object v5, v4, v8

    .line 100356
    .line 100357
    invoke-static {v4}, Lkotlin/collections/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 100358
    .line 100359
    .line 100360
    move-result-object v4

    .line 100361
    aput-object v4, v3, v7

    .line 100362
    .line 100363
    const/4 v4, 0x5

    .line 100364
    new-array v5, v9, [Ljava/lang/Integer;

    .line 100365
    .line 100366
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100367
    .line 100368
    .line 100369
    move-result-object v7

    .line 100370
    check-cast v7, Ljava/lang/Integer;

    .line 100371
    .line 100372
    aput-object v7, v5, v0

    .line 100373
    .line 100374
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100375
    .line 100376
    .line 100377
    move-result-object v7

    .line 100378
    check-cast v7, Ljava/lang/Integer;

    .line 100379
    .line 100380
    aput-object v7, v5, v8

    .line 100381
    .line 100382
    invoke-static {v5}, Lkotlin/collections/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 100383
    .line 100384
    .line 100385
    move-result-object v5

    .line 100386
    aput-object v5, v3, v4

    .line 100387
    .line 100388
    const/4 v4, 0x6

    .line 100389
    new-array v5, v9, [Ljava/lang/Integer;

    .line 100390
    .line 100391
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100392
    .line 100393
    .line 100394
    move-result-object v7

    .line 100395
    check-cast v7, Ljava/lang/Integer;

    .line 100396
    .line 100397
    aput-object v7, v5, v0

    .line 100398
    .line 100399
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100400
    .line 100401
    .line 100402
    move-result-object v7

    .line 100403
    check-cast v7, Ljava/lang/Integer;

    .line 100404
    .line 100405
    aput-object v7, v5, v8

    .line 100406
    .line 100407
    invoke-static {v5}, Lkotlin/collections/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 100408
    .line 100409
    .line 100410
    move-result-object v5

    .line 100411
    aput-object v5, v3, v4

    .line 100412
    .line 100413
    const/4 v4, 0x7

    .line 100414
    new-array v5, v9, [Ljava/lang/Integer;

    .line 100415
    .line 100416
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100417
    .line 100418
    .line 100419
    move-result-object v6

    .line 100420
    check-cast v6, Ljava/lang/Integer;

    .line 100421
    .line 100422
    aput-object v6, v5, v0

    .line 100423
    .line 100424
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100425
    .line 100426
    .line 100427
    move-result-object v0

    .line 100428
    check-cast v0, Ljava/lang/Integer;

    .line 100429
    .line 100430
    aput-object v0, v5, v8

    .line 100431
    .line 100432
    invoke-static {v5}, Lkotlin/collections/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 100433
    .line 100434
    .line 100435
    move-result-object v0

    .line 100436
    aput-object v0, v3, v4

    .line 100437
    .line 100438
    invoke-static {v3}, Lkotlin/collections/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 100439
    .line 100440
    .line 100441
    move-result-object v0

    .line 100442
    return-object v0
.end method

.method public final I(ZLcom/meituan/sankuai/map/unity/lib/models/PureMapRequestParams;)V
    .locals 6

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x5f040c

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 170030
    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b$f;

    .line 170034
    .line 170035
    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b$f;-><init>()V

    .line 170036
    .line 170037
    .line 170038
    iput-boolean v2, v0, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b$f;->a:Z

    .line 170039
    .line 170040
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->p()Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v1

    .line 170044
    new-instance v2, Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;

    .line 170045
    .line 170046
    new-instance v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o$b;

    .line 170047
    .line 170048
    invoke-direct {v3, p0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o$b;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;Z)V

    .line 170049
    .line 170050
    .line 170051
    iget-object v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->e:Landroid/arch/lifecycle/LifecycleOwner;

    .line 170052
    .line 170053
    const-string v5, "lifecycleOwner"

    .line 170054
    .line 170055
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170056
    .line 170057
    .line 170058
    invoke-interface {v4}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v4

    .line 170062
    invoke-direct {v2, v3, v4}, Lcom/meituan/sankuai/map/unity/lib/network/subscriber/HttpSubscriber;-><init>(Lcom/meituan/sankuai/map/unity/lib/network/callback/a;Landroid/arch/lifecycle/Lifecycle;)V

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {v1, p1, p2, v2, v0}, Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/i;->u(ZLcom/meituan/sankuai/map/unity/lib/models/PureMapRequestParams;Lrx/Observer;Lcom/meituan/sankuai/map/unity/lib/network/httpmanager/b$f;)Lrx/Subscription;

    .line 170066
    .line 170067
    .line 170068
    :cond_1
    return-void
.end method

.method public final J(Landroid/view/View;II)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x906211

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    if-eqz p1, :cond_1

    .line 220038
    .line 220039
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220040
    .line 220041
    .line 220042
    move-result-object v0

    .line 220043
    goto :goto_0

    .line 220044
    :cond_1
    const/4 v0, 0x0

    .line 220045
    :goto_0
    if-eqz v0, :cond_2

    .line 220046
    .line 220047
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 220048
    .line 220049
    :cond_2
    if-eqz v0, :cond_3

    .line 220050
    .line 220051
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 220052
    .line 220053
    :cond_3
    if-eqz p1, :cond_4

    .line 220054
    .line 220055
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220056
    .line 220057
    .line 220058
    :cond_4
    return-void
.end method

.method public final K(Landroid/view/View;III)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    new-instance v1, Ljava/lang/Integer;

    .line 280007
    .line 280008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v2, 0x1

    .line 280012
    aput-object v1, v0, v2

    .line 280013
    .line 280014
    new-instance v1, Ljava/lang/Integer;

    .line 280015
    .line 280016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280017
    .line 280018
    .line 280019
    const/4 v2, 0x2

    .line 280020
    aput-object v1, v0, v2

    .line 280021
    .line 280022
    new-instance v1, Ljava/lang/Integer;

    .line 280023
    .line 280024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280025
    .line 280026
    .line 280027
    const/4 v2, 0x3

    .line 280028
    aput-object v1, v0, v2

    .line 280029
    .line 280030
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280031
    .line 280032
    const v2, 0x8c9ce5

    .line 280033
    .line 280034
    .line 280035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280036
    .line 280037
    .line 280038
    move-result v3

    .line 280039
    if-eqz v3, :cond_0

    .line 280040
    .line 280041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280042
    .line 280043
    .line 280044
    return-void

    .line 280045
    :cond_0
    if-eqz p1, :cond_1

    .line 280046
    .line 280047
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 280048
    .line 280049
    .line 280050
    move-result-object v0

    .line 280051
    goto :goto_0

    .line 280052
    :cond_1
    const/4 v0, 0x0

    .line 280053
    :goto_0
    if-eqz v0, :cond_2

    .line 280054
    .line 280055
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 280056
    .line 280057
    :cond_2
    if-eqz v0, :cond_3

    .line 280058
    .line 280059
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 280060
    .line 280061
    :cond_3
    instance-of p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 280062
    .line 280063
    if-eqz p2, :cond_4

    .line 280064
    .line 280065
    move-object p2, v0

    .line 280066
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 280067
    .line 280068
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 280069
    .line 280070
    .line 280071
    :cond_4
    if-eqz p1, :cond_5

    .line 280072
    .line 280073
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280074
    .line 280075
    .line 280076
    :cond_5
    return-void
.end method

.method public final L(Landroid/view/View;IIII)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p1, v0, v1

    .line 370005
    .line 370006
    new-instance v1, Ljava/lang/Integer;

    .line 370007
    .line 370008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 370009
    .line 370010
    .line 370011
    const/4 v2, 0x1

    .line 370012
    aput-object v1, v0, v2

    .line 370013
    .line 370014
    new-instance v1, Ljava/lang/Integer;

    .line 370015
    .line 370016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 370017
    .line 370018
    .line 370019
    const/4 v2, 0x2

    .line 370020
    aput-object v1, v0, v2

    .line 370021
    .line 370022
    new-instance v1, Ljava/lang/Integer;

    .line 370023
    .line 370024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 370025
    .line 370026
    .line 370027
    const/4 v2, 0x3

    .line 370028
    aput-object v1, v0, v2

    .line 370029
    .line 370030
    new-instance v1, Ljava/lang/Integer;

    .line 370031
    .line 370032
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 370033
    .line 370034
    .line 370035
    const/4 v2, 0x4

    .line 370036
    aput-object v1, v0, v2

    .line 370037
    .line 370038
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370039
    .line 370040
    const v2, 0xa31600

    .line 370041
    .line 370042
    .line 370043
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370044
    .line 370045
    .line 370046
    move-result v3

    .line 370047
    if-eqz v3, :cond_0

    .line 370048
    .line 370049
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370050
    .line 370051
    .line 370052
    return-void

    .line 370053
    :cond_0
    if-eqz p1, :cond_1

    .line 370054
    .line 370055
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 370056
    .line 370057
    .line 370058
    move-result-object v0

    .line 370059
    goto :goto_0

    .line 370060
    :cond_1
    const/4 v0, 0x0

    .line 370061
    :goto_0
    if-eqz v0, :cond_2

    .line 370062
    .line 370063
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 370064
    .line 370065
    :cond_2
    if-eqz v0, :cond_3

    .line 370066
    .line 370067
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 370068
    .line 370069
    :cond_3
    instance-of p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 370070
    .line 370071
    if-eqz p2, :cond_4

    .line 370072
    .line 370073
    move-object p2, v0

    .line 370074
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 370075
    .line 370076
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 370077
    .line 370078
    .line 370079
    iput p5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 370080
    .line 370081
    :cond_4
    if-eqz p1, :cond_5

    .line 370082
    .line 370083
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 370084
    .line 370085
    .line 370086
    :cond_5
    return-void
.end method

.method public final M(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x888254

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
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/utils/d;->n(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x81fcb8

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
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;->getLat()D

    .line 100029
    .line 100030
    .line 100031
    move-result-wide v3

    .line 100032
    invoke-virtual {v1}, Lcom/meituan/sankuai/map/unity/lib/models/base/HomePageCity;->getLng()D

    .line 100033
    .line 100034
    .line 100035
    move-result-wide v5

    .line 100036
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 100037
    .line 100038
    .line 100039
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->i:I

    .line 100040
    .line 100041
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->k:I

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->d:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/UnitySimpleMultiFragment;

    .line 100044
    .line 100045
    if-eqz v0, :cond_1

    .line 100046
    .line 100047
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    const/4 v0, 0x0

    .line 100053
    :goto_0
    invoke-static {v0}, Lcom/meituan/sankuai/map/unity/lib/utils/h;->g(Landroid/content/Context;)I

    .line 100054
    .line 100055
    .line 100056
    move-result v0

    .line 100057
    sget v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->P:I

    .line 100058
    .line 100059
    add-int/2addr v0, v1

    .line 100060
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->j:I

    .line 100061
    .line 100062
    sget v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->V:I

    .line 100063
    .line 100064
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->l:I

    .line 100065
    .line 100066
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/manager/o;->g:Lcom/meituan/sankuai/map/unity/lib/manager/o;

    .line 100067
    .line 100068
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/manager/o;->g()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    if-nez v0, :cond_2

    .line 100073
    .line 100074
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->o()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    :cond_2
    if-eqz v0, :cond_3

    .line 100079
    .line 100080
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->builder()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->target(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    sget v2, Lcom/meituan/sankuai/map/unity/lib/common/Constants;->ZOOM_LEVEL_15:I

    .line 100089
    .line 100090
    int-to-float v2, v2

    .line 100091
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->zoom(F)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->build()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v1

    .line 100099
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->i:I

    .line 100100
    .line 100101
    iget v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->j:I

    .line 100102
    .line 100103
    iget v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->k:I

    .line 100104
    .line 100105
    iget v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->l:I

    .line 100106
    .line 100107
    invoke-static {v1, v2, v3, v4, v5}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newCameraPosition(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;IIII)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->g()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v2

    .line 100115
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->moveCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    .line 100116
    .line 100117
    .line 100118
    goto :goto_1

    .line 100119
    :cond_3
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;->builder()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v1

    .line 100123
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->target(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v1

    .line 100127
    sget v2, Lcom/meituan/sankuai/map/unity/lib/common/Constants;->ZOOM_LEVEL_15:I

    .line 100128
    .line 100129
    int-to-float v2, v2

    .line 100130
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->zoom(F)Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v1

    .line 100134
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition$Builder;->build()Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v1

    .line 100138
    iget v2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->i:I

    .line 100139
    .line 100140
    iget v3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->j:I

    .line 100141
    .line 100142
    iget v4, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->k:I

    .line 100143
    .line 100144
    iget v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->l:I

    .line 100145
    .line 100146
    invoke-static {v1, v2, v3, v4, v5}, Lcom/sankuai/meituan/mapsdk/maps/CameraUpdateFactory;->newCameraPosition(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;IIII)Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v1

    .line 100150
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->g()Lcom/sankuai/meituan/mapsdk/maps/MTMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/mapsdk/maps/MTMap;->moveCamera(Lcom/sankuai/meituan/mapsdk/maps/CameraUpdate;)V

    :goto_1
    return-object v0
.end method

.method public final c4(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    const/4 p2, 0x2

    .line 280010
    aput-object p3, v0, p2

    .line 280011
    .line 280012
    const/4 p2, 0x3

    .line 280013
    aput-object p4, v0, p2

    .line 280014
    .line 280015
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const p3, 0x1d5052

    .line 280018
    .line 280019
    .line 280020
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280021
    .line 280022
    .line 280023
    move-result p4

    .line 280024
    if-eqz p4, :cond_0

    .line 280025
    .line 280026
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280027
    .line 280028
    .line 280029
    return-void

    .line 280030
    :cond_0
    const-string p2, "firstLocationChangeWhenGetPermission"

    .line 280031
    .line 280032
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 280033
    .line 280034
    .line 280035
    move-result p1

    .line 280036
    if-eqz p1, :cond_1

    .line 280037
    .line 280038
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->b()Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 280039
    .line 280040
    .line 280041
    const-string p1, "receive publishLocationChangeToBusiness event"

    .line 280042
    .line 280043
    invoke-static {p1}, Lcom/meituan/sankuai/map/unity/base/utils/b;->g(Ljava/lang/String;)V

    .line 280044
    .line 280045
    .line 280046
    :cond_1
    return-void
.end method

.method public final d()I
    .locals 1

    sget v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->V:I

    return v0
.end method

.method public final e()Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->q:Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    return-object v0
.end method

.method public final f()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7d543d

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
    const v0, 0x7f0c03d9

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final k(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    sget-object p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x283eb1

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const/4 p2, 0x0

    .line 170025
    if-eqz p1, :cond_1

    .line 170026
    .line 170027
    const v0, 0x7f0a295c

    .line 170028
    .line 170029
    .line 170030
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v0

    .line 170034
    check-cast v0, Landroid/widget/LinearLayout;

    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :cond_1
    move-object v0, p2

    .line 170038
    :goto_0
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->x:Landroid/widget/LinearLayout;

    .line 170039
    .line 170040
    if-eqz p1, :cond_2

    .line 170041
    .line 170042
    const v0, 0x7f0a30fe

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    goto :goto_1

    .line 170050
    :cond_2
    move-object v0, p2

    .line 170051
    :goto_1
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->z:Landroid/view/View;

    .line 170052
    .line 170053
    if-eqz p1, :cond_3

    .line 170054
    .line 170055
    const v0, 0x7f0a30fc

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v0

    .line 170062
    goto :goto_2

    .line 170063
    :cond_3
    move-object v0, p2

    .line 170064
    :goto_2
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->A:Landroid/view/View;

    .line 170065
    .line 170066
    if-eqz p1, :cond_4

    .line 170067
    .line 170068
    const v0, 0x7f0a2ccb

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v0

    .line 170075
    goto :goto_3

    .line 170076
    :cond_4
    move-object v0, p2

    .line 170077
    :goto_3
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->B:Landroid/view/View;

    .line 170078
    .line 170079
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->x:Landroid/widget/LinearLayout;

    .line 170080
    .line 170081
    sget v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->V:I

    .line 170082
    .line 170083
    if-eqz v0, :cond_5

    .line 170084
    .line 170085
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v3

    .line 170089
    goto :goto_4

    .line 170090
    :cond_5
    move-object v3, p2

    .line 170091
    :goto_4
    if-eqz v3, :cond_6

    .line 170092
    .line 170093
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170094
    .line 170095
    :cond_6
    if-eqz v0, :cond_7

    .line 170096
    .line 170097
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170098
    .line 170099
    .line 170100
    :cond_7
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->z:Landroid/view/View;

    .line 170101
    .line 170102
    sget v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->K:I

    .line 170103
    .line 170104
    if-eqz v0, :cond_8

    .line 170105
    .line 170106
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v3

    .line 170110
    goto :goto_5

    .line 170111
    :cond_8
    move-object v3, p2

    .line 170112
    :goto_5
    if-eqz v3, :cond_9

    .line 170113
    .line 170114
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170115
    .line 170116
    :cond_9
    if-eqz v0, :cond_a

    .line 170117
    .line 170118
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170119
    .line 170120
    .line 170121
    :cond_a
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->A:Landroid/view/View;

    .line 170122
    .line 170123
    sget v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->F:I

    .line 170124
    .line 170125
    sget v3, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->M:I

    .line 170126
    .line 170127
    invoke-virtual {p0, v0, v2, v3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->J(Landroid/view/View;II)V

    .line 170128
    .line 170129
    .line 170130
    if-eqz p1, :cond_b

    .line 170131
    .line 170132
    const v0, 0x7f0a3e50

    .line 170133
    .line 170134
    .line 170135
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170136
    .line 170137
    .line 170138
    move-result-object v0

    .line 170139
    goto :goto_6

    .line 170140
    :cond_b
    move-object v0, p2

    .line 170141
    :goto_6
    if-eqz p1, :cond_c

    .line 170142
    .line 170143
    const v2, 0x7f0a3e51

    .line 170144
    .line 170145
    .line 170146
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170147
    .line 170148
    .line 170149
    move-result-object v2

    .line 170150
    goto :goto_7

    .line 170151
    :cond_c
    move-object v2, p2

    .line 170152
    :goto_7
    if-eqz p1, :cond_d

    .line 170153
    .line 170154
    const v3, 0x7f0a3e52

    .line 170155
    .line 170156
    .line 170157
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170158
    .line 170159
    .line 170160
    move-result-object v3

    .line 170161
    goto :goto_8

    .line 170162
    :cond_d
    move-object v3, p2

    .line 170163
    :goto_8
    sget v4, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->S:I

    .line 170164
    .line 170165
    sget v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->U:I

    .line 170166
    .line 170167
    invoke-virtual {p0, v0, v4, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->J(Landroid/view/View;II)V

    .line 170168
    .line 170169
    .line 170170
    invoke-virtual {p0, v2, v4, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->J(Landroid/view/View;II)V

    .line 170171
    .line 170172
    .line 170173
    invoke-virtual {p0, v3, v4, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->J(Landroid/view/View;II)V

    .line 170174
    .line 170175
    .line 170176
    if-eqz p1, :cond_e

    .line 170177
    .line 170178
    const v0, 0x7f0a1bde

    .line 170179
    .line 170180
    .line 170181
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170182
    .line 170183
    .line 170184
    move-result-object v0

    .line 170185
    goto :goto_9

    .line 170186
    :cond_e
    move-object v0, p2

    .line 170187
    :goto_9
    sget v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->L:I

    .line 170188
    .line 170189
    invoke-virtual {p0, v0, v2, v2}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->J(Landroid/view/View;II)V

    .line 170190
    .line 170191
    .line 170192
    if-eqz p1, :cond_f

    .line 170193
    .line 170194
    const v0, 0x7f0a3103

    .line 170195
    .line 170196
    .line 170197
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170198
    .line 170199
    .line 170200
    move-result-object v0

    .line 170201
    move-object v3, v0

    .line 170202
    goto :goto_a

    .line 170203
    :cond_f
    move-object v3, p2

    .line 170204
    :goto_a
    sget v0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->O:I

    .line 170205
    .line 170206
    sget v9, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->I:I

    .line 170207
    .line 170208
    sget v7, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->J:I

    .line 170209
    .line 170210
    move-object v2, p0

    .line 170211
    move v4, v0

    .line 170212
    move v5, v0

    .line 170213
    move v6, v9

    .line 170214
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->L(Landroid/view/View;IIII)V

    .line 170215
    .line 170216
    .line 170217
    iget-object v5, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->B:Landroid/view/View;

    .line 170218
    .line 170219
    move-object v4, p0

    .line 170220
    move v6, v0

    .line 170221
    move v7, v0

    .line 170222
    move v8, v9

    .line 170223
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->L(Landroid/view/View;IIII)V

    .line 170224
    .line 170225
    .line 170226
    if-eqz p1, :cond_10

    .line 170227
    .line 170228
    const v0, 0x7f0a353d

    .line 170229
    .line 170230
    .line 170231
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170232
    .line 170233
    .line 170234
    move-result-object v0

    .line 170235
    check-cast v0, Landroid/widget/LinearLayout;

    .line 170236
    .line 170237
    goto :goto_b

    .line 170238
    :cond_10
    move-object v0, p2

    .line 170239
    :goto_b
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 170240
    .line 170241
    const/4 v3, -0x1

    .line 170242
    sget v4, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->N:I

    .line 170243
    .line 170244
    sget v5, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->G:I

    .line 170245
    .line 170246
    add-int v6, v4, v5

    .line 170247
    .line 170248
    invoke-direct {v2, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170249
    .line 170250
    .line 170251
    if-eqz v0, :cond_11

    .line 170252
    .line 170253
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170254
    .line 170255
    .line 170256
    :cond_11
    if-eqz v0, :cond_12

    .line 170257
    .line 170258
    sget v2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->H:I

    .line 170259
    .line 170260
    invoke-virtual {v0, v2, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 170261
    .line 170262
    .line 170263
    :cond_12
    if-eqz p1, :cond_13

    .line 170264
    .line 170265
    const v0, 0x7f0a3557

    .line 170266
    .line 170267
    .line 170268
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170269
    .line 170270
    .line 170271
    move-result-object v0

    .line 170272
    goto :goto_c

    .line 170273
    :cond_13
    move-object v0, p2

    .line 170274
    :goto_c
    if-eqz p1, :cond_14

    .line 170275
    .line 170276
    const v1, 0x7f0a3558    # 1.8371044E38f

    .line 170277
    .line 170278
    .line 170279
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170280
    .line 170281
    .line 170282
    move-result-object v1

    .line 170283
    goto :goto_d

    .line 170284
    :cond_14
    move-object v1, p2

    .line 170285
    :goto_d
    if-eqz p1, :cond_15

    .line 170286
    .line 170287
    const v2, 0x7f0a3559

    .line 170288
    .line 170289
    .line 170290
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170291
    .line 170292
    .line 170293
    move-result-object v2

    .line 170294
    goto :goto_e

    .line 170295
    :cond_15
    move-object v2, p2

    .line 170296
    :goto_e
    if-eqz p1, :cond_16

    .line 170297
    .line 170298
    const v3, 0x7f0a355a

    .line 170299
    .line 170300
    .line 170301
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170302
    .line 170303
    .line 170304
    move-result-object v3

    .line 170305
    goto :goto_f

    .line 170306
    :cond_16
    move-object v3, p2

    .line 170307
    :goto_f
    if-eqz p1, :cond_17

    .line 170308
    .line 170309
    const v6, 0x7f0a355b

    .line 170310
    .line 170311
    .line 170312
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170313
    .line 170314
    .line 170315
    move-result-object v6

    .line 170316
    goto :goto_10

    .line 170317
    :cond_17
    move-object v6, p2

    .line 170318
    :goto_10
    if-eqz p1, :cond_18

    .line 170319
    .line 170320
    const v7, 0x7f0a355c

    .line 170321
    .line 170322
    .line 170323
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170324
    .line 170325
    .line 170326
    move-result-object v7

    .line 170327
    goto :goto_11

    .line 170328
    :cond_18
    move-object v7, p2

    .line 170329
    :goto_11
    if-eqz p1, :cond_19

    .line 170330
    .line 170331
    const v8, 0x7f0a355d

    .line 170332
    .line 170333
    .line 170334
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170335
    .line 170336
    .line 170337
    move-result-object v8

    .line 170338
    goto :goto_12

    .line 170339
    :cond_19
    move-object v8, p2

    .line 170340
    :goto_12
    if-eqz p1, :cond_1a

    .line 170341
    .line 170342
    const p2, 0x7f0a355e

    .line 170343
    .line 170344
    .line 170345
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170346
    .line 170347
    .line 170348
    move-result-object p2

    .line 170349
    :cond_1a
    sget p1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->R:I

    .line 170350
    .line 170351
    invoke-virtual {p0, v0, v4, p1, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->K(Landroid/view/View;III)V

    .line 170352
    .line 170353
    .line 170354
    invoke-virtual {p0, v1, v4, p1, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->K(Landroid/view/View;III)V

    .line 170355
    .line 170356
    .line 170357
    invoke-virtual {p0, v2, v4, p1, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->K(Landroid/view/View;III)V

    .line 170358
    .line 170359
    .line 170360
    invoke-virtual {p0, v3, v4, p1, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->K(Landroid/view/View;III)V

    .line 170361
    .line 170362
    .line 170363
    invoke-virtual {p0, v6, v4, p1, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->K(Landroid/view/View;III)V

    .line 170364
    .line 170365
    .line 170366
    invoke-virtual {p0, v7, v4, p1, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->K(Landroid/view/View;III)V

    .line 170367
    .line 170368
    .line 170369
    invoke-virtual {p0, v8, v4, p1, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->K(Landroid/view/View;III)V

    .line 170370
    .line 170371
    .line 170372
    invoke-virtual {p0, p2, v4, p1, v5}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->K(Landroid/view/View;III)V

    .line 170373
    .line 170374
    .line 170375
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->B:Landroid/view/View;

    .line 170376
    .line 170377
    if-eqz p1, :cond_1b

    .line 170378
    .line 170379
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/q;

    .line 170380
    .line 170381
    invoke-direct {p2, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/q;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;)V

    .line 170382
    .line 170383
    .line 170384
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170385
    .line 170386
    .line 170387
    :cond_1b
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->z:Landroid/view/View;

    .line 170388
    .line 170389
    if-eqz p1, :cond_1c

    .line 170390
    .line 170391
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/r;

    .line 170392
    .line 170393
    invoke-direct {p2, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/r;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;)V

    .line 170394
    .line 170395
    .line 170396
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170397
    .line 170398
    .line 170399
    :cond_1c
    iget-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->x:Landroid/widget/LinearLayout;

    .line 170400
    .line 170401
    if-eqz p1, :cond_1d

    .line 170402
    .line 170403
    new-instance p2, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/s;

    .line 170404
    .line 170405
    invoke-direct {p2, p0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/s;-><init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;)V

    .line 170406
    .line 170407
    .line 170408
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 170409
    .line 170410
    .line 170411
    :cond_1d
    return-void
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final p()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9a32d0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "firstLocationChangeWhenGetPermission"

    const-string v1, "mtmap"

    invoke-static {v0, v1, p0}, Lcom/meituan/msi/f;->i(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/event/b;)V

    return-void
.end method

.method public final z(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;)V
    .locals 0
    .param p1    # Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/simple/b;->q:Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;

    return-void
.end method
