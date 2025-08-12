.class public final Lcom/meituan/android/food/notify/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/notify/a$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x356c0a6c7d647612L    # -1.8669134998532773E51

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Lcom/meituan/android/food/notify/a;
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
    sget-object v1, Lcom/meituan/android/food/notify/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x9353bc

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
    check-cast p0, Lcom/meituan/android/food/notify/a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120026
    .line 120027
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120028
    .line 120029
    .line 120030
    sput-object v0, Lcom/meituan/android/food/notify/a;->a:Ljava/lang/ref/WeakReference;

    .line 120031
    .line 120032
    sget-object p0, Lcom/meituan/android/food/notify/a$a;->a:Lcom/meituan/android/food/notify/a;

    .line 120033
    .line 120034
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/notify/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa95950

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
    sget-object v0, Lcom/meituan/android/food/notify/a;->a:Ljava/lang/ref/WeakReference;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    check-cast v0, Landroid/app/Activity;

    .line 100025
    .line 100026
    invoke-static {}, Lcom/meituan/android/food/notify/b;->a()Lcom/meituan/android/food/notify/b;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-static {v0}, Lcom/meituan/android/food/notify/receiver/a;->a(Landroid/app/Activity;)Lcom/meituan/android/food/notify/receiver/a;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    const-string v3, "mopay_order_pay_result"

    .line 100035
    .line 100036
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/food/notify/b;->b(Ljava/lang/String;Lcom/meituan/android/food/notify/b$a;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-static {}, Lcom/meituan/android/food/notify/b;->a()Lcom/meituan/android/food/notify/b;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-static {v0}, Lcom/meituan/android/food/notify/receiver/b;->a(Landroid/app/Activity;)Lcom/meituan/android/food/notify/receiver/b;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    const-string v2, "coupon_info"

    .line 100048
    .line 100049
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/food/notify/b;->b(Ljava/lang/String;Lcom/meituan/android/food/notify/b$a;)V

    .line 100050
    return-void
.end method
