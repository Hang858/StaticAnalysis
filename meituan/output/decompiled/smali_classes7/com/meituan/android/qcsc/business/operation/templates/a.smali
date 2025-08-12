.class public final Lcom/meituan/android/qcsc/business/operation/templates/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/android/qcsc/business/operation/templates/nativeview/a;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/android/qcsc/business/operation/templates/nativeview/b;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, -0x41b203d33c857409L    # -1.3962880726045518E-8

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    const/16 v1, 0x10

    .line 100010
    .line 100011
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v1

    .line 100015
    new-instance v2, Landroid/util/Pair;

    .line 100016
    .line 100017
    const-class v3, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/a;

    .line 100018
    .line 100019
    const-class v4, Lcom/meituan/android/qcsc/business/operation/templates/nativeview/operation/b;

    .line 100020
    .line 100021
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    sput-object v0, Lcom/meituan/android/qcsc/business/operation/templates/a;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/qcsc/business/operation/model/OperationPlaceData;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/qcsc/business/operation/model/OperationPlaceData;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/android/qcsc/business/operation/templates/nativeview/a;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/meituan/android/qcsc/business/operation/templates/nativeview/b;",
            ">;>;"
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
    sget-object v1, Lcom/meituan/android/qcsc/business/operation/templates/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x9be4dc

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
    check-cast p0, Landroid/util/Pair;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_1

    .line 120026
    .line 120027
    iget p0, p0, Lcom/meituan/android/qcsc/business/operation/model/OperationPlaceData;->templateId:I

    .line 120028
    .line 120029
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p0

    .line 120033
    sget-object v0, Lcom/meituan/android/qcsc/business/operation/templates/a;->a:Ljava/util/Map;

    .line 120034
    .line 120035
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    check-cast p0, Landroid/util/Pair;

    .line 120046
    .line 120047
    return-object p0

    .line 120048
    :cond_1
    return-object v2
.end method
