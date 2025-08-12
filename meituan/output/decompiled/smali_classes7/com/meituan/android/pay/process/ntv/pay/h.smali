.class public final Lcom/meituan/android/pay/process/ntv/pay/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lcom/meituan/android/pay/process/ntv/pay/h;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/pay/process/ntv/pay/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x288746c955e4dfbaL    # -2.3783083996767296E113

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->t(J)Ljava/util/WeakHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/pay/process/ntv/pay/h;->b:Ljava/util/WeakHashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/meituan/android/pay/process/ntv/pay/h;
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
    sget-object v1, Lcom/meituan/android/pay/process/ntv/pay/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x9c7bfb

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
    check-cast p0, Lcom/meituan/android/pay/process/ntv/pay/h;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    sget-object v0, Lcom/meituan/android/pay/process/ntv/pay/h;->b:Ljava/util/WeakHashMap;

    .line 120029
    .line 120030
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    check-cast v1, Lcom/meituan/android/pay/process/ntv/pay/h;

    .line 120035
    .line 120036
    if-nez v1, :cond_2

    .line 120037
    .line 120038
    new-instance v1, Lcom/meituan/android/pay/process/ntv/pay/h;

    .line 120039
    .line 120040
    invoke-direct {v1}, Lcom/meituan/android/pay/process/ntv/pay/h;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pay/process/ntv/pay/c;)Lcom/meituan/android/pay/process/ntv/pay/h;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/process/ntv/pay/h;->a:Lcom/meituan/android/pay/process/ntv/pay/c;

    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/process/ntv/pay/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x69dbd5

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
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/pay/h;->a:Lcom/meituan/android/pay/process/ntv/pay/c;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-interface {v0}, Lcom/meituan/android/pay/process/ntv/pay/c;->c()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/pay/h;->a:Lcom/meituan/android/pay/process/ntv/pay/c;

    .line 100030
    .line 100031
    invoke-interface {v0}, Lcom/meituan/android/pay/process/ntv/pay/c;->b()V

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/pay/h;->a:Lcom/meituan/android/pay/process/ntv/pay/c;

    invoke-interface {v0}, Lcom/meituan/android/pay/process/ntv/pay/c;->a()V

    :goto_0
    return-void
.end method
