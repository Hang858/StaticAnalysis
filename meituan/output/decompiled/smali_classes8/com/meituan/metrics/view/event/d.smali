.class public final Lcom/meituan/metrics/view/event/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/metrics/view/event/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/lang/reflect/Field;

.field public static e:Ljava/lang/reflect/Field;

.field public static final f:I


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/meituan/metrics/view/event/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/metrics/view/event/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/metrics/view/event/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v0, v0, Lcom/meituan/metrics/config/d;->b:Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    .line 100005
    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    const/16 v0, 0xa

    .line 100009
    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    invoke-virtual {v0}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->getScrollCountLimit()I

    .line 100012
    .line 100013
    .line 100014
    move-result v0

    .line 100015
    :goto_0
    sput v0, Lcom/meituan/metrics/view/event/d;->f:I

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
    sget-object v1, Lcom/meituan/metrics/view/event/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb5058

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
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/metrics/view/event/d;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/metrics/view/event/d;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100034
    .line 100035
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100036
    .line 100037
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/meituan/metrics/view/event/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100041
    .line 100042
    :try_start_0
    const-string v0, "android.view.ViewGroup"

    .line 100043
    .line 100044
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    const-string v1, "mFirstTouchTarget"

    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    sput-object v0, Lcom/meituan/metrics/view/event/d;->d:Ljava/lang/reflect/Field;

    .line 100055
    .line 100056
    const/4 v1, 0x1

    .line 100057
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100058
    .line 100059
    .line 100060
    sget-object v0, Lcom/meituan/metrics/view/event/d;->d:Ljava/lang/reflect/Field;

    .line 100061
    .line 100062
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    const-string v2, "child"

    .line 100067
    .line 100068
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    sput-object v0, Lcom/meituan/metrics/view/event/d;->e:Ljava/lang/reflect/Field;

    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100075
    .line 100076
    .line 100077
    :catch_0
    return-void
.end method

.method public static b()Lcom/meituan/metrics/view/event/d;
    .locals 1

    sget-object v0, Lcom/meituan/metrics/view/event/d$a;->a:Lcom/meituan/metrics/view/event/d;

    return-object v0
.end method

.method public static h(Lcom/meituan/metrics/view/event/c;Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/metrics/view/event/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x174815

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
    return-void

    .line 170025
    :cond_0
    iget v0, p0, Lcom/meituan/metrics/view/event/c;->g:I

    .line 170026
    .line 170027
    const-string v1, "viewTouchID"

    .line 170028
    .line 170029
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170030
    .line 170031
    .line 170032
    iget-object v0, p0, Lcom/meituan/metrics/view/event/c;->h:Ljava/lang/String;

    .line 170033
    .line 170034
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v1

    .line 170038
    if-nez v1, :cond_1

    .line 170039
    .line 170040
    const-string v1, "descriptionID"

    .line 170041
    .line 170042
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170043
    .line 170044
    .line 170045
    :cond_1
    iget-object p0, p0, Lcom/meituan/metrics/view/event/c;->i:Ljava/lang/String;

    .line 170046
    .line 170047
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170048
    .line 170049
    .line 170050
    move-result v0

    .line 170051
    if-nez v0, :cond_2

    .line 170052
    .line 170053
    const-string v0, "class"

    .line 170054
    .line 170055
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170056
    .line 170057
    .line 170058
    :cond_2
    return-void
.end method

.method public static i(Landroid/view/View;Lcom/meituan/metrics/view/event/c;)V
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
    sget-object v1, Lcom/meituan/metrics/view/event/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x5ed45f

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
    return-void

    .line 170025
    :cond_0
    if-eqz p0, :cond_2

    .line 170026
    .line 170027
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    const/4 v1, -0x1

    .line 170032
    if-eq v0, v1, :cond_1

    .line 170033
    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    :try_start_0
    iput v0, p1, Lcom/meituan/metrics/view/event/c;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170037
    .line 170038
    :catch_0
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p0

    .line 170042
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result v0

    .line 170046
    if-nez v0, :cond_2

    .line 170047
    .line 170048
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 170049
    .line 170050
    move-result-object p0

    iput-object p0, p1, Lcom/meituan/metrics/view/event/c;->h:Ljava/lang/String;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/view/event/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x90d0c4

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
    iget-object v0, p0, Lcom/meituan/metrics/view/event/d;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100019
    .line 100020
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/metrics/view/event/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final c(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/metrics/view/event/c;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 120000
    const-string v0, "scrollY"

    .line 120001
    .line 120002
    const-string v1, "scrollX"

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v2, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object p1, v2, v3

    .line 120009
    .line 120010
    sget-object v3, Lcom/meituan/metrics/view/event/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v4, 0xd7fda4

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    check-cast p1, Lorg/json/JSONObject;

    .line 120026
    .line 120027
    return-object p1

    .line 120028
    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v2

    .line 120032
    const/4 v3, 0x0

    .line 120033
    if-eqz v2, :cond_1

    .line 120034
    .line 120035
    return-object v3

    .line 120036
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    .line 120037
    .line 120038
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    new-instance v4, Lorg/json/JSONArray;

    .line 120042
    .line 120043
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 120047
    .line 120048
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120060
    .line 120061
    .line 120062
    move-result v5

    .line 120063
    if-eqz v5, :cond_4

    .line 120064
    .line 120065
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v5

    .line 120069
    check-cast v5, Lcom/meituan/metrics/view/event/c;

    .line 120070
    .line 120071
    if-nez v5, :cond_2

    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_2
    iget-boolean v6, v5, Lcom/meituan/metrics/view/event/c;->m:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120075
    .line 120076
    const-string v7, "y"

    .line 120077
    .line 120078
    const-string v8, "x"

    .line 120079
    .line 120080
    if-eqz v6, :cond_3

    .line 120081
    .line 120082
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    .line 120083
    .line 120084
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 120085
    .line 120086
    .line 120087
    invoke-static {v5, v6}, Lcom/meituan/metrics/view/event/d;->h(Lcom/meituan/metrics/view/event/c;Lorg/json/JSONObject;)V

    .line 120088
    .line 120089
    .line 120090
    iget-object v9, v5, Lcom/meituan/metrics/view/event/c;->a:Landroid/graphics/Point;

    .line 120091
    .line 120092
    iget v10, v9, Landroid/graphics/Point;->x:I

    .line 120093
    .line 120094
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 120095
    .line 120096
    new-instance v11, Lorg/json/JSONObject;

    .line 120097
    .line 120098
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {v11, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {v11, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120105
    .line 120106
    .line 120107
    const-string v9, "touchDownOffset"

    .line 120108
    .line 120109
    invoke-virtual {v6, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120110
    .line 120111
    .line 120112
    new-instance v9, Lorg/json/JSONObject;

    .line 120113
    .line 120114
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 120115
    .line 120116
    .line 120117
    iget-object v10, v5, Lcom/meituan/metrics/view/event/c;->b:Landroid/graphics/Point;

    .line 120118
    .line 120119
    iget v11, v10, Landroid/graphics/Point;->x:I

    .line 120120
    .line 120121
    iget v10, v10, Landroid/graphics/Point;->y:I

    .line 120122
    .line 120123
    invoke-virtual {v9, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120127
    .line 120128
    .line 120129
    const-string v10, "touchUpOffset"

    .line 120130
    .line 120131
    invoke-virtual {v6, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120132
    .line 120133
    .line 120134
    iget-object v9, v5, Lcom/meituan/metrics/view/event/c;->f:Landroid/graphics/Point;

    .line 120135
    .line 120136
    iget v10, v9, Landroid/graphics/Point;->x:I

    .line 120137
    .line 120138
    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 120139
    .line 120140
    new-instance v11, Lorg/json/JSONObject;

    .line 120141
    .line 120142
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {v11, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120146
    .line 120147
    .line 120148
    invoke-virtual {v11, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120149
    .line 120150
    .line 120151
    const-string v7, "w"

    .line 120152
    .line 120153
    iget v8, v5, Lcom/meituan/metrics/view/event/c;->k:I

    .line 120154
    .line 120155
    invoke-virtual {v11, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120156
    .line 120157
    .line 120158
    const-string v7, "h"

    .line 120159
    .line 120160
    iget v5, v5, Lcom/meituan/metrics/view/event/c;->l:I

    .line 120161
    .line 120162
    invoke-virtual {v11, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120163
    .line 120164
    .line 120165
    const-string v5, "scrollViewFrame"

    .line 120166
    .line 120167
    invoke-virtual {v6, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120168
    .line 120169
    .line 120170
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120171
    .line 120172
    .line 120173
    goto :goto_0

    .line 120174
    :cond_3
    iget-object v6, v5, Lcom/meituan/metrics/view/event/c;->d:Landroid/graphics/PointF;

    .line 120175
    .line 120176
    iget v9, v6, Landroid/graphics/PointF;->x:F

    .line 120177
    .line 120178
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 120179
    .line 120180
    new-instance v10, Lorg/json/JSONObject;

    .line 120181
    .line 120182
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 120183
    .line 120184
    .line 120185
    float-to-double v11, v9

    .line 120186
    invoke-virtual {v10, v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 120187
    .line 120188
    .line 120189
    float-to-double v11, v6

    .line 120190
    invoke-virtual {v10, v7, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 120191
    .line 120192
    .line 120193
    const-string v6, "touchDownInWindow"

    .line 120194
    .line 120195
    invoke-virtual {v2, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120196
    .line 120197
    .line 120198
    iget-object v5, v5, Lcom/meituan/metrics/view/event/c;->c:Landroid/graphics/PointF;

    .line 120199
    .line 120200
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 120201
    .line 120202
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 120203
    .line 120204
    new-instance v9, Lorg/json/JSONObject;

    .line 120205
    .line 120206
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 120207
    .line 120208
    .line 120209
    float-to-double v10, v6

    .line 120210
    invoke-virtual {v9, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 120211
    .line 120212
    .line 120213
    float-to-double v5, v5

    .line 120214
    invoke-virtual {v9, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 120215
    .line 120216
    .line 120217
    const-string v5, "touchUpInWindow"

    .line 120218
    .line 120219
    invoke-virtual {v2, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120220
    .line 120221
    .line 120222
    goto/16 :goto_0

    .line 120223
    .line 120224
    :cond_4
    const-string p1, "scrollViewInfos"

    .line 120225
    .line 120226
    invoke-virtual {v2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120227
    .line 120228
    .line 120229
    return-object v2

    .line 120230
    :catch_0
    return-object v3
.end method

.method public final d()Lorg/json/JSONArray;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/view/event/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd0dc1b

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
    check-cast v0, Lorg/json/JSONArray;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/metrics/view/event/d;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-eqz v2, :cond_2

    .line 100037
    .line 100038
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    check-cast v2, Ljava/util/Map;

    .line 100043
    .line 100044
    if-eqz v2, :cond_1

    .line 100045
    .line 100046
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 100047
    .line 100048
    .line 100049
    move-result v3

    .line 100050
    if-lez v3, :cond_1

    .line 100051
    .line 100052
    invoke-virtual {p0, v2}, Lcom/meituan/metrics/view/event/d;->c(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    if-eqz v3, :cond_1

    .line 100057
    .line 100058
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 100059
    .line 100060
    .line 100061
    move-result v3

    .line 100062
    if-lez v3, :cond_1

    .line 100063
    .line 100064
    invoke-virtual {p0, v2}, Lcom/meituan/metrics/view/event/d;->c(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100069
    .line 100070
    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final e(Landroid/view/ViewGroup;)Landroid/view/View;
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
    sget-object v1, Lcom/meituan/metrics/view/event/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2d5961

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
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    sget-object v0, Lcom/meituan/metrics/view/event/d;->d:Ljava/lang/reflect/Field;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    sget-object v1, Lcom/meituan/metrics/view/event/d;->e:Ljava/lang/reflect/Field;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    if-eqz p1, :cond_1

    .line 120037
    .line 120038
    sget-object v0, Lcom/meituan/metrics/view/event/d;->e:Ljava/lang/reflect/Field;

    .line 120039
    .line 120040
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    if-eqz p1, :cond_1

    .line 120045
    .line 120046
    instance-of v0, p1, Landroid/view/View;

    .line 120047
    .line 120048
    if-eqz v0, :cond_1

    .line 120049
    .line 120050
    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(Landroid/app/Activity;Landroid/view/MotionEvent;Ljava/lang/String;)Landroid/view/View;
    .locals 16

    .line 220000
    move-object/from16 v0, p0

    .line 220001
    .line 220002
    move-object/from16 v1, p1

    .line 220003
    .line 220004
    move-object/from16 v2, p3

    .line 220005
    .line 220006
    const/4 v3, 0x3

    .line 220007
    new-array v4, v3, [Ljava/lang/Object;

    .line 220008
    .line 220009
    const/4 v5, 0x0

    .line 220010
    aput-object v1, v4, v5

    .line 220011
    .line 220012
    const/4 v6, 0x1

    .line 220013
    aput-object p2, v4, v6

    .line 220014
    .line 220015
    const/4 v7, 0x2

    .line 220016
    aput-object v2, v4, v7

    .line 220017
    .line 220018
    sget-object v8, Lcom/meituan/metrics/view/event/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220019
    .line 220020
    const v9, 0x203734

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v4, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v10

    .line 220027
    if-eqz v10, :cond_0

    .line 220028
    .line 220029
    invoke-static {v4, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object v1

    .line 220033
    check-cast v1, Landroid/view/View;

    .line 220034
    .line 220035
    return-object v1

    .line 220036
    :cond_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 220037
    .line 220038
    aput-object v1, v3, v5

    .line 220039
    .line 220040
    aput-object p2, v3, v6

    .line 220041
    .line 220042
    aput-object v2, v3, v7

    .line 220043
    .line 220044
    const-string v4, "RCF"

    .line 220045
    .line 220046
    const-string v8, "recordAndFindViewTouchEvent"

    .line 220047
    .line 220048
    invoke-static {v4, v8, v3}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 220049
    .line 220050
    .line 220051
    const/4 v3, 0x0

    .line 220052
    if-eqz v1, :cond_f

    .line 220053
    .line 220054
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 220055
    .line 220056
    .line 220057
    move-result-object v4

    .line 220058
    if-nez v4, :cond_1

    .line 220059
    .line 220060
    goto/16 :goto_4

    .line 220061
    .line 220062
    :cond_1
    const-string v4, "response_view_event"

    .line 220063
    .line 220064
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220065
    .line 220066
    .line 220067
    move-result v8

    .line 220068
    const-string v9, "RCF_F"

    .line 220069
    .line 220070
    const-string v10, "scroll_hit_view_event"

    .line 220071
    .line 220072
    if-eqz v8, :cond_2

    .line 220073
    .line 220074
    iget-object v8, v0, Lcom/meituan/metrics/view/event/d;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 220075
    .line 220076
    invoke-interface {v8}, Ljava/util/Collection;->clear()V

    .line 220077
    .line 220078
    .line 220079
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 220080
    .line 220081
    .line 220082
    move-result v8

    .line 220083
    if-ne v8, v6, :cond_4

    .line 220084
    .line 220085
    new-array v8, v6, [Ljava/lang/Object;

    .line 220086
    .line 220087
    aput-object p2, v8, v5

    .line 220088
    .line 220089
    const-string v11, "RCF_R"

    .line 220090
    .line 220091
    const-string v12, "recordResponseTouchEvent"

    .line 220092
    .line 220093
    invoke-static {v11, v12, v8}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 220094
    .line 220095
    .line 220096
    new-instance v8, Lcom/meituan/metrics/view/event/c;

    .line 220097
    .line 220098
    invoke-direct {v8}, Lcom/meituan/metrics/view/event/c;-><init>()V

    .line 220099
    .line 220100
    .line 220101
    invoke-static/range {p2 .. p2}, Lcom/meituan/metrics/util/s;->e(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    .line 220102
    .line 220103
    .line 220104
    move-result-object v11

    .line 220105
    iput-object v11, v8, Lcom/meituan/metrics/view/event/c;->c:Landroid/graphics/PointF;

    .line 220106
    .line 220107
    iget-object v11, v0, Lcom/meituan/metrics/view/event/d;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 220108
    .line 220109
    invoke-virtual {v11, v8}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 220110
    .line 220111
    .line 220112
    goto :goto_0

    .line 220113
    :cond_2
    invoke-static {v10, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220114
    .line 220115
    .line 220116
    move-result v8

    .line 220117
    if-eqz v8, :cond_4

    .line 220118
    .line 220119
    new-array v8, v6, [Ljava/lang/Object;

    .line 220120
    .line 220121
    aput-object p2, v8, v5

    .line 220122
    .line 220123
    const-string v11, "recordScrollHitTouchEvent"

    .line 220124
    .line 220125
    invoke-static {v9, v11, v8}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 220126
    .line 220127
    .line 220128
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 220129
    .line 220130
    .line 220131
    move-result v8

    .line 220132
    const/16 v11, 0x3e9

    .line 220133
    .line 220134
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220135
    .line 220136
    .line 220137
    move-result-object v11

    .line 220138
    if-nez v8, :cond_3

    .line 220139
    .line 220140
    new-instance v8, Lcom/meituan/metrics/view/event/c;

    .line 220141
    .line 220142
    invoke-direct {v8}, Lcom/meituan/metrics/view/event/c;-><init>()V

    .line 220143
    .line 220144
    .line 220145
    invoke-static/range {p2 .. p2}, Lcom/meituan/metrics/util/s;->e(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    .line 220146
    .line 220147
    .line 220148
    move-result-object v12

    .line 220149
    iput-object v12, v8, Lcom/meituan/metrics/view/event/c;->d:Landroid/graphics/PointF;

    .line 220150
    .line 220151
    iget-object v12, v0, Lcom/meituan/metrics/view/event/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220152
    .line 220153
    invoke-virtual {v12, v11, v8}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220154
    .line 220155
    .line 220156
    goto :goto_0

    .line 220157
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 220158
    .line 220159
    .line 220160
    move-result v8

    .line 220161
    if-ne v8, v6, :cond_4

    .line 220162
    .line 220163
    iget-object v8, v0, Lcom/meituan/metrics/view/event/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220164
    .line 220165
    invoke-virtual {v8, v11}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220166
    .line 220167
    .line 220168
    move-result-object v8

    .line 220169
    check-cast v8, Lcom/meituan/metrics/view/event/c;

    .line 220170
    .line 220171
    if-eqz v8, :cond_4

    .line 220172
    .line 220173
    invoke-static/range {p2 .. p2}, Lcom/meituan/metrics/util/s;->e(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    .line 220174
    .line 220175
    .line 220176
    move-result-object v12

    .line 220177
    iput-object v12, v8, Lcom/meituan/metrics/view/event/c;->c:Landroid/graphics/PointF;

    .line 220178
    .line 220179
    iget-object v12, v0, Lcom/meituan/metrics/view/event/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220180
    .line 220181
    invoke-virtual {v12, v11, v8}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220182
    .line 220183
    .line 220184
    :cond_4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 220185
    .line 220186
    .line 220187
    move-result-object v8

    .line 220188
    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 220189
    .line 220190
    .line 220191
    move-result-object v8

    .line 220192
    instance-of v11, v8, Landroid/view/ViewGroup;

    .line 220193
    .line 220194
    if-eqz v11, :cond_c

    .line 220195
    .line 220196
    check-cast v8, Landroid/view/ViewGroup;

    .line 220197
    .line 220198
    invoke-virtual {v0, v8}, Lcom/meituan/metrics/view/event/d;->e(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 220199
    .line 220200
    .line 220201
    move-result-object v8

    .line 220202
    move-object v11, v3

    .line 220203
    :goto_1
    instance-of v12, v8, Landroid/view/ViewGroup;

    .line 220204
    .line 220205
    if-eqz v12, :cond_9

    .line 220206
    .line 220207
    invoke-static {v8}, Lcom/meituan/metrics/util/s;->d(Landroid/view/View;)Ljava/lang/Object;

    .line 220208
    .line 220209
    .line 220210
    move-result-object v12

    .line 220211
    instance-of v13, v12, Ljava/lang/String;

    .line 220212
    .line 220213
    if-eqz v13, :cond_5

    .line 220214
    .line 220215
    check-cast v12, Ljava/lang/String;

    .line 220216
    .line 220217
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220218
    .line 220219
    .line 220220
    move-result v13

    .line 220221
    if-nez v13, :cond_5

    .line 220222
    .line 220223
    move-object v11, v12

    .line 220224
    :cond_5
    move-object v12, v8

    .line 220225
    check-cast v12, Landroid/view/ViewGroup;

    .line 220226
    .line 220227
    invoke-virtual {v0, v12}, Lcom/meituan/metrics/view/event/d;->e(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 220228
    .line 220229
    .line 220230
    move-result-object v12

    .line 220231
    invoke-static {v1, v8}, Lcom/meituan/metrics/util/s;->g(Landroid/app/Activity;Landroid/view/View;)Z

    .line 220232
    .line 220233
    .line 220234
    move-result v13

    .line 220235
    if-eqz v13, :cond_a

    .line 220236
    .line 220237
    invoke-static {v10, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220238
    .line 220239
    .line 220240
    move-result v13

    .line 220241
    if-eqz v13, :cond_8

    .line 220242
    .line 220243
    new-array v13, v7, [Ljava/lang/Object;

    .line 220244
    .line 220245
    aput-object v8, v13, v5

    .line 220246
    .line 220247
    aput-object p2, v13, v6

    .line 220248
    .line 220249
    const-string v14, "recordScrollHitViewEvent"

    .line 220250
    .line 220251
    invoke-static {v9, v14, v13}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 220252
    .line 220253
    .line 220254
    if-nez v8, :cond_6

    .line 220255
    .line 220256
    goto :goto_2

    .line 220257
    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 220258
    .line 220259
    .line 220260
    move-result v13

    .line 220261
    iget-object v14, v0, Lcom/meituan/metrics/view/event/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220262
    .line 220263
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220264
    .line 220265
    .line 220266
    move-result-object v15

    .line 220267
    invoke-virtual {v14, v15}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 220268
    .line 220269
    .line 220270
    move-result v14

    .line 220271
    if-eqz v14, :cond_7

    .line 220272
    .line 220273
    iget-object v14, v0, Lcom/meituan/metrics/view/event/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220274
    .line 220275
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220276
    .line 220277
    .line 220278
    move-result-object v13

    .line 220279
    invoke-virtual {v14, v13}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220280
    .line 220281
    .line 220282
    move-result-object v13

    .line 220283
    check-cast v13, Lcom/meituan/metrics/view/event/c;

    .line 220284
    .line 220285
    if-eqz v13, :cond_a

    .line 220286
    .line 220287
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 220288
    .line 220289
    .line 220290
    move-result v14

    .line 220291
    if-ne v14, v6, :cond_a

    .line 220292
    .line 220293
    invoke-static {v8}, Lcom/meituan/metrics/util/s;->c(Landroid/view/View;)Landroid/graphics/Point;

    .line 220294
    .line 220295
    .line 220296
    move-result-object v14

    .line 220297
    iput-object v14, v13, Lcom/meituan/metrics/view/event/c;->b:Landroid/graphics/Point;

    .line 220298
    .line 220299
    goto :goto_2

    .line 220300
    :cond_7
    new-instance v14, Lcom/meituan/metrics/view/event/c;

    .line 220301
    .line 220302
    invoke-direct {v14}, Lcom/meituan/metrics/view/event/c;-><init>()V

    .line 220303
    .line 220304
    .line 220305
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 220306
    .line 220307
    .line 220308
    move-result v15

    .line 220309
    if-nez v15, :cond_a

    .line 220310
    .line 220311
    invoke-static {v8}, Lcom/meituan/metrics/util/s;->c(Landroid/view/View;)Landroid/graphics/Point;

    .line 220312
    .line 220313
    .line 220314
    move-result-object v15

    .line 220315
    iput-object v15, v14, Lcom/meituan/metrics/view/event/c;->a:Landroid/graphics/Point;

    .line 220316
    .line 220317
    invoke-static {v8, v14}, Lcom/meituan/metrics/view/event/d;->i(Landroid/view/View;Lcom/meituan/metrics/view/event/c;)V

    .line 220318
    .line 220319
    .line 220320
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220321
    .line 220322
    .line 220323
    move-result-object v15

    .line 220324
    invoke-virtual {v15}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 220325
    .line 220326
    .line 220327
    move-result-object v15

    .line 220328
    iput-object v15, v14, Lcom/meituan/metrics/view/event/c;->i:Ljava/lang/String;

    .line 220329
    .line 220330
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 220331
    .line 220332
    .line 220333
    move-result v15

    .line 220334
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 220335
    .line 220336
    .line 220337
    move-result v7

    .line 220338
    iput v15, v14, Lcom/meituan/metrics/view/event/c;->k:I

    .line 220339
    .line 220340
    iput v7, v14, Lcom/meituan/metrics/view/event/c;->l:I

    .line 220341
    .line 220342
    iput-boolean v6, v14, Lcom/meituan/metrics/view/event/c;->m:Z

    .line 220343
    .line 220344
    iget-object v7, v0, Lcom/meituan/metrics/view/event/d;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220345
    .line 220346
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220347
    .line 220348
    .line 220349
    move-result-object v13

    .line 220350
    invoke-virtual {v7, v13, v14}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220351
    .line 220352
    .line 220353
    goto :goto_2

    .line 220354
    :cond_8
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220355
    .line 220356
    .line 220357
    move-result v7

    .line 220358
    if-eqz v7, :cond_a

    .line 220359
    .line 220360
    invoke-virtual {v0, v8, v6, v11}, Lcom/meituan/metrics/view/event/d;->g(Landroid/view/View;ZLjava/lang/String;)V

    .line 220361
    .line 220362
    .line 220363
    goto :goto_2

    .line 220364
    :cond_9
    move-object v12, v3

    .line 220365
    :cond_a
    :goto_2
    if-nez v12, :cond_b

    .line 220366
    .line 220367
    move-object v3, v8

    .line 220368
    goto :goto_3

    .line 220369
    :cond_b
    move-object v8, v12

    .line 220370
    const/4 v7, 0x2

    .line 220371
    goto/16 :goto_1

    .line 220372
    .line 220373
    :cond_c
    move-object v11, v3

    .line 220374
    :goto_3
    if-eqz v3, :cond_f

    .line 220375
    .line 220376
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220377
    .line 220378
    .line 220379
    move-result v6

    .line 220380
    if-nez v6, :cond_e

    .line 220381
    .line 220382
    invoke-static {v3}, Lcom/meituan/metrics/util/s;->d(Landroid/view/View;)Ljava/lang/Object;

    .line 220383
    .line 220384
    .line 220385
    move-result-object v6

    .line 220386
    instance-of v7, v6, Ljava/lang/String;

    .line 220387
    .line 220388
    if-eqz v7, :cond_d

    .line 220389
    .line 220390
    check-cast v6, Ljava/lang/String;

    .line 220391
    .line 220392
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220393
    .line 220394
    .line 220395
    move-result v6

    .line 220396
    if-eqz v6, :cond_e

    .line 220397
    .line 220398
    :cond_d
    invoke-static {v3, v11}, Lcom/meituan/metrics/util/s;->h(Landroid/view/View;Ljava/lang/Object;)V

    .line 220399
    .line 220400
    .line 220401
    :cond_e
    invoke-static {v1, v3}, Lcom/meituan/metrics/util/s;->g(Landroid/app/Activity;Landroid/view/View;)Z

    .line 220402
    .line 220403
    .line 220404
    move-result v1

    .line 220405
    if-nez v1, :cond_f

    .line 220406
    .line 220407
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220408
    .line 220409
    .line 220410
    move-result v1

    .line 220411
    if-eqz v1, :cond_f

    .line 220412
    .line 220413
    invoke-virtual {v0, v3, v5, v11}, Lcom/meituan/metrics/view/event/d;->g(Landroid/view/View;ZLjava/lang/String;)V

    .line 220414
    .line 220415
    .line 220416
    :cond_f
    :goto_4
    return-object v3
.end method

.method public final g(Landroid/view/View;ZLjava/lang/String;)V
    .locals 8

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    new-instance v3, Ljava/lang/Byte;

    .line 220007
    .line 220008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v4, 0x1

    .line 220012
    aput-object v3, v1, v4

    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object p3, v1, v3

    .line 220016
    .line 220017
    sget-object v5, Lcom/meituan/metrics/view/event/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v6, 0x9ed56b

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v7

    .line 220026
    if-eqz v7, :cond_0

    .line 220027
    .line 220028
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 220033
    .line 220034
    aput-object p1, v0, v2

    .line 220035
    .line 220036
    const-string v1, "isScrollView:"

    .line 220037
    .line 220038
    aput-object v1, v0, v4

    .line 220039
    .line 220040
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220041
    .line 220042
    .line 220043
    move-result-object v1

    .line 220044
    aput-object v1, v0, v3

    .line 220045
    .line 220046
    const-string v1, "RCF_R"

    .line 220047
    .line 220048
    const-string v2, "recordResponseViewEvent"

    .line 220049
    .line 220050
    invoke-static {v1, v2, v0}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 220051
    .line 220052
    .line 220053
    if-nez p1, :cond_1

    .line 220054
    .line 220055
    return-void

    .line 220056
    :cond_1
    new-instance v0, Lcom/meituan/metrics/view/event/c;

    .line 220057
    .line 220058
    invoke-direct {v0}, Lcom/meituan/metrics/view/event/c;-><init>()V

    .line 220059
    .line 220060
    .line 220061
    invoke-static {p1}, Lcom/meituan/metrics/util/s;->c(Landroid/view/View;)Landroid/graphics/Point;

    .line 220062
    .line 220063
    .line 220064
    move-result-object v1

    .line 220065
    iput-object v1, v0, Lcom/meituan/metrics/view/event/c;->b:Landroid/graphics/Point;

    .line 220066
    .line 220067
    invoke-static {p1, v0}, Lcom/meituan/metrics/view/event/d;->i(Landroid/view/View;Lcom/meituan/metrics/view/event/c;)V

    .line 220068
    .line 220069
    .line 220070
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220071
    .line 220072
    .line 220073
    move-result v1

    .line 220074
    if-nez v1, :cond_2

    .line 220075
    .line 220076
    iput-object p3, v0, Lcom/meituan/metrics/view/event/c;->j:Ljava/lang/String;

    .line 220077
    .line 220078
    :cond_2
    invoke-static {p1}, Lcom/meituan/metrics/util/s;->b(Landroid/view/View;)Landroid/graphics/Point;

    .line 220079
    .line 220080
    .line 220081
    move-result-object p3

    .line 220082
    iput-object p3, v0, Lcom/meituan/metrics/view/event/c;->e:Landroid/graphics/Point;

    .line 220083
    .line 220084
    invoke-static {p1}, Lcom/meituan/metrics/util/s;->a(Landroid/view/View;)Landroid/graphics/Point;

    .line 220085
    .line 220086
    .line 220087
    move-result-object p3

    .line 220088
    iput-object p3, v0, Lcom/meituan/metrics/view/event/c;->f:Landroid/graphics/Point;

    .line 220089
    .line 220090
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220091
    .line 220092
    .line 220093
    move-result-object p3

    .line 220094
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 220095
    .line 220096
    .line 220097
    move-result-object p3

    .line 220098
    iput-object p3, v0, Lcom/meituan/metrics/view/event/c;->i:Ljava/lang/String;

    .line 220099
    .line 220100
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 220101
    .line 220102
    .line 220103
    move-result p3

    .line 220104
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 220105
    .line 220106
    .line 220107
    move-result p1

    .line 220108
    invoke-virtual {v0, p3, p1}, Lcom/meituan/metrics/view/event/c;->a(II)V

    .line 220109
    .line 220110
    .line 220111
    if-eqz p2, :cond_3

    .line 220112
    .line 220113
    iput-boolean v4, v0, Lcom/meituan/metrics/view/event/c;->m:Z

    .line 220114
    .line 220115
    :cond_3
    iget-object p1, p0, Lcom/meituan/metrics/view/event/d;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 220116
    .line 220117
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 220118
    .line 220119
    .line 220120
    return-void
.end method
