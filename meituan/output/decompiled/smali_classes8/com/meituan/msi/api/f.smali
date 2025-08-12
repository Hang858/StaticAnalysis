.class public final Lcom/meituan/msi/api/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/msi/api/v;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/msi/api/v;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/msi/api/v;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, 0x1c75d38c98655470L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Ljava/util/HashSet;

    .line 100009
    .line 100010
    const-string v1, "return"

    .line 100011
    .line 100012
    const-string v2, "success"

    .line 100013
    .line 100014
    const-string v3, "object"

    .line 100015
    .line 100016
    const-string v4, "callback"

    .line 100017
    .line 100018
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 100027
    .line 100028
    .line 100029
    sput-object v0, Lcom/meituan/msi/api/f;->a:Ljava/util/HashSet;

    .line 100030
    .line 100031
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100032
    .line 100033
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    sput-object v0, Lcom/meituan/msi/api/f;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100037
    .line 100038
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100039
    .line 100040
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    sput-object v0, Lcom/meituan/msi/api/f;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100044
    .line 100045
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100046
    .line 100047
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    sput-object v0, Lcom/meituan/msi/api/f;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100051
    .line 100052
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100053
    .line 100054
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    sput-object v0, Lcom/meituan/msi/api/f;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100058
    .line 100059
    const/4 v0, 0x0

    .line 100060
    sput-boolean v0, Lcom/meituan/msi/api/f;->f:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/meituan/msi/api/u;)Z
    .locals 7

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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msi/api/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x9c7786

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    iget-boolean v0, p1, Lcom/meituan/msi/api/u;->c:Z

    .line 170033
    .line 170034
    const-string v3, "return"

    .line 170035
    .line 170036
    if-eqz v0, :cond_3

    .line 170037
    .line 170038
    if-eqz p0, :cond_1

    .line 170039
    .line 170040
    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result p1

    .line 170044
    if-nez p1, :cond_1

    .line 170045
    .line 170046
    const-string p1, "object"

    .line 170047
    .line 170048
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170049
    .line 170050
    .line 170051
    move-result p0

    .line 170052
    if-eqz p0, :cond_2

    .line 170053
    .line 170054
    :cond_1
    const/4 v1, 0x1

    .line 170055
    :cond_2
    return v1

    .line 170056
    :cond_3
    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v0

    .line 170060
    if-eqz v0, :cond_4

    .line 170061
    .line 170062
    return v1

    .line 170063
    :cond_4
    iget-boolean p1, p1, Lcom/meituan/msi/api/u;->d:Z

    .line 170064
    .line 170065
    const-string v0, "callback"

    .line 170066
    .line 170067
    if-eqz p1, :cond_7

    .line 170068
    .line 170069
    if-eqz p0, :cond_5

    .line 170070
    .line 170071
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170072
    .line 170073
    .line 170074
    move-result p0

    .line 170075
    if-eqz p0, :cond_6

    .line 170076
    .line 170077
    :cond_5
    const/4 v1, 0x1

    .line 170078
    :cond_6
    return v1

    .line 170079
    :cond_7
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170080
    move-result p0

    xor-int/2addr p0, v2

    return p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/msi/api/u;
    .locals 6

    .line 170000
    const-class v0, Lcom/meituan/msi/api/f;

    .line 170001
    .line 170002
    monitor-enter v0

    .line 170003
    const/4 v1, 0x2

    .line 170004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p0, v1, v2

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p1, v1, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/msi/api/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0xd5e56f

    .line 170015
    .line 170016
    .line 170017
    const/4 v4, 0x0

    .line 170018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v5

    .line 170022
    if-eqz v5, :cond_0

    .line 170023
    .line 170024
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p0

    .line 170028
    check-cast p0, Lcom/meituan/msi/api/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170029
    .line 170030
    monitor-exit v0

    .line 170031
    return-object p0

    .line 170032
    :cond_0
    :try_start_1
    invoke-static {p0, p1}, Lcom/meituan/msi/api/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/msi/api/v;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p0

    .line 170036
    instance-of p1, p0, Lcom/meituan/msi/api/u;

    .line 170037
    .line 170038
    if-eqz p1, :cond_1

    .line 170039
    .line 170040
    check-cast p0, Lcom/meituan/msi/api/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170041
    .line 170042
    monitor-exit v0

    .line 170043
    return-object p0

    .line 170044
    :cond_1
    monitor-exit v0

    .line 170045
    return-object v4

    .line 170046
    :catchall_0
    move-exception p0

    .line 170047
    monitor-exit v0

    .line 170048
    throw p0
.end method

.method public static c(Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/msi/api/v;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/msi/api/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xb28d72

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/ArrayList;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    move-object v0, v3

    .line 120026
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v2

    .line 120030
    if-eqz v2, :cond_c

    .line 120031
    .line 120032
    const-class v2, Lcom/meituan/msi/annotations/MsiSupport;

    .line 120033
    .line 120034
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    if-eqz v2, :cond_c

    .line 120039
    .line 120040
    if-nez v0, :cond_1

    .line 120041
    .line 120042
    new-instance v0, Ljava/util/ArrayList;

    .line 120043
    .line 120044
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isEnum()Z

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    if-eqz v2, :cond_2

    .line 120052
    .line 120053
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    const/4 v4, 0x0

    .line 120058
    :goto_1
    if-eqz v2, :cond_8

    .line 120059
    .line 120060
    array-length v5, v2

    .line 120061
    if-ge v4, v5, :cond_8

    .line 120062
    .line 120063
    new-instance v5, Lcom/meituan/msi/api/v;

    .line 120064
    .line 120065
    aget-object v6, v2, v4

    .line 120066
    .line 120067
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v6

    .line 120071
    invoke-direct {v5, v6, v3}, Lcom/meituan/msi/api/v;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120075
    .line 120076
    .line 120077
    add-int/lit8 v4, v4, 0x1

    .line 120078
    .line 120079
    goto :goto_1

    .line 120080
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2

    .line 120084
    array-length v4, v2

    .line 120085
    const/4 v5, 0x0

    .line 120086
    :goto_2
    if-ge v5, v4, :cond_8

    .line 120087
    .line 120088
    aget-object v6, v2, v5

    .line 120089
    .line 120090
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120091
    .line 120092
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v8

    .line 120099
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v8

    .line 120103
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120104
    .line 120105
    .line 120106
    const-string v8, "$"

    .line 120107
    .line 120108
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v7

    .line 120115
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v8

    .line 120119
    invoke-virtual {v8, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120120
    .line 120121
    .line 120122
    move-result v7

    .line 120123
    if-eqz v7, :cond_3

    .line 120124
    .line 120125
    goto :goto_4

    .line 120126
    :cond_3
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 120127
    .line 120128
    .line 120129
    move-result v7

    .line 120130
    and-int/lit8 v7, v7, 0x8

    .line 120131
    .line 120132
    if-eqz v7, :cond_4

    .line 120133
    .line 120134
    goto :goto_4

    .line 120135
    :cond_4
    const-class v7, Lcom/meituan/msi/annotations/MsiParamChecker;

    .line 120136
    .line 120137
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v7

    .line 120141
    check-cast v7, Lcom/meituan/msi/annotations/MsiParamChecker;

    .line 120142
    .line 120143
    if-eqz v7, :cond_5

    .line 120144
    .line 120145
    invoke-interface {v7}, Lcom/meituan/msi/annotations/MsiParamChecker;->in()[Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v8

    .line 120149
    array-length v8, v8

    .line 120150
    if-lez v8, :cond_5

    .line 120151
    .line 120152
    new-instance v8, Ljava/util/ArrayList;

    .line 120153
    .line 120154
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 120155
    .line 120156
    .line 120157
    const/4 v9, 0x0

    .line 120158
    :goto_3
    invoke-interface {v7}, Lcom/meituan/msi/annotations/MsiParamChecker;->in()[Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v10

    .line 120162
    array-length v10, v10

    .line 120163
    if-ge v9, v10, :cond_6

    .line 120164
    .line 120165
    new-instance v10, Lcom/meituan/msi/api/v;

    .line 120166
    .line 120167
    invoke-interface {v7}, Lcom/meituan/msi/annotations/MsiParamChecker;->in()[Ljava/lang/String;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v11

    .line 120171
    aget-object v11, v11, v9

    .line 120172
    .line 120173
    invoke-direct {v10, v11, v3}, Lcom/meituan/msi/api/v;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 120174
    .line 120175
    .line 120176
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120177
    .line 120178
    .line 120179
    add-int/lit8 v9, v9, 0x1

    .line 120180
    .line 120181
    goto :goto_3

    .line 120182
    :cond_5
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v7

    .line 120186
    invoke-static {v7}, Lcom/meituan/msi/api/f;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v8

    .line 120190
    :cond_6
    const-class v7, Lcom/google/gson/annotations/SerializedName;

    .line 120191
    .line 120192
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v7

    .line 120196
    check-cast v7, Lcom/google/gson/annotations/SerializedName;

    .line 120197
    .line 120198
    if-eqz v7, :cond_7

    .line 120199
    .line 120200
    new-instance v6, Lcom/meituan/msi/api/v;

    .line 120201
    .line 120202
    invoke-interface {v7}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v7

    .line 120206
    invoke-direct {v6, v7, v8}, Lcom/meituan/msi/api/v;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 120207
    .line 120208
    .line 120209
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120210
    .line 120211
    .line 120212
    goto :goto_4

    .line 120213
    :cond_7
    new-instance v7, Lcom/meituan/msi/api/v;

    .line 120214
    .line 120215
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v6

    .line 120219
    invoke-direct {v7, v6, v8}, Lcom/meituan/msi/api/v;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 120220
    .line 120221
    .line 120222
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120223
    .line 120224
    .line 120225
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 120226
    .line 120227
    goto/16 :goto_2

    .line 120228
    .line 120229
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v2

    .line 120233
    const/4 v4, 0x0

    .line 120234
    :goto_5
    array-length v5, v2

    .line 120235
    if-ge v4, v5, :cond_b

    .line 120236
    .line 120237
    aget-object v5, v2, v4

    .line 120238
    .line 120239
    const-class v6, Lcom/meituan/msi/annotations/MsiSupport;

    .line 120240
    .line 120241
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 120242
    .line 120243
    .line 120244
    move-result-object v5

    .line 120245
    check-cast v5, Lcom/meituan/msi/annotations/MsiSupport;

    .line 120246
    .line 120247
    if-eqz v5, :cond_a

    .line 120248
    .line 120249
    new-instance v6, Lcom/meituan/msi/api/v;

    .line 120250
    .line 120251
    invoke-interface {v5}, Lcom/meituan/msi/annotations/MsiSupport;->value()Ljava/lang/String;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v7

    .line 120255
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120256
    .line 120257
    .line 120258
    move-result v7

    .line 120259
    if-eqz v7, :cond_9

    .line 120260
    .line 120261
    aget-object v5, v2, v4

    .line 120262
    .line 120263
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v5

    .line 120267
    goto :goto_6

    .line 120268
    :cond_9
    invoke-interface {v5}, Lcom/meituan/msi/annotations/MsiSupport;->value()Ljava/lang/String;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v5

    .line 120272
    :goto_6
    invoke-direct {v6, v5, v3}, Lcom/meituan/msi/api/v;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 120273
    .line 120274
    .line 120275
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120276
    .line 120277
    .line 120278
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 120279
    .line 120280
    goto :goto_5

    .line 120281
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 120282
    .line 120283
    .line 120284
    move-result-object p0

    .line 120285
    goto/16 :goto_0

    .line 120286
    .line 120287
    :cond_c
    return-object v0
.end method

.method public static declared-synchronized d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/msi/bean/EventType;
    .locals 6

    .line 220000
    const-class v0, Lcom/meituan/msi/api/f;

    .line 220001
    .line 220002
    monitor-enter v0

    .line 220003
    const/4 v1, 0x3

    .line 220004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v2, 0x0

    .line 220007
    aput-object p0, v1, v2

    .line 220008
    .line 220009
    const/4 v2, 0x1

    .line 220010
    aput-object p1, v1, v2

    .line 220011
    .line 220012
    const/4 v2, 0x2

    .line 220013
    aput-object p2, v1, v2

    .line 220014
    .line 220015
    sget-object v2, Lcom/meituan/msi/api/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v3, 0xce8553

    .line 220018
    .line 220019
    .line 220020
    const/4 v4, 0x0

    .line 220021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220022
    .line 220023
    .line 220024
    move-result v5

    .line 220025
    if-eqz v5, :cond_0

    .line 220026
    .line 220027
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220028
    .line 220029
    .line 220030
    move-result-object p0

    .line 220031
    check-cast p0, Lcom/meituan/msi/bean/EventType;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220032
    .line 220033
    monitor-exit v0

    .line 220034
    return-object p0

    .line 220035
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220036
    .line 220037
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220038
    .line 220039
    .line 220040
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220041
    .line 220042
    .line 220043
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220044
    .line 220045
    .line 220046
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220047
    .line 220048
    .line 220049
    move-result-object p0

    .line 220050
    invoke-static {p0, p2}, Lcom/meituan/msi/api/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/msi/api/v;

    .line 220051
    .line 220052
    .line 220053
    move-result-object p0

    .line 220054
    instance-of p1, p0, Lcom/meituan/msi/api/u;

    .line 220055
    .line 220056
    if-eqz p1, :cond_1

    .line 220057
    .line 220058
    check-cast p0, Lcom/meituan/msi/api/u;

    .line 220059
    .line 220060
    iget-object p0, p0, Lcom/meituan/msi/api/u;->e:Lcom/meituan/msi/bean/EventType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220061
    .line 220062
    monitor-exit v0

    .line 220063
    return-object p0

    .line 220064
    :cond_1
    :try_start_2
    sget-object p0, Lcom/meituan/msi/bean/EventType;->COMMON_EVENT:Lcom/meituan/msi/bean/EventType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220065
    .line 220066
    monitor-exit v0

    .line 220067
    return-object p0

    .line 220068
    :catchall_0
    move-exception p0

    .line 220069
    monitor-exit v0

    .line 220070
    throw p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
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
    sget-object v1, Lcom/meituan/msi/api/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x5a1d63

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
    check-cast p0, Ljava/lang/Integer;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-static {}, Lcom/meituan/msi/util/y;->a()Lcom/meituan/msi/util/y$b;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    iget-object v0, v0, Lcom/meituan/msi/util/y$b;->i:Lcom/meituan/msi/util/d;

    .line 170033
    .line 170034
    if-eqz v0, :cond_3

    .line 170035
    .line 170036
    iget-boolean v1, v0, Lcom/meituan/msi/util/d;->a:Z

    .line 170037
    .line 170038
    if-nez v1, :cond_1

    .line 170039
    .line 170040
    goto :goto_0

    .line 170041
    :cond_1
    iget-object v0, v0, Lcom/meituan/msi/util/d;->b:Ljava/util/Map;

    .line 170042
    .line 170043
    if-eqz v0, :cond_3

    .line 170044
    .line 170045
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170046
    .line 170047
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p1

    .line 170064
    check-cast p1, Ljava/lang/Integer;

    .line 170065
    .line 170066
    if-nez p1, :cond_2

    .line 170067
    .line 170068
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170069
    .line 170070
    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_2
    return-object p1

    :cond_3
    :goto_0
    return-object v2
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/msi/api/v;
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
    sget-object v1, Lcom/meituan/msi/api/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x14fbc6

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
    check-cast p0, Lcom/meituan/msi/api/v;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    sget-object v0, Lcom/meituan/msi/api/f;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170029
    .line 170030
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 170031
    .line 170032
    .line 170033
    move-result v1

    .line 170034
    if-eqz v1, :cond_1

    .line 170035
    .line 170036
    sget-object v1, Lcom/meituan/msi/api/f;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170037
    .line 170038
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 170039
    .line 170040
    .line 170041
    move-result v1

    .line 170042
    if-eqz v1, :cond_1

    .line 170043
    .line 170044
    invoke-static {}, Lcom/meituan/msi/api/f;->g()V

    .line 170045
    .line 170046
    .line 170047
    :cond_1
    if-eqz p0, :cond_4

    .line 170048
    .line 170049
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 170050
    .line 170051
    .line 170052
    move-result v1

    .line 170053
    if-eqz v1, :cond_2

    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v1

    .line 170060
    if-nez v1, :cond_3

    .line 170061
    .line 170062
    invoke-static {p1, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    sget-object v1, Lcom/meituan/msi/api/f;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170067
    .line 170068
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170069
    .line 170070
    .line 170071
    move-result v2

    .line 170072
    if-eqz v2, :cond_3

    .line 170073
    .line 170074
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p0

    .line 170078
    check-cast p0, Lcom/meituan/msi/api/v;

    .line 170079
    .line 170080
    return-object p0

    .line 170081
    :cond_3
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p0

    .line 170085
    check-cast p0, Lcom/meituan/msi/api/v;

    .line 170086
    .line 170087
    return-object p0

    .line 170088
    :cond_4
    :goto_0
    return-object v2
.end method

.method public static declared-synchronized g()V
    .locals 7

    .line 100000
    const-class v0, Lcom/meituan/msi/api/f;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/msi/api/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x2b89f9

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100019
    .line 100020
    .line 100021
    monitor-exit v0

    .line 100022
    return-void

    .line 100023
    :cond_0
    :try_start_1
    sget-boolean v1, Lcom/meituan/msi/api/f;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    monitor-exit v0

    .line 100028
    return-void

    .line 100029
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/sankuai/meituan/serviceloader/c;->h()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-nez v1, :cond_2

    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    new-instance v2, Lcom/meituan/msi/api/f$a;

    .line 100040
    .line 100041
    invoke-direct {v2}, Lcom/meituan/msi/api/f$a;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v1, v2}, Lcom/sankuai/meituan/serviceloader/c;->g(Landroid/content/Context;Lcom/sankuai/meituan/serviceloader/c$c;)V

    .line 100045
    .line 100046
    .line 100047
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100048
    .line 100049
    .line 100050
    move-result-wide v1

    .line 100051
    invoke-static {}, Lcom/sankuai/meituan/serviceloader/c;->l()Ljava/util/Map;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    const-class v4, Lcom/meituan/msi/api/IMsiApi;

    .line 100056
    .line 100057
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v4

    .line 100061
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v3

    .line 100065
    check-cast v3, Ljava/util/Map;

    .line 100066
    .line 100067
    if-eqz v3, :cond_6

    .line 100068
    .line 100069
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 100070
    .line 100071
    .line 100072
    move-result v4

    .line 100073
    if-nez v4, :cond_3

    .line 100074
    .line 100075
    goto :goto_1

    .line 100076
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100077
    .line 100078
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100079
    .line 100080
    .line 100081
    const-string v5, "registerApi size "

    .line 100082
    .line 100083
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    .line 100086
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 100087
    .line 100088
    .line 100089
    move-result v5

    .line 100090
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v4

    .line 100097
    invoke-static {v4}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 100098
    .line 100099
    .line 100100
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v3

    .line 100104
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v3

    .line 100108
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100109
    .line 100110
    .line 100111
    move-result v4

    .line 100112
    if-eqz v4, :cond_5

    .line 100113
    .line 100114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v4

    .line 100118
    check-cast v4, Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100119
    .line 100120
    :try_start_3
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v5

    .line 100124
    const-class v6, Lcom/meituan/msi/annotations/MsiComponent;

    .line 100125
    .line 100126
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v6

    .line 100130
    check-cast v6, Lcom/meituan/msi/annotations/MsiComponent;

    .line 100131
    .line 100132
    if-eqz v6, :cond_4

    .line 100133
    .line 100134
    invoke-interface {v6}, Lcom/meituan/msi/annotations/MsiComponent;->name()Ljava/lang/String;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v6

    .line 100138
    invoke-static {v6, v5}, Lcom/meituan/msi/api/f;->j(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100139
    .line 100140
    .line 100141
    :cond_4
    invoke-static {v5}, Lcom/meituan/msi/api/f;->k(Ljava/lang/Class;)V
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100142
    .line 100143
    .line 100144
    goto :goto_0

    .line 100145
    :catch_0
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100146
    .line 100147
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100148
    .line 100149
    .line 100150
    const-string v6, "registerApi fail"

    .line 100151
    .line 100152
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100153
    .line 100154
    .line 100155
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100156
    .line 100157
    .line 100158
    const-string v4, " not fund"

    .line 100159
    .line 100160
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100161
    .line 100162
    .line 100163
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v4

    .line 100167
    invoke-static {v4}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 100168
    .line 100169
    .line 100170
    goto :goto_0

    .line 100171
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100172
    .line 100173
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100174
    .line 100175
    .line 100176
    const-string v4, "registerApi cost "

    .line 100177
    .line 100178
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100179
    .line 100180
    .line 100181
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100182
    .line 100183
    .line 100184
    move-result-wide v4

    .line 100185
    sub-long/2addr v4, v1

    .line 100186
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100187
    .line 100188
    .line 100189
    const-string v1, " ms"

    .line 100190
    .line 100191
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100192
    .line 100193
    .line 100194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v1

    .line 100198
    invoke-static {v1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 100199
    .line 100200
    .line 100201
    goto :goto_2

    .line 100202
    :cond_6
    :goto_1
    const-string v1, "IMsiApi  is empty "

    .line 100203
    .line 100204
    invoke-static {v1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 100205
    .line 100206
    .line 100207
    :goto_2
    const/4 v1, 0x1

    .line 100208
    sput-boolean v1, Lcom/meituan/msi/api/f;->f:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100209
    .line 100210
    monitor-exit v0

    .line 100211
    return-void

    .line 100212
    :catchall_0
    move-exception v1

    .line 100213
    monitor-exit v0

    .line 100214
    throw v1
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msi/api/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb0fd91

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/meituan/msi/api/f;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static i(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msi/api/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xf99cab

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-nez p0, :cond_1

    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_1
    const-string v0, "java.lang.Object"

    .line 170029
    .line 170030
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170031
    .line 170032
    .line 170033
    move-result-object v2

    .line 170034
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-eqz v0, :cond_2

    .line 170039
    .line 170040
    return-void

    .line 170041
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    array-length v2, v0

    .line 170046
    :goto_0
    if-ge v1, v2, :cond_3

    .line 170047
    .line 170048
    aget-object v3, v0, v1

    .line 170049
    .line 170050
    invoke-static {v3, p1}, Lcom/meituan/msi/api/f;->m(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 170051
    .line 170052
    .line 170053
    add-int/lit8 v1, v1, 0x1

    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v0

    .line 170060
    invoke-static {v0, p1}, Lcom/meituan/msi/api/f;->i(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 170061
    .line 170062
    .line 170063
    invoke-static {p0, p1}, Lcom/meituan/msi/api/f;->m(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 170064
    .line 170065
    .line 170066
    return-void
.end method

.method public static declared-synchronized j(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 170000
    const-class v0, Lcom/meituan/msi/api/f;

    .line 170001
    .line 170002
    monitor-enter v0

    .line 170003
    const/4 v1, 0x2

    .line 170004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p0, v1, v2

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p1, v1, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/msi/api/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x340d8f

    .line 170015
    .line 170016
    .line 170017
    const/4 v4, 0x0

    .line 170018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v5

    .line 170022
    if-eqz v5, :cond_0

    .line 170023
    .line 170024
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170025
    .line 170026
    .line 170027
    monitor-exit v0

    .line 170028
    return-void

    .line 170029
    :cond_0
    :try_start_1
    const-class v1, Lcom/meituan/msi/annotations/MsiComponent;

    .line 170030
    .line 170031
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v1

    .line 170035
    check-cast v1, Lcom/meituan/msi/annotations/MsiComponent;

    .line 170036
    .line 170037
    if-nez v1, :cond_1

    .line 170038
    .line 170039
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170040
    .line 170041
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170045
    .line 170046
    .line 170047
    const-string p0, "\u7ec4\u4ef6MsiComponent\u4fe1\u606f\u4e3a\u7a7a"

    .line 170048
    .line 170049
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p0

    .line 170056
    invoke-static {p0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170057
    .line 170058
    .line 170059
    monitor-exit v0

    .line 170060
    return-void

    .line 170061
    :cond_1
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170062
    .line 170063
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170064
    .line 170065
    .line 170066
    const-string v3, "inner_msi_component_prefix_"

    .line 170067
    .line 170068
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170069
    .line 170070
    .line 170071
    invoke-interface {v1}, Lcom/meituan/msi/annotations/MsiComponent;->scope()Ljava/lang/String;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v3

    .line 170075
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170079
    .line 170080
    .line 170081
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v2

    .line 170085
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170086
    .line 170087
    .line 170088
    move-result v3

    .line 170089
    if-eqz v3, :cond_2

    .line 170090
    .line 170091
    const-string p0, " \u7ec4\u4ef6\u91cd\u590d\u4fe1\u606f\u4e3a\u7a7a"

    .line 170092
    .line 170093
    invoke-static {p0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170094
    .line 170095
    .line 170096
    monitor-exit v0

    .line 170097
    return-void

    .line 170098
    :cond_2
    :try_start_3
    sget-object v3, Lcom/meituan/msi/api/f;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170099
    .line 170100
    invoke-virtual {v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170101
    .line 170102
    .line 170103
    move-result v4

    .line 170104
    if-eqz v4, :cond_3

    .line 170105
    .line 170106
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170107
    .line 170108
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170109
    .line 170110
    .line 170111
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170112
    .line 170113
    .line 170114
    const-string p0, " \u7ec4\u4ef6\u91cd\u590d\u6ce8\u518c"

    .line 170115
    .line 170116
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170117
    .line 170118
    .line 170119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170120
    .line 170121
    .line 170122
    move-result-object p0

    .line 170123
    invoke-static {p0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170124
    .line 170125
    .line 170126
    monitor-exit v0

    .line 170127
    return-void

    .line 170128
    :cond_3
    :try_start_4
    new-instance p0, Lcom/meituan/msi/api/s;

    .line 170129
    .line 170130
    new-instance v4, Ljava/util/ArrayList;

    .line 170131
    .line 170132
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 170133
    .line 170134
    .line 170135
    invoke-direct {p0, v2, v4}, Lcom/meituan/msi/api/s;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 170136
    .line 170137
    .line 170138
    invoke-interface {v1}, Lcom/meituan/msi/annotations/MsiComponent;->env()[Ljava/lang/String;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v4

    .line 170142
    array-length v4, v4

    .line 170143
    if-lez v4, :cond_4

    .line 170144
    .line 170145
    new-instance v4, Ljava/util/HashSet;

    .line 170146
    .line 170147
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 170148
    .line 170149
    .line 170150
    iput-object v4, p0, Lcom/meituan/msi/api/s;->d:Ljava/util/HashSet;

    .line 170151
    .line 170152
    invoke-interface {v1}, Lcom/meituan/msi/annotations/MsiComponent;->env()[Ljava/lang/String;

    .line 170153
    .line 170154
    .line 170155
    move-result-object v5

    .line 170156
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170157
    .line 170158
    .line 170159
    move-result-object v5

    .line 170160
    invoke-interface {v4, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 170161
    .line 170162
    .line 170163
    :cond_4
    iput-object p1, p0, Lcom/meituan/msi/api/s;->c:Ljava/lang/Class;

    .line 170164
    .line 170165
    invoke-interface {v1}, Lcom/meituan/msi/annotations/MsiComponent;->scope()Ljava/lang/String;

    .line 170166
    .line 170167
    .line 170168
    invoke-virtual {v3, v2, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170169
    .line 170170
    .line 170171
    monitor-exit v0

    .line 170172
    return-void

    .line 170173
    :catchall_0
    move-exception p0

    .line 170174
    monitor-exit v0

    .line 170175
    throw p0
.end method

.method public static declared-synchronized k(Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 120000
    const-class v0, Lcom/meituan/msi/api/f;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p0, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/msi/api/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x429c5c

    .line 120012
    .line 120013
    .line 120014
    const/4 v4, 0x0

    .line 120015
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120022
    .line 120023
    .line 120024
    monitor-exit v0

    .line 120025
    return-void

    .line 120026
    :cond_0
    :try_start_1
    invoke-static {p0, p0}, Lcom/meituan/msi/api/f;->i(Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120027
    .line 120028
    .line 120029
    monitor-exit v0

    .line 120030
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized l(Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/msi/interceptor/a<",
            "*>;>;)V"
        }
    .end annotation

    .line 170000
    const-class v0, Lcom/meituan/msi/api/f;

    .line 170001
    .line 170002
    monitor-enter v0

    .line 170003
    const/4 v1, 0x2

    .line 170004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p0, v1, v2

    .line 170008
    .line 170009
    const/4 v3, 0x1

    .line 170010
    aput-object p1, v1, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/msi/api/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0xff2c0

    .line 170015
    .line 170016
    .line 170017
    const/4 v5, 0x0

    .line 170018
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v6

    .line 170022
    if-eqz v6, :cond_0

    .line 170023
    .line 170024
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170025
    .line 170026
    .line 170027
    monitor-exit v0

    .line 170028
    return-void

    .line 170029
    :cond_0
    if-eqz p1, :cond_8

    .line 170030
    .line 170031
    :try_start_1
    check-cast p1, Ljava/util/HashMap;

    .line 170032
    .line 170033
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 170034
    .line 170035
    .line 170036
    move-result v1

    .line 170037
    if-nez v1, :cond_1

    .line 170038
    .line 170039
    goto/16 :goto_1

    .line 170040
    .line 170041
    :cond_1
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170050
    .line 170051
    .line 170052
    move-result v1

    .line 170053
    if-eqz v1, :cond_7

    .line 170054
    .line 170055
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v1

    .line 170059
    check-cast v1, Ljava/util/Map$Entry;

    .line 170060
    .line 170061
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170062
    .line 170063
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170067
    .line 170068
    .line 170069
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v4

    .line 170073
    check-cast v4, Ljava/lang/String;

    .line 170074
    .line 170075
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v3

    .line 170082
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170083
    .line 170084
    .line 170085
    move-result v4

    .line 170086
    if-eqz v4, :cond_3

    .line 170087
    .line 170088
    const-string p0, " \u91cd\u590d\u4fe1\u606f\u4e3a\u7a7a"

    .line 170089
    .line 170090
    invoke-static {p0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170091
    .line 170092
    .line 170093
    monitor-exit v0

    .line 170094
    return-void

    .line 170095
    :cond_3
    :try_start_2
    sget-object v4, Lcom/meituan/msi/api/f;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170096
    .line 170097
    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170098
    .line 170099
    .line 170100
    move-result v4

    .line 170101
    if-eqz v4, :cond_4

    .line 170102
    .line 170103
    new-instance p0, Ljava/lang/StringBuilder;

    .line 170104
    .line 170105
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170106
    .line 170107
    .line 170108
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170109
    .line 170110
    .line 170111
    const-string p1, " \u91cd\u590d\u6ce8\u518c"

    .line 170112
    .line 170113
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170114
    .line 170115
    .line 170116
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p0

    .line 170120
    invoke-static {p0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170121
    .line 170122
    .line 170123
    monitor-exit v0

    .line 170124
    return-void

    .line 170125
    :cond_4
    :try_start_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170126
    .line 170127
    .line 170128
    move-result-object v1

    .line 170129
    check-cast v1, Lcom/meituan/msi/interceptor/a;

    .line 170130
    .line 170131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v1

    .line 170135
    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 170136
    .line 170137
    .line 170138
    move-result-object v1

    .line 170139
    array-length v4, v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170140
    if-nez v4, :cond_5

    .line 170141
    .line 170142
    monitor-exit v0

    .line 170143
    return-void

    .line 170144
    :cond_5
    :try_start_4
    array-length v4, v1

    .line 170145
    const/4 v5, 0x0

    .line 170146
    :goto_0
    if-ge v5, v4, :cond_2

    .line 170147
    .line 170148
    aget-object v6, v1, v5

    .line 170149
    .line 170150
    const-class v7, Lcom/meituan/msi/annotations/MsiHookMethod;

    .line 170151
    .line 170152
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 170153
    .line 170154
    .line 170155
    move-result-object v6

    .line 170156
    check-cast v6, Lcom/meituan/msi/annotations/MsiHookMethod;

    .line 170157
    .line 170158
    if-eqz v6, :cond_6

    .line 170159
    .line 170160
    new-instance v7, Lcom/meituan/msi/api/v;

    .line 170161
    .line 170162
    new-instance v8, Ljava/util/ArrayList;

    .line 170163
    .line 170164
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 170165
    .line 170166
    .line 170167
    invoke-direct {v7, v3, v8}, Lcom/meituan/msi/api/v;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 170168
    .line 170169
    .line 170170
    sget-object v8, Lcom/meituan/msi/api/f;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170171
    .line 170172
    invoke-virtual {v8, v3, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170173
    .line 170174
    .line 170175
    invoke-interface {v6}, Lcom/meituan/msi/annotations/MsiHookMethod;->response()Ljava/lang/Class;

    .line 170176
    .line 170177
    .line 170178
    move-result-object v8

    .line 170179
    const-class v9, Ljava/lang/Void;

    .line 170180
    .line 170181
    if-eq v8, v9, :cond_6

    .line 170182
    .line 170183
    iget-object v7, v7, Lcom/meituan/msi/api/v;->a:Ljava/util/ArrayList;

    .line 170184
    .line 170185
    new-instance v8, Lcom/meituan/msi/api/v;

    .line 170186
    .line 170187
    const-string v9, "response"

    .line 170188
    .line 170189
    invoke-interface {v6}, Lcom/meituan/msi/annotations/MsiHookMethod;->response()Ljava/lang/Class;

    .line 170190
    .line 170191
    .line 170192
    move-result-object v6

    .line 170193
    invoke-static {v6}, Lcom/meituan/msi/api/f;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 170194
    .line 170195
    .line 170196
    move-result-object v6

    .line 170197
    invoke-direct {v8, v9, v6}, Lcom/meituan/msi/api/v;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 170198
    .line 170199
    .line 170200
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170201
    .line 170202
    .line 170203
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 170204
    .line 170205
    goto :goto_0

    .line 170206
    :cond_7
    monitor-exit v0

    .line 170207
    return-void

    .line 170208
    :cond_8
    :goto_1
    monitor-exit v0

    .line 170209
    return-void

    .line 170210
    :catchall_0
    move-exception p0

    .line 170211
    monitor-exit v0

    .line 170212
    throw p0
.end method

.method public static m(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v2, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v3, 0x0

    .line 170008
    aput-object v0, v2, v3

    .line 170009
    .line 170010
    const/4 v3, 0x1

    .line 170011
    aput-object v1, v2, v3

    .line 170012
    .line 170013
    sget-object v4, Lcom/meituan/msi/api/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const/4 v5, 0x0

    .line 170016
    const v6, 0x418e54

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v7

    .line 170023
    if-eqz v7, :cond_0

    .line 170024
    .line 170025
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    const-class v2, Lcom/meituan/msi/annotations/MsiApiPermission;

    .line 170030
    .line 170031
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v2

    .line 170035
    check-cast v2, Lcom/meituan/msi/annotations/MsiApiPermission;

    .line 170036
    .line 170037
    const-class v4, Lcom/meituan/msi/annotations/MsiApiEnv;

    .line 170038
    .line 170039
    invoke-virtual {v1, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v4

    .line 170043
    check-cast v4, Lcom/meituan/msi/annotations/MsiApiEnv;

    .line 170044
    .line 170045
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    sget-object v6, Lcom/meituan/msi/api/f;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170050
    .line 170051
    if-eqz v4, :cond_1

    .line 170052
    .line 170053
    invoke-interface {v4}, Lcom/meituan/msi/annotations/MsiApiEnv;->name()Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v7

    .line 170057
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170058
    .line 170059
    .line 170060
    move-result v7

    .line 170061
    if-nez v7, :cond_1

    .line 170062
    .line 170063
    sget-object v6, Lcom/meituan/msi/api/f;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170064
    .line 170065
    const/4 v7, 0x1

    .line 170066
    goto :goto_0

    .line 170067
    :cond_1
    const/4 v7, 0x0

    .line 170068
    :goto_0
    const-class v8, Lcom/meituan/msi/annotations/MsiNewApi;

    .line 170069
    .line 170070
    invoke-virtual {v1, v8}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v8

    .line 170074
    check-cast v8, Lcom/meituan/msi/annotations/MsiNewApi;

    .line 170075
    .line 170076
    if-eqz v8, :cond_2

    .line 170077
    .line 170078
    const/4 v8, 0x1

    .line 170079
    goto :goto_1

    .line 170080
    :cond_2
    const/4 v8, 0x0

    .line 170081
    :goto_1
    const-class v9, Lcom/meituan/msi/annotations/MsiApiGray;

    .line 170082
    .line 170083
    invoke-virtual {v1, v9}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v9

    .line 170087
    check-cast v9, Lcom/meituan/msi/annotations/MsiApiGray;

    .line 170088
    .line 170089
    if-eqz v9, :cond_3

    .line 170090
    .line 170091
    invoke-interface {v9}, Lcom/meituan/msi/annotations/MsiApiGray;->graySwitchName()Ljava/lang/String;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v5

    .line 170095
    :cond_3
    array-length v9, v0

    .line 170096
    const/4 v10, 0x0

    .line 170097
    :goto_2
    if-ge v10, v9, :cond_17

    .line 170098
    .line 170099
    aget-object v11, v0, v10

    .line 170100
    .line 170101
    const-class v12, Lcom/meituan/msi/annotations/MsiApiMethod;

    .line 170102
    .line 170103
    invoke-virtual {v11, v12}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v12

    .line 170107
    check-cast v12, Lcom/meituan/msi/annotations/MsiApiMethod;

    .line 170108
    .line 170109
    const-class v13, Lcom/meituan/msi/annotations/MsiApiPermission;

    .line 170110
    .line 170111
    invoke-virtual {v11, v13}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v13

    .line 170115
    check-cast v13, Lcom/meituan/msi/annotations/MsiApiPermission;

    .line 170116
    .line 170117
    if-eqz v12, :cond_16

    .line 170118
    .line 170119
    new-instance v14, Ljava/lang/StringBuilder;

    .line 170120
    .line 170121
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 170122
    .line 170123
    .line 170124
    invoke-interface {v12}, Lcom/meituan/msi/annotations/MsiApiMethod;->scope()Ljava/lang/String;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v15

    .line 170128
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170129
    .line 170130
    .line 170131
    invoke-interface {v12}, Lcom/meituan/msi/annotations/MsiApiMethod;->name()Ljava/lang/String;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v15

    .line 170135
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170136
    .line 170137
    .line 170138
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v14

    .line 170142
    if-eqz v7, :cond_4

    .line 170143
    .line 170144
    new-instance v14, Ljava/lang/StringBuilder;

    .line 170145
    .line 170146
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 170147
    .line 170148
    .line 170149
    invoke-interface {v4}, Lcom/meituan/msi/annotations/MsiApiEnv;->name()Ljava/lang/String;

    .line 170150
    .line 170151
    .line 170152
    move-result-object v15

    .line 170153
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170154
    .line 170155
    .line 170156
    invoke-interface {v12}, Lcom/meituan/msi/annotations/MsiApiMethod;->scope()Ljava/lang/String;

    .line 170157
    .line 170158
    .line 170159
    move-result-object v15

    .line 170160
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170161
    .line 170162
    .line 170163
    invoke-interface {v12}, Lcom/meituan/msi/annotations/MsiApiMethod;->name()Ljava/lang/String;

    .line 170164
    .line 170165
    .line 170166
    move-result-object v15

    .line 170167
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170168
    .line 170169
    .line 170170
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170171
    .line 170172
    .line 170173
    move-result-object v14

    .line 170174
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->isInterface()Z

    .line 170175
    .line 170176
    .line 170177
    move-result v15

    .line 170178
    if-eqz v15, :cond_7

    .line 170179
    .line 170180
    new-array v3, v3, [Ljava/lang/Object;

    .line 170181
    .line 170182
    const/4 v11, 0x0

    .line 170183
    aput-object v12, v3, v11

    .line 170184
    .line 170185
    sget-object v11, Lcom/meituan/msi/api/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170186
    .line 170187
    const v13, 0x7ab3e6

    .line 170188
    .line 170189
    .line 170190
    const/4 v14, 0x0

    .line 170191
    invoke-static {v3, v14, v11, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170192
    .line 170193
    .line 170194
    move-result v15

    .line 170195
    if-eqz v15, :cond_5

    .line 170196
    .line 170197
    invoke-static {v3, v14, v11, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170198
    .line 170199
    .line 170200
    goto/16 :goto_8

    .line 170201
    .line 170202
    :cond_5
    invoke-interface {v12}, Lcom/meituan/msi/annotations/MsiApiMethod;->isExtendable()Z

    .line 170203
    .line 170204
    .line 170205
    move-result v3

    .line 170206
    if-nez v3, :cond_6

    .line 170207
    .line 170208
    goto/16 :goto_8

    .line 170209
    .line 170210
    :cond_6
    sget-object v3, Lcom/meituan/msi/api/f;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170211
    .line 170212
    new-instance v11, Ljava/lang/StringBuilder;

    .line 170213
    .line 170214
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 170215
    .line 170216
    .line 170217
    invoke-interface {v12}, Lcom/meituan/msi/annotations/MsiApiMethod;->scope()Ljava/lang/String;

    .line 170218
    .line 170219
    .line 170220
    move-result-object v13

    .line 170221
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170222
    .line 170223
    .line 170224
    invoke-interface {v12}, Lcom/meituan/msi/annotations/MsiApiMethod;->name()Ljava/lang/String;

    .line 170225
    .line 170226
    .line 170227
    move-result-object v12

    .line 170228
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170229
    .line 170230
    .line 170231
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170232
    .line 170233
    .line 170234
    move-result-object v11

    .line 170235
    invoke-virtual {v3, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 170236
    .line 170237
    .line 170238
    goto/16 :goto_8

    .line 170239
    .line 170240
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 170241
    .line 170242
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 170243
    .line 170244
    .line 170245
    new-instance v15, Lcom/meituan/msi/api/u;

    .line 170246
    .line 170247
    invoke-direct {v15, v14, v3}, Lcom/meituan/msi/api/u;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 170248
    .line 170249
    .line 170250
    iput-object v1, v15, Lcom/meituan/msi/api/u;->f:Ljava/lang/Class;

    .line 170251
    .line 170252
    iput-object v11, v15, Lcom/meituan/msi/api/u;->g:Ljava/lang/reflect/Method;

    .line 170253
    .line 170254
    invoke-interface {v12}, Lcom/meituan/msi/annotations/MsiApiMethod;->isCallback()Z

    .line 170255
    .line 170256
    .line 170257
    move-result v3

    .line 170258
    iput-boolean v3, v15, Lcom/meituan/msi/api/u;->d:Z

    .line 170259
    .line 170260
    invoke-interface {v12}, Lcom/meituan/msi/annotations/MsiApiMethod;->token()Ljava/lang/String;

    .line 170261
    .line 170262
    .line 170263
    invoke-interface {v12}, Lcom/meituan/msi/annotations/MsiApiMethod;->onUiThread()Z

    .line 170264
    .line 170265
    .line 170266
    move-result v3

    .line 170267
    iput-boolean v3, v15, Lcom/meituan/msi/api/u;->l:Z

    .line 170268
    .line 170269
    invoke-interface {v12}, Lcom/meituan/msi/annotations/MsiApiMethod;->onSerializedThread()Z

    .line 170270
    .line 170271
    .line 170272
    move-result v3

    .line 170273
    iput-boolean v3, v15, Lcom/meituan/msi/api/u;->m:Z

    .line 170274
    .line 170275
    invoke-interface {v12}, Lcom/meituan/msi/annotations/MsiApiMethod;->request()Ljava/lang/Class;

    .line 170276
    .line 170277
    .line 170278
    move-result-object v3

    .line 170279
    iput-object v3, v15, Lcom/meituan/msi/api/u;->h:Ljava/lang/Class;

    .line 170280
    .line 170281
    invoke-interface {v12}, Lcom/meituan/msi/annotations/MsiApiMethod;->response()Ljava/lang/Class;

    .line 170282
    .line 170283
    .line 170284
    move-result-object v3

    .line 170285
    iput-object v3, v15, Lcom/meituan/msi/api/u;->i:Ljava/lang/Class;

    .line 170286
    .line 170287
    invoke-interface {v12}, Lcom/meituan/msi/annotations/MsiApiMethod;->sampleRate()F

    .line 170288
    .line 170289
    .line 170290
    move-result v3

    .line 170291
    iput v3, v15, Lcom/meituan/msi/api/u;->n:F

    .line 170292
    .line 170293
    invoke-interface {v12}, Lcom/meituan/msi/annotations/MsiApiMethod;->scope()Ljava/lang/String;

    .line 170294
    .line 170295
    .line 170296
    invoke-interface {v12}, Lcom/meituan/msi/annotations/MsiApiMethod;->isForeground()Z

    .line 170297
    .line 170298
    .line 170299
    move-result v3

    .line 170300
    iput-boolean v3, v15, Lcom/meituan/msi/api/u;->p:Z

    .line 170301
    .line 170302
    invoke-interface {v12}, Lcom/meituan/msi/annotations/MsiApiMethod;->eventType()Lcom/meituan/msi/bean/EventType;

    .line 170303
    .line 170304
    .line 170305
    move-result-object v3

    .line 170306
    iput-object v3, v15, Lcom/meituan/msi/api/u;->e:Lcom/meituan/msi/bean/EventType;

    .line 170307
    .line 170308
    invoke-interface {v12}, Lcom/meituan/msi/annotations/MsiApiMethod;->loganRule()Lcom/meituan/msi/bean/LoganRule;

    .line 170309
    .line 170310
    .line 170311
    move-result-object v3

    .line 170312
    iput-object v3, v15, Lcom/meituan/msi/api/u;->s:Lcom/meituan/msi/bean/LoganRule;

    .line 170313
    .line 170314
    iput-boolean v8, v15, Lcom/meituan/msi/api/u;->r:Z

    .line 170315
    .line 170316
    iput-object v5, v15, Lcom/meituan/msi/api/u;->q:Ljava/lang/String;

    .line 170317
    .line 170318
    invoke-interface {v12}, Lcom/meituan/msi/annotations/MsiApiMethod;->env()[Ljava/lang/String;

    .line 170319
    .line 170320
    .line 170321
    move-result-object v3

    .line 170322
    array-length v3, v3

    .line 170323
    if-lez v3, :cond_8

    .line 170324
    .line 170325
    new-instance v3, Ljava/util/HashSet;

    .line 170326
    .line 170327
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 170328
    .line 170329
    .line 170330
    iput-object v3, v15, Lcom/meituan/msi/api/u;->k:Ljava/util/HashSet;

    .line 170331
    .line 170332
    invoke-interface {v12}, Lcom/meituan/msi/annotations/MsiApiMethod;->env()[Ljava/lang/String;

    .line 170333
    .line 170334
    .line 170335
    move-result-object v16

    .line 170336
    move-object/from16 p0, v0

    .line 170337
    .line 170338
    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170339
    .line 170340
    .line 170341
    move-result-object v0

    .line 170342
    invoke-interface {v3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 170343
    .line 170344
    .line 170345
    goto :goto_3

    .line 170346
    :cond_8
    move-object/from16 p0, v0

    .line 170347
    .line 170348
    :goto_3
    if-eqz v2, :cond_9

    .line 170349
    .line 170350
    invoke-interface {v2}, Lcom/meituan/msi/annotations/MsiApiPermission;->apiPermissions()[Ljava/lang/String;

    .line 170351
    .line 170352
    .line 170353
    move-result-object v0

    .line 170354
    array-length v0, v0

    .line 170355
    if-lez v0, :cond_9

    .line 170356
    .line 170357
    new-instance v0, Ljava/util/HashSet;

    .line 170358
    .line 170359
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 170360
    .line 170361
    .line 170362
    iput-object v0, v15, Lcom/meituan/msi/api/u;->j:Ljava/util/HashSet;

    .line 170363
    .line 170364
    invoke-interface {v2}, Lcom/meituan/msi/annotations/MsiApiPermission;->apiPermissions()[Ljava/lang/String;

    .line 170365
    .line 170366
    .line 170367
    move-result-object v3

    .line 170368
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170369
    .line 170370
    .line 170371
    move-result-object v3

    .line 170372
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 170373
    .line 170374
    .line 170375
    :cond_9
    if-eqz v13, :cond_b

    .line 170376
    .line 170377
    invoke-interface {v13}, Lcom/meituan/msi/annotations/MsiApiPermission;->apiPermissions()[Ljava/lang/String;

    .line 170378
    .line 170379
    .line 170380
    move-result-object v0

    .line 170381
    array-length v0, v0

    .line 170382
    if-lez v0, :cond_b

    .line 170383
    .line 170384
    iget-object v0, v15, Lcom/meituan/msi/api/u;->j:Ljava/util/HashSet;

    .line 170385
    .line 170386
    if-nez v0, :cond_a

    .line 170387
    .line 170388
    new-instance v0, Ljava/util/HashSet;

    .line 170389
    .line 170390
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 170391
    .line 170392
    .line 170393
    iput-object v0, v15, Lcom/meituan/msi/api/u;->j:Ljava/util/HashSet;

    .line 170394
    .line 170395
    :cond_a
    iget-object v0, v15, Lcom/meituan/msi/api/u;->j:Ljava/util/HashSet;

    .line 170396
    .line 170397
    invoke-interface {v13}, Lcom/meituan/msi/annotations/MsiApiPermission;->apiPermissions()[Ljava/lang/String;

    .line 170398
    .line 170399
    .line 170400
    move-result-object v3

    .line 170401
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170402
    .line 170403
    .line 170404
    move-result-object v3

    .line 170405
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 170406
    .line 170407
    .line 170408
    :cond_b
    invoke-virtual {v11}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 170409
    .line 170410
    .line 170411
    move-result-object v0

    .line 170412
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 170413
    .line 170414
    if-eq v0, v3, :cond_c

    .line 170415
    .line 170416
    const/4 v0, 0x1

    .line 170417
    goto :goto_4

    .line 170418
    :cond_c
    const/4 v0, 0x0

    .line 170419
    :goto_4
    iput-boolean v0, v15, Lcom/meituan/msi/api/u;->c:Z

    .line 170420
    .line 170421
    iget-object v0, v15, Lcom/meituan/msi/api/u;->f:Ljava/lang/Class;

    .line 170422
    .line 170423
    iget-object v3, v15, Lcom/meituan/msi/api/u;->g:Ljava/lang/reflect/Method;

    .line 170424
    .line 170425
    invoke-interface {v12}, Lcom/meituan/msi/annotations/MsiApiMethod;->isExtendable()Z

    .line 170426
    .line 170427
    .line 170428
    move-result v11

    .line 170429
    if-nez v11, :cond_d

    .line 170430
    .line 170431
    const/16 v0, 0x28

    .line 170432
    .line 170433
    goto :goto_5

    .line 170434
    :cond_d
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 170435
    .line 170436
    .line 170437
    move-result-object v11

    .line 170438
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 170439
    .line 170440
    .line 170441
    move-result-object v3

    .line 170442
    invoke-virtual {v0, v11, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 170443
    .line 170444
    .line 170445
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170446
    const-class v3, Lcom/meituan/msi/annotations/MsiApiDefaultImpl;

    .line 170447
    .line 170448
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 170449
    .line 170450
    .line 170451
    move-result-object v0

    .line 170452
    check-cast v0, Lcom/meituan/msi/annotations/MsiApiDefaultImpl;

    .line 170453
    .line 170454
    if-eqz v0, :cond_e

    .line 170455
    .line 170456
    const/16 v0, 0xa

    .line 170457
    .line 170458
    goto :goto_5

    .line 170459
    :catch_0
    :cond_e
    const/16 v0, 0x14

    .line 170460
    .line 170461
    :goto_5
    iput v0, v15, Lcom/meituan/msi/api/u;->u:I

    .line 170462
    .line 170463
    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170464
    .line 170465
    .line 170466
    move-result-object v0

    .line 170467
    check-cast v0, Lcom/meituan/msi/api/v;

    .line 170468
    .line 170469
    instance-of v3, v0, Lcom/meituan/msi/api/u;

    .line 170470
    .line 170471
    if-eqz v3, :cond_f

    .line 170472
    .line 170473
    check-cast v0, Lcom/meituan/msi/api/u;

    .line 170474
    .line 170475
    goto :goto_6

    .line 170476
    :cond_f
    const/4 v0, 0x0

    .line 170477
    :goto_6
    if-nez v0, :cond_10

    .line 170478
    .line 170479
    invoke-interface {v6, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170480
    .line 170481
    .line 170482
    goto/16 :goto_9

    .line 170483
    .line 170484
    :cond_10
    const-string v3, " duplicated register key: "

    .line 170485
    .line 170486
    const-string v11, " old:{originClass: "

    .line 170487
    .line 170488
    invoke-static {v3, v14, v11}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170489
    .line 170490
    .line 170491
    move-result-object v3

    .line 170492
    iget-object v11, v0, Lcom/meituan/msi/api/u;->f:Ljava/lang/Class;

    .line 170493
    .line 170494
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170495
    .line 170496
    .line 170497
    const-string v11, " priority: "

    .line 170498
    .line 170499
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170500
    .line 170501
    .line 170502
    iget v12, v0, Lcom/meituan/msi/api/u;->u:I

    .line 170503
    .line 170504
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170505
    .line 170506
    .line 170507
    const-string v12, " isNewApi: "

    .line 170508
    .line 170509
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170510
    .line 170511
    .line 170512
    iget-boolean v13, v0, Lcom/meituan/msi/api/u;->r:Z

    .line 170513
    .line 170514
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170515
    .line 170516
    .line 170517
    const-string v13, "}new:{originClass: "

    .line 170518
    .line 170519
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170520
    .line 170521
    .line 170522
    iget-object v13, v15, Lcom/meituan/msi/api/u;->f:Ljava/lang/Class;

    .line 170523
    .line 170524
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170525
    .line 170526
    .line 170527
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170528
    .line 170529
    .line 170530
    iget v11, v15, Lcom/meituan/msi/api/u;->u:I

    .line 170531
    .line 170532
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170533
    .line 170534
    .line 170535
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170536
    .line 170537
    .line 170538
    iget-boolean v11, v15, Lcom/meituan/msi/api/u;->r:Z

    .line 170539
    .line 170540
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170541
    .line 170542
    .line 170543
    const-string v11, "}"

    .line 170544
    .line 170545
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170546
    .line 170547
    .line 170548
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170549
    .line 170550
    .line 170551
    move-result-object v3

    .line 170552
    invoke-static {v3}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 170553
    .line 170554
    .line 170555
    iget v3, v15, Lcom/meituan/msi/api/u;->u:I

    .line 170556
    .line 170557
    iget v11, v0, Lcom/meituan/msi/api/u;->u:I

    .line 170558
    .line 170559
    if-le v3, v11, :cond_11

    .line 170560
    .line 170561
    invoke-interface {v6, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170562
    .line 170563
    .line 170564
    goto :goto_9

    .line 170565
    :cond_11
    if-ge v3, v11, :cond_12

    .line 170566
    .line 170567
    goto :goto_9

    .line 170568
    :cond_12
    iget-boolean v3, v0, Lcom/meituan/msi/api/u;->r:Z

    .line 170569
    .line 170570
    iget-boolean v11, v15, Lcom/meituan/msi/api/u;->r:Z

    .line 170571
    .line 170572
    if-ne v3, v11, :cond_13

    .line 170573
    .line 170574
    goto :goto_9

    .line 170575
    :cond_13
    if-eqz v3, :cond_14

    .line 170576
    .line 170577
    goto :goto_7

    .line 170578
    :cond_14
    move-object/from16 v17, v15

    .line 170579
    .line 170580
    move-object v15, v0

    .line 170581
    move-object/from16 v0, v17

    .line 170582
    .line 170583
    :goto_7
    iput-object v0, v15, Lcom/meituan/msi/api/u;->t:Lcom/meituan/msi/api/u;

    .line 170584
    .line 170585
    const/4 v3, 0x0

    .line 170586
    iput-object v3, v0, Lcom/meituan/msi/api/u;->t:Lcom/meituan/msi/api/u;

    .line 170587
    .line 170588
    invoke-interface {v6, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170589
    .line 170590
    .line 170591
    iget-object v3, v15, Lcom/meituan/msi/api/u;->q:Ljava/lang/String;

    .line 170592
    .line 170593
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170594
    .line 170595
    .line 170596
    move-result v3

    .line 170597
    if-eqz v3, :cond_15

    .line 170598
    .line 170599
    iget-object v0, v0, Lcom/meituan/msi/api/u;->q:Ljava/lang/String;

    .line 170600
    .line 170601
    iput-object v0, v15, Lcom/meituan/msi/api/u;->q:Ljava/lang/String;

    .line 170602
    .line 170603
    goto :goto_9

    .line 170604
    :cond_15
    iget-object v3, v15, Lcom/meituan/msi/api/u;->q:Ljava/lang/String;

    .line 170605
    .line 170606
    iput-object v3, v0, Lcom/meituan/msi/api/u;->q:Ljava/lang/String;

    .line 170607
    .line 170608
    goto :goto_9

    .line 170609
    :cond_16
    :goto_8
    move-object/from16 p0, v0

    .line 170610
    .line 170611
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 170612
    .line 170613
    const/4 v3, 0x1

    .line 170614
    move-object/from16 v0, p0

    .line 170615
    .line 170616
    goto/16 :goto_2

    .line 170617
    .line 170618
    :cond_17
    return-void
.end method

.method public static declared-synchronized n(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 170000
    const-class v0, Lcom/meituan/msi/api/f;

    .line 170001
    .line 170002
    monitor-enter v0

    .line 170003
    const/4 v1, 0x2

    .line 170004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p0, v1, v2

    .line 170008
    .line 170009
    const/4 v3, 0x1

    .line 170010
    aput-object p1, v1, v3

    .line 170011
    .line 170012
    sget-object v4, Lcom/meituan/msi/api/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v5, 0x5144da

    .line 170015
    .line 170016
    .line 170017
    const/4 v6, 0x0

    .line 170018
    invoke-static {v1, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v7

    .line 170022
    if-eqz v7, :cond_0

    .line 170023
    .line 170024
    invoke-static {v1, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p0

    .line 170028
    check-cast p0, Ljava/lang/Boolean;

    .line 170029
    .line 170030
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170031
    .line 170032
    .line 170033
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170034
    monitor-exit v0

    .line 170035
    return p0

    .line 170036
    :cond_0
    :try_start_1
    invoke-static {p0, p1}, Lcom/meituan/msi/api/f;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/msi/api/u;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170040
    if-nez v1, :cond_1

    .line 170041
    .line 170042
    monitor-exit v0

    .line 170043
    return v2

    .line 170044
    :cond_1
    :try_start_2
    invoke-static {p0, p1}, Lcom/meituan/msi/api/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p0

    .line 170048
    if-eqz p0, :cond_3

    .line 170049
    .line 170050
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170051
    .line 170052
    .line 170053
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170054
    if-ne p0, v3, :cond_2

    .line 170055
    .line 170056
    const/4 v2, 0x1

    .line 170057
    :cond_2
    monitor-exit v0

    .line 170058
    return v2

    .line 170059
    :cond_3
    :try_start_3
    iget-boolean p0, v1, Lcom/meituan/msi/api/u;->m:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170060
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized o(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 170000
    const-class v0, Lcom/meituan/msi/api/f;

    .line 170001
    .line 170002
    monitor-enter v0

    .line 170003
    const/4 v1, 0x2

    .line 170004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p0, v1, v2

    .line 170008
    .line 170009
    const/4 v3, 0x1

    .line 170010
    aput-object p1, v1, v3

    .line 170011
    .line 170012
    sget-object v4, Lcom/meituan/msi/api/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v5, 0x46d018

    .line 170015
    .line 170016
    .line 170017
    const/4 v6, 0x0

    .line 170018
    invoke-static {v1, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v7

    .line 170022
    if-eqz v7, :cond_0

    .line 170023
    .line 170024
    invoke-static {v1, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p0

    .line 170028
    check-cast p0, Ljava/lang/Boolean;

    .line 170029
    .line 170030
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170031
    .line 170032
    .line 170033
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170034
    monitor-exit v0

    .line 170035
    return p0

    .line 170036
    :cond_0
    :try_start_1
    invoke-static {p0, p1}, Lcom/meituan/msi/api/f;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/msi/api/u;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170040
    if-nez v1, :cond_1

    .line 170041
    .line 170042
    monitor-exit v0

    .line 170043
    return v2

    .line 170044
    :cond_1
    :try_start_2
    invoke-static {p0, p1}, Lcom/meituan/msi/api/f;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p0

    .line 170048
    if-eqz p0, :cond_3

    .line 170049
    .line 170050
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170051
    .line 170052
    .line 170053
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170054
    if-nez p0, :cond_2

    .line 170055
    .line 170056
    const/4 v2, 0x1

    .line 170057
    :cond_2
    monitor-exit v0

    .line 170058
    return v2

    .line 170059
    :cond_3
    :try_start_3
    iget-boolean p0, v1, Lcom/meituan/msi/api/u;->l:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170060
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized p(Lcom/meituan/msi/api/ApiRequest;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/api/ApiRequest<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 220000
    move-object/from16 v0, p1

    .line 220001
    .line 220002
    move-object/from16 v1, p2

    .line 220003
    .line 220004
    const-class v2, Lcom/meituan/msi/api/f;

    .line 220005
    .line 220006
    monitor-enter v2

    .line 220007
    const/4 v3, 0x3

    .line 220008
    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 220009
    .line 220010
    const/4 v4, 0x0

    .line 220011
    aput-object p0, v3, v4

    .line 220012
    .line 220013
    const/4 v5, 0x1

    .line 220014
    aput-object v0, v3, v5

    .line 220015
    .line 220016
    const/4 v6, 0x2

    .line 220017
    aput-object v1, v3, v6

    .line 220018
    .line 220019
    sget-object v7, Lcom/meituan/msi/api/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220020
    .line 220021
    const v8, 0x8a105c

    .line 220022
    .line 220023
    .line 220024
    const/4 v9, 0x0

    .line 220025
    invoke-static {v3, v9, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v10

    .line 220029
    if-eqz v10, :cond_0

    .line 220030
    .line 220031
    invoke-static {v3, v9, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    move-result-object v0

    .line 220035
    check-cast v0, Ljava/lang/Boolean;

    .line 220036
    .line 220037
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220038
    .line 220039
    .line 220040
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220041
    monitor-exit v2

    .line 220042
    return v0

    .line 220043
    :cond_0
    :try_start_1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220044
    .line 220045
    .line 220046
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220047
    if-eqz v3, :cond_1

    .line 220048
    .line 220049
    monitor-exit v2

    .line 220050
    return v4

    .line 220051
    :cond_1
    :try_start_2
    const-string v3, "\\.(return|success|object|callback)"

    .line 220052
    .line 220053
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 220054
    .line 220055
    .line 220056
    move-result-object v3

    .line 220057
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 220058
    .line 220059
    .line 220060
    move-result-object v3

    .line 220061
    array-length v7, v3

    .line 220062
    if-nez v7, :cond_2

    .line 220063
    .line 220064
    move-object v3, v1

    .line 220065
    goto :goto_0

    .line 220066
    :cond_2
    aget-object v3, v3, v4

    .line 220067
    .line 220068
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 220069
    .line 220070
    .line 220071
    move-result v7

    .line 220072
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 220073
    .line 220074
    .line 220075
    move-result-object v7

    .line 220076
    const-string v8, "\\."

    .line 220077
    .line 220078
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 220079
    .line 220080
    .line 220081
    move-result-object v7

    .line 220082
    if-eqz p0, :cond_3

    .line 220083
    .line 220084
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/msi/api/ApiRequest;->getSource()Ljava/lang/String;

    .line 220085
    .line 220086
    .line 220087
    move-result-object v8

    .line 220088
    goto :goto_1

    .line 220089
    :cond_3
    const-string v8, ""

    .line 220090
    .line 220091
    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    .line 220092
    .line 220093
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 220094
    .line 220095
    .line 220096
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220097
    .line 220098
    .line 220099
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220100
    .line 220101
    .line 220102
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220103
    .line 220104
    .line 220105
    move-result-object v10

    .line 220106
    invoke-static {v10, v8}, Lcom/meituan/msi/api/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/msi/api/v;

    .line 220107
    .line 220108
    .line 220109
    move-result-object v10

    .line 220110
    if-nez v10, :cond_4

    .line 220111
    .line 220112
    const-string v3, "\\."

    .line 220113
    .line 220114
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 220115
    .line 220116
    .line 220117
    move-result-object v7

    .line 220118
    aget-object v3, v7, v4

    .line 220119
    .line 220120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220121
    .line 220122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220123
    .line 220124
    .line 220125
    const-string v10, "inner_msi_component_prefix_"

    .line 220126
    .line 220127
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220128
    .line 220129
    .line 220130
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220131
    .line 220132
    .line 220133
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220134
    .line 220135
    .line 220136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220137
    .line 220138
    .line 220139
    move-result-object v0

    .line 220140
    invoke-static {v0, v8}, Lcom/meituan/msi/api/f;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/msi/api/v;

    .line 220141
    .line 220142
    .line 220143
    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220144
    :cond_4
    if-nez v10, :cond_5

    .line 220145
    .line 220146
    monitor-exit v2

    .line 220147
    return v4

    .line 220148
    :cond_5
    :try_start_3
    instance-of v0, v10, Lcom/meituan/msi/api/u;

    .line 220149
    .line 220150
    if-eqz v0, :cond_b

    .line 220151
    .line 220152
    array-length v0, v7

    .line 220153
    if-le v0, v5, :cond_6

    .line 220154
    .line 220155
    aget-object v9, v7, v5

    .line 220156
    .line 220157
    :cond_6
    move-object v0, v10

    .line 220158
    check-cast v0, Lcom/meituan/msi/api/u;

    .line 220159
    .line 220160
    invoke-static {v9, v0}, Lcom/meituan/msi/api/f;->a(Ljava/lang/String;Lcom/meituan/msi/api/u;)Z

    .line 220161
    .line 220162
    .line 220163
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220164
    if-nez v0, :cond_7

    .line 220165
    .line 220166
    monitor-exit v2

    .line 220167
    return v4

    .line 220168
    :cond_7
    :try_start_4
    move-object v0, v10

    .line 220169
    check-cast v0, Lcom/meituan/msi/api/u;

    .line 220170
    .line 220171
    if-eqz p0, :cond_8

    .line 220172
    .line 220173
    move-object v1, v10

    .line 220174
    check-cast v1, Lcom/meituan/msi/api/u;

    .line 220175
    .line 220176
    iget-object v1, v1, Lcom/meituan/msi/api/u;->k:Ljava/util/HashSet;

    .line 220177
    .line 220178
    if-eqz v1, :cond_8

    .line 220179
    .line 220180
    move-object v1, v10

    .line 220181
    check-cast v1, Lcom/meituan/msi/api/u;

    .line 220182
    .line 220183
    iget-object v1, v1, Lcom/meituan/msi/api/u;->k:Ljava/util/HashSet;

    .line 220184
    .line 220185
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 220186
    .line 220187
    .line 220188
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 220189
    if-nez v1, :cond_8

    .line 220190
    .line 220191
    monitor-exit v2

    .line 220192
    return v4

    .line 220193
    :cond_8
    :try_start_5
    iget-boolean v1, v0, Lcom/meituan/msi/api/u;->o:Z

    .line 220194
    .line 220195
    if-nez v1, :cond_11

    .line 220196
    .line 220197
    iget-object v1, v0, Lcom/meituan/msi/api/u;->h:Ljava/lang/Class;

    .line 220198
    .line 220199
    const-class v9, Ljava/lang/Void;

    .line 220200
    .line 220201
    if-eq v1, v9, :cond_9

    .line 220202
    .line 220203
    iget-object v1, v0, Lcom/meituan/msi/api/v;->a:Ljava/util/ArrayList;

    .line 220204
    .line 220205
    new-instance v9, Lcom/meituan/msi/api/u;

    .line 220206
    .line 220207
    const-string v11, "request"

    .line 220208
    .line 220209
    iget-object v12, v0, Lcom/meituan/msi/api/u;->h:Ljava/lang/Class;

    .line 220210
    .line 220211
    invoke-static {v12}, Lcom/meituan/msi/api/f;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 220212
    .line 220213
    .line 220214
    move-result-object v12

    .line 220215
    invoke-direct {v9, v11, v12}, Lcom/meituan/msi/api/u;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 220216
    .line 220217
    .line 220218
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220219
    .line 220220
    .line 220221
    :cond_9
    iget-object v1, v0, Lcom/meituan/msi/api/u;->i:Ljava/lang/Class;

    .line 220222
    .line 220223
    const-class v9, Ljava/lang/Void;

    .line 220224
    .line 220225
    if-eq v1, v9, :cond_a

    .line 220226
    .line 220227
    iget-object v1, v0, Lcom/meituan/msi/api/v;->a:Ljava/util/ArrayList;

    .line 220228
    .line 220229
    new-instance v9, Lcom/meituan/msi/api/u;

    .line 220230
    .line 220231
    const-string v11, "response"

    .line 220232
    .line 220233
    iget-object v12, v0, Lcom/meituan/msi/api/u;->i:Ljava/lang/Class;

    .line 220234
    .line 220235
    invoke-static {v12}, Lcom/meituan/msi/api/f;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 220236
    .line 220237
    .line 220238
    move-result-object v12

    .line 220239
    invoke-direct {v9, v11, v12}, Lcom/meituan/msi/api/u;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 220240
    .line 220241
    .line 220242
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220243
    .line 220244
    .line 220245
    :cond_a
    iput-boolean v5, v0, Lcom/meituan/msi/api/u;->o:Z

    .line 220246
    .line 220247
    goto/16 :goto_5

    .line 220248
    .line 220249
    :cond_b
    instance-of v0, v10, Lcom/meituan/msi/api/s;

    .line 220250
    .line 220251
    if-eqz v0, :cond_11

    .line 220252
    .line 220253
    move-object v0, v10

    .line 220254
    check-cast v0, Lcom/meituan/msi/api/s;

    .line 220255
    .line 220256
    iget-boolean v0, v0, Lcom/meituan/msi/api/s;->e:Z

    .line 220257
    .line 220258
    if-nez v0, :cond_11

    .line 220259
    .line 220260
    move-object v0, v10

    .line 220261
    check-cast v0, Lcom/meituan/msi/api/s;

    .line 220262
    .line 220263
    iget-object v0, v0, Lcom/meituan/msi/api/s;->c:Ljava/lang/Class;

    .line 220264
    .line 220265
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 220266
    .line 220267
    .line 220268
    move-result-object v0

    .line 220269
    array-length v1, v0

    .line 220270
    const/4 v11, 0x0

    .line 220271
    :goto_2
    if-ge v11, v1, :cond_10

    .line 220272
    .line 220273
    aget-object v12, v0, v11

    .line 220274
    .line 220275
    const-class v13, Lcom/meituan/msi/annotations/MsiParamChecker;

    .line 220276
    .line 220277
    invoke-virtual {v12, v13}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 220278
    .line 220279
    .line 220280
    move-result-object v13

    .line 220281
    check-cast v13, Lcom/meituan/msi/annotations/MsiParamChecker;

    .line 220282
    .line 220283
    if-eqz v13, :cond_c

    .line 220284
    .line 220285
    invoke-interface {v13}, Lcom/meituan/msi/annotations/MsiParamChecker;->in()[Ljava/lang/String;

    .line 220286
    .line 220287
    .line 220288
    move-result-object v14

    .line 220289
    array-length v14, v14

    .line 220290
    if-lez v14, :cond_c

    .line 220291
    .line 220292
    new-instance v14, Ljava/util/ArrayList;

    .line 220293
    .line 220294
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 220295
    .line 220296
    .line 220297
    const/4 v15, 0x0

    .line 220298
    :goto_3
    invoke-interface {v13}, Lcom/meituan/msi/annotations/MsiParamChecker;->in()[Ljava/lang/String;

    .line 220299
    .line 220300
    .line 220301
    move-result-object v4

    .line 220302
    array-length v4, v4

    .line 220303
    if-ge v15, v4, :cond_d

    .line 220304
    .line 220305
    new-instance v4, Lcom/meituan/msi/api/v;

    .line 220306
    .line 220307
    invoke-interface {v13}, Lcom/meituan/msi/annotations/MsiParamChecker;->in()[Ljava/lang/String;

    .line 220308
    .line 220309
    .line 220310
    move-result-object v16

    .line 220311
    aget-object v6, v16, v15

    .line 220312
    .line 220313
    invoke-direct {v4, v6, v9}, Lcom/meituan/msi/api/v;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 220314
    .line 220315
    .line 220316
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220317
    .line 220318
    .line 220319
    add-int/lit8 v15, v15, 0x1

    .line 220320
    .line 220321
    const/4 v6, 0x2

    .line 220322
    goto :goto_3

    .line 220323
    :cond_c
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 220324
    .line 220325
    .line 220326
    move-result-object v4

    .line 220327
    invoke-static {v4}, Lcom/meituan/msi/api/f;->c(Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 220328
    .line 220329
    .line 220330
    move-result-object v14

    .line 220331
    :cond_d
    const-class v4, Lcom/meituan/msi/annotations/MsiSupport;

    .line 220332
    .line 220333
    invoke-virtual {v12, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 220334
    .line 220335
    .line 220336
    move-result-object v4

    .line 220337
    check-cast v4, Lcom/meituan/msi/annotations/MsiSupport;

    .line 220338
    .line 220339
    if-eqz v4, :cond_f

    .line 220340
    .line 220341
    move-object v6, v10

    .line 220342
    check-cast v6, Lcom/meituan/msi/api/s;

    .line 220343
    .line 220344
    iget-object v6, v6, Lcom/meituan/msi/api/v;->a:Ljava/util/ArrayList;

    .line 220345
    .line 220346
    new-instance v13, Lcom/meituan/msi/api/v;

    .line 220347
    .line 220348
    invoke-interface {v4}, Lcom/meituan/msi/annotations/MsiSupport;->value()Ljava/lang/String;

    .line 220349
    .line 220350
    .line 220351
    move-result-object v15

    .line 220352
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220353
    .line 220354
    .line 220355
    move-result v15

    .line 220356
    if-eqz v15, :cond_e

    .line 220357
    .line 220358
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 220359
    .line 220360
    .line 220361
    move-result-object v4

    .line 220362
    goto :goto_4

    .line 220363
    :cond_e
    invoke-interface {v4}, Lcom/meituan/msi/annotations/MsiSupport;->value()Ljava/lang/String;

    .line 220364
    .line 220365
    .line 220366
    move-result-object v4

    .line 220367
    :goto_4
    invoke-direct {v13, v4, v14}, Lcom/meituan/msi/api/v;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 220368
    .line 220369
    .line 220370
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220371
    .line 220372
    .line 220373
    :cond_f
    add-int/lit8 v11, v11, 0x1

    .line 220374
    .line 220375
    const/4 v4, 0x0

    .line 220376
    const/4 v6, 0x2

    .line 220377
    goto :goto_2

    .line 220378
    :cond_10
    move-object v0, v10

    .line 220379
    check-cast v0, Lcom/meituan/msi/api/s;

    .line 220380
    .line 220381
    iput-boolean v5, v0, Lcom/meituan/msi/api/s;->e:Z

    .line 220382
    .line 220383
    :cond_11
    :goto_5
    array-length v0, v7

    .line 220384
    const/4 v1, 0x2

    .line 220385
    if-ne v0, v1, :cond_12

    .line 220386
    .line 220387
    sget-object v0, Lcom/meituan/msi/api/f;->a:Ljava/util/HashSet;

    .line 220388
    .line 220389
    aget-object v1, v7, v5

    .line 220390
    .line 220391
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 220392
    .line 220393
    .line 220394
    move-result v0

    .line 220395
    if-eqz v0, :cond_12

    .line 220396
    .line 220397
    const-string v0, "return"

    .line 220398
    .line 220399
    aget-object v1, v7, v5

    .line 220400
    .line 220401
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220402
    .line 220403
    .line 220404
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 220405
    if-nez v0, :cond_12

    .line 220406
    .line 220407
    monitor-exit v2

    .line 220408
    return v5

    .line 220409
    :cond_12
    const/4 v0, 0x1

    .line 220410
    const/4 v1, 0x0

    .line 220411
    :goto_6
    :try_start_6
    array-length v4, v7

    .line 220412
    if-ge v0, v4, :cond_19

    .line 220413
    .line 220414
    aget-object v4, v7, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 220415
    .line 220416
    if-nez v10, :cond_13

    .line 220417
    .line 220418
    monitor-exit v2

    .line 220419
    const/4 v6, 0x0

    .line 220420
    return v6

    .line 220421
    :cond_13
    const/4 v6, 0x0

    .line 220422
    if-eqz v1, :cond_14

    .line 220423
    .line 220424
    :try_start_7
    invoke-virtual {v10, v4}, Lcom/meituan/msi/api/v;->a(Ljava/lang/String;)Lcom/meituan/msi/api/v;

    .line 220425
    .line 220426
    .line 220427
    move-result-object v4

    .line 220428
    goto :goto_7

    .line 220429
    :cond_14
    const-string v9, "return"

    .line 220430
    .line 220431
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220432
    .line 220433
    .line 220434
    move-result v9

    .line 220435
    if-nez v9, :cond_17

    .line 220436
    .line 220437
    const-string v9, "success"

    .line 220438
    .line 220439
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220440
    .line 220441
    .line 220442
    move-result v9

    .line 220443
    if-nez v9, :cond_17

    .line 220444
    .line 220445
    const-string v9, "callback"

    .line 220446
    .line 220447
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220448
    .line 220449
    .line 220450
    move-result v9

    .line 220451
    if-eqz v9, :cond_15

    .line 220452
    .line 220453
    goto :goto_8

    .line 220454
    :cond_15
    const-string v9, "object"

    .line 220455
    .line 220456
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220457
    .line 220458
    .line 220459
    move-result v9

    .line 220460
    if-eqz v9, :cond_16

    .line 220461
    .line 220462
    const-string v1, "request"

    .line 220463
    .line 220464
    invoke-virtual {v10, v1}, Lcom/meituan/msi/api/v;->a(Ljava/lang/String;)Lcom/meituan/msi/api/v;

    .line 220465
    .line 220466
    .line 220467
    move-result-object v1

    .line 220468
    goto :goto_9

    .line 220469
    :cond_16
    invoke-virtual {v10, v4}, Lcom/meituan/msi/api/v;->a(Ljava/lang/String;)Lcom/meituan/msi/api/v;

    .line 220470
    .line 220471
    .line 220472
    move-result-object v4

    .line 220473
    :goto_7
    move-object v10, v4

    .line 220474
    goto :goto_a

    .line 220475
    :cond_17
    :goto_8
    if-eqz p0, :cond_18

    .line 220476
    .line 220477
    sget-object v1, Lcom/meituan/msi/api/f;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220478
    .line 220479
    new-instance v4, Ljava/lang/StringBuilder;

    .line 220480
    .line 220481
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 220482
    .line 220483
    .line 220484
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220485
    .line 220486
    .line 220487
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220488
    .line 220489
    .line 220490
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220491
    .line 220492
    .line 220493
    move-result-object v4

    .line 220494
    invoke-virtual {v1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220495
    .line 220496
    .line 220497
    move-result-object v1

    .line 220498
    check-cast v1, Lcom/meituan/msi/api/v;

    .line 220499
    .line 220500
    if-eqz v1, :cond_18

    .line 220501
    .line 220502
    move-object v10, v1

    .line 220503
    :cond_18
    const-string v1, "response"

    .line 220504
    .line 220505
    invoke-virtual {v10, v1}, Lcom/meituan/msi/api/v;->a(Ljava/lang/String;)Lcom/meituan/msi/api/v;

    .line 220506
    .line 220507
    .line 220508
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 220509
    :goto_9
    move-object v10, v1

    .line 220510
    const/4 v1, 0x1

    .line 220511
    :goto_a
    add-int/lit8 v0, v0, 0x1

    .line 220512
    .line 220513
    goto :goto_6

    .line 220514
    :cond_19
    const/4 v6, 0x0

    .line 220515
    if-eqz v10, :cond_1a

    .line 220516
    .line 220517
    const/4 v4, 0x1

    .line 220518
    goto :goto_b

    .line 220519
    :cond_1a
    const/4 v4, 0x0

    .line 220520
    :goto_b
    monitor-exit v2

    .line 220521
    return v4

    .line 220522
    :catchall_0
    move-exception v0

    .line 220523
    monitor-exit v2

    .line 220524
    throw v0
.end method
