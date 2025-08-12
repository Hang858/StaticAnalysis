.class public final Lcom/meituan/android/travel/base/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/travel/base/activity/a$e;,
        Lcom/meituan/android/travel/base/activity/a$f;,
        Lcom/meituan/android/travel/base/activity/a$d;,
        Lcom/meituan/android/travel/base/activity/a$c;
    }
.end annotation


# static fields
.field public static a:Z

.field public static final b:Lcom/meituan/android/travel/base/activity/a$a;

.field public static c:Lcom/meituan/android/travel/base/activity/a$b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lcom/meituan/android/travel/base/activity/a$c;

.field public static e:Landroid/os/Handler;

.field public static f:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/widget/TextView;",
            "Lcom/meituan/android/travel/base/activity/a$e;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lcom/meituan/android/travel/base/activity/a$f;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Lcom/meituan/android/travel/base/activity/a$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x2268129dde2d017bL    # -7.294428453917542E142

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
    sput-boolean v0, Lcom/meituan/android/travel/base/activity/a;->a:Z

    .line 100010
    .line 100011
    new-instance v0, Lcom/meituan/android/travel/base/activity/a$a;

    .line 100012
    .line 100013
    invoke-direct {v0}, Lcom/meituan/android/travel/base/activity/a$a;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/android/travel/base/activity/a;->b:Lcom/meituan/android/travel/base/activity/a$a;

    .line 100017
    .line 100018
    new-instance v0, Lcom/meituan/android/travel/base/activity/a$b;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/meituan/android/travel/base/activity/a$b;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    sput-object v0, Lcom/meituan/android/travel/base/activity/a;->c:Lcom/meituan/android/travel/base/activity/a$b;

    .line 100024
    .line 100025
    new-instance v0, Landroid/os/Handler;

    .line 100026
    .line 100027
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100032
    .line 100033
    .line 100034
    sput-object v0, Lcom/meituan/android/travel/base/activity/a;->e:Landroid/os/Handler;

    .line 100035
    .line 100036
    new-instance v0, Ljava/util/WeakHashMap;

    .line 100037
    .line 100038
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    sput-object v0, Lcom/meituan/android/travel/base/activity/a;->f:Ljava/util/WeakHashMap;

    .line 100042
    .line 100043
    new-instance v0, Ljava/util/WeakHashMap;

    .line 100044
    .line 100045
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    sput-object v0, Lcom/meituan/android/travel/base/activity/a;->g:Ljava/util/WeakHashMap;

    .line 100049
    .line 100050
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/meituan/android/travel/base/activity/a;->h:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchFieldException;
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
    sget-object v2, Lcom/meituan/android/travel/base/activity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xe4121a

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
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/reflect/Field;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    move-object v0, p1

    .line 170029
    :goto_0
    const-class v2, Ljava/lang/Object;

    .line 170030
    .line 170031
    if-eq v0, v2, :cond_3

    .line 170032
    .line 170033
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v2

    .line 170037
    array-length v3, v2

    .line 170038
    const/4 v4, 0x0

    .line 170039
    :goto_1
    if-ge v4, v3, :cond_2

    .line 170040
    .line 170041
    aget-object v5, v2, v4

    .line 170042
    .line 170043
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v6

    .line 170047
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170048
    .line 170049
    .line 170050
    move-result v6

    .line 170051
    if-eqz v6, :cond_1

    .line 170052
    .line 170053
    return-object v5

    .line 170054
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 170055
    .line 170056
    goto :goto_1

    .line 170057
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v0

    .line 170061
    goto :goto_0

    .line 170062
    :cond_3
    new-instance v0, Ljava/lang/NoSuchFieldException;

    .line 170063
    .line 170064
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170065
    .line 170066
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170067
    .line 170068
    .line 170069
    const-string v2, "Field "

    .line 170070
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found for class "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    sget-object v2, Lcom/meituan/android/travel/base/activity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x7aca8f

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
    move-result-object p0

    .line 170025
    return-object p0

    .line 170026
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    invoke-static {p0, v0}, Lcom/meituan/android/travel/base/activity/a;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/reflect/Field;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p0

    .line 170034
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v3
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

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
    sget-object v1, Lcom/meituan/android/travel/base/activity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x598887

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    instance-of v0, p0, Landroid/view/View;

    .line 120026
    .line 120027
    if-eqz v0, :cond_6

    .line 120028
    .line 120029
    move-object v0, p0

    .line 120030
    check-cast v0, Landroid/view/View;

    .line 120031
    .line 120032
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    instance-of v1, v1, Lcom/facebook/react/bridge/ReactContext;

    .line 120037
    .line 120038
    if-eqz v1, :cond_5

    .line 120039
    .line 120040
    instance-of p0, v0, Landroid/widget/EditText;

    .line 120041
    .line 120042
    if-eqz p0, :cond_1

    .line 120043
    .line 120044
    const-class p0, Landroid/widget/EditText;

    .line 120045
    .line 120046
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    return-object p0

    .line 120051
    :cond_1
    instance-of p0, v0, Landroid/widget/TextView;

    .line 120052
    .line 120053
    if-eqz p0, :cond_2

    .line 120054
    .line 120055
    const-class p0, Landroid/widget/TextView;

    .line 120056
    .line 120057
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p0

    .line 120061
    return-object p0

    .line 120062
    :cond_2
    instance-of p0, v0, Landroid/widget/ImageView;

    .line 120063
    .line 120064
    if-eqz p0, :cond_3

    .line 120065
    .line 120066
    const-class p0, Landroid/widget/ImageView;

    .line 120067
    .line 120068
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p0

    .line 120072
    return-object p0

    .line 120073
    :cond_3
    instance-of p0, v0, Landroid/view/ViewGroup;

    .line 120074
    .line 120075
    if-eqz p0, :cond_4

    .line 120076
    .line 120077
    const-class p0, Landroid/view/ViewGroup;

    .line 120078
    .line 120079
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p0

    .line 120083
    return-object p0

    .line 120084
    :cond_4
    const-class p0, Landroid/view/View;

    .line 120085
    .line 120086
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p0

    .line 120090
    return-object p0

    .line 120091
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p0

    .line 120095
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p0

    .line 120099
    return-object p0

    .line 120100
    :cond_6
    const-string p0, ""

    return-object p0
.end method

.method public static d(Landroid/view/View;)Ljava/lang/String;
    .locals 5

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
    sget-object v1, Lcom/meituan/android/travel/base/activity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x39e71c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    check-cast p0, Landroid/widget/TextView;

    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    :cond_1
    if-nez v2, :cond_2

    .line 120046
    .line 120047
    const-string p0, ""

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static e(Landroid/view/View;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/travel/base/activity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x8ae870

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/util/Pair;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/travel/base/activity/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v3

    .line 120033
    if-nez v3, :cond_1

    .line 120034
    .line 120035
    new-instance p0, Landroid/util/Pair;

    .line 120036
    .line 120037
    invoke-direct {p0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120038
    .line 120039
    .line 120040
    return-object p0

    .line 120041
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 120042
    .line 120043
    aput-object p0, v0, v2

    .line 120044
    .line 120045
    sget-object v5, Lcom/meituan/android/travel/base/activity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120046
    .line 120047
    const v6, 0x193b28

    .line 120048
    .line 120049
    .line 120050
    invoke-static {v0, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v7

    .line 120054
    if-eqz v7, :cond_2

    .line 120055
    .line 120056
    invoke-static {v0, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    check-cast v0, Ljava/lang/Integer;

    .line 120061
    .line 120062
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120063
    .line 120064
    .line 120065
    move-result v0

    .line 120066
    goto :goto_1

    .line 120067
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    move-object v5, p0

    .line 120072
    :goto_0
    if-eqz v0, :cond_6

    .line 120073
    .line 120074
    instance-of v6, v0, Landroid/widget/AbsListView;

    .line 120075
    .line 120076
    if-eqz v6, :cond_3

    .line 120077
    .line 120078
    check-cast v0, Landroid/widget/AbsListView;

    .line 120079
    .line 120080
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 120081
    .line 120082
    .line 120083
    move-result v6

    .line 120084
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 120085
    .line 120086
    .line 120087
    move-result v0

    .line 120088
    add-int/2addr v0, v6

    .line 120089
    goto :goto_1

    .line 120090
    :cond_3
    instance-of v6, v0, Landroid/support/v7/widget/RecyclerView;

    .line 120091
    .line 120092
    if-eqz v6, :cond_4

    .line 120093
    .line 120094
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 120095
    .line 120096
    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 120097
    .line 120098
    .line 120099
    move-result v0

    .line 120100
    goto :goto_1

    .line 120101
    :cond_4
    instance-of v6, v0, Landroid/view/View;

    .line 120102
    .line 120103
    if-eqz v6, :cond_5

    .line 120104
    .line 120105
    move-object v5, v0

    .line 120106
    check-cast v5, Landroid/view/View;

    .line 120107
    .line 120108
    :cond_5
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v0

    .line 120112
    goto :goto_0

    .line 120113
    :cond_6
    const/4 v0, -0x1

    .line 120114
    :goto_1
    if-ltz v0, :cond_9

    .line 120115
    .line 120116
    invoke-static {p0}, Lcom/meituan/android/travel/base/activity/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v1

    .line 120120
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120121
    .line 120122
    .line 120123
    move-result-object p0

    .line 120124
    :goto_2
    if-eqz p0, :cond_8

    .line 120125
    .line 120126
    const-string v2, "_"

    .line 120127
    .line 120128
    invoke-static {v1, v2}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v1

    .line 120132
    invoke-static {p0}, Lcom/meituan/android/travel/base/activity/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v2

    .line 120136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120137
    .line 120138
    .line 120139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v1

    .line 120143
    instance-of v2, p0, Landroid/widget/ListView;

    .line 120144
    .line 120145
    if-nez v2, :cond_8

    .line 120146
    .line 120147
    instance-of v2, p0, Landroid/widget/GridView;

    .line 120148
    .line 120149
    if-nez v2, :cond_8

    .line 120150
    .line 120151
    instance-of v2, p0, Landroid/support/v7/widget/RecyclerView;

    .line 120152
    .line 120153
    if-eqz v2, :cond_7

    .line 120154
    .line 120155
    goto :goto_3

    .line 120156
    :cond_7
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 120157
    .line 120158
    .line 120159
    move-result-object p0

    .line 120160
    goto :goto_2

    .line 120161
    :cond_8
    :goto_3
    new-instance p0, Landroid/util/Pair;

    .line 120162
    .line 120163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v0

    .line 120167
    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120168
    .line 120169
    .line 120170
    return-object p0

    .line 120171
    :cond_9
    :goto_4
    const/4 p0, 0x3

    .line 120172
    if-ge v2, p0, :cond_b

    .line 120173
    .line 120174
    if-nez v3, :cond_a

    .line 120175
    .line 120176
    goto :goto_5

    .line 120177
    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    .line 120178
    .line 120179
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120180
    .line 120181
    .line 120182
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120183
    .line 120184
    .line 120185
    const/16 v0, 0x5f

    .line 120186
    .line 120187
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120188
    .line 120189
    .line 120190
    invoke-static {v3}, Lcom/meituan/android/travel/base/activity/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v0

    .line 120194
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120195
    .line 120196
    .line 120197
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v1

    .line 120201
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v3

    .line 120205
    add-int/lit8 v2, v2, 0x1

    .line 120206
    .line 120207
    goto :goto_4

    .line 120208
    :cond_b
    :goto_5
    new-instance p0, Landroid/util/Pair;

    .line 120209
    .line 120210
    invoke-direct {p0, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120211
    .line 120212
    .line 120213
    return-object p0
.end method

.method public static f(Landroid/view/View;)Ljava/lang/String;
    .locals 5

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
    sget-object v1, Lcom/meituan/android/travel/base/activity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb77f14

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    instance-of v1, v0, Landroid/widget/AbsListView;

    .line 120030
    .line 120031
    const-string v2, ""

    .line 120032
    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    check-cast v0, Landroid/widget/AbsListView;

    .line 120036
    .line 120037
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 120043
    .line 120044
    .line 120045
    move-result v3

    .line 120046
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 120047
    .line 120048
    .line 120049
    move-result p0

    .line 120050
    add-int/2addr p0, v3

    .line 120051
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p0

    .line 120061
    return-object p0

    .line 120062
    :cond_1
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    .line 120063
    .line 120064
    if-eqz v1, :cond_2

    .line 120065
    .line 120066
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120069
    .line 120070
    .line 120071
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 120072
    .line 120073
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 120074
    .line 120075
    .line 120076
    move-result p0

    .line 120077
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p0

    .line 120087
    return-object p0

    .line 120088
    :cond_2
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 120089
    .line 120090
    if-eqz v1, :cond_3

    .line 120091
    .line 120092
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120093
    .line 120094
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120095
    .line 120096
    .line 120097
    check-cast v0, Landroid/view/ViewGroup;

    .line 120098
    .line 120099
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 120100
    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v2
.end method

.method public static g(Landroid/app/Application;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/travel/base/activity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xb65418

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_1
    invoke-static {}, Lcom/meituan/android/travel/utils/r;->s()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-nez v1, :cond_2

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_2
    const-string v1, "hotel_debug_test_id_for_qa"

    .line 120033
    .line 120034
    const-string v2, "false"

    .line 120035
    .line 120036
    invoke-static {p0, v1, v2}, Lcom/meituan/tripdebug/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-nez v1, :cond_3

    .line 120041
    .line 120042
    return-void

    .line 120043
    :cond_3
    sget-boolean v1, Lcom/meituan/android/travel/base/activity/a;->a:Z

    .line 120044
    .line 120045
    if-eqz v1, :cond_4

    .line 120046
    .line 120047
    return-void

    .line 120048
    :cond_4
    sput-boolean v0, Lcom/meituan/android/travel/base/activity/a;->a:Z

    .line 120049
    .line 120050
    sget-object v1, Lcom/meituan/android/travel/base/activity/a;->b:Lcom/meituan/android/travel/base/activity/a$a;

    .line 120051
    .line 120052
    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 120053
    .line 120054
    .line 120055
    new-instance v1, Ljava/util/ArrayList;

    .line 120056
    .line 120057
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    :try_start_0
    const-class v2, Landroid/app/Application;

    .line 120061
    .line 120062
    const-string v3, "mLoadedApk"

    .line 120063
    .line 120064
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p0

    .line 120075
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v2

    .line 120079
    const-string v3, "mActivityThread"

    .line 120080
    .line 120081
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v2

    .line 120085
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p0

    .line 120092
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v2

    .line 120096
    const-string v3, "mActivities"

    .line 120097
    .line 120098
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v2

    .line 120102
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p0

    .line 120109
    instance-of v2, p0, Ljava/util/Map;

    .line 120110
    .line 120111
    if-eqz v2, :cond_5

    .line 120112
    .line 120113
    check-cast p0, Ljava/util/Map;

    .line 120114
    .line 120115
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p0

    .line 120119
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p0

    .line 120123
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120124
    .line 120125
    .line 120126
    move-result v2

    .line 120127
    if-eqz v2, :cond_5

    .line 120128
    .line 120129
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v2

    .line 120133
    check-cast v2, Ljava/util/Map$Entry;

    .line 120134
    .line 120135
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v2

    .line 120139
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v3

    .line 120143
    const-string v4, "activity"

    .line 120144
    .line 120145
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v3

    .line 120149
    invoke-virtual {v3, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120150
    .line 120151
    .line 120152
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v2

    .line 120156
    check-cast v2, Landroid/app/Activity;

    .line 120157
    .line 120158
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120159
    .line 120160
    .line 120161
    goto :goto_0

    .line 120162
    :catchall_0
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 120163
    .line 120164
    .line 120165
    move-result-object p0

    .line 120166
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 120167
    .line 120168
    .line 120169
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120170
    .line 120171
    .line 120172
    move-result-object p0

    .line 120173
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120174
    .line 120175
    .line 120176
    move-result v0

    .line 120177
    if-eqz v0, :cond_6

    .line 120178
    .line 120179
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v0

    .line 120183
    check-cast v0, Landroid/app/Activity;

    .line 120184
    .line 120185
    invoke-static {v0}, Lcom/meituan/android/travel/base/activity/a;->h(Landroid/app/Activity;)V

    .line 120186
    .line 120187
    .line 120188
    goto :goto_1

    .line 120189
    :cond_6
    return-void
.end method

.method public static h(Landroid/app/Activity;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/travel/base/activity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x84ae3f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 120026
    .line 120027
    aput-object p0, v1, v2

    .line 120028
    .line 120029
    sget-object v3, Lcom/meituan/android/travel/base/activity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    const v5, 0x26f8ac

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v6

    .line 120038
    if-eqz v6, :cond_2

    .line 120039
    .line 120040
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    check-cast v0, Ljava/lang/Boolean;

    .line 120045
    .line 120046
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    const-string v3, "com.meituan.android.travel"

    .line 120060
    .line 120061
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    if-eqz v1, :cond_3

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    if-nez v1, :cond_5

    .line 120077
    .line 120078
    :cond_4
    const/4 v0, 0x0

    .line 120079
    goto :goto_0

    .line 120080
    :cond_5
    :try_start_0
    const-string v3, "mrn_biz"

    .line 120081
    .line 120082
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120086
    :catchall_0
    const-string v1, "hotel"

    .line 120087
    .line 120088
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v1

    .line 120092
    if-nez v1, :cond_6

    .line 120093
    .line 120094
    const-string v1, "travel"

    .line 120095
    .line 120096
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v1

    .line 120100
    if-eqz v1, :cond_4

    .line 120101
    .line 120102
    :cond_6
    :goto_0
    if-nez v0, :cond_7

    .line 120103
    .line 120104
    return-void

    .line 120105
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v0

    .line 120109
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    new-instance v1, Ljava/util/ArrayList;

    .line 120114
    .line 120115
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120116
    .line 120117
    .line 120118
    :try_start_1
    const-string v3, "mWindowManager"

    .line 120119
    .line 120120
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v4

    .line 120124
    invoke-static {v3, v4}, Lcom/meituan/android/travel/base/activity/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v3

    .line 120128
    const-string v4, "mRoots"

    .line 120129
    .line 120130
    invoke-static {v4, v3}, Lcom/meituan/android/travel/base/activity/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v3

    .line 120134
    check-cast v3, Ljava/util/List;

    .line 120135
    .line 120136
    invoke-interface {v3}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v3

    .line 120140
    new-instance v4, Ljava/util/ArrayList;

    .line 120141
    .line 120142
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 120143
    .line 120144
    .line 120145
    :goto_1
    :try_start_2
    array-length v1, v3

    .line 120146
    if-ge v2, v1, :cond_a

    .line 120147
    .line 120148
    aget-object v1, v3, v2

    .line 120149
    .line 120150
    const-string v5, "mView"

    .line 120151
    .line 120152
    invoke-static {v5, v1}, Lcom/meituan/android/travel/base/activity/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v1

    .line 120156
    check-cast v1, Landroid/view/View;

    .line 120157
    .line 120158
    if-nez v1, :cond_8

    .line 120159
    .line 120160
    goto :goto_2

    .line 120161
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v5

    .line 120165
    invoke-static {v5}, Lcom/meituan/android/travel/base/activity/a;->i(Landroid/content/Context;)Landroid/app/Activity;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v5

    .line 120169
    if-ne p0, v5, :cond_9

    .line 120170
    .line 120171
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120172
    .line 120173
    .line 120174
    :cond_9
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 120175
    .line 120176
    goto :goto_1

    .line 120177
    :catchall_1
    move-object v1, v4

    .line 120178
    :catchall_2
    move-object v4, v1

    .line 120179
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 120180
    .line 120181
    .line 120182
    move-result v1

    .line 120183
    if-eqz v1, :cond_b

    .line 120184
    .line 120185
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120186
    .line 120187
    .line 120188
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v0

    .line 120192
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120193
    .line 120194
    .line 120195
    move-result v1

    .line 120196
    if-eqz v1, :cond_e

    .line 120197
    .line 120198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v1

    .line 120202
    check-cast v1, Landroid/view/View;

    .line 120203
    .line 120204
    sget-object v2, Lcom/meituan/android/travel/base/activity/a;->h:Ljava/util/WeakHashMap;

    .line 120205
    .line 120206
    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v2

    .line 120210
    check-cast v2, Lcom/meituan/android/travel/base/activity/a$d;

    .line 120211
    .line 120212
    if-nez v2, :cond_c

    .line 120213
    .line 120214
    new-instance v2, Lcom/meituan/android/travel/base/activity/a$d;

    .line 120215
    .line 120216
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 120217
    .line 120218
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120219
    .line 120220
    .line 120221
    invoke-direct {v2, v3}, Lcom/meituan/android/travel/base/activity/a$d;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 120222
    .line 120223
    .line 120224
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v3

    .line 120228
    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 120229
    .line 120230
    .line 120231
    sget-object v3, Lcom/meituan/android/travel/base/activity/a;->h:Ljava/util/WeakHashMap;

    .line 120232
    .line 120233
    invoke-virtual {v3, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120234
    .line 120235
    .line 120236
    :cond_c
    sget-object v2, Lcom/meituan/android/travel/base/activity/a;->g:Ljava/util/WeakHashMap;

    .line 120237
    .line 120238
    invoke-virtual {v2, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v2

    .line 120242
    check-cast v2, Lcom/meituan/android/travel/base/activity/a$f;

    .line 120243
    .line 120244
    if-nez v2, :cond_d

    .line 120245
    .line 120246
    new-instance v2, Lcom/meituan/android/travel/base/activity/a$f;

    .line 120247
    .line 120248
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 120249
    .line 120250
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120251
    .line 120252
    .line 120253
    invoke-direct {v2, v3}, Lcom/meituan/android/travel/base/activity/a$f;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 120254
    .line 120255
    .line 120256
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v3

    .line 120260
    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    .line 120261
    .line 120262
    .line 120263
    sget-object v3, Lcom/meituan/android/travel/base/activity/a;->g:Ljava/util/WeakHashMap;

    .line 120264
    .line 120265
    invoke-virtual {v3, p0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120266
    .line 120267
    .line 120268
    :cond_d
    invoke-static {v1}, Lcom/meituan/android/travel/base/activity/a;->j(Landroid/view/View;)V

    .line 120269
    .line 120270
    .line 120271
    goto :goto_3

    .line 120272
    :cond_e
    return-void
.end method

.method public static i(Landroid/content/Context;)Landroid/app/Activity;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/travel/base/activity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x8da08b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/app/Activity;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v4

    .line 120028
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    const-string v3, "com.android.internal.policy.DecorContext"

    .line 120037
    .line 120038
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_3

    .line 120043
    .line 120044
    new-array v1, v0, [Ljava/lang/Object;

    .line 120045
    .line 120046
    aput-object p0, v1, v2

    .line 120047
    .line 120048
    sget-object v3, Lcom/meituan/android/travel/base/activity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120049
    .line 120050
    const v5, 0x84cdc0

    .line 120051
    .line 120052
    .line 120053
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v6

    .line 120057
    if-eqz v6, :cond_2

    .line 120058
    .line 120059
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p0

    .line 120063
    check-cast p0, Landroid/app/Activity;

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    const-string v3, "mPhoneWindow"

    .line 120071
    .line 120072
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p0

    .line 120083
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    const-string v1, "getContext"

    .line 120088
    .line 120089
    new-array v3, v2, [Ljava/lang/Class;

    .line 120090
    .line 120091
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    new-array v1, v2, [Ljava/lang/Object;

    .line 120096
    .line 120097
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p0

    .line 120101
    check-cast p0, Landroid/app/Activity;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120102
    .line 120103
    move-object v4, p0

    .line 120104
    :catchall_0
    move-object p0, v4

    .line 120105
    :goto_0
    return-object p0

    .line 120106
    :cond_3
    :goto_1
    if-eqz p0, :cond_5

    .line 120107
    .line 120108
    instance-of v0, p0, Landroid/app/Activity;

    .line 120109
    .line 120110
    if-eqz v0, :cond_4

    .line 120111
    .line 120112
    check-cast p0, Landroid/app/Activity;

    .line 120113
    .line 120114
    return-object p0

    .line 120115
    :cond_4
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 120116
    .line 120117
    if-eqz v0, :cond_5

    .line 120118
    .line 120119
    instance-of v0, p0, Landroid/app/Application;

    .line 120120
    .line 120121
    if-nez v0, :cond_5

    .line 120122
    .line 120123
    check-cast p0, Landroid/content/ContextWrapper;

    .line 120124
    .line 120125
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p0

    .line 120129
    goto :goto_1

    .line 120130
    :cond_5
    return-object v4
.end method

.method public static j(Landroid/view/View;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/travel/base/activity/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xdf88ea

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
    return-void

    .line 120022
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 120023
    .line 120024
    if-eqz v0, :cond_2

    .line 120025
    .line 120026
    move-object v0, p0

    .line 120027
    check-cast v0, Landroid/view/ViewGroup;

    .line 120028
    .line 120029
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    :goto_0
    if-ge v1, v2, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    invoke-static {v3}, Lcom/meituan/android/travel/base/activity/a;->j(Landroid/view/View;)V

    .line 120040
    .line 120041
    .line 120042
    add-int/lit8 v1, v1, 0x1

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    sget-object v1, Lcom/meituan/android/travel/base/activity/a;->c:Lcom/meituan/android/travel/base/activity/a$b;

    .line 120046
    .line 120047
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 120048
    .line 120049
    .line 120050
    :cond_2
    if-nez p0, :cond_3

    .line 120051
    .line 120052
    return-void

    .line 120053
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    if-nez v1, :cond_4

    .line 120062
    .line 120063
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    const-string v1, "TRAVELqa"

    .line 120068
    .line 120069
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v0

    .line 120073
    if-nez v0, :cond_4

    .line 120074
    .line 120075
    return-void

    .line 120076
    :cond_4
    instance-of v0, p0, Landroid/widget/TextView;

    .line 120077
    .line 120078
    if-eqz v0, :cond_5

    .line 120079
    .line 120080
    sget-object v0, Lcom/meituan/android/travel/base/activity/a;->f:Ljava/util/WeakHashMap;

    .line 120081
    .line 120082
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    if-nez v0, :cond_5

    .line 120087
    .line 120088
    new-instance v0, Lcom/meituan/android/travel/base/activity/a$e;

    .line 120089
    .line 120090
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 120091
    .line 120092
    move-object v2, p0

    .line 120093
    check-cast v2, Landroid/widget/TextView;

    .line 120094
    .line 120095
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120096
    .line 120097
    .line 120098
    invoke-direct {v0, v1}, Lcom/meituan/android/travel/base/activity/a$e;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 120102
    .line 120103
    .line 120104
    sget-object v1, Lcom/meituan/android/travel/base/activity/a;->f:Ljava/util/WeakHashMap;

    .line 120105
    .line 120106
    invoke-virtual {v1, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    :cond_5
    invoke-static {p0}, Lcom/meituan/android/travel/base/activity/a;->e(Landroid/view/View;)Landroid/util/Pair;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    const-string v1, "TRAVELqa+"

    .line 120114
    .line 120115
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v1

    .line 120119
    invoke-static {p0}, Lcom/meituan/android/travel/base/activity/a;->d(Landroid/view/View;)Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v2

    .line 120123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120124
    .line 120125
    .line 120126
    const-string v2, "+"

    .line 120127
    .line 120128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120129
    .line 120130
    .line 120131
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120132
    .line 120133
    check-cast v3, Ljava/lang/String;

    .line 120134
    .line 120135
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120139
    .line 120140
    .line 120141
    invoke-static {p0}, Lcom/meituan/android/travel/base/activity/a;->f(Landroid/view/View;)Ljava/lang/String;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v3

    .line 120145
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120146
    .line 120147
    .line 120148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v1

    .line 120152
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120153
    .line 120154
    if-nez v3, :cond_6

    .line 120155
    .line 120156
    goto :goto_1

    .line 120157
    :cond_6
    invoke-static {v1, v2}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v1

    .line 120161
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120162
    .line 120163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120164
    .line 120165
    .line 120166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v1

    .line 120170
    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120171
    .line 120172
    .line 120173
    return-void
.end method
