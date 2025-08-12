.class public final Lcom/meituan/android/travel/plugin/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/travel/plugin/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public c:Lcom/meituan/android/cipstorage/l0;

.field public d:Lcom/google/gson/Gson;

.field public e:Lcom/meituan/android/travel/plugin/d$c$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/cipstorage/e1<",
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/travel/plugin/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x1133fe

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
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-interface {v0}, Lcom/meituan/hotel/android/compat/config/c;->a()I

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    const/4 v0, 0x0

    .line 120040
    :goto_0
    const/4 v2, 0x2

    .line 120041
    if-gez v0, :cond_2

    .line 120042
    .line 120043
    goto :goto_1

    .line 120044
    :cond_2
    move v1, v0

    .line 120045
    :goto_1
    new-instance v0, Lcom/meituan/android/travel/plugin/d$c$a;

    .line 120046
    .line 120047
    invoke-direct {v0, p0}, Lcom/meituan/android/travel/plugin/d$c$a;-><init>(Lcom/meituan/android/travel/plugin/d$c;)V

    .line 120048
    .line 120049
    .line 120050
    const-string v3, "HTPrefetchManager_disk_config_cache"

    .line 120051
    .line 120052
    invoke-static {p1, v3, v2, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;IILcom/meituan/android/cipstorage/i1;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    iput-object p1, p0, Lcom/meituan/android/travel/plugin/d$c;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120057
    .line 120058
    sget-object p1, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 120059
    .line 120060
    iput-object p1, p0, Lcom/meituan/android/travel/plugin/d$c;->c:Lcom/meituan/android/cipstorage/l0;

    .line 120061
    .line 120062
    new-instance p1, Ljava/util/HashMap;

    .line 120063
    .line 120064
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120065
    .line 120066
    .line 120067
    iput-object p1, p0, Lcom/meituan/android/travel/plugin/d$c;->a:Ljava/util/HashMap;

    .line 120068
    .line 120069
    new-instance p1, Lcom/google/gson/Gson;

    .line 120070
    .line 120071
    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    .line 120072
    .line 120073
    .line 120074
    iput-object p1, p0, Lcom/meituan/android/travel/plugin/d$c;->d:Lcom/google/gson/Gson;

    .line 120075
    .line 120076
    new-instance p1, Lcom/meituan/android/travel/plugin/d$c$b;

    .line 120077
    .line 120078
    invoke-direct {p1}, Lcom/meituan/android/travel/plugin/d$c$b;-><init>()V

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    iput-object p1, p0, Lcom/meituan/android/travel/plugin/d$c;->f:Ljava/lang/reflect/Type;

    .line 120086
    .line 120087
    new-instance p1, Lcom/meituan/android/travel/plugin/d$c$c;

    .line 120088
    .line 120089
    invoke-direct {p1, p0}, Lcom/meituan/android/travel/plugin/d$c$c;-><init>(Lcom/meituan/android/travel/plugin/d$c;)V

    .line 120090
    iput-object p1, p0, Lcom/meituan/android/travel/plugin/d$c;->e:Lcom/meituan/android/travel/plugin/d$c$c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

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
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/android/travel/plugin/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xab4421

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/lang/String;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    const-string v0, "_"

    .line 220031
    .line 220032
    invoke-static {p1, v0, p2, v0, p3}, Landroid/arch/lifecycle/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220033
    .line 220034
    .line 220035
    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/meituan/android/mrn/engine/MRNBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/mrn/engine/MRNBundle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    const/4 v2, 0x2

    .line 270010
    aput-object p3, v0, v2

    .line 270011
    .line 270012
    const/4 v2, 0x3

    .line 270013
    aput-object p4, v0, v2

    .line 270014
    .line 270015
    sget-object v2, Lcom/meituan/android/travel/plugin/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v3, 0xc6874f

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v4

    .line 270024
    if-eqz v4, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    move-result-object p1

    .line 270030
    check-cast p1, Ljava/util/ArrayList;

    .line 270031
    .line 270032
    return-object p1

    .line 270033
    :cond_0
    :try_start_0
    new-instance v0, Lcom/meituan/dio/easy/DioFile;

    .line 270034
    .line 270035
    invoke-virtual {p1}, Lcom/meituan/android/mrn/engine/MRNBundle;->getBundlePath()Ljava/lang/String;

    .line 270036
    .line 270037
    .line 270038
    move-result-object p1

    .line 270039
    invoke-direct {v0, p1}, Lcom/meituan/dio/easy/DioFile;-><init>(Ljava/lang/String;)V

    .line 270040
    .line 270041
    .line 270042
    invoke-virtual {v0}, Lcom/meituan/dio/easy/DioFile;->J()[Lcom/meituan/dio/easy/DioFile;

    .line 270043
    .line 270044
    .line 270045
    move-result-object p1

    .line 270046
    new-instance v0, Ljava/util/ArrayList;

    .line 270047
    .line 270048
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 270049
    .line 270050
    .line 270051
    if-eqz p1, :cond_2

    .line 270052
    .line 270053
    array-length v2, p1

    .line 270054
    if-lez v2, :cond_2

    .line 270055
    .line 270056
    array-length v2, p1

    .line 270057
    :goto_0
    if-ge v1, v2, :cond_2

    .line 270058
    .line 270059
    aget-object v3, p1, v1

    .line 270060
    .line 270061
    invoke-virtual {v3}, Lcom/meituan/dio/easy/DioFile;->G()Z

    .line 270062
    .line 270063
    .line 270064
    move-result v4

    .line 270065
    if-eqz v4, :cond_1

    .line 270066
    .line 270067
    invoke-virtual {v3}, Lcom/meituan/dio/easy/DioFile;->x()Ljava/lang/String;

    .line 270068
    .line 270069
    .line 270070
    move-result-object v4

    .line 270071
    const-string v5, "ht_"

    .line 270072
    .line 270073
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 270074
    .line 270075
    .line 270076
    move-result v4

    .line 270077
    if-eqz v4, :cond_1

    .line 270078
    .line 270079
    invoke-virtual {v3}, Lcom/meituan/dio/easy/DioFile;->x()Ljava/lang/String;

    .line 270080
    .line 270081
    .line 270082
    move-result-object v4

    .line 270083
    const-string v5, ".json"

    .line 270084
    .line 270085
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 270086
    .line 270087
    .line 270088
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 270089
    if-eqz v4, :cond_1

    .line 270090
    .line 270091
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 270092
    .line 270093
    invoke-static {v3}, Lcom/meituan/android/mrn/utils/k;->n(Lcom/meituan/dio/easy/DioFile;)Ljava/lang/String;

    .line 270094
    .line 270095
    .line 270096
    move-result-object v3

    .line 270097
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 270098
    .line 270099
    .line 270100
    invoke-static {v4, p4}, Lcom/meituan/android/travel/plugin/d;->c(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 270101
    .line 270102
    .line 270103
    move-result v3

    .line 270104
    if-eqz v3, :cond_1

    .line 270105
    .line 270106
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 270107
    .line 270108
    .line 270109
    :catch_0
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 270110
    .line 270111
    goto :goto_0

    .line 270112
    :cond_2
    :try_start_2
    invoke-virtual {p0, p2, p3, p4}, Lcom/meituan/android/travel/plugin/d$c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270113
    .line 270114
    .line 270115
    move-result-object p1

    .line 270116
    iget-object p2, p0, Lcom/meituan/android/travel/plugin/d$c;->a:Ljava/util/HashMap;

    .line 270117
    .line 270118
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270119
    .line 270120
    .line 270121
    iget-object p2, p0, Lcom/meituan/android/travel/plugin/d$c;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 270122
    .line 270123
    iget-object p3, p0, Lcom/meituan/android/travel/plugin/d$c;->e:Lcom/meituan/android/travel/plugin/d$c$c;

    .line 270124
    .line 270125
    invoke-virtual {p2, p1, v0, p3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setObject(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;)Z

    .line 270126
    .line 270127
    .line 270128
    iget-object p1, p0, Lcom/meituan/android/travel/plugin/d$c;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 270129
    .line 270130
    invoke-virtual {p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->sync()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 270131
    .line 270132
    .line 270133
    return-object v0

    .line 270134
    :catch_1
    const/4 p1, 0x0

    .line 270135
    return-object p1
.end method
