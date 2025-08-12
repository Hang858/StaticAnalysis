.class public final Lcom/meituan/android/bike/component/feature/ads/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/component/feature/ads/j$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final synthetic m:[Lkotlin/reflect/h;


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/meituan/android/bike/component/feature/main/view/f;

.field public d:Landroid/view/ViewGroup;

.field public final e:Lkotlin/l;

.field public final f:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Lcom/meituan/android/bike/component/feature/ads/o$b;",
            "Lcom/meituan/android/dynamiclayout/controller/p;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;

.field public h:Ljava/lang/String;

.field public i:Lkotlin/jvm/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/f<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public final k:Lcom/meituan/android/bike/component/data/dto/ad/a;

.field public final l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, 0x6daccb2a4deb2665L    # 2.0328392150409574E220

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x1

    .line 100009
    new-array v0, v0, [Lkotlin/reflect/h;

    .line 100010
    .line 100011
    new-instance v1, Lkotlin/jvm/internal/t;

    .line 100012
    .line 100013
    const-class v2, Lcom/meituan/android/bike/component/feature/ads/j;

    .line 100014
    .line 100015
    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v2

    .line 100019
    const-string v3, "gson"

    .line 100020
    .line 100021
    const-string v4, "getGson()Lcom/google/gson/Gson;"

    .line 100022
    .line 100023
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    sget-object v2, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 100027
    .line 100028
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    const/4 v2, 0x0

    .line 100032
    aput-object v1, v0, v2

    .line 100033
    .line 100034
    sput-object v0, Lcom/meituan/android/bike/component/feature/ads/j;->m:[Lkotlin/reflect/h;

    .line 100035
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/bike/component/data/dto/ad/a;)V
    .locals 5

    .line 120000
    const-string v0, "adBs"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120006
    .line 120007
    .line 120008
    const/4 v0, 0x2

    .line 120009
    new-array v0, v0, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v1, 0x0

    .line 120012
    aput-object p1, v0, v1

    .line 120013
    .line 120014
    new-instance v2, Ljava/lang/Integer;

    .line 120015
    .line 120016
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120017
    .line 120018
    .line 120019
    const/4 v3, 0x1

    .line 120020
    aput-object v2, v0, v3

    .line 120021
    .line 120022
    sget-object v2, Lcom/meituan/android/bike/component/feature/ads/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const v3, 0x5c4db2

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v4

    .line 120031
    if-eqz v4, :cond_0

    .line 120032
    .line 120033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/ads/j;->k:Lcom/meituan/android/bike/component/data/dto/ad/a;

    .line 120038
    .line 120039
    iput v1, p0, Lcom/meituan/android/bike/component/feature/ads/j;->l:I

    .line 120040
    .line 120041
    sget-object p1, Lcom/meituan/android/bike/component/feature/ads/k;->a:Lcom/meituan/android/bike/component/feature/ads/k;

    .line 120042
    .line 120043
    invoke-static {p1}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    check-cast p1, Lkotlin/l;

    .line 120048
    .line 120049
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/ads/j;->e:Lkotlin/l;

    .line 120050
    .line 120051
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120052
    .line 120053
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/ads/j;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120057
    .line 120058
    const-string p1, ""

    .line 120059
    .line 120060
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/ads/j;->h:Ljava/lang/String;

    .line 120061
    .line 120062
    const/4 p1, -0x1

    .line 120063
    iput p1, p0, Lcom/meituan/android/bike/component/feature/ads/j;->j:I

    .line 120064
    .line 120065
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/component/feature/ads/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xaa76c

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
    :try_start_0
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 100019
    .line 100020
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/ads/j;->c:Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 100024
    .line 100025
    if-eqz v2, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    if-eqz v2, :cond_1

    .line 100032
    .line 100033
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    if-eqz v2, :cond_1

    .line 100038
    .line 100039
    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 100040
    .line 100041
    .line 100042
    :cond_1
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 100043
    .line 100044
    iget v2, p0, Lcom/meituan/android/bike/component/feature/ads/j;->b:I

    .line 100045
    .line 100046
    sub-int/2addr v1, v2

    .line 100047
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/ads/j;->c:Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 100048
    .line 100049
    if-eqz v2, :cond_2

    .line 100050
    .line 100051
    invoke-static {v2, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->o(Landroid/content/Context;Landroid/app/Activity;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v2

    .line 100055
    const/4 v3, 0x1

    .line 100056
    if-ne v2, v3, :cond_2

    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/ads/j;->c:Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 100059
    .line 100060
    invoke-static {v0}, Lcom/sankuai/common/utils/h0;->a(Landroid/content/Context;)I

    .line 100061
    .line 100062
    .line 100063
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100064
    :cond_2
    sub-int/2addr v1, v0

    .line 100065
    goto :goto_0

    .line 100066
    :catch_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/ads/j;->c:Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 100067
    .line 100068
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/utils/a;->b(Landroid/content/Context;)I

    .line 100069
    .line 100070
    .line 100071
    move-result v0

    .line 100072
    iget v1, p0, Lcom/meituan/android/bike/component/feature/ads/j;->b:I

    .line 100073
    .line 100074
    sub-int v1, v0, v1

    .line 100075
    .line 100076
    :goto_0
    iput v1, p0, Lcom/meituan/android/bike/component/feature/ads/j;->j:I

    .line 100077
    .line 100078
    return-void
.end method

.method public final b()Lcom/google/gson/Gson;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/component/feature/ads/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4506d6

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/ads/j;->e:Lkotlin/l;

    sget-object v2, Lcom/meituan/android/bike/component/feature/ads/j;->m:[Lkotlin/reflect/h;

    aget-object v0, v2, v0

    invoke-virtual {v1}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method

.method public final c(Lorg/json/JSONObject;Z)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/bike/component/feature/ads/o;",
            ">;"
        }
    .end annotation

    .line 430000
    move-object/from16 v1, p0

    .line 430001
    .line 430002
    move-object/from16 v2, p1

    .line 430003
    .line 430004
    move/from16 v3, p2

    .line 430005
    .line 430006
    const/4 v4, 0x2

    .line 430007
    new-array v0, v4, [Ljava/lang/Object;

    .line 430008
    .line 430009
    const/4 v5, 0x0

    .line 430010
    aput-object v2, v0, v5

    .line 430011
    .line 430012
    new-instance v6, Ljava/lang/Byte;

    .line 430013
    .line 430014
    invoke-direct {v6, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 430015
    .line 430016
    .line 430017
    const/4 v7, 0x1

    .line 430018
    aput-object v6, v0, v7

    .line 430019
    .line 430020
    sget-object v6, Lcom/meituan/android/bike/component/feature/ads/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430021
    .line 430022
    const v8, 0x555135

    .line 430023
    .line 430024
    .line 430025
    invoke-static {v0, v1, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v9

    .line 430029
    if-eqz v9, :cond_0

    .line 430030
    .line 430031
    invoke-static {v0, v1, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v0

    .line 430035
    check-cast v0, Ljava/util/ArrayList;

    .line 430036
    .line 430037
    return-object v0

    .line 430038
    :cond_0
    const-string v0, "styleTemplates"

    .line 430039
    .line 430040
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430041
    .line 430042
    .line 430043
    move-result-object v6

    .line 430044
    const-string v0, "sortRule"

    .line 430045
    .line 430046
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430047
    .line 430048
    .line 430049
    move-result-object v8

    .line 430050
    const-string v0, "exposureRule"

    .line 430051
    .line 430052
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430053
    .line 430054
    .line 430055
    move-result-object v0

    .line 430056
    const/16 v9, 0x2c

    .line 430057
    .line 430058
    const/4 v10, 0x0

    .line 430059
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/ads/j;->b()Lcom/google/gson/Gson;

    .line 430060
    .line 430061
    .line 430062
    move-result-object v11

    .line 430063
    new-instance v12, Lcom/meituan/android/bike/component/feature/ads/j$b;

    .line 430064
    .line 430065
    invoke-direct {v12}, Lcom/meituan/android/bike/component/feature/ads/j$b;-><init>()V

    .line 430066
    .line 430067
    .line 430068
    invoke-virtual {v12}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 430069
    .line 430070
    .line 430071
    move-result-object v12

    .line 430072
    invoke-virtual {v11, v0, v12}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 430073
    .line 430074
    .line 430075
    move-result-object v0

    .line 430076
    check-cast v0, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430077
    .line 430078
    move-object/from16 v17, v0

    .line 430079
    .line 430080
    goto :goto_0

    .line 430081
    :catch_0
    move-exception v0

    .line 430082
    new-instance v11, Ljava/lang/StringBuilder;

    .line 430083
    .line 430084
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 430085
    .line 430086
    .line 430087
    const-string v12, "\u66dd\u5149\u89c4\u5219\u4fe1\u606f\u89e3\u6790\u62a5\u9519:"

    .line 430088
    .line 430089
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430090
    .line 430091
    .line 430092
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430093
    .line 430094
    .line 430095
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 430096
    .line 430097
    .line 430098
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430099
    .line 430100
    .line 430101
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430102
    .line 430103
    .line 430104
    move-result-object v0

    .line 430105
    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/component/feature/ads/j;->f(Ljava/lang/String;)V

    .line 430106
    .line 430107
    .line 430108
    move-object/from16 v17, v10

    .line 430109
    .line 430110
    :goto_0
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/ads/j;->b()Lcom/google/gson/Gson;

    .line 430111
    .line 430112
    .line 430113
    move-result-object v0

    .line 430114
    new-instance v11, Lcom/meituan/android/bike/component/feature/ads/j$c;

    .line 430115
    .line 430116
    invoke-direct {v11}, Lcom/meituan/android/bike/component/feature/ads/j$c;-><init>()V

    .line 430117
    .line 430118
    .line 430119
    invoke-virtual {v11}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 430120
    .line 430121
    .line 430122
    move-result-object v11

    .line 430123
    invoke-virtual {v0, v6, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 430124
    .line 430125
    .line 430126
    move-result-object v0

    .line 430127
    check-cast v0, Ljava/util/HashMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 430128
    .line 430129
    move-object v6, v0

    .line 430130
    goto :goto_1

    .line 430131
    :catch_1
    move-exception v0

    .line 430132
    new-instance v11, Ljava/lang/StringBuilder;

    .line 430133
    .line 430134
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 430135
    .line 430136
    .line 430137
    const-string v12, "\u6a21\u677f\u7248\u672c\u4fe1\u606f\u89e3\u6790\u62a5\u9519:"

    .line 430138
    .line 430139
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430140
    .line 430141
    .line 430142
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430143
    .line 430144
    .line 430145
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 430146
    .line 430147
    .line 430148
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430149
    .line 430150
    .line 430151
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430152
    .line 430153
    .line 430154
    move-result-object v0

    .line 430155
    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/component/feature/ads/j;->f(Ljava/lang/String;)V

    .line 430156
    .line 430157
    .line 430158
    move-object v6, v10

    .line 430159
    :goto_1
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/ads/j;->b()Lcom/google/gson/Gson;

    .line 430160
    .line 430161
    .line 430162
    move-result-object v0

    .line 430163
    new-instance v11, Lcom/meituan/android/bike/component/feature/ads/j$d;

    .line 430164
    .line 430165
    invoke-direct {v11}, Lcom/meituan/android/bike/component/feature/ads/j$d;-><init>()V

    .line 430166
    .line 430167
    .line 430168
    invoke-virtual {v11}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 430169
    .line 430170
    .line 430171
    move-result-object v11

    .line 430172
    invoke-virtual {v0, v8, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 430173
    .line 430174
    .line 430175
    move-result-object v0

    .line 430176
    check-cast v0, Ljava/util/HashMap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 430177
    .line 430178
    goto :goto_2

    .line 430179
    :catch_2
    move-exception v0

    .line 430180
    new-instance v11, Ljava/lang/StringBuilder;

    .line 430181
    .line 430182
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 430183
    .line 430184
    .line 430185
    const-string v12, "\u6a21\u677f\u6392\u5e8f\u4fe1\u606f\u89e3\u6790\u62a5\u9519:"

    .line 430186
    .line 430187
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430188
    .line 430189
    .line 430190
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430191
    .line 430192
    .line 430193
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 430194
    .line 430195
    .line 430196
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430197
    .line 430198
    .line 430199
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430200
    .line 430201
    .line 430202
    move-result-object v0

    .line 430203
    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/component/feature/ads/j;->f(Ljava/lang/String;)V

    .line 430204
    .line 430205
    .line 430206
    move-object v0, v10

    .line 430207
    :goto_2
    if-eqz v0, :cond_1

    .line 430208
    .line 430209
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 430210
    .line 430211
    .line 430212
    move-result v8

    .line 430213
    if-nez v8, :cond_2

    .line 430214
    .line 430215
    :cond_1
    invoke-static {}, Lcom/meituan/android/bike/component/feature/ads/a;->a()Ljava/util/HashMap;

    .line 430216
    .line 430217
    .line 430218
    move-result-object v0

    .line 430219
    :cond_2
    if-eqz v3, :cond_4

    .line 430220
    .line 430221
    if-eqz v0, :cond_3

    .line 430222
    .line 430223
    const/4 v3, -0x1

    .line 430224
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430225
    .line 430226
    .line 430227
    move-result-object v3

    .line 430228
    const-string v8, "adsHomeBannerS"

    .line 430229
    .line 430230
    invoke-interface {v0, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430231
    .line 430232
    .line 430233
    goto :goto_3

    .line 430234
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 430235
    .line 430236
    .line 430237
    throw v10

    .line 430238
    :cond_4
    :goto_3
    new-instance v3, Ljava/util/TreeSet;

    .line 430239
    .line 430240
    sget-object v8, Lcom/meituan/android/bike/component/feature/ads/j$e;->a:Lcom/meituan/android/bike/component/feature/ads/j$e;

    .line 430241
    .line 430242
    invoke-direct {v3, v8}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 430243
    .line 430244
    .line 430245
    new-instance v8, Ljava/util/ArrayList;

    .line 430246
    .line 430247
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 430248
    .line 430249
    .line 430250
    if-eqz v0, :cond_a

    .line 430251
    .line 430252
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 430253
    .line 430254
    .line 430255
    move-result-object v0

    .line 430256
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430257
    .line 430258
    .line 430259
    move-result-object v0

    .line 430260
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430261
    .line 430262
    .line 430263
    move-result v9

    .line 430264
    if-eqz v9, :cond_9

    .line 430265
    .line 430266
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430267
    .line 430268
    .line 430269
    move-result-object v9

    .line 430270
    check-cast v9, Ljava/util/Map$Entry;

    .line 430271
    .line 430272
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430273
    .line 430274
    .line 430275
    move-result-object v11

    .line 430276
    check-cast v11, Ljava/lang/String;

    .line 430277
    .line 430278
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 430279
    .line 430280
    .line 430281
    move-result-object v11

    .line 430282
    instance-of v12, v11, Lorg/json/JSONObject;

    .line 430283
    .line 430284
    if-eqz v12, :cond_5

    .line 430285
    .line 430286
    new-instance v12, Lorg/json/JSONArray;

    .line 430287
    .line 430288
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 430289
    .line 430290
    .line 430291
    invoke-virtual {v12, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 430292
    .line 430293
    .line 430294
    move-result-object v11

    .line 430295
    goto :goto_5

    .line 430296
    :cond_5
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430297
    .line 430298
    .line 430299
    move-result-object v11

    .line 430300
    check-cast v11, Ljava/lang/String;

    .line 430301
    .line 430302
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 430303
    .line 430304
    .line 430305
    move-result-object v11

    .line 430306
    :goto_5
    move-object v15, v11

    .line 430307
    if-eqz v15, :cond_8

    .line 430308
    .line 430309
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 430310
    .line 430311
    .line 430312
    move-result v11

    .line 430313
    if-lez v11, :cond_8

    .line 430314
    .line 430315
    if-eqz v6, :cond_6

    .line 430316
    .line 430317
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430318
    .line 430319
    .line 430320
    move-result-object v11

    .line 430321
    check-cast v11, Ljava/lang/String;

    .line 430322
    .line 430323
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430324
    .line 430325
    .line 430326
    move-result-object v11

    .line 430327
    check-cast v11, Ljava/util/ArrayList;

    .line 430328
    .line 430329
    goto :goto_6

    .line 430330
    :cond_6
    move-object v11, v10

    .line 430331
    :goto_6
    iget-object v12, v1, Lcom/meituan/android/bike/component/feature/ads/j;->c:Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 430332
    .line 430333
    invoke-static {v11, v12}, Lcom/meituan/android/bike/component/feature/ads/model/TemplateVerInfo;->getVersionUrl(Ljava/util/ArrayList;Landroid/content/Context;)Ljava/lang/String;

    .line 430334
    .line 430335
    .line 430336
    move-result-object v11

    .line 430337
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430338
    .line 430339
    .line 430340
    move-result v12

    .line 430341
    if-eqz v12, :cond_7

    .line 430342
    .line 430343
    sget-object v11, Lcom/meituan/android/bike/component/feature/ads/a;->a:Landroid/util/ArrayMap;

    .line 430344
    .line 430345
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430346
    .line 430347
    .line 430348
    move-result-object v12

    .line 430349
    check-cast v12, Ljava/lang/String;

    .line 430350
    .line 430351
    invoke-virtual {v11, v12}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430352
    .line 430353
    .line 430354
    move-result-object v11

    .line 430355
    check-cast v11, Ljava/lang/String;

    .line 430356
    .line 430357
    :cond_7
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430358
    .line 430359
    .line 430360
    move-result v12

    .line 430361
    if-nez v12, :cond_8

    .line 430362
    .line 430363
    new-instance v14, Lcom/meituan/android/bike/component/feature/ads/o;

    .line 430364
    .line 430365
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430366
    .line 430367
    .line 430368
    move-result-object v12

    .line 430369
    check-cast v12, Ljava/lang/Number;

    .line 430370
    .line 430371
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 430372
    .line 430373
    .line 430374
    move-result v12

    .line 430375
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430376
    .line 430377
    .line 430378
    move-result-object v9

    .line 430379
    move-object v13, v9

    .line 430380
    check-cast v13, Ljava/lang/String;

    .line 430381
    .line 430382
    new-array v9, v7, [Lcom/meituan/android/bike/component/feature/ads/o$b;

    .line 430383
    .line 430384
    new-instance v10, Lcom/meituan/android/bike/component/feature/ads/o$b;

    .line 430385
    .line 430386
    const-string v7, "result"

    .line 430387
    .line 430388
    invoke-static {v11, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430389
    .line 430390
    .line 430391
    invoke-direct {v10, v11}, Lcom/meituan/android/bike/component/feature/ads/o$b;-><init>(Ljava/lang/String;)V

    .line 430392
    .line 430393
    .line 430394
    aput-object v10, v9, v5

    .line 430395
    .line 430396
    invoke-static {v9}, Lkotlin/collections/j;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 430397
    .line 430398
    .line 430399
    move-result-object v7

    .line 430400
    move-object v11, v14

    .line 430401
    move-object v9, v14

    .line 430402
    move-object v14, v7

    .line 430403
    move-object/from16 v16, v17

    .line 430404
    .line 430405
    invoke-direct/range {v11 .. v16}, Lcom/meituan/android/bike/component/feature/ads/o;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Lorg/json/JSONArray;Ljava/util/HashMap;)V

    .line 430406
    .line 430407
    .line 430408
    invoke-virtual {v3, v9}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 430409
    .line 430410
    .line 430411
    :cond_8
    const/4 v7, 0x1

    .line 430412
    const/4 v10, 0x0

    .line 430413
    goto/16 :goto_4

    .line 430414
    .line 430415
    :cond_9
    invoke-virtual {v3}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 430416
    .line 430417
    .line 430418
    move-result-object v0

    .line 430419
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430420
    .line 430421
    .line 430422
    move-result v2

    .line 430423
    if-eqz v2, :cond_a

    .line 430424
    .line 430425
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430426
    .line 430427
    .line 430428
    move-result-object v2

    .line 430429
    check-cast v2, Lcom/meituan/android/bike/component/feature/ads/o;

    .line 430430
    .line 430431
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430432
    .line 430433
    .line 430434
    sget-object v3, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 430435
    .line 430436
    iget-object v6, v1, Lcom/meituan/android/bike/component/feature/ads/j;->c:Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 430437
    .line 430438
    new-array v7, v4, [Lkotlin/j;

    .line 430439
    .line 430440
    iget-object v9, v2, Lcom/meituan/android/bike/component/feature/ads/o;->d:Ljava/util/ArrayList;

    .line 430441
    .line 430442
    invoke-static {v9}, Lcom/meituan/android/bike/component/feature/ads/a;->c(Ljava/util/ArrayList;)I

    .line 430443
    .line 430444
    .line 430445
    move-result v9

    .line 430446
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430447
    .line 430448
    .line 430449
    move-result-object v9

    .line 430450
    const-string v10, "type"

    .line 430451
    .line 430452
    invoke-static {v10, v9}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430453
    .line 430454
    .line 430455
    move-result-object v9

    .line 430456
    aput-object v9, v7, v5

    .line 430457
    .line 430458
    iget-object v2, v2, Lcom/meituan/android/bike/component/feature/ads/o;->c:Ljava/lang/String;

    .line 430459
    .line 430460
    const-string v9, "name"

    .line 430461
    .line 430462
    invoke-static {v9, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430463
    .line 430464
    .line 430465
    move-result-object v2

    .line 430466
    const/4 v9, 0x1

    .line 430467
    aput-object v2, v7, v9

    .line 430468
    .line 430469
    invoke-static {v7}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 430470
    .line 430471
    .line 430472
    move-result-object v2

    .line 430473
    const-string v7, "mb_template_load_start"

    .line 430474
    .line 430475
    const-string v10, "0"

    .line 430476
    .line 430477
    invoke-virtual {v3, v6, v7, v2, v10}, Lcom/meituan/android/bike/framework/platform/raptor/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430478
    .line 430479
    .line 430480
    goto :goto_7

    .line 430481
    :cond_a
    return-object v8
.end method

.method public final d(Lcom/meituan/android/bike/component/feature/main/view/f;Landroid/support/v4/app/Fragment;Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;Lkotlin/jvm/functions/f;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/component/feature/main/view/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/support/v4/app/Fragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/component/feature/main/view/f;",
            "Landroid/support/v4/app/Fragment;",
            "Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;",
            "Lkotlin/jvm/functions/f<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/r;",
            ">;)V"
        }
    .end annotation

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p2, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x2

    .line 810010
    aput-object p3, v0, v1

    .line 810011
    .line 810012
    const/4 v1, 0x3

    .line 810013
    aput-object p4, v0, v1

    .line 810014
    .line 810015
    sget-object v1, Lcom/meituan/android/bike/component/feature/ads/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const v2, 0x27f57c

    .line 810018
    .line 810019
    .line 810020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810021
    .line 810022
    .line 810023
    move-result v3

    .line 810024
    if-eqz v3, :cond_0

    .line 810025
    .line 810026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810027
    .line 810028
    .line 810029
    return-void

    .line 810030
    :cond_0
    const-string v0, "currentFragment"

    .line 810031
    .line 810032
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810033
    .line 810034
    .line 810035
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/ads/j;->c:Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 810036
    .line 810037
    invoke-static {}, Lcom/meituan/android/bike/component/feature/ads/n;->e()Lcom/meituan/android/bike/component/feature/ads/n;

    .line 810038
    .line 810039
    .line 810040
    move-result-object p1

    .line 810041
    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/component/feature/ads/n;->d(Landroid/support/v4/app/Fragment;)V

    .line 810042
    .line 810043
    .line 810044
    iput-object p3, p0, Lcom/meituan/android/bike/component/feature/ads/j;->g:Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;

    .line 810045
    .line 810046
    sget-object p1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 810047
    .line 810048
    invoke-virtual {p1}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 810049
    .line 810050
    .line 810051
    move-result-object p1

    .line 810052
    iget-object p1, p1, Lcom/meituan/android/bike/framework/platform/horn/e;->c:Lcom/meituan/android/bike/framework/platform/horn/b;

    .line 810053
    .line 810054
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/platform/horn/b;->q()Z

    .line 810055
    .line 810056
    .line 810057
    move-result p1

    .line 810058
    if-eqz p1, :cond_1

    .line 810059
    .line 810060
    invoke-static {}, Lcom/meituan/android/dynamiclayout/utils/h;->h()V

    .line 810061
    .line 810062
    .line 810063
    :cond_1
    iput-object p4, p0, Lcom/meituan/android/bike/component/feature/ads/j;->i:Lkotlin/jvm/functions/f;

    .line 810064
    .line 810065
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/ads/j;->c:Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 810066
    .line 810067
    const/high16 p2, 0x42ec0000    # 118.0f

    .line 810068
    .line 810069
    invoke-static {p1, p2}, Lcom/meituan/android/bike/framework/foundation/lbs/utils/a;->a(Landroid/content/Context;F)I

    .line 810070
    .line 810071
    .line 810072
    move-result p1

    .line 810073
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/component/feature/ads/j;->h(I)V

    .line 810074
    .line 810075
    .line 810076
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/ads/j;->a()V

    .line 810077
    .line 810078
    .line 810079
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;Lorg/json/JSONObject;Ljava/lang/String;Lcom/meituan/android/bike/component/feature/ads/o;)V
    .locals 5

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v2, 0x1

    .line 810007
    aput-object p2, v0, v2

    .line 810008
    .line 810009
    const/4 v2, 0x2

    .line 810010
    aput-object p3, v0, v2

    .line 810011
    .line 810012
    const/4 v2, 0x3

    .line 810013
    aput-object p4, v0, v2

    .line 810014
    .line 810015
    sget-object v2, Lcom/meituan/android/bike/component/feature/ads/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const v3, 0xcc167b

    .line 810018
    .line 810019
    .line 810020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810021
    .line 810022
    .line 810023
    move-result v4

    .line 810024
    if-eqz v4, :cond_0

    .line 810025
    .line 810026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810027
    .line 810028
    .line 810029
    return-void

    .line 810030
    :cond_0
    iget-object v0, p4, Lcom/meituan/android/bike/component/feature/ads/o;->d:Ljava/util/ArrayList;

    .line 810031
    .line 810032
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 810033
    .line 810034
    .line 810035
    move-result v0

    .line 810036
    if-eqz v0, :cond_1

    .line 810037
    .line 810038
    return-void

    .line 810039
    :cond_1
    new-instance v0, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;

    .line 810040
    .line 810041
    invoke-direct {v0}, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;-><init>()V

    .line 810042
    .line 810043
    .line 810044
    iget-object v2, p4, Lcom/meituan/android/bike/component/feature/ads/o;->d:Ljava/util/ArrayList;

    .line 810045
    .line 810046
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 810047
    .line 810048
    .line 810049
    move-result-object v1

    .line 810050
    check-cast v1, Lcom/meituan/android/bike/component/feature/ads/o$b;

    .line 810051
    .line 810052
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/ads/o$b;->b:Ljava/lang/String;

    .line 810053
    .line 810054
    invoke-static {v1}, Lkotlin/collections/i;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 810055
    .line 810056
    .line 810057
    move-result-object v1

    .line 810058
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->templates:Ljava/util/List;

    .line 810059
    .line 810060
    iput-object p2, v0, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->jsonData:Lorg/json/JSONObject;

    .line 810061
    .line 810062
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/ads/j;->c:Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 810063
    .line 810064
    if-eqz v0, :cond_2

    .line 810065
    .line 810066
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 810067
    .line 810068
    .line 810069
    move-result-object v0

    .line 810070
    invoke-virtual {v0, p3}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 810071
    .line 810072
    .line 810073
    move-result-object p3

    .line 810074
    sget-object v0, Lcom/squareup/picasso/DiskCacheStrategy;->d:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 810075
    .line 810076
    invoke-virtual {p3, v0}, Lcom/squareup/picasso/RequestCreator;->n(Lcom/squareup/picasso/DiskCacheStrategy;)Lcom/squareup/picasso/RequestCreator;

    .line 810077
    .line 810078
    .line 810079
    new-instance v0, Lcom/meituan/android/bike/component/feature/ads/j$f;

    .line 810080
    invoke-direct {v0, p0, p1, p4, p2}, Lcom/meituan/android/bike/component/feature/ads/j$f;-><init>(Lcom/meituan/android/bike/component/feature/ads/j;Landroid/view/ViewGroup;Lcom/meituan/android/bike/component/feature/ads/o;Lorg/json/JSONObject;)V

    invoke-virtual {p3, v0}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    sget-object v3, Lcom/meituan/android/bike/component/feature/ads/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9d80fd

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
    const-string v1, "message"

    .line 120022
    .line 120023
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    new-instance v3, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120027
    .line 120028
    invoke-direct {v3}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    const/4 v4, 0x2

    .line 120032
    new-array v4, v4, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120033
    .line 120034
    iget-object v5, p0, Lcom/meituan/android/bike/component/feature/ads/j;->k:Lcom/meituan/android/bike/component/data/dto/ad/a;

    .line 120035
    .line 120036
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/data/dto/ad/a;->a()I

    .line 120037
    .line 120038
    .line 120039
    move-result v5

    .line 120040
    const/16 v6, 0x63

    .line 120041
    .line 120042
    if-ne v5, v6, :cond_1

    .line 120043
    .line 120044
    sget-object v5, Lcom/meituan/android/bike/shared/logan/a$c$e;->b:Lcom/meituan/android/bike/shared/logan/a$c$e;

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    sget-object v5, Lcom/meituan/android/bike/shared/logan/a$c$k;->b:Lcom/meituan/android/bike/shared/logan/a$c$k;

    .line 120048
    .line 120049
    :goto_0
    aput-object v5, v4, v2

    .line 120050
    .line 120051
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$b;->b:Lcom/meituan/android/bike/shared/logan/a$c$b;

    .line 120052
    .line 120053
    aput-object v2, v4, v0

    .line 120054
    .line 120055
    invoke-virtual {v3, v4}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    const-string v2, "\u9a91\u884c\u9996\u9875\u8425\u9500\u52a8\u6001\u5e03\u5c40"

    .line 120060
    .line 120061
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    invoke-static {v1, p1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    invoke-static {p1}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120078
    .line 120079
    .line 120080
    return-void
.end method

.method public final g()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/component/feature/ads/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x473877

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
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/ads/j;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100019
    .line 100020
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    if-eqz v2, :cond_1

    .line 100033
    .line 100034
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    check-cast v2, Ljava/util/Map$Entry;

    .line 100039
    .line 100040
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    check-cast v3, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100045
    .line 100046
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v4

    .line 100050
    check-cast v4, Lcom/meituan/android/bike/component/feature/ads/o$b;

    .line 100051
    .line 100052
    iget-object v4, v4, Lcom/meituan/android/bike/component/feature/ads/o$b;->a:Lcom/meituan/android/bike/component/feature/ads/o$a;

    .line 100053
    .line 100054
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    const/4 v4, 0x0

    .line 100058
    const/16 v5, 0x64

    .line 100059
    .line 100060
    int-to-float v5, v5

    .line 100061
    mul-float/2addr v4, v5

    .line 100062
    float-to-int v4, v4

    .line 100063
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    check-cast v2, Lcom/meituan/android/bike/component/feature/ads/o$b;

    .line 100068
    .line 100069
    iget-object v2, v2, Lcom/meituan/android/bike/component/feature/ads/o$b;->a:Lcom/meituan/android/bike/component/feature/ads/o$a;

    .line 100070
    .line 100071
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v3, v4, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->B0(II)V

    .line 100075
    .line 100076
    .line 100077
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/ads/j;->c:Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 100078
    .line 100079
    invoke-static {v2}, Lcom/meituan/android/bike/framework/foundation/lbs/utils/a;->c(Landroid/content/Context;)I

    .line 100080
    .line 100081
    .line 100082
    move-result v2

    .line 100083
    iget v4, p0, Lcom/meituan/android/bike/component/feature/ads/j;->j:I

    .line 100084
    .line 100085
    invoke-virtual {v3, v0, v2, v0, v4}, Lcom/meituan/android/dynamiclayout/controller/p;->D0(IIII)V

    .line 100086
    .line 100087
    .line 100088
    const/4 v2, 0x0

    .line 100089
    invoke-virtual {v3, v2}, Lcom/meituan/android/dynamiclayout/controller/p;->e0(Landroid/view/View;)V

    .line 100090
    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(I)V
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
    sget-object v1, Lcom/meituan/android/bike/component/feature/ads/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe8adbb

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
    iput p1, p0, Lcom/meituan/android/bike/component/feature/ads/j;->b:I

    .line 120027
    .line 120028
    iget v0, p0, Lcom/meituan/android/bike/component/feature/ads/j;->a:I

    .line 120029
    .line 120030
    if-eq v0, p1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/ads/j;->a()V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/ads/j;->g()V

    .line 120036
    .line 120037
    .line 120038
    :cond_1
    iput p1, p0, Lcom/meituan/android/bike/component/feature/ads/j;->a:I

    .line 120039
    .line 120040
    return-void
.end method

.method public final i(Z)V
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
    sget-object v1, Lcom/meituan/android/bike/component/feature/ads/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x506c5c

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
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/ads/j;->k:Lcom/meituan/android/bike/component/data/dto/ad/a;

    .line 120027
    .line 120028
    sget-object v1, Lcom/meituan/android/bike/component/data/dto/ad/a$a;->c:Lcom/meituan/android/bike/component/data/dto/ad/a$a;

    .line 120029
    .line 120030
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/ads/j;->g:Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;

    .line 120037
    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;->m:Landroid/arch/lifecycle/MutableLiveData;

    .line 120041
    .line 120042
    if-eqz v0, :cond_1

    .line 120043
    .line 120044
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120049
    .line 120050
    .line 120051
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/ads/j;->k:Lcom/meituan/android/bike/component/data/dto/ad/a;

    .line 120052
    .line 120053
    sget-object v1, Lcom/meituan/android/bike/component/data/dto/ad/a$c;->c:Lcom/meituan/android/bike/component/data/dto/ad/a$c;

    .line 120054
    .line 120055
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v0

    .line 120059
    if-eqz v0, :cond_2

    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/ads/j;->g:Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;

    .line 120062
    .line 120063
    if-eqz v0, :cond_2

    .line 120064
    .line 120065
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;->n:Landroid/arch/lifecycle/MutableLiveData;

    .line 120066
    .line 120067
    if-eqz v0, :cond_2

    .line 120068
    .line 120069
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120074
    .line 120075
    .line 120076
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/ads/j;->k:Lcom/meituan/android/bike/component/data/dto/ad/a;

    .line 120077
    .line 120078
    sget-object v1, Lcom/meituan/android/bike/component/data/dto/ad/a$b;->c:Lcom/meituan/android/bike/component/data/dto/ad/a$b;

    .line 120079
    .line 120080
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v0

    .line 120084
    if-eqz v0, :cond_3

    .line 120085
    .line 120086
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/ads/j;->g:Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;

    .line 120087
    .line 120088
    if-eqz v0, :cond_3

    .line 120089
    .line 120090
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;->o:Landroid/arch/lifecycle/MutableLiveData;

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final j(Landroid/view/ViewGroup;Lcom/meituan/android/bike/component/feature/ads/o;Lorg/json/JSONObject;Lkotlin/jvm/functions/a;)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/meituan/android/bike/component/feature/ads/o;",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/r;",
            ">;)V"
        }
    .end annotation

    .line 810000
    move-object/from16 v12, p0

    .line 810001
    .line 810002
    move-object/from16 v13, p1

    .line 810003
    .line 810004
    move-object/from16 v14, p2

    .line 810005
    .line 810006
    move-object/from16 v15, p3

    .line 810007
    .line 810008
    const/4 v0, 0x4

    .line 810009
    new-array v0, v0, [Ljava/lang/Object;

    .line 810010
    .line 810011
    const/4 v1, 0x0

    .line 810012
    aput-object v13, v0, v1

    .line 810013
    .line 810014
    const/4 v1, 0x1

    .line 810015
    aput-object v14, v0, v1

    .line 810016
    .line 810017
    const/4 v2, 0x2

    .line 810018
    aput-object v15, v0, v2

    .line 810019
    .line 810020
    const/4 v2, 0x3

    .line 810021
    aput-object p4, v0, v2

    .line 810022
    .line 810023
    sget-object v2, Lcom/meituan/android/bike/component/feature/ads/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810024
    .line 810025
    const v3, 0xa3b47d

    .line 810026
    .line 810027
    .line 810028
    invoke-static {v0, v12, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810029
    .line 810030
    .line 810031
    move-result v4

    .line 810032
    if-eqz v4, :cond_0

    .line 810033
    .line 810034
    invoke-static {v0, v12, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810035
    .line 810036
    .line 810037
    return-void

    .line 810038
    :cond_0
    const-string v0, "mb_template_"

    .line 810039
    .line 810040
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810041
    .line 810042
    .line 810043
    move-result-object v0

    .line 810044
    iget-object v2, v14, Lcom/meituan/android/bike/component/feature/ads/o;->c:Ljava/lang/String;

    .line 810045
    .line 810046
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810047
    .line 810048
    .line 810049
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810050
    .line 810051
    .line 810052
    move-result-object v0

    .line 810053
    invoke-static {v0}, Lcom/meituan/metrics/speedmeter/b;->b(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 810054
    .line 810055
    .line 810056
    move-result-object v16

    .line 810057
    iget-object v0, v14, Lcom/meituan/android/bike/component/feature/ads/o;->d:Ljava/util/ArrayList;

    .line 810058
    .line 810059
    invoke-static {v0}, Lcom/meituan/android/bike/component/feature/ads/a;->c(Ljava/util/ArrayList;)I

    .line 810060
    .line 810061
    .line 810062
    move-result v0

    .line 810063
    if-ne v0, v1, :cond_1

    .line 810064
    .line 810065
    const-string v0, "local"

    .line 810066
    .line 810067
    goto :goto_0

    .line 810068
    :cond_1
    const-string v0, "network"

    .line 810069
    .line 810070
    :goto_0
    move-object/from16 v17, v0

    .line 810071
    .line 810072
    iget-object v0, v14, Lcom/meituan/android/bike/component/feature/ads/o;->d:Ljava/util/ArrayList;

    .line 810073
    .line 810074
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 810075
    .line 810076
    .line 810077
    move-result v0

    .line 810078
    new-instance v11, Ljava/util/ArrayList;

    .line 810079
    .line 810080
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 810081
    .line 810082
    .line 810083
    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 810084
    .line 810085
    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 810086
    .line 810087
    .line 810088
    new-instance v9, Lcom/meituan/android/bike/component/feature/ads/j$h;

    .line 810089
    .line 810090
    invoke-direct {v9, v0, v14, v10, v11}, Lcom/meituan/android/bike/component/feature/ads/j$h;-><init>(ILcom/meituan/android/bike/component/feature/ads/o;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/ArrayList;)V

    .line 810091
    .line 810092
    .line 810093
    iget-object v0, v14, Lcom/meituan/android/bike/component/feature/ads/o;->d:Ljava/util/ArrayList;

    .line 810094
    .line 810095
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 810096
    .line 810097
    .line 810098
    move-result v8

    .line 810099
    const/4 v0, 0x0

    .line 810100
    const/4 v7, 0x0

    .line 810101
    :goto_1
    if-ge v7, v8, :cond_4

    .line 810102
    .line 810103
    iget-object v0, v14, Lcom/meituan/android/bike/component/feature/ads/o;->d:Ljava/util/ArrayList;

    .line 810104
    .line 810105
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 810106
    .line 810107
    .line 810108
    move-result-object v0

    .line 810109
    check-cast v0, Lcom/meituan/android/bike/component/feature/ads/o$b;

    .line 810110
    .line 810111
    iget-object v5, v0, Lcom/meituan/android/bike/component/feature/ads/o$b;->b:Ljava/lang/String;

    .line 810112
    .line 810113
    new-instance v6, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;

    .line 810114
    .line 810115
    invoke-direct {v6}, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;-><init>()V

    .line 810116
    .line 810117
    .line 810118
    iput-object v15, v6, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->jsonData:Lorg/json/JSONObject;

    .line 810119
    .line 810120
    invoke-static {v5}, Lkotlin/collections/i;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 810121
    .line 810122
    .line 810123
    move-result-object v0

    .line 810124
    iput-object v0, v6, Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;->templates:Ljava/util/List;

    .line 810125
    .line 810126
    iget-object v0, v14, Lcom/meituan/android/bike/component/feature/ads/o;->d:Ljava/util/ArrayList;

    .line 810127
    .line 810128
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 810129
    .line 810130
    .line 810131
    move-result-object v0

    .line 810132
    check-cast v0, Lcom/meituan/android/bike/component/feature/ads/o$b;

    .line 810133
    .line 810134
    iget-object v4, v0, Lcom/meituan/android/bike/component/feature/ads/o$b;->a:Lcom/meituan/android/bike/component/feature/ads/o$a;

    .line 810135
    .line 810136
    new-instance v3, Landroid/widget/FrameLayout;

    .line 810137
    .line 810138
    iget-object v0, v12, Lcom/meituan/android/bike/component/feature/ads/j;->c:Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 810139
    .line 810140
    const/4 v1, 0x0

    .line 810141
    if-eqz v0, :cond_3

    .line 810142
    .line 810143
    invoke-direct {v3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 810144
    .line 810145
    .line 810146
    const/16 v0, 0x8

    .line 810147
    .line 810148
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 810149
    .line 810150
    .line 810151
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810152
    .line 810153
    .line 810154
    if-eqz v13, :cond_2

    .line 810155
    .line 810156
    invoke-virtual {v13, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 810157
    .line 810158
    .line 810159
    :cond_2
    new-instance v2, Lkotlin/jvm/internal/y;

    .line 810160
    .line 810161
    invoke-direct {v2}, Lkotlin/jvm/internal/y;-><init>()V

    .line 810162
    .line 810163
    .line 810164
    iput-object v1, v2, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 810165
    .line 810166
    new-instance v1, Lcom/meituan/android/bike/component/feature/ads/j$a;

    .line 810167
    .line 810168
    iget-object v0, v12, Lcom/meituan/android/bike/component/feature/ads/j;->c:Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 810169
    .line 810170
    iget-object v13, v14, Lcom/meituan/android/bike/component/feature/ads/o;->c:Ljava/lang/String;

    .line 810171
    .line 810172
    move-object/from16 v28, v0

    .line 810173
    .line 810174
    iget-object v0, v14, Lcom/meituan/android/bike/component/feature/ads/o;->d:Ljava/util/ArrayList;

    .line 810175
    .line 810176
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 810177
    .line 810178
    .line 810179
    move-result-object v0

    .line 810180
    move-object/from16 v29, v1

    .line 810181
    .line 810182
    const-string v1, "info.itemInfoList[index]"

    .line 810183
    .line 810184
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810185
    .line 810186
    .line 810187
    move-object/from16 v19, v0

    .line 810188
    .line 810189
    check-cast v19, Lcom/meituan/android/bike/component/feature/ads/o$b;

    .line 810190
    .line 810191
    new-instance v30, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;

    .line 810192
    .line 810193
    iget-object v0, v12, Lcom/meituan/android/bike/component/feature/ads/j;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 810194
    .line 810195
    iget-object v1, v12, Lcom/meituan/android/bike/component/feature/ads/j;->c:Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 810196
    .line 810197
    move-object/from16 v31, v2

    .line 810198
    .line 810199
    iget-object v2, v12, Lcom/meituan/android/bike/component/feature/ads/j;->k:Lcom/meituan/android/bike/component/data/dto/ad/a;

    .line 810200
    .line 810201
    move-object/from16 v32, v3

    .line 810202
    .line 810203
    iget-object v3, v12, Lcom/meituan/android/bike/component/feature/ads/j;->d:Landroid/view/ViewGroup;

    .line 810204
    .line 810205
    move-object/from16 v33, v4

    .line 810206
    .line 810207
    iget-object v4, v12, Lcom/meituan/android/bike/component/feature/ads/j;->g:Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;

    .line 810208
    .line 810209
    move-object/from16 v34, v6

    .line 810210
    .line 810211
    iget-object v6, v12, Lcom/meituan/android/bike/component/feature/ads/j;->i:Lkotlin/jvm/functions/f;

    .line 810212
    .line 810213
    move/from16 v35, v8

    .line 810214
    .line 810215
    iget v8, v12, Lcom/meituan/android/bike/component/feature/ads/j;->l:I

    .line 810216
    .line 810217
    move-object/from16 v18, v30

    .line 810218
    .line 810219
    move-object/from16 v20, v0

    .line 810220
    .line 810221
    move-object/from16 v21, v1

    .line 810222
    .line 810223
    move-object/from16 v22, v2

    .line 810224
    .line 810225
    move-object/from16 v23, v3

    .line 810226
    .line 810227
    move-object/from16 v24, v4

    .line 810228
    .line 810229
    move-object/from16 v25, v6

    .line 810230
    .line 810231
    move/from16 v26, v8

    .line 810232
    .line 810233
    move/from16 v27, v7

    .line 810234
    .line 810235
    invoke-direct/range {v18 .. v27}, Lcom/meituan/android/bike/component/feature/ads/AdsLayoutControllerFactory;-><init>(Lcom/meituan/android/bike/component/feature/ads/o$b;Lj$/util/concurrent/ConcurrentHashMap;Lcom/meituan/android/bike/component/feature/main/view/f;Lcom/meituan/android/bike/component/data/dto/ad/a;Landroid/view/View;Lcom/meituan/android/bike/component/feature/homev3/viewmodel/AdvertiseViewModel;Lkotlin/jvm/functions/f;II)V

    .line 810236
    .line 810237
    .line 810238
    new-instance v18, Lcom/meituan/android/dynamiclayout/adapters/b;

    .line 810239
    .line 810240
    invoke-direct/range {v18 .. v18}, Lcom/meituan/android/dynamiclayout/adapters/b;-><init>()V

    .line 810241
    .line 810242
    .line 810243
    new-instance v19, Lcom/meituan/android/bike/component/feature/ads/j$g;

    .line 810244
    .line 810245
    move-object/from16 v20, v28

    .line 810246
    .line 810247
    move-object/from16 v0, v19

    .line 810248
    .line 810249
    move-object/from16 v8, v29

    .line 810250
    .line 810251
    move-object/from16 v1, p0

    .line 810252
    .line 810253
    move-object/from16 v6, v31

    .line 810254
    .line 810255
    move-object v2, v10

    .line 810256
    move-object/from16 v4, v32

    .line 810257
    .line 810258
    move-object v3, v9

    .line 810259
    move-object/from16 v21, v33

    .line 810260
    .line 810261
    move-object/from16 v4, p4

    .line 810262
    .line 810263
    move-object/from16 v22, v34

    .line 810264
    .line 810265
    move-object/from16 v6, p2

    .line 810266
    .line 810267
    move/from16 v23, v7

    .line 810268
    .line 810269
    move-object/from16 v7, v16

    .line 810270
    .line 810271
    move/from16 v24, v35

    .line 810272
    .line 810273
    move-object/from16 v8, v17

    .line 810274
    .line 810275
    move-object/from16 v25, v9

    .line 810276
    .line 810277
    move-object/from16 v9, v32

    .line 810278
    .line 810279
    move-object/from16 v26, v10

    .line 810280
    .line 810281
    move-object/from16 v10, v31

    .line 810282
    .line 810283
    move-object/from16 v27, v11

    .line 810284
    .line 810285
    move-object/from16 v11, v21

    .line 810286
    .line 810287
    invoke-direct/range {v0 .. v11}, Lcom/meituan/android/bike/component/feature/ads/j$g;-><init>(Lcom/meituan/android/bike/component/feature/ads/j;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;Lkotlin/jvm/functions/a;Ljava/lang/String;Lcom/meituan/android/bike/component/feature/ads/o;Lcom/meituan/metrics/speedmeter/b;Ljava/lang/String;Landroid/widget/FrameLayout;Lkotlin/jvm/internal/y;Lcom/meituan/android/bike/component/feature/ads/o$a;)V

    .line 810288
    .line 810289
    .line 810290
    move-object/from16 v0, v29

    .line 810291
    .line 810292
    move-object/from16 v2, v20

    .line 810293
    .line 810294
    move-object v3, v13

    .line 810295
    move-object/from16 v4, v30

    .line 810296
    .line 810297
    move-object/from16 v5, v18

    .line 810298
    .line 810299
    move-object/from16 v6, v19

    .line 810300
    .line 810301
    move-object/from16 v7, v22

    .line 810302
    .line 810303
    move-object/from16 v8, v32

    .line 810304
    .line 810305
    invoke-direct/range {v0 .. v8}, Lcom/meituan/android/bike/component/feature/ads/j$a;-><init>(Lcom/meituan/android/bike/component/feature/ads/j;Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/presenter/l$d;Lcom/meituan/android/dynamiclayout/controller/w$a;Lcom/meituan/android/dynamiclayout/controller/presenter/l$f;Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;Landroid/view/ViewGroup;)V

    .line 810306
    .line 810307
    .line 810308
    move-object/from16 v1, v29

    .line 810309
    .line 810310
    move-object/from16 v0, v31

    .line 810311
    .line 810312
    iput-object v1, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 810313
    .line 810314
    move-object/from16 v0, v32

    .line 810315
    .line 810316
    iput-object v0, v1, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->h:Landroid/view/ViewGroup;

    .line 810317
    .line 810318
    move-object/from16 v0, v22

    .line 810319
    .line 810320
    invoke-virtual {v1, v0}, Lcom/meituan/android/dynamiclayout/controller/presenter/l;->k(Lcom/meituan/android/dynamiclayout/controller/presenter/TemplateData;)V

    .line 810321
    .line 810322
    .line 810323
    add-int/lit8 v7, v23, 0x1

    .line 810324
    .line 810325
    move-object/from16 v13, p1

    .line 810326
    .line 810327
    move/from16 v8, v24

    .line 810328
    .line 810329
    move-object/from16 v9, v25

    .line 810330
    .line 810331
    move-object/from16 v10, v26

    .line 810332
    .line 810333
    move-object/from16 v11, v27

    .line 810334
    .line 810335
    goto/16 :goto_1

    .line 810336
    .line 810337
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 810338
    .line 810339
    .line 810340
    throw v1

    .line 810341
    :cond_4
    return-void
.end method
