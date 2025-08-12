.class public final Lcom/meituan/roodesign/resfetcher/runtime/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/roodesign/resfetcher/plugin/a;",
            ">;>;"
        }
    .end annotation
.end field

.field public static b:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x3136a82c8704686cL    # -3.498228893855558E71

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-object v0, Lcom/meituan/roodesign/resfetcher/runtime/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    .line 100011
    const/4 v0, 0x0

    .line 100012
    sput-boolean v0, Lcom/meituan/roodesign/resfetcher/runtime/e;->b:Z

    .line 100013
    .line 100014
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/roodesign/resfetcher/runtime/b;)V
    .locals 9
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p0, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p1, v1, v3

    .line 220008
    .line 220009
    const/4 v4, 0x2

    .line 220010
    aput-object p2, v1, v4

    .line 220011
    .line 220012
    sget-object v5, Lcom/meituan/roodesign/resfetcher/runtime/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v6, 0x0

    .line 220015
    const v7, 0xc77c43

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v8

    .line 220022
    if-eqz v8, :cond_0

    .line 220023
    .line 220024
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    const/4 v1, 0x5

    .line 220029
    new-array v1, v1, [Ljava/lang/Object;

    .line 220030
    .line 220031
    aput-object p0, v1, v2

    .line 220032
    .line 220033
    aput-object p1, v1, v3

    .line 220034
    .line 220035
    new-instance v3, Ljava/lang/Integer;

    .line 220036
    .line 220037
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 220038
    .line 220039
    .line 220040
    aput-object v3, v1, v4

    .line 220041
    .line 220042
    new-instance v3, Ljava/lang/Integer;

    .line 220043
    .line 220044
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 220045
    .line 220046
    .line 220047
    aput-object v3, v1, v0

    .line 220048
    .line 220049
    const/4 v0, 0x4

    .line 220050
    aput-object p2, v1, v0

    .line 220051
    .line 220052
    sget-object v0, Lcom/meituan/roodesign/resfetcher/runtime/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220053
    .line 220054
    const v2, 0xfcaeac

    .line 220055
    .line 220056
    .line 220057
    invoke-static {v1, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220058
    .line 220059
    .line 220060
    move-result v3

    .line 220061
    if-eqz v3, :cond_1

    .line 220062
    .line 220063
    invoke-static {v1, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220064
    .line 220065
    .line 220066
    goto :goto_0

    .line 220067
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/meituan/roodesign/resfetcher/runtime/e;->h(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/roodesign/resfetcher/runtime/b;)V

    .line 220068
    .line 220069
    .line 220070
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/roodesign/resfetcher/runtime/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xf696b6

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    sget-object v0, Lcom/meituan/roodesign/resfetcher/runtime/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170029
    .line 170030
    if-nez v0, :cond_1

    .line 170031
    .line 170032
    invoke-static {}, Lcom/meituan/roodesign/resfetcher/runtime/e;->c()V

    .line 170033
    .line 170034
    .line 170035
    :cond_1
    sget-object v0, Lcom/meituan/roodesign/resfetcher/runtime/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170036
    .line 170037
    invoke-static {p0, v0, p1}, Lcom/meituan/roodesign/resfetcher/runtime/f;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p0

    .line 170041
    if-eqz p0, :cond_2

    .line 170042
    .line 170043
    iget-object p0, p0, Lcom/meituan/roodesign/resfetcher/plugin/a;->a:Ljava/lang/String;

    .line 170044
    .line 170045
    return-object p0

    .line 170046
    :cond_2
    return-object v2
.end method

.method public static c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/roodesign/resfetcher/runtime/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x6505a8

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    const-class v0, Lcom/meituan/roodesign/resfetcher/plugin/RooResourceProvider;

    .line 100020
    .line 100021
    invoke-static {v0}, Lcom/sankuai/waimai/router/a;->a(Ljava/lang/Class;)Ljava/util/List;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100026
    .line 100027
    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    sput-object v1, Lcom/meituan/roodesign/resfetcher/runtime/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100031
    .line 100032
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-eqz v1, :cond_1

    .line 100041
    .line 100042
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    check-cast v1, Lcom/meituan/roodesign/resfetcher/plugin/RooResourceProvider;

    .line 100047
    .line 100048
    sget-object v2, Lcom/meituan/roodesign/resfetcher/runtime/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100049
    .line 100050
    invoke-interface {v1}, Lcom/meituan/roodesign/resfetcher/plugin/RooResourceProvider;->getResourceMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static d(Landroid/view/View;Ljava/lang/String;II)V
    .locals 11
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 280000
    const/4 v0, 0x6

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p1, v0, v2

    .line 280008
    .line 280009
    new-instance v3, Ljava/lang/Integer;

    .line 280010
    .line 280011
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v4, 0x2

    .line 280015
    aput-object v3, v0, v4

    .line 280016
    .line 280017
    new-instance v3, Ljava/lang/Integer;

    .line 280018
    .line 280019
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 280020
    .line 280021
    .line 280022
    const/4 v5, 0x3

    .line 280023
    aput-object v3, v0, v5

    .line 280024
    .line 280025
    new-instance v3, Ljava/lang/Integer;

    .line 280026
    .line 280027
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280028
    .line 280029
    .line 280030
    const/4 v6, 0x4

    .line 280031
    aput-object v3, v0, v6

    .line 280032
    .line 280033
    new-instance v3, Ljava/lang/Integer;

    .line 280034
    .line 280035
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280036
    .line 280037
    .line 280038
    const/4 v7, 0x5

    .line 280039
    aput-object v3, v0, v7

    .line 280040
    .line 280041
    sget-object v3, Lcom/meituan/roodesign/resfetcher/runtime/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280042
    .line 280043
    const/4 v8, 0x0

    .line 280044
    const v9, 0x47167c

    .line 280045
    .line 280046
    .line 280047
    invoke-static {v0, v8, v3, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280048
    .line 280049
    .line 280050
    move-result v10

    .line 280051
    if-eqz v10, :cond_0

    .line 280052
    .line 280053
    invoke-static {v0, v8, v3, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280054
    .line 280055
    .line 280056
    return-void

    .line 280057
    :cond_0
    if-eqz p0, :cond_6

    .line 280058
    .line 280059
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 280060
    .line 280061
    .line 280062
    move-result-object v0

    .line 280063
    new-instance v3, Lcom/meituan/roodesign/resfetcher/runtime/d;

    .line 280064
    .line 280065
    invoke-direct {v3, p2, p3, p0, p1}, Lcom/meituan/roodesign/resfetcher/runtime/d;-><init>(IILandroid/view/View;Ljava/lang/String;)V

    .line 280066
    .line 280067
    .line 280068
    new-array p0, v7, [Ljava/lang/Object;

    .line 280069
    .line 280070
    aput-object v0, p0, v1

    .line 280071
    .line 280072
    aput-object p1, p0, v2

    .line 280073
    .line 280074
    new-instance v7, Ljava/lang/Integer;

    .line 280075
    .line 280076
    invoke-direct {v7, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280077
    .line 280078
    .line 280079
    aput-object v7, p0, v4

    .line 280080
    .line 280081
    new-instance v4, Ljava/lang/Integer;

    .line 280082
    .line 280083
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280084
    .line 280085
    .line 280086
    aput-object v4, p0, v5

    .line 280087
    .line 280088
    aput-object v3, p0, v6

    .line 280089
    .line 280090
    sget-object v4, Lcom/meituan/roodesign/resfetcher/runtime/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280091
    .line 280092
    const v5, 0xd82caa

    .line 280093
    .line 280094
    .line 280095
    invoke-static {p0, v8, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280096
    .line 280097
    .line 280098
    move-result v6

    .line 280099
    if-eqz v6, :cond_1

    .line 280100
    .line 280101
    invoke-static {p0, v8, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280102
    .line 280103
    .line 280104
    goto :goto_2

    .line 280105
    :cond_1
    if-eqz v0, :cond_6

    .line 280106
    .line 280107
    sget-boolean p0, Lcom/meituan/roodesign/resfetcher/runtime/e;->b:Z

    .line 280108
    .line 280109
    if-nez p0, :cond_2

    .line 280110
    .line 280111
    invoke-static {v0}, Lcom/sankuai/waimai/router/a;->h(Landroid/content/Context;)V

    .line 280112
    .line 280113
    .line 280114
    sput-boolean v2, Lcom/meituan/roodesign/resfetcher/runtime/e;->b:Z

    .line 280115
    .line 280116
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280117
    .line 280118
    .line 280119
    move-result-object p0

    .line 280120
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 280121
    .line 280122
    .line 280123
    move-result-object v2

    .line 280124
    const-string v4, "drawable"

    .line 280125
    .line 280126
    const-string v5, "com.meituan.roodesign.resfetcher.runtime.RooResourceFetcherManager"

    .line 280127
    .line 280128
    invoke-static {p0, p1, v4, v2, v5}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 280129
    .line 280130
    .line 280131
    move-result p0

    .line 280132
    if-eqz p0, :cond_5

    .line 280133
    .line 280134
    if-nez p2, :cond_4

    .line 280135
    .line 280136
    if-eqz p3, :cond_3

    .line 280137
    .line 280138
    goto :goto_0

    .line 280139
    :cond_3
    invoke-virtual {v0, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 280140
    .line 280141
    .line 280142
    move-result-object p0

    .line 280143
    goto :goto_1

    .line 280144
    :cond_4
    :goto_0
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 280145
    .line 280146
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 280147
    .line 280148
    .line 280149
    iput-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 280150
    .line 280151
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280152
    .line 280153
    .line 280154
    move-result-object p2

    .line 280155
    invoke-static {p2, p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 280156
    .line 280157
    .line 280158
    move-result-object p0

    .line 280159
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 280160
    .line 280161
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 280162
    .line 280163
    .line 280164
    move-result-object p2

    .line 280165
    invoke-direct {p1, p2, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 280166
    .line 280167
    .line 280168
    move-object p0, p1

    .line 280169
    :goto_1
    invoke-virtual {v3, p0, v1}, Lcom/meituan/roodesign/resfetcher/runtime/d;->b(Landroid/graphics/drawable/Drawable;Z)V

    .line 280170
    .line 280171
    .line 280172
    goto :goto_2

    .line 280173
    :cond_5
    invoke-static {v0, p1, v3}, Lcom/meituan/roodesign/resfetcher/runtime/e;->e(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/roodesign/resfetcher/runtime/b;)V

    .line 280174
    .line 280175
    .line 280176
    :cond_6
    :goto_2
    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/roodesign/resfetcher/runtime/b;)V
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p2, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/roodesign/resfetcher/runtime/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v4, 0x0

    .line 220015
    const v5, 0x80e03

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v6

    .line 220022
    if-eqz v6, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    sget-object v0, Lcom/meituan/roodesign/resfetcher/runtime/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220029
    .line 220030
    if-nez v0, :cond_1

    .line 220031
    .line 220032
    invoke-static {}, Lcom/meituan/roodesign/resfetcher/runtime/e;->c()V

    .line 220033
    .line 220034
    .line 220035
    :cond_1
    sget-object v0, Lcom/meituan/roodesign/resfetcher/runtime/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220036
    .line 220037
    invoke-static {p0, v0, p1}, Lcom/meituan/roodesign/resfetcher/runtime/f;->a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 220038
    .line 220039
    .line 220040
    move-result-object p1

    .line 220041
    if-eqz p1, :cond_5

    .line 220042
    .line 220043
    iget-object v0, p1, Lcom/meituan/roodesign/resfetcher/plugin/a;->a:Ljava/lang/String;

    .line 220044
    .line 220045
    iget v3, p1, Lcom/meituan/roodesign/resfetcher/plugin/a;->b:I

    .line 220046
    .line 220047
    iget v5, p1, Lcom/meituan/roodesign/resfetcher/plugin/a;->d:I

    .line 220048
    .line 220049
    invoke-static {p0, v3, v5}, Lcom/meituan/roodesign/resfetcher/runtime/f;->b(Landroid/content/Context;II)I

    .line 220050
    .line 220051
    .line 220052
    move-result v3

    .line 220053
    iget v5, p1, Lcom/meituan/roodesign/resfetcher/plugin/a;->c:I

    .line 220054
    .line 220055
    iget v6, p1, Lcom/meituan/roodesign/resfetcher/plugin/a;->d:I

    .line 220056
    .line 220057
    invoke-static {p0, v5, v6}, Lcom/meituan/roodesign/resfetcher/runtime/f;->b(Landroid/content/Context;II)I

    .line 220058
    .line 220059
    .line 220060
    move-result v5

    .line 220061
    new-instance v6, Lcom/meituan/roodesign/resfetcher/runtime/a;

    .line 220062
    .line 220063
    invoke-direct {v6, v3, v5}, Lcom/meituan/roodesign/resfetcher/runtime/a;-><init>(II)V

    .line 220064
    .line 220065
    .line 220066
    invoke-interface {p2, v6, v2}, Lcom/meituan/roodesign/resfetcher/runtime/b;->b(Landroid/graphics/drawable/Drawable;Z)V

    .line 220067
    .line 220068
    .line 220069
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220070
    .line 220071
    .line 220072
    move-result v3

    .line 220073
    if-nez v3, :cond_5

    .line 220074
    .line 220075
    new-instance v3, Lcom/meituan/roodesign/resfetcher/runtime/g;

    .line 220076
    .line 220077
    invoke-direct {v3, p0, p1, p2}, Lcom/meituan/roodesign/resfetcher/runtime/g;-><init>(Landroid/content/Context;Lcom/meituan/roodesign/resfetcher/plugin/a;Lcom/meituan/roodesign/resfetcher/runtime/b;)V

    .line 220078
    .line 220079
    .line 220080
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 220081
    .line 220082
    .line 220083
    move-result-object p1

    .line 220084
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 220085
    .line 220086
    .line 220087
    move-result-object p1

    .line 220088
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->o()Lcom/squareup/picasso/RequestCreator;

    .line 220089
    .line 220090
    .line 220091
    new-array p2, v2, [Ljava/lang/Object;

    .line 220092
    .line 220093
    aput-object p0, p2, v1

    .line 220094
    .line 220095
    sget-object v0, Lcom/meituan/roodesign/resfetcher/runtime/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220096
    .line 220097
    const v5, 0x2ce61d

    .line 220098
    .line 220099
    .line 220100
    invoke-static {p2, v4, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220101
    .line 220102
    .line 220103
    move-result v6

    .line 220104
    if-eqz v6, :cond_2

    .line 220105
    .line 220106
    invoke-static {p2, v4, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220107
    .line 220108
    .line 220109
    move-result-object p0

    .line 220110
    check-cast p0, Ljava/lang/Boolean;

    .line 220111
    .line 220112
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220113
    .line 220114
    .line 220115
    move-result v2

    .line 220116
    goto :goto_0

    .line 220117
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 220118
    .line 220119
    .line 220120
    move-result-object p0

    .line 220121
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 220122
    .line 220123
    .line 220124
    move-result-object p0

    .line 220125
    if-eqz p0, :cond_3

    .line 220126
    .line 220127
    const-string p2, "com.dianping.v1"

    .line 220128
    .line 220129
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 220130
    .line 220131
    .line 220132
    move-result p0

    .line 220133
    if-eqz p0, :cond_3

    .line 220134
    .line 220135
    goto :goto_0

    .line 220136
    :cond_3
    const/4 v2, 0x0

    .line 220137
    :goto_0
    if-nez v2, :cond_4

    .line 220138
    .line 220139
    invoke-virtual {p1, v1}, Lcom/squareup/picasso/RequestCreator;->l0(Z)Lcom/squareup/picasso/RequestCreator;

    .line 220140
    .line 220141
    .line 220142
    :cond_4
    invoke-virtual {p1, v3}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 220143
    .line 220144
    .line 220145
    :cond_5
    return-void
.end method

.method public static f(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/roodesign/resfetcher/runtime/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd87a44

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/meituan/roodesign/resfetcher/runtime/e;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    return-void
.end method

.method public static g(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 5
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x3

    aput-object v2, v0, v1

    sget-object v1, Lcom/meituan/roodesign/resfetcher/runtime/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x162535

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/meituan/roodesign/resfetcher/runtime/c;

    invoke-direct {v1, p0}, Lcom/meituan/roodesign/resfetcher/runtime/c;-><init>(Landroid/widget/ImageView;)V

    invoke-static {v0, p1, v1}, Lcom/meituan/roodesign/resfetcher/runtime/e;->h(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/roodesign/resfetcher/runtime/b;)V

    :cond_1
    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/roodesign/resfetcher/runtime/b;)V
    .locals 7

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p2, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/roodesign/resfetcher/runtime/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v4, 0x0

    .line 220015
    const v5, 0x59e623

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v6

    .line 220022
    if-eqz v6, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    if-eqz p0, :cond_3

    .line 220029
    .line 220030
    sget-boolean v0, Lcom/meituan/roodesign/resfetcher/runtime/e;->b:Z

    .line 220031
    .line 220032
    if-nez v0, :cond_1

    .line 220033
    .line 220034
    invoke-static {p0}, Lcom/sankuai/waimai/router/a;->h(Landroid/content/Context;)V

    .line 220035
    .line 220036
    .line 220037
    sput-boolean v2, Lcom/meituan/roodesign/resfetcher/runtime/e;->b:Z

    .line 220038
    .line 220039
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220040
    .line 220041
    .line 220042
    move-result-object v0

    .line 220043
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 220044
    .line 220045
    .line 220046
    move-result-object v2

    .line 220047
    const-string v3, "drawable"

    .line 220048
    .line 220049
    const-string v4, "com.meituan.roodesign.resfetcher.runtime.RooResourceFetcherManager"

    .line 220050
    .line 220051
    invoke-static {v0, p1, v3, v2, v4}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 220052
    .line 220053
    .line 220054
    move-result v0

    .line 220055
    if-eqz v0, :cond_2

    .line 220056
    .line 220057
    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 220058
    .line 220059
    .line 220060
    move-result-object p0

    .line 220061
    invoke-interface {p2, p0, v1}, Lcom/meituan/roodesign/resfetcher/runtime/b;->b(Landroid/graphics/drawable/Drawable;Z)V

    .line 220062
    .line 220063
    .line 220064
    return-void

    .line 220065
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/meituan/roodesign/resfetcher/runtime/e;->e(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/roodesign/resfetcher/runtime/b;)V

    .line 220066
    .line 220067
    .line 220068
    :cond_3
    return-void
.end method
