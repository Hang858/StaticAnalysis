.class public final Lcom/meituan/android/sakbus/service/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/sakbus/service/i$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/sakbus/service/BusService;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/sakbus/service/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x39cfe30cf8c840b6L    # 3.1442927450104032E-30

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/sakbus/service/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8a66b5

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/sakbus/service/i;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100027
    .line 100028
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iput-object v0, p0, Lcom/meituan/android/sakbus/service/i;->b:Ljava/util/Set;

    .line 100038
    .line 100039
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100040
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/sakbus/service/i;->c:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static c()Lcom/meituan/android/sakbus/service/i;
    .locals 1

    sget-object v0, Lcom/meituan/android/sakbus/service/i$a;->a:Lcom/meituan/android/sakbus/service/i;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/sakbus/service/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf9cde

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/sakbus/service/i;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    check-cast v0, Lcom/meituan/android/sakbus/service/BusService;

    .line 120035
    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/android/sakbus/service/i;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120039
    .line 120040
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/android/sakbus/service/i;->b:Ljava/util/Set;

    .line 120044
    .line 120045
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120046
    .line 120047
    .line 120048
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/meituan/android/sakbus/service/a;
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
    sget-object v1, Lcom/meituan/android/sakbus/service/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x132984

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/sakbus/service/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    const/4 p1, 0x0

    .line 120031
    return-object p1

    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/sakbus/service/i;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    move-result-object p1

    check-cast p1, Lcom/meituan/android/sakbus/service/a;

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lcom/meituan/android/sakbus/service/BusService;
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
    sget-object v1, Lcom/meituan/android/sakbus/service/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xff578

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/sakbus/service/BusService;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    const/4 p1, 0x0

    .line 120031
    return-object p1

    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/sakbus/service/i;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    move-result-object p1

    check-cast p1, Lcom/meituan/android/sakbus/service/BusService;

    return-object p1
.end method

.method public final e(Lcom/meituan/android/sakbus/service/b;[Ljava/lang/Object;Lcom/meituan/android/sakbus/service/g;)V
    .locals 8

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
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/android/sakbus/service/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0xb395ba

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    const-string v0, "router"

    .line 220028
    .line 220029
    move-object v3, p1

    .line 220030
    check-cast v3, Lcom/meituan/android/sakbus/service/c;

    .line 220031
    .line 220032
    invoke-virtual {v3}, Lcom/meituan/android/sakbus/service/c;->c()Ljava/lang/String;

    .line 220033
    .line 220034
    .line 220035
    move-result-object v4

    .line 220036
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220037
    .line 220038
    .line 220039
    move-result v5

    .line 220040
    if-eqz v5, :cond_1

    .line 220041
    .line 220042
    check-cast p3, Lcom/meituan/android/sakbus/mrn/BusNativeBridge$a;

    .line 220043
    .line 220044
    const-string p1, "500"

    .line 220045
    .line 220046
    const-string p2, "serviceId is empty"

    .line 220047
    .line 220048
    invoke-virtual {p3, v0, p1, p2}, Lcom/meituan/android/sakbus/mrn/BusNativeBridge$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220049
    .line 220050
    .line 220051
    return-void

    .line 220052
    :cond_1
    iget-object v5, p0, Lcom/meituan/android/sakbus/service/i;->b:Ljava/util/Set;

    .line 220053
    .line 220054
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 220055
    .line 220056
    .line 220057
    move-result v5

    .line 220058
    if-eqz v5, :cond_2

    .line 220059
    .line 220060
    return-void

    .line 220061
    :cond_2
    sget-object v5, Lcom/meituan/android/sakbus/service/i$a;->a:Lcom/meituan/android/sakbus/service/i;

    .line 220062
    .line 220063
    invoke-virtual {v5, v4}, Lcom/meituan/android/sakbus/service/i;->d(Ljava/lang/String;)Lcom/meituan/android/sakbus/service/BusService;

    .line 220064
    .line 220065
    .line 220066
    move-result-object v4

    .line 220067
    const-string v5, "404"

    .line 220068
    .line 220069
    if-nez v4, :cond_3

    .line 220070
    .line 220071
    check-cast p3, Lcom/meituan/android/sakbus/mrn/BusNativeBridge$a;

    .line 220072
    .line 220073
    const-string p1, "service not found"

    .line 220074
    .line 220075
    invoke-virtual {p3, v0, v5, p1}, Lcom/meituan/android/sakbus/mrn/BusNativeBridge$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220076
    .line 220077
    .line 220078
    goto :goto_1

    .line 220079
    :cond_3
    instance-of v6, v4, Lcom/meituan/android/sakbus/service/h;

    .line 220080
    .line 220081
    if-eqz v6, :cond_4

    .line 220082
    .line 220083
    check-cast v4, Lcom/meituan/android/sakbus/service/h;

    .line 220084
    .line 220085
    invoke-interface {v4, p1, p2, p3}, Lcom/meituan/android/sakbus/service/h;->b(Lcom/meituan/android/sakbus/service/b;[Ljava/lang/Object;Lcom/meituan/android/sakbus/service/g;)V

    .line 220086
    .line 220087
    .line 220088
    goto :goto_1

    .line 220089
    :cond_4
    if-eqz p2, :cond_5

    .line 220090
    .line 220091
    array-length p1, p2

    .line 220092
    if-lez p1, :cond_5

    .line 220093
    .line 220094
    array-length p1, p2

    .line 220095
    add-int/2addr p1, v2

    .line 220096
    new-array p1, p1, [Ljava/lang/Class;

    .line 220097
    .line 220098
    array-length v6, p2

    .line 220099
    add-int/2addr v6, v2

    .line 220100
    new-array v6, v6, [Ljava/lang/Object;

    .line 220101
    .line 220102
    :goto_0
    array-length v7, p2

    .line 220103
    if-ge v1, v7, :cond_6

    .line 220104
    .line 220105
    aget-object v7, p2, v1

    .line 220106
    .line 220107
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220108
    .line 220109
    .line 220110
    move-result-object v7

    .line 220111
    aput-object v7, p1, v1

    .line 220112
    .line 220113
    aget-object v7, p2, v1

    .line 220114
    .line 220115
    aput-object v7, v6, v1

    .line 220116
    .line 220117
    add-int/lit8 v1, v1, 0x1

    .line 220118
    .line 220119
    goto :goto_0

    .line 220120
    :cond_5
    new-array p1, v2, [Ljava/lang/Class;

    .line 220121
    .line 220122
    new-array v6, v2, [Ljava/lang/Object;

    .line 220123
    .line 220124
    :cond_6
    array-length p2, p1

    .line 220125
    sub-int/2addr p2, v2

    .line 220126
    const-class v1, Lcom/meituan/android/sakbus/service/g;

    .line 220127
    .line 220128
    aput-object v1, p1, p2

    .line 220129
    .line 220130
    array-length p2, p1

    .line 220131
    sub-int/2addr p2, v2

    .line 220132
    aput-object p3, v6, p2

    .line 220133
    .line 220134
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220135
    .line 220136
    .line 220137
    move-result-object p2

    .line 220138
    invoke-virtual {v3}, Lcom/meituan/android/sakbus/service/c;->b()Ljava/lang/String;

    .line 220139
    .line 220140
    .line 220141
    move-result-object v1

    .line 220142
    invoke-virtual {p2, v1, p1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 220143
    .line 220144
    .line 220145
    move-result-object p1

    .line 220146
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 220147
    .line 220148
    .line 220149
    invoke-virtual {p1, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220150
    .line 220151
    .line 220152
    goto :goto_1

    .line 220153
    :catch_0
    check-cast p3, Lcom/meituan/android/sakbus/mrn/BusNativeBridge$a;

    .line 220154
    .line 220155
    const-string p1, "method not found"

    .line 220156
    .line 220157
    invoke-virtual {p3, v0, v5, p1}, Lcom/meituan/android/sakbus/mrn/BusNativeBridge$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220158
    .line 220159
    .line 220160
    :goto_1
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/sakbus/service/d;
    .locals 6

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
    sget-object v3, Lcom/meituan/android/sakbus/service/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xd0cb1c

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/android/sakbus/service/d;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    sget-object v0, Lcom/meituan/android/sakbus/service/i$a;->a:Lcom/meituan/android/sakbus/service/i;

    .line 170028
    .line 170029
    invoke-virtual {v0, p1}, Lcom/meituan/android/sakbus/service/i;->d(Ljava/lang/String;)Lcom/meituan/android/sakbus/service/BusService;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    const/4 v0, 0x0

    .line 170034
    if-nez p1, :cond_1

    .line 170035
    .line 170036
    return-object v0

    .line 170037
    :cond_1
    instance-of v3, p1, Lcom/meituan/android/sakbus/service/h;

    .line 170038
    .line 170039
    if-eqz v3, :cond_2

    .line 170040
    .line 170041
    check-cast p1, Lcom/meituan/android/sakbus/service/h;

    .line 170042
    .line 170043
    invoke-interface {p1, p2}, Lcom/meituan/android/sakbus/service/h;->c(Ljava/lang/String;)Lcom/meituan/android/sakbus/service/d;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    return-object p1

    .line 170048
    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v3

    .line 170052
    new-array v4, v1, [Ljava/lang/Class;

    .line 170053
    .line 170054
    invoke-virtual {v3, p2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p2

    .line 170058
    invoke-virtual {p2, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 170059
    .line 170060
    .line 170061
    new-array v1, v1, [Ljava/lang/Object;

    .line 170062
    .line 170063
    invoke-virtual {p2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p1

    .line 170067
    check-cast p1, Lcom/meituan/android/sakbus/service/d;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170068
    .line 170069
    return-object p1

    .line 170070
    :catch_0
    return-object v0
.end method

.method public final g(Ljava/lang/String;Lcom/meituan/android/sakbus/service/f;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/sakbus/service/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x1cd2d0

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    sget-object v0, Lcom/meituan/android/sakbus/service/i$a;->a:Lcom/meituan/android/sakbus/service/i;

    .line 170025
    .line 170026
    invoke-virtual {v0, p1}, Lcom/meituan/android/sakbus/service/i;->d(Ljava/lang/String;)Lcom/meituan/android/sakbus/service/BusService;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p1

    .line 170030
    if-eqz p1, :cond_1

    .line 170031
    .line 170032
    invoke-interface {p1, p2}, Lcom/meituan/android/sakbus/service/BusService;->d(Lcom/meituan/android/sakbus/service/f;)V

    .line 170033
    .line 170034
    .line 170035
    :cond_1
    return-void
.end method

.method public final h(Lcom/meituan/android/sakbus/service/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object v3, Lcom/meituan/android/sakbus/service/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xfdc171

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    return-object p1

    .line 170025
    :cond_0
    sget-object v0, Lcom/meituan/android/sakbus/service/i$a;->a:Lcom/meituan/android/sakbus/service/i;

    .line 170026
    .line 170027
    check-cast p1, Lcom/meituan/android/sakbus/service/c;

    .line 170028
    .line 170029
    invoke-virtual {p1}, Lcom/meituan/android/sakbus/service/c;->c()Ljava/lang/String;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v3

    .line 170033
    invoke-virtual {v0, v3}, Lcom/meituan/android/sakbus/service/i;->d(Ljava/lang/String;)Lcom/meituan/android/sakbus/service/BusService;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    const/4 v3, 0x0

    .line 170038
    if-nez v0, :cond_1

    .line 170039
    .line 170040
    return-object v3

    .line 170041
    :cond_1
    instance-of v4, v0, Lcom/meituan/android/sakbus/service/h;

    .line 170042
    .line 170043
    if-eqz v4, :cond_2

    .line 170044
    .line 170045
    check-cast v0, Lcom/meituan/android/sakbus/service/h;

    .line 170046
    .line 170047
    invoke-interface {v0}, Lcom/meituan/android/sakbus/service/h;->call()V

    .line 170048
    .line 170049
    .line 170050
    return-object v3

    .line 170051
    :cond_2
    array-length v4, p2

    .line 170052
    new-array v4, v4, [Ljava/lang/Class;

    .line 170053
    .line 170054
    :goto_0
    array-length v5, p2

    .line 170055
    if-ge v1, v5, :cond_3

    .line 170056
    .line 170057
    aget-object v5, p2, v1

    .line 170058
    .line 170059
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v5

    .line 170063
    aput-object v5, v4, v1

    .line 170064
    .line 170065
    add-int/lit8 v1, v1, 0x1

    .line 170066
    .line 170067
    goto :goto_0

    .line 170068
    :cond_3
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v1

    .line 170072
    invoke-virtual {p1}, Lcom/meituan/android/sakbus/service/c;->b()Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p1

    .line 170076
    invoke-virtual {v1, p1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p1

    .line 170080
    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 170081
    .line 170082
    .line 170083
    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170087
    return-object p1

    .line 170088
    :catch_0
    return-object v3
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;
    .locals 9

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
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 p2, 0x2

    .line 220010
    aput-object p3, v0, p2

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/android/sakbus/service/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0xe66c61

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220031
    .line 220032
    .line 220033
    move-result v0

    .line 220034
    const/4 v3, 0x0

    .line 220035
    if-eqz v0, :cond_1

    .line 220036
    .line 220037
    return-object v3

    .line 220038
    :cond_1
    const-string v0, "default"

    .line 220039
    .line 220040
    if-eqz p3, :cond_2

    .line 220041
    .line 220042
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 220043
    .line 220044
    .line 220045
    move-result v4

    .line 220046
    if-lez v4, :cond_2

    .line 220047
    .line 220048
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 220049
    .line 220050
    .line 220051
    move-result-object p3

    .line 220052
    if-eqz p3, :cond_2

    .line 220053
    .line 220054
    const-string v0, "bizName"

    .line 220055
    .line 220056
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220057
    .line 220058
    .line 220059
    move-result-object v0

    .line 220060
    const-string v4, "bizScene"

    .line 220061
    .line 220062
    invoke-interface {p3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220063
    .line 220064
    .line 220065
    move-result-object p3

    .line 220066
    goto :goto_0

    .line 220067
    :cond_2
    move-object p3, v0

    .line 220068
    :goto_0
    new-instance v4, Lcom/meituan/android/sakbus/service/a;

    .line 220069
    .line 220070
    invoke-direct {v4, v0, p3}, Lcom/meituan/android/sakbus/service/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220071
    .line 220072
    .line 220073
    const-class p3, Lcom/meituan/android/sakbus/service/BusService;

    .line 220074
    .line 220075
    invoke-static {p3, p1}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 220076
    .line 220077
    .line 220078
    move-result-object p1

    .line 220079
    if-eqz p1, :cond_6

    .line 220080
    .line 220081
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 220082
    .line 220083
    .line 220084
    move-result p3

    .line 220085
    if-nez p3, :cond_6

    .line 220086
    .line 220087
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220088
    .line 220089
    .line 220090
    move-result-object p1

    .line 220091
    check-cast p1, Lcom/meituan/android/sakbus/service/BusService;

    .line 220092
    .line 220093
    if-eqz p1, :cond_6

    .line 220094
    .line 220095
    iget-object p3, p0, Lcom/meituan/android/sakbus/service/i;->b:Ljava/util/Set;

    .line 220096
    .line 220097
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 220098
    .line 220099
    .line 220100
    move-result p3

    .line 220101
    iget-object v0, p0, Lcom/meituan/android/sakbus/service/i;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220102
    .line 220103
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 220104
    .line 220105
    .line 220106
    move-result v0

    .line 220107
    add-int/2addr v0, p3

    .line 220108
    add-int/lit8 v0, v0, 0xa

    .line 220109
    .line 220110
    const/4 p3, 0x0

    .line 220111
    :cond_3
    add-int/2addr p3, v2

    .line 220112
    if-le p3, v0, :cond_4

    .line 220113
    .line 220114
    goto :goto_2

    .line 220115
    :cond_4
    new-array v5, v1, [Ljava/lang/Object;

    .line 220116
    .line 220117
    sget-object v6, Lcom/meituan/android/sakbus/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220118
    .line 220119
    const v7, 0x2e35de

    .line 220120
    .line 220121
    .line 220122
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220123
    .line 220124
    .line 220125
    move-result v8

    .line 220126
    if-eqz v8, :cond_5

    .line 220127
    .line 220128
    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220129
    .line 220130
    .line 220131
    move-result-object v5

    .line 220132
    check-cast v5, Ljava/lang/String;

    .line 220133
    .line 220134
    goto :goto_1

    .line 220135
    :cond_5
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 220136
    .line 220137
    .line 220138
    move-result-object v5

    .line 220139
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 220140
    .line 220141
    .line 220142
    move-result-object v5

    .line 220143
    invoke-static {v5}, Lcom/meituan/android/sakbus/utils/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 220144
    .line 220145
    .line 220146
    move-result-object v5

    .line 220147
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 220148
    .line 220149
    .line 220150
    move-result v6

    .line 220151
    div-int/2addr v6, p2

    .line 220152
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 220153
    .line 220154
    .line 220155
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220156
    goto :goto_1

    .line 220157
    :catch_0
    const-string v5, "unknown"

    .line 220158
    .line 220159
    :goto_1
    iget-object v6, p0, Lcom/meituan/android/sakbus/service/i;->b:Ljava/util/Set;

    .line 220160
    .line 220161
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 220162
    .line 220163
    .line 220164
    move-result v6

    .line 220165
    if-nez v6, :cond_3

    .line 220166
    .line 220167
    iget-object v6, p0, Lcom/meituan/android/sakbus/service/i;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220168
    .line 220169
    invoke-virtual {v6, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220170
    .line 220171
    .line 220172
    move-result-object v6

    .line 220173
    if-nez v6, :cond_3

    .line 220174
    .line 220175
    move-object v3, v5

    .line 220176
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220177
    .line 220178
    .line 220179
    move-result p2

    .line 220180
    if-nez p2, :cond_6

    .line 220181
    .line 220182
    iget-object p2, p0, Lcom/meituan/android/sakbus/service/i;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220183
    .line 220184
    invoke-virtual {p2, v3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220185
    .line 220186
    .line 220187
    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220188
    .line 220189
    .line 220190
    move-result p1

    .line 220191
    if-nez p1, :cond_7

    .line 220192
    .line 220193
    iget-object p1, p0, Lcom/meituan/android/sakbus/service/i;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220194
    .line 220195
    invoke-virtual {p1, v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220196
    .line 220197
    .line 220198
    :cond_7
    return-object v3
.end method
