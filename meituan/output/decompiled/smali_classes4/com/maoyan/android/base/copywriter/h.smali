.class public final Lcom/maoyan/android/base/copywriter/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Object;

.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x47a0e01028434aedL    # 1.1215525068688345E37

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x2

    .line 100009
    new-array v1, v0, [Ljava/lang/Object;

    .line 100010
    .line 100011
    sput-object v1, Lcom/maoyan/android/base/copywriter/h;->a:[Ljava/lang/Object;

    .line 100012
    .line 100013
    new-instance v1, Ljava/util/HashMap;

    .line 100014
    .line 100015
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100016
    .line 100017
    .line 100018
    sput-object v1, Lcom/maoyan/android/base/copywriter/h;->b:Ljava/util/HashMap;

    .line 100019
    .line 100020
    new-array v0, v0, [Ljava/lang/Class;

    .line 100021
    .line 100022
    const/4 v1, 0x0

    .line 100023
    const-class v2, Landroid/content/Context;

    .line 100024
    .line 100025
    aput-object v2, v0, v1

    .line 100026
    .line 100027
    const/4 v1, 0x1

    .line 100028
    const-class v2, Landroid/util/AttributeSet;

    .line 100029
    .line 100030
    aput-object v2, v0, v1

    .line 100031
    .line 100032
    sput-object v0, Lcom/maoyan/android/base/copywriter/h;->c:[Ljava/lang/Class;

    .line 100033
    .line 100034
    const-string v0, "android.widget."

    .line 100035
    .line 100036
    const-string v1, "android.view."

    .line 100037
    .line 100038
    const-string v2, "android.webkit."

    .line 100039
    .line 100040
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/maoyan/android/base/copywriter/h;->d:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Landroid/view/InflateException;
        }
    .end annotation

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 v2, 0x2

    .line 520010
    aput-object p2, v0, v2

    .line 520011
    .line 520012
    sget-object v2, Lcom/maoyan/android/base/copywriter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const/4 v3, 0x0

    .line 520015
    const v4, 0x9756e9

    .line 520016
    .line 520017
    .line 520018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520019
    .line 520020
    .line 520021
    move-result v5

    .line 520022
    if-eqz v5, :cond_0

    .line 520023
    .line 520024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520025
    .line 520026
    .line 520027
    move-result-object p0

    .line 520028
    check-cast p0, Landroid/view/View;

    .line 520029
    .line 520030
    return-object p0

    .line 520031
    :cond_0
    sget-object v0, Lcom/maoyan/android/base/copywriter/h;->b:Ljava/util/HashMap;

    .line 520032
    .line 520033
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    move-result-object v2

    .line 520037
    check-cast v2, Ljava/lang/reflect/Constructor;

    .line 520038
    .line 520039
    if-nez v2, :cond_2

    .line 520040
    .line 520041
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 520042
    .line 520043
    .line 520044
    move-result-object p0

    .line 520045
    if-eqz p2, :cond_1

    .line 520046
    .line 520047
    new-instance v2, Ljava/lang/StringBuilder;

    .line 520048
    .line 520049
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 520050
    .line 520051
    .line 520052
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520053
    .line 520054
    .line 520055
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520056
    .line 520057
    .line 520058
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520059
    .line 520060
    .line 520061
    move-result-object p2

    .line 520062
    goto :goto_0

    .line 520063
    :cond_1
    move-object p2, p1

    .line 520064
    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 520065
    .line 520066
    .line 520067
    move-result-object p0

    .line 520068
    const-class p2, Landroid/view/View;

    .line 520069
    .line 520070
    invoke-virtual {p0, p2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 520071
    .line 520072
    .line 520073
    move-result-object p0

    .line 520074
    sget-object p2, Lcom/maoyan/android/base/copywriter/h;->c:[Ljava/lang/Class;

    .line 520075
    .line 520076
    invoke-virtual {p0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 520077
    .line 520078
    .line 520079
    move-result-object v2

    .line 520080
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520081
    .line 520082
    .line 520083
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 520084
    .line 520085
    .line 520086
    sget-object p0, Lcom/maoyan/android/base/copywriter/h;->a:[Ljava/lang/Object;

    .line 520087
    .line 520088
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 520089
    .line 520090
    move-result-object p0

    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v3
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p1, v0, v2

    .line 520008
    .line 520009
    const/4 v3, 0x2

    .line 520010
    aput-object p2, v0, v3

    .line 520011
    .line 520012
    sget-object v3, Lcom/maoyan/android/base/copywriter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const/4 v4, 0x0

    .line 520015
    const v5, 0x707360

    .line 520016
    .line 520017
    .line 520018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520019
    .line 520020
    .line 520021
    move-result v6

    .line 520022
    if-eqz v6, :cond_0

    .line 520023
    .line 520024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520025
    .line 520026
    .line 520027
    move-result-object p0

    .line 520028
    check-cast p0, Landroid/view/View;

    .line 520029
    .line 520030
    return-object p0

    .line 520031
    :cond_0
    const-string v0, "view"

    .line 520032
    .line 520033
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520034
    .line 520035
    .line 520036
    move-result v0

    .line 520037
    if-eqz v0, :cond_1

    .line 520038
    .line 520039
    const-string p1, "class"

    .line 520040
    .line 520041
    invoke-interface {p2, v4, p1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520042
    .line 520043
    .line 520044
    move-result-object p1

    .line 520045
    :cond_1
    :try_start_0
    sget-object v0, Lcom/maoyan/android/base/copywriter/h;->a:[Ljava/lang/Object;

    .line 520046
    .line 520047
    aput-object p0, v0, v1

    .line 520048
    .line 520049
    aput-object p2, v0, v2

    .line 520050
    .line 520051
    const/4 p2, -0x1

    .line 520052
    const/16 v3, 0x2e

    .line 520053
    .line 520054
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 520055
    .line 520056
    .line 520057
    move-result v3

    .line 520058
    if-ne p2, v3, :cond_4

    .line 520059
    .line 520060
    const/4 p2, 0x0

    .line 520061
    :goto_0
    sget-object v0, Lcom/maoyan/android/base/copywriter/h;->d:[Ljava/lang/String;

    .line 520062
    .line 520063
    array-length v3, v0

    .line 520064
    if-ge p2, v3, :cond_3

    .line 520065
    .line 520066
    aget-object v0, v0, p2

    .line 520067
    .line 520068
    invoke-static {p0, p1, v0}, Lcom/maoyan/android/base/copywriter/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 520069
    .line 520070
    .line 520071
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520072
    if-eqz v0, :cond_2

    .line 520073
    .line 520074
    sget-object p0, Lcom/maoyan/android/base/copywriter/h;->a:[Ljava/lang/Object;

    .line 520075
    .line 520076
    aput-object v4, p0, v1

    .line 520077
    .line 520078
    aput-object v4, p0, v2

    .line 520079
    .line 520080
    return-object v0

    .line 520081
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 520082
    .line 520083
    goto :goto_0

    .line 520084
    :cond_3
    sget-object p0, Lcom/maoyan/android/base/copywriter/h;->a:[Ljava/lang/Object;

    .line 520085
    .line 520086
    aput-object v4, p0, v1

    .line 520087
    .line 520088
    aput-object v4, p0, v2

    .line 520089
    .line 520090
    return-object v4

    .line 520091
    :cond_4
    :try_start_1
    invoke-static {p0, p1, v4}, Lcom/maoyan/android/base/copywriter/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 520092
    .line 520093
    .line 520094
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 520095
    aput-object v4, v0, v1

    .line 520096
    .line 520097
    aput-object v4, v0, v2

    .line 520098
    .line 520099
    return-object p0

    .line 520100
    :catchall_0
    move-exception p0

    .line 520101
    sget-object p1, Lcom/maoyan/android/base/copywriter/h;->a:[Ljava/lang/Object;

    .line 520102
    .line 520103
    aput-object v4, p1, v1

    .line 520104
    .line 520105
    aput-object v4, p1, v2

    .line 520106
    .line 520107
    throw p0

    .line 520108
    :catch_0
    sget-object p0, Lcom/maoyan/android/base/copywriter/h;->a:[Ljava/lang/Object;

    .line 520109
    .line 520110
    aput-object v4, p0, v1

    .line 520111
    .line 520112
    aput-object v4, p0, v2

    .line 520113
    .line 520114
    return-object v4
.end method
