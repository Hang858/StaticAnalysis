.class public final Lcom/meituan/android/bike/framework/foundation/lbs/location/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "\u7981\u6b62\u9664\u5b9a\u4f4d\u76f8\u5173\u7c7b\uff0c\u5176\u4ed6\u5916\u90e8\u7c7b\u8c03\u7528"
.end annotation


# static fields
.field public static final synthetic a:[Lkotlin/reflect/h;

.field public static b:Z

.field public static c:Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final i:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 100000
    const-class v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 100001
    .line 100002
    const-wide v1, -0x190f9d7fb7dabe31L    # -7.129148465840165E187

    .line 100003
    .line 100004
    .line 100005
    .line 100006
    .line 100007
    invoke-static {v1, v2}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v1, 0x5

    .line 100011
    new-array v1, v1, [Lkotlin/reflect/h;

    .line 100012
    .line 100013
    new-instance v2, Lkotlin/jvm/internal/t;

    .line 100014
    .line 100015
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v3

    .line 100019
    const-string v4, "defaultLocationZero"

    .line 100020
    .line 100021
    const-string v5, "getDefaultLocationZero()Z"

    .line 100022
    .line 100023
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    sget-object v3, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 100027
    .line 100028
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    const/4 v3, 0x0

    .line 100032
    aput-object v2, v1, v3

    .line 100033
    .line 100034
    new-instance v2, Lkotlin/jvm/internal/t;

    .line 100035
    .line 100036
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    const-string v4, "enableOnceLocation"

    .line 100041
    .line 100042
    const-string v5, "getEnableOnceLocation()Z"

    .line 100043
    .line 100044
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100045
    .line 100046
    .line 100047
    const/4 v3, 0x1

    .line 100048
    aput-object v2, v1, v3

    .line 100049
    .line 100050
    new-instance v2, Lkotlin/jvm/internal/t;

    .line 100051
    .line 100052
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    const-string v4, "enableRequestPermission"

    .line 100057
    .line 100058
    const-string v5, "getEnableRequestPermission()Z"

    .line 100059
    .line 100060
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    const/4 v3, 0x2

    .line 100064
    aput-object v2, v1, v3

    .line 100065
    .line 100066
    new-instance v2, Lkotlin/jvm/internal/t;

    .line 100067
    .line 100068
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v3

    .line 100072
    const-string v4, "enableOptLocationPin"

    .line 100073
    .line 100074
    const-string v5, "getEnableOptLocationPin()Z"

    .line 100075
    .line 100076
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100077
    .line 100078
    .line 100079
    const/4 v3, 0x3

    .line 100080
    aput-object v2, v1, v3

    .line 100081
    .line 100082
    new-instance v2, Lkotlin/jvm/internal/t;

    .line 100083
    .line 100084
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    const-string v3, "enableFragmentControlContinueLocation"

    .line 100089
    .line 100090
    const-string v4, "getEnableFragmentControlContinueLocation()Z"

    .line 100091
    .line 100092
    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    const/4 v0, 0x4

    .line 100096
    aput-object v2, v1, v0

    .line 100097
    .line 100098
    sput-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->a:[Lkotlin/reflect/h;

    .line 100099
    .line 100100
    new-instance v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 100101
    .line 100102
    invoke-direct {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;-><init>()V

    .line 100103
    .line 100104
    .line 100105
    sput-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 100106
    .line 100107
    sget-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/d$a;->a:Lcom/meituan/android/bike/framework/foundation/lbs/location/d$a;

    .line 100108
    .line 100109
    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    check-cast v0, Lkotlin/l;

    .line 100114
    .line 100115
    sput-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->e:Lkotlin/l;

    .line 100116
    .line 100117
    sget-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/d$c;->a:Lcom/meituan/android/bike/framework/foundation/lbs/location/d$c;

    .line 100118
    .line 100119
    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v0

    .line 100123
    check-cast v0, Lkotlin/l;

    .line 100124
    .line 100125
    sput-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->f:Lkotlin/l;

    .line 100126
    .line 100127
    sget-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/d$e;->a:Lcom/meituan/android/bike/framework/foundation/lbs/location/d$e;

    .line 100128
    .line 100129
    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v0

    .line 100133
    check-cast v0, Lkotlin/l;

    .line 100134
    .line 100135
    sput-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->g:Lkotlin/l;

    .line 100136
    .line 100137
    sget-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/d$d;->a:Lcom/meituan/android/bike/framework/foundation/lbs/location/d$d;

    .line 100138
    .line 100139
    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v0

    .line 100143
    check-cast v0, Lkotlin/l;

    .line 100144
    .line 100145
    sput-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->h:Lkotlin/l;

    .line 100146
    .line 100147
    sget-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/d$b;->a:Lcom/meituan/android/bike/framework/foundation/lbs/location/d$b;

    .line 100148
    .line 100149
    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100150
    move-result-object v0

    check-cast v0, Lkotlin/l;

    sput-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->i:Lkotlin/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/bike/framework/foundation/lbs/location/CityData;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x15d8ef

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
    check-cast v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/CityData;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->h()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    const/4 v1, 0x0

    .line 100026
    if-eqz v0, :cond_2

    .line 100027
    .line 100028
    sget-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->c:Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;

    .line 100029
    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->b()Lcom/meituan/android/bike/framework/foundation/lbs/location/CityData;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    return-object v0

    .line 100037
    :cond_1
    const-string v0, "mtLocationManager"

    .line 100038
    .line 100039
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    throw v1

    .line 100043
    :cond_2
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    if-eqz v0, :cond_3

    .line 100048
    .line 100049
    new-instance v2, Lcom/meituan/android/bike/framework/foundation/lbs/location/LocationSpData;

    .line 100050
    invoke-direct {v2, v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/LocationSpData;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/meituan/android/bike/framework/foundation/lbs/location/LocationSpData;->getCityData()Lcom/meituan/android/bike/framework/foundation/lbs/location/CityData;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    return-object v1
.end method

.method public final b()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcfd748

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->i:Lkotlin/l;

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->a:[Lkotlin/reflect/h;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x22edfe

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->f:Lkotlin/l;

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->a:[Lkotlin/reflect/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa0ca4b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->g:Lkotlin/l;

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->a:[Lkotlin/reflect/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfca887

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
    check-cast v0, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->h()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_3

    .line 100026
    .line 100027
    sget-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->c:Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;

    .line 100028
    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->a()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    invoke-static {}, Lcom/meituan/android/bike/shared/lbs/b;->a()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    goto :goto_0

    .line 100043
    :cond_2
    const-string v0, "mtLocationManager"

    .line 100044
    .line 100045
    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    const/4 v0, 0x0

    .line 100049
    throw v0

    .line 100050
    :cond_3
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    if-eqz v0, :cond_5

    .line 100055
    .line 100056
    new-instance v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/LocationSpData;

    .line 100057
    .line 100058
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    const-string v2, "ContextSingleton.getInstance()"

    .line 100063
    .line 100064
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    invoke-direct {v0, v1}, Lcom/meituan/android/bike/framework/foundation/lbs/location/LocationSpData;-><init>(Landroid/content/Context;)V

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/LocationSpData;->getMeituanLocation()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    if-eqz v0, :cond_4

    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :cond_4
    invoke-static {}, Lcom/meituan/android/bike/shared/lbs/b;->a()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    goto :goto_0

    .line 100082
    :cond_5
    invoke-static {}, Lcom/meituan/android/bike/shared/lbs/b;->a()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    :goto_0
    return-object v0
.end method

.method public final f()Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe273be

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->c:Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "mtLocationManager"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9bae35

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->d:Lcom/meituan/android/bike/framework/foundation/lbs/sensor/a;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "senorProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe23e89

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->c:Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
