.class public final Lcom/meituan/android/bike/framework/platform/raptor/batch/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/framework/platform/raptor/batch/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2223f9b300ce8affL    # 3.19939087011184E-144

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/meituan/android/bike/framework/platform/raptor/batch/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0x6706dc

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    if-eqz v3, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 430028
    .line 430029
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 430030
    .line 430031
    .line 430032
    iput-object v0, p0, Lcom/meituan/android/bike/framework/platform/raptor/batch/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430033
    .line 430034
    iput-object p1, p0, Lcom/meituan/android/bike/framework/platform/raptor/batch/c;->b:Ljava/lang/String;

    .line 430035
    .line 430036
    iput-object p2, p0, Lcom/meituan/android/bike/framework/platform/raptor/batch/c;->c:Ljava/util/List;

    .line 430037
    .line 430038
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/meituan/android/bike/framework/platform/raptor/batch/c;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/meituan/android/bike/framework/platform/raptor/batch/c;"
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
    aput-object p0, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p1, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x2

    .line 810010
    aput-object p2, v0, v1

    .line 810011
    .line 810012
    const/4 v1, 0x3

    .line 810013
    aput-object p3, v0, v1

    .line 810014
    .line 810015
    sget-object v1, Lcom/meituan/android/bike/framework/platform/raptor/batch/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const/4 v2, 0x0

    .line 810018
    const v3, 0x319615

    .line 810019
    .line 810020
    .line 810021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810022
    .line 810023
    .line 810024
    move-result v4

    .line 810025
    if-eqz v4, :cond_0

    .line 810026
    .line 810027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810028
    .line 810029
    .line 810030
    move-result-object p0

    .line 810031
    check-cast p0, Lcom/meituan/android/bike/framework/platform/raptor/batch/c;

    .line 810032
    .line 810033
    return-object p0

    .line 810034
    :cond_0
    new-instance v0, Lcom/meituan/android/bike/framework/platform/raptor/batch/c;

    .line 810035
    .line 810036
    const-string v1, "0"

    .line 810037
    .line 810038
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 810039
    .line 810040
    .line 810041
    move-result v1

    .line 810042
    if-eqz v1, :cond_1

    .line 810043
    .line 810044
    const/high16 v1, 0x3f800000    # 1.0f

    .line 810045
    .line 810046
    goto :goto_0

    .line 810047
    :cond_1
    const/4 v1, 0x0

    .line 810048
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 810049
    .line 810050
    .line 810051
    move-result-object v1

    .line 810052
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 810053
    .line 810054
    .line 810055
    move-result-object v1

    .line 810056
    invoke-direct {v0, p1, v1}, Lcom/meituan/android/bike/framework/platform/raptor/batch/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 810057
    .line 810058
    .line 810059
    const-string p1, "platform"

    .line 810060
    .line 810061
    const-string v1, "Android"

    .line 810062
    .line 810063
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/bike/framework/platform/raptor/batch/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 810064
    .line 810065
    .line 810066
    const-string p1, "appVersion"

    .line 810067
    .line 810068
    invoke-virtual {v0, p1, p0}, Lcom/meituan/android/bike/framework/platform/raptor/batch/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 810069
    .line 810070
    .line 810071
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 810072
    .line 810073
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 810074
    .line 810075
    .line 810076
    move-result-object p0

    .line 810077
    const-string p1, "androidVersion"

    .line 810078
    .line 810079
    invoke-virtual {v0, p1, p0}, Lcom/meituan/android/bike/framework/platform/raptor/batch/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 810080
    .line 810081
    .line 810082
    const-string p0, "code"

    .line 810083
    .line 810084
    invoke-virtual {v0, p0, p3}, Lcom/meituan/android/bike/framework/platform/raptor/batch/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 810085
    .line 810086
    .line 810087
    if-eqz p2, :cond_2

    .line 810088
    .line 810089
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 810090
    .line 810091
    .line 810092
    move-result-object p0

    .line 810093
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 810094
    .line 810095
    .line 810096
    move-result-object p0

    .line 810097
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 810098
    .line 810099
    .line 810100
    move-result p1

    .line 810101
    if-eqz p1, :cond_2

    .line 810102
    .line 810103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810104
    .line 810105
    .line 810106
    move-result-object p1

    .line 810107
    check-cast p1, Ljava/util/Map$Entry;

    .line 810108
    .line 810109
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 810110
    .line 810111
    .line 810112
    move-result-object p2

    .line 810113
    check-cast p2, Ljava/lang/String;

    .line 810114
    .line 810115
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 810116
    .line 810117
    .line 810118
    move-result-object p1

    .line 810119
    check-cast p1, Ljava/lang/String;

    .line 810120
    invoke-virtual {v0, p2, p1}, Lcom/meituan/android/bike/framework/platform/raptor/batch/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/framework/platform/raptor/batch/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/framework/platform/raptor/batch/c;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/bike/framework/platform/raptor/batch/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x8afac5

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430025
    .line 430026
    .line 430027
    move-result v0

    .line 430028
    if-nez v0, :cond_2

    .line 430029
    .line 430030
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430031
    .line 430032
    .line 430033
    move-result v0

    .line 430034
    if-eqz v0, :cond_1

    .line 430035
    .line 430036
    goto :goto_0

    .line 430037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/framework/platform/raptor/batch/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430038
    .line 430039
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430040
    :cond_2
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    sget-object v3, Lcom/meituan/android/bike/framework/platform/raptor/batch/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7d1d6f    # 1.1489996E-38f

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-ne p0, p1, :cond_1

    .line 120029
    .line 120030
    return v0

    .line 120031
    :cond_1
    if-eqz p1, :cond_3

    .line 120032
    .line 120033
    const-class v0, Lcom/meituan/android/bike/framework/platform/raptor/batch/c;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    if-eq v0, v1, :cond_2

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_2
    check-cast p1, Lcom/meituan/android/bike/framework/platform/raptor/batch/c;

    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/meituan/android/bike/framework/platform/raptor/batch/c;->b:Ljava/lang/String;

    .line 120045
    .line 120046
    iget-object p1, p1, Lcom/meituan/android/bike/framework/platform/raptor/batch/c;->b:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120049
    .line 120050
    move-result p1

    return p1

    :cond_3
    :goto_0
    return v2
.end method

.method public final getExtra()V
    .locals 0

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/bike/framework/platform/raptor/batch/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/framework/platform/raptor/batch/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe9b939

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
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/meituan/android/bike/framework/platform/raptor/batch/c;->b:Ljava/lang/String;

    aput-object v2, v1, v0

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/framework/platform/raptor/batch/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbf8295

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const-string v1, "MetricsNode{extra=\'"

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    const/4 v1, 0x0

    .line 100032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    const/16 v2, 0x27

    .line 100036
    .line 100037
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    const-string v3, ", customTags="

    .line 100041
    .line 100042
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    iget-object v3, p0, Lcom/meituan/android/bike/framework/platform/raptor/batch/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100046
    .line 100047
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    const-string v3, ", key=\'"

    .line 100055
    .line 100056
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    .line 100059
    iget-object v3, p0, Lcom/meituan/android/bike/framework/platform/raptor/batch/c;->b:Ljava/lang/String;

    .line 100060
    .line 100061
    const-string v4, ", values="

    .line 100062
    .line 100063
    invoke-static {v0, v3, v2, v4}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v3, p0, Lcom/meituan/android/bike/framework/platform/raptor/batch/c;->c:Ljava/util/List;

    .line 100067
    .line 100068
    invoke-interface {v3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 100069
    .line 100070
    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", monitorUrl=\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
