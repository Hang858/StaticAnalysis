.class public final Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager$a;,
        Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager$b;,
        Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager$GrayViewLevel;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Lcom/google/gson/Gson;

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO$ResourcesDTO$ConfigDTO;

.field public g:Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO$ResourcesDTO$ConfigDTO;

.field public h:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sankuai/waimai/business/page/home/gray/GrayViewWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4eccc3b2df39463dL    # 3.970498494541252E71

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x817691

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->d:Lcom/google/gson/Gson;

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->e:Ljava/util/HashMap;

    .line 100034
    .line 100035
    const/4 v1, 0x1

    .line 100036
    new-array v1, v1, [Ljava/lang/Object;

    .line 100037
    .line 100038
    const-string v2, "home_gray_config_key"

    .line 100039
    .line 100040
    aput-object v2, v1, v0

    .line 100041
    .line 100042
    sget-object v3, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100043
    .line 100044
    const/4 v4, 0x0

    .line 100045
    const v5, 0x6e053c

    .line 100046
    .line 100047
    .line 100048
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100049
    .line 100050
    .line 100051
    move-result v6

    .line 100052
    const-string v7, ""

    .line 100053
    .line 100054
    if-eqz v6, :cond_1

    .line 100055
    .line 100056
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    check-cast v1, Ljava/lang/String;

    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    const-string v3, "home_gray_cip_channel"

    .line 100068
    .line 100069
    invoke-static {v1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    invoke-virtual {v1, v2, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100078
    .line 100079
    .line 100080
    move-result v2

    .line 100081
    if-nez v2, :cond_2

    .line 100082
    .line 100083
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->d:Lcom/google/gson/Gson;

    .line 100084
    .line 100085
    const-class v3, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO$ResourcesDTO$ConfigDTO;

    .line 100086
    .line 100087
    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    check-cast v1, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO$ResourcesDTO$ConfigDTO;

    .line 100092
    .line 100093
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->j(Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO$ResourcesDTO$ConfigDTO;Z)V

    .line 100094
    .line 100095
    .line 100096
    goto :goto_1

    .line 100097
    :cond_2
    new-instance v1, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO$ResourcesDTO$ConfigDTO;

    .line 100098
    .line 100099
    invoke-direct {v1, v7}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO$ResourcesDTO$ConfigDTO;-><init>(Ljava/lang/String;)V

    .line 100100
    .line 100101
    .line 100102
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->f:Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO$ResourcesDTO$ConfigDTO;

    .line 100103
    .line 100104
    invoke-virtual {p0, v0, v0}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->k(ZZ)V

    .line 100105
    .line 100106
    .line 100107
    :goto_1
    return-void
.end method

.method public static d()Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager$b;->a:Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;

    return-object v0
.end method

.method public static l(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "home_gray_config_key"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    aput-object p0, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0xf974dc

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120028
    .line 120029
    const-string v1, "home_gray_cip_channel"

    .line 120030
    .line 120031
    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-virtual {v0, v2, p0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;IILjava/lang/String;I)V
    .locals 6

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    new-instance v1, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v3, 0x2

    .line 270020
    aput-object v1, v0, v3

    .line 270021
    .line 270022
    const/4 v1, 0x3

    .line 270023
    aput-object p4, v0, v1

    .line 270024
    .line 270025
    new-instance v1, Ljava/lang/Integer;

    .line 270026
    .line 270027
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270028
    .line 270029
    .line 270030
    const/4 v4, 0x4

    .line 270031
    aput-object v1, v0, v4

    .line 270032
    .line 270033
    sget-object v1, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270034
    .line 270035
    const v4, 0xf6aa59

    .line 270036
    .line 270037
    .line 270038
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270039
    .line 270040
    .line 270041
    move-result v5

    .line 270042
    if-eqz v5, :cond_0

    .line 270043
    .line 270044
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270045
    .line 270046
    .line 270047
    return-void

    .line 270048
    :cond_0
    if-nez p1, :cond_1

    .line 270049
    .line 270050
    return-void

    .line 270051
    :cond_1
    if-ne p2, v2, :cond_2

    .line 270052
    .line 270053
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 270054
    .line 270055
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 270056
    .line 270057
    .line 270058
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->i:Ljava/lang/ref/WeakReference;

    .line 270059
    .line 270060
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->h:Ljava/util/HashSet;

    .line 270061
    .line 270062
    if-nez v0, :cond_3

    .line 270063
    .line 270064
    new-instance v0, Ljava/util/HashSet;

    .line 270065
    .line 270066
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 270067
    .line 270068
    .line 270069
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->h:Ljava/util/HashSet;

    .line 270070
    .line 270071
    :cond_3
    new-instance v0, Lcom/sankuai/waimai/business/page/home/gray/GrayViewWrapper;

    .line 270072
    .line 270073
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/home/gray/GrayViewWrapper;-><init>()V

    .line 270074
    .line 270075
    .line 270076
    iput p2, v0, Lcom/sankuai/waimai/business/page/home/gray/GrayViewWrapper;->viewLevel:I

    .line 270077
    .line 270078
    iput p3, v0, Lcom/sankuai/waimai/business/page/home/gray/GrayViewWrapper;->viewType:I

    .line 270079
    .line 270080
    iput-object p1, v0, Lcom/sankuai/waimai/business/page/home/gray/GrayViewWrapper;->view:Landroid/view/View;

    .line 270081
    .line 270082
    if-ne p3, v2, :cond_4

    .line 270083
    .line 270084
    iput p5, v0, Lcom/sankuai/waimai/business/page/home/gray/GrayViewWrapper;->position:I

    .line 270085
    .line 270086
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270087
    .line 270088
    .line 270089
    move-result p1

    .line 270090
    if-nez p1, :cond_6

    .line 270091
    .line 270092
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->e:Ljava/util/HashMap;

    .line 270093
    .line 270094
    iget p2, v0, Lcom/sankuai/waimai/business/page/home/gray/GrayViewWrapper;->position:I

    .line 270095
    .line 270096
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270097
    .line 270098
    .line 270099
    move-result-object p2

    .line 270100
    invoke-virtual {p1, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270101
    .line 270102
    .line 270103
    goto :goto_0

    .line 270104
    :cond_4
    const/4 p1, -0x1

    .line 270105
    if-ne p3, v3, :cond_5

    .line 270106
    .line 270107
    if-le p5, p1, :cond_6

    .line 270108
    .line 270109
    iput p5, v0, Lcom/sankuai/waimai/business/page/home/gray/GrayViewWrapper;->position:I

    .line 270110
    .line 270111
    goto :goto_0

    .line 270112
    :cond_5
    iput p1, v0, Lcom/sankuai/waimai/business/page/home/gray/GrayViewWrapper;->position:I

    .line 270113
    .line 270114
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->f:Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO$ResourcesDTO$ConfigDTO;

    .line 270115
    .line 270116
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->f(Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO$ResourcesDTO$ConfigDTO;Lcom/sankuai/waimai/business/page/home/gray/GrayViewWrapper;)V

    .line 270117
    .line 270118
    .line 270119
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->h:Ljava/util/HashSet;

    .line 270120
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x69520a

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->e:Ljava/util/HashMap;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x504af5

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->h:Ljava/util/HashSet;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->e:Ljava/util/HashMap;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100030
    :cond_2
    return-void
.end method

.method public final e(Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO$ResourcesDTO$ConfigDTO;)F
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb7252

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO$ResourcesDTO$ConfigDTO;->getGrayRate()F

    move-result v0

    :cond_1
    return v0
.end method

.method public final f(Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO$ResourcesDTO$ConfigDTO;Lcom/sankuai/waimai/business/page/home/gray/GrayViewWrapper;)V
    .locals 6

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0x93bec

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-eqz p1, :cond_2

    .line 180025
    .line 180026
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO$ResourcesDTO$ConfigDTO;->graySwitch()Z

    .line 180027
    .line 180028
    .line 180029
    move-result v0

    .line 180030
    if-eqz v0, :cond_2

    .line 180031
    .line 180032
    if-eqz p2, :cond_2

    .line 180033
    .line 180034
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->e:Ljava/util/HashMap;

    .line 180035
    .line 180036
    invoke-virtual {p2, p1, v0}, Lcom/sankuai/waimai/business/page/home/gray/GrayViewWrapper;->shouldSetGray(Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO$ResourcesDTO$ConfigDTO;Ljava/util/Map;)Z

    .line 180037
    .line 180038
    .line 180039
    move-result v0

    .line 180040
    if-eqz v0, :cond_1

    .line 180041
    .line 180042
    iget-object v0, p2, Lcom/sankuai/waimai/business/page/home/gray/GrayViewWrapper;->view:Landroid/view/View;

    .line 180043
    .line 180044
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->e(Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO$ResourcesDTO$ConfigDTO;)F

    .line 180045
    .line 180046
    .line 180047
    move-result p1

    .line 180048
    invoke-virtual {p0, v2, v0, p1}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->m(ZLandroid/view/View;F)V

    .line 180049
    .line 180050
    .line 180051
    iput-boolean v2, p2, Lcom/sankuai/waimai/business/page/home/gray/GrayViewWrapper;->isGray:Z

    .line 180052
    .line 180053
    goto :goto_0

    .line 180054
    :cond_1
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/home/gray/GrayViewWrapper;->view:Landroid/view/View;

    .line 180055
    .line 180056
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->e(Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO$ResourcesDTO$ConfigDTO;)F

    .line 180057
    .line 180058
    .line 180059
    move-result p1

    .line 180060
    invoke-virtual {p0, v1, p2, p1}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->m(ZLandroid/view/View;F)V

    .line 180061
    .line 180062
    .line 180063
    goto :goto_0

    .line 180064
    :cond_2
    if-eqz p2, :cond_3

    .line 180065
    .line 180066
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/home/gray/GrayViewWrapper;->view:Landroid/view/View;

    .line 180067
    .line 180068
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->e(Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO$ResourcesDTO$ConfigDTO;)F

    .line 180069
    .line 180070
    move-result p1

    invoke-virtual {p0, v1, p2, p1}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->m(ZLandroid/view/View;F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x69c6e2

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->b:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_5

    .line 100021
    .line 100022
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->c:Z

    .line 100023
    .line 100024
    if-eqz v1, :cond_5

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->g:Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO$ResourcesDTO$ConfigDTO;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->f:Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO$ResourcesDTO$ConfigDTO;

    .line 100031
    .line 100032
    if-eqz v2, :cond_2

    .line 100033
    .line 100034
    :cond_1
    if-eqz v1, :cond_3

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->f:Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO$ResourcesDTO$ConfigDTO;

    .line 100037
    .line 100038
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO$ResourcesDTO$ConfigDTO;->equals(Ljava/lang/Object;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-eqz v1, :cond_3

    .line 100043
    .line 100044
    :cond_2
    return-void

    .line 100045
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->g:Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO$ResourcesDTO$ConfigDTO;

    .line 100046
    .line 100047
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->f:Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO$ResourcesDTO$ConfigDTO;

    .line 100048
    .line 100049
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->a:Z

    .line 100050
    .line 100051
    if-eqz v1, :cond_4

    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->i:Ljava/lang/ref/WeakReference;

    .line 100054
    .line 100055
    if-eqz v1, :cond_4

    .line 100056
    .line 100057
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    check-cast v1, Landroid/view/View;

    .line 100062
    .line 100063
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100064
    .line 100065
    invoke-virtual {p0, v0, v1, v2}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->m(ZLandroid/view/View;F)V

    .line 100066
    .line 100067
    .line 100068
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->h:Ljava/util/HashSet;

    .line 100069
    .line 100070
    if-eqz v0, :cond_5

    .line 100071
    .line 100072
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 100073
    .line 100074
    .line 100075
    move-result v0

    .line 100076
    if-lez v0, :cond_5

    .line 100077
    .line 100078
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->h:Ljava/util/HashSet;

    .line 100079
    .line 100080
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    :goto_0
    if-eqz v0, :cond_5

    .line 100085
    .line 100086
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100087
    .line 100088
    .line 100089
    move-result v1

    .line 100090
    if-eqz v1, :cond_5

    .line 100091
    .line 100092
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    check-cast v1, Lcom/sankuai/waimai/business/page/home/gray/GrayViewWrapper;

    .line 100097
    .line 100098
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->g:Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO$ResourcesDTO$ConfigDTO;

    .line 100099
    .line 100100
    invoke-virtual {p0, v2, v1}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->f(Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO$ResourcesDTO$ConfigDTO;Lcom/sankuai/waimai/business/page/home/gray/GrayViewWrapper;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    aput-object v2, v1, v3

    .line 100010
    .line 100011
    sget-object v2, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0xf7af03

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->c:Z

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->g()V

    .line 100029
    .line 100030
    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->c:Z

    return-void
.end method

.method public final j(Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO$ResourcesDTO$ConfigDTO;Z)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Byte;

    .line 180007
    .line 180008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0xc8f199

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    const-string v0, ""

    .line 180030
    .line 180031
    if-eqz p1, :cond_3

    .line 180032
    .line 180033
    if-eqz p2, :cond_1

    .line 180034
    .line 180035
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->g:Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO$ResourcesDTO$ConfigDTO;

    .line 180036
    .line 180037
    goto :goto_0

    .line 180038
    :cond_1
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->f:Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO$ResourcesDTO$ConfigDTO;

    .line 180039
    .line 180040
    :goto_0
    if-eqz p2, :cond_2

    .line 180041
    .line 180042
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->d:Lcom/google/gson/Gson;

    .line 180043
    .line 180044
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 180045
    .line 180046
    .line 180047
    move-result-object v1

    .line 180048
    invoke-static {v1}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->l(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180049
    .line 180050
    .line 180051
    goto :goto_1

    .line 180052
    :catch_0
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->l(Ljava/lang/String;)V

    .line 180053
    .line 180054
    .line 180055
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO$ResourcesDTO$ConfigDTO;->graySwitch()Z

    .line 180056
    .line 180057
    .line 180058
    move-result p1

    .line 180059
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->k(ZZ)V

    .line 180060
    .line 180061
    .line 180062
    goto :goto_2

    .line 180063
    :cond_3
    if-eqz p2, :cond_4

    .line 180064
    .line 180065
    const/4 p1, 0x0

    .line 180066
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->g:Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO$ResourcesDTO$ConfigDTO;

    .line 180067
    .line 180068
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->l(Ljava/lang/String;)V

    .line 180069
    .line 180070
    .line 180071
    :cond_4
    :goto_2
    if-eqz p2, :cond_8

    .line 180072
    .line 180073
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->f:Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO$ResourcesDTO$ConfigDTO;

    .line 180074
    .line 180075
    if-eqz p1, :cond_5

    .line 180076
    .line 180077
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO$ResourcesDTO$ConfigDTO;->getGrayLevel()I

    .line 180078
    .line 180079
    .line 180080
    move-result p1

    .line 180081
    if-lez p1, :cond_5

    .line 180082
    .line 180083
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->g:Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO$ResourcesDTO$ConfigDTO;

    .line 180084
    .line 180085
    if-eqz p1, :cond_6

    .line 180086
    .line 180087
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->g:Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO$ResourcesDTO$ConfigDTO;

    .line 180088
    .line 180089
    if-eqz p1, :cond_8

    .line 180090
    .line 180091
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->f:Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO$ResourcesDTO$ConfigDTO;

    .line 180092
    .line 180093
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO$ResourcesDTO$ConfigDTO;->equals(Ljava/lang/Object;)Z

    .line 180094
    .line 180095
    .line 180096
    move-result p1

    .line 180097
    if-nez p1, :cond_8

    .line 180098
    .line 180099
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->g:Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO$ResourcesDTO$ConfigDTO;

    .line 180100
    .line 180101
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->j:Ljava/util/ArrayList;

    .line 180102
    .line 180103
    if-eqz v0, :cond_8

    .line 180104
    .line 180105
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 180106
    .line 180107
    .line 180108
    move-result v0

    .line 180109
    if-lez v0, :cond_8

    .line 180110
    .line 180111
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->j:Ljava/util/ArrayList;

    .line 180112
    .line 180113
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180114
    .line 180115
    .line 180116
    move-result-object v0

    .line 180117
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180118
    .line 180119
    .line 180120
    move-result v1

    .line 180121
    if-eqz v1, :cond_8

    .line 180122
    .line 180123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180124
    .line 180125
    .line 180126
    move-result-object v1

    .line 180127
    check-cast v1, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager$a;

    .line 180128
    .line 180129
    if-eqz v1, :cond_7

    .line 180130
    .line 180131
    invoke-interface {v1, p1}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager$a;->a(Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO$ResourcesDTO$ConfigDTO;)V

    .line 180132
    .line 180133
    .line 180134
    goto :goto_3

    .line 180135
    :cond_8
    iput-boolean p2, p0, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->b:Z

    .line 180136
    .line 180137
    if-eqz p2, :cond_9

    .line 180138
    .line 180139
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->g()V

    .line 180140
    .line 180141
    .line 180142
    :cond_9
    return-void
.end method

.method public final k(ZZ)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Byte;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Byte;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v2, 0x1

    .line 180017
    aput-object v1, v0, v2

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v3, 0xa1a9d6

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v4

    .line 180028
    if-eqz v4, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    if-eqz p2, :cond_1

    .line 180035
    .line 180036
    if-nez p1, :cond_2

    .line 180037
    .line 180038
    const/4 p1, 0x0

    .line 180039
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->j(Lcom/sankuai/waimai/business/page/home/gray/HomeGrayModel$PositionsDTO$ResourcesDTO$ConfigDTO;Z)V

    .line 180040
    .line 180041
    .line 180042
    goto :goto_0

    .line 180043
    :cond_1
    iput-boolean p1, p0, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->a:Z

    .line 180044
    .line 180045
    :cond_2
    :goto_0
    return-void
.end method

.method public final m(ZLandroid/view/View;F)V
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Byte;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    const/4 v1, 0x1

    .line 230012
    aput-object p2, v0, v1

    .line 230013
    .line 230014
    new-instance v1, Ljava/lang/Float;

    .line 230015
    .line 230016
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 230017
    .line 230018
    .line 230019
    const/4 v2, 0x2

    .line 230020
    aput-object v1, v0, v2

    .line 230021
    .line 230022
    sget-object v1, Lcom/sankuai/waimai/business/page/home/gray/HomeGrayManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v3, 0x635305

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v4

    .line 230031
    if-eqz v4, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    if-nez p2, :cond_1

    .line 230038
    .line 230039
    return-void

    .line 230040
    :cond_1
    new-instance v0, Landroid/graphics/Paint;

    .line 230041
    .line 230042
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 230043
    .line 230044
    .line 230045
    new-instance v1, Landroid/graphics/ColorMatrix;

    .line 230046
    .line 230047
    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 230048
    .line 230049
    .line 230050
    if-eqz p1, :cond_2

    .line 230051
    .line 230052
    invoke-virtual {v1, p3}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 230053
    .line 230054
    .line 230055
    goto :goto_0

    .line 230056
    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 230057
    .line 230058
    invoke-virtual {v1, p1}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 230059
    .line 230060
    .line 230061
    :goto_0
    new-instance p1, Landroid/graphics/ColorMatrixColorFilter;

    .line 230062
    .line 230063
    invoke-direct {p1, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 230064
    .line 230065
    .line 230066
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 230067
    .line 230068
    .line 230069
    invoke-virtual {p2, v2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 230070
    return-void
.end method
