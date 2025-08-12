.class public final Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/wrapper/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

.field public c:Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x253196ca51d31b6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;)V
    .locals 5
    .param p1    # Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xbf635e

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120030
    .line 120031
    iput-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/c;->e:Z

    .line 120032
    .line 120033
    const/16 v0, 0x14

    .line 120034
    .line 120035
    iput v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/c;->f:I

    .line 120036
    .line 120037
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/c;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 120038
    .line 120039
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Landroid/view/View;
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/c;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    if-nez v0, :cond_0

    .line 120004
    .line 120005
    return-object v1

    .line 120006
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    if-nez v0, :cond_1

    .line 120011
    .line 120012
    return-object v1

    .line 120013
    :cond_1
    const v2, 0x7f0c04ca

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v1

    .line 120024
    const v2, 0x7f0a1268

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v2

    .line 120031
    check-cast v2, Landroid/widget/ImageView;

    .line 120032
    .line 120033
    if-nez p1, :cond_2

    .line 120034
    .line 120035
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120036
    .line 120037
    const/16 v3, 0xa

    .line 120038
    .line 120039
    invoke-static {v3, v3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    const v3, 0x7f0601cd

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120062
    .line 120063
    .line 120064
    :goto_0
    return-object v1
.end method

.method public final b(Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

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
    const/4 v2, 0x1

    .line 280007
    aput-object p2, v0, v2

    .line 280008
    .line 280009
    const/4 v3, 0x2

    .line 280010
    aput-object p3, v0, v3

    .line 280011
    .line 280012
    const/4 v4, 0x3

    .line 280013
    aput-object p4, v0, v4

    .line 280014
    .line 280015
    sget-object v5, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280016
    .line 280017
    const v6, 0x68b50b

    .line 280018
    .line 280019
    .line 280020
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280021
    .line 280022
    .line 280023
    move-result v7

    .line 280024
    if-eqz v7, :cond_0

    .line 280025
    .line 280026
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280027
    .line 280028
    .line 280029
    return-void

    .line 280030
    :cond_0
    if-eqz p1, :cond_6

    .line 280031
    .line 280032
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/c;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 280033
    .line 280034
    if-nez v0, :cond_1

    .line 280035
    .line 280036
    goto/16 :goto_0

    .line 280037
    .line 280038
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getCid()Ljava/lang/String;

    .line 280039
    .line 280040
    .line 280041
    move-result-object v5

    .line 280042
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/c;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 280043
    .line 280044
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->getPageInfoKey()Ljava/lang/String;

    .line 280045
    .line 280046
    .line 280047
    move-result-object v6

    .line 280048
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/c;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 280049
    .line 280050
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Y0()Ljava/lang/String;

    .line 280051
    .line 280052
    .line 280053
    move-result-object v7

    .line 280054
    move-object v8, p2

    .line 280055
    move-object v9, p3

    .line 280056
    move-object v10, p4

    .line 280057
    invoke-static/range {v5 .. v10}, Lcom/meituan/sankuai/map/unity/lib/statistics/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 280058
    .line 280059
    .line 280060
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/c;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 280061
    .line 280062
    if-nez p2, :cond_2

    .line 280063
    .line 280064
    goto :goto_0

    .line 280065
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/sankuai/map/unity/lib/modules/poidetail/model/f;->getSchemeUrl()Ljava/lang/String;

    .line 280066
    .line 280067
    .line 280068
    move-result-object p1

    .line 280069
    iget-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/c;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 280070
    .line 280071
    if-eqz p2, :cond_3

    .line 280072
    .line 280073
    instance-of p3, p2, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 280074
    .line 280075
    if-eqz p3, :cond_3

    .line 280076
    .line 280077
    move-object p3, p2

    .line 280078
    check-cast p3, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;

    .line 280079
    .line 280080
    iput-boolean v1, p3, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->y1:Z

    .line 280081
    .line 280082
    iput-boolean v1, p3, Lcom/meituan/sankuai/map/unity/lib/modules/route/MainRouteFragment;->z1:Z

    .line 280083
    .line 280084
    :cond_3
    invoke-virtual {p2}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 280085
    .line 280086
    .line 280087
    move-result-object p2

    .line 280088
    iget-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/c;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 280089
    .line 280090
    invoke-virtual {p3}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;->Y0()Ljava/lang/String;

    .line 280091
    .line 280092
    .line 280093
    move-result-object p3

    .line 280094
    sget-object p4, Lcom/meituan/sankuai/map/unity/lib/utils/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280095
    .line 280096
    new-array p4, v4, [Ljava/lang/Object;

    .line 280097
    .line 280098
    aput-object p2, p4, v1

    .line 280099
    .line 280100
    aput-object p1, p4, v2

    .line 280101
    .line 280102
    aput-object p3, p4, v3

    .line 280103
    .line 280104
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/utils/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280105
    .line 280106
    const/4 v1, 0x0

    .line 280107
    const v2, 0x58acee

    .line 280108
    .line 280109
    .line 280110
    invoke-static {p4, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280111
    .line 280112
    .line 280113
    move-result v3

    .line 280114
    if-eqz v3, :cond_4

    .line 280115
    .line 280116
    invoke-static {p4, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280117
    .line 280118
    .line 280119
    goto :goto_0

    .line 280120
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280121
    .line 280122
    .line 280123
    move-result p4

    .line 280124
    if-nez p4, :cond_6

    .line 280125
    .line 280126
    if-eqz p2, :cond_6

    .line 280127
    .line 280128
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 280129
    .line 280130
    .line 280131
    move-result-object p1

    .line 280132
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280133
    .line 280134
    .line 280135
    move-result p4

    .line 280136
    if-nez p4, :cond_5

    .line 280137
    .line 280138
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 280139
    .line 280140
    .line 280141
    move-result-object p1

    .line 280142
    new-instance p4, Ljava/lang/StringBuilder;

    .line 280143
    .line 280144
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 280145
    .line 280146
    .line 280147
    const-string v0, ""

    .line 280148
    .line 280149
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280150
    .line 280151
    .line 280152
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280153
    .line 280154
    .line 280155
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280156
    .line 280157
    .line 280158
    move-result-object p3

    .line 280159
    const-string p4, "mapsource"

    .line 280160
    .line 280161
    invoke-virtual {p1, p4, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 280162
    .line 280163
    .line 280164
    move-result-object p1

    .line 280165
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 280166
    .line 280167
    .line 280168
    move-result-object p1

    .line 280169
    :cond_5
    invoke-static {}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->getInstance()Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;

    .line 280170
    .line 280171
    .line 280172
    move-result-object p3

    .line 280173
    invoke-virtual {p3, p2, p1, v1}, Lcom/meituan/sankuai/map/unity/base/UnityMapNaviModuleManager;->navigateForNative(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Z

    .line 280174
    .line 280175
    .line 280176
    :cond_6
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x684bb4

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/c;->b:Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/BaseUnityMapFragment;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/c;->d:Ljava/lang/String;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/modules/unitymap/UnityOverlayFragment;->o9(Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    const-string v0, ""

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/c;->d:Ljava/lang/String;

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/modules/route/guide/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100033
    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 100037
    .line 100038
    .line 100039
    :cond_2
    return-void
.end method
