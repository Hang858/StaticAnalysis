.class public final Lcom/meituan/android/pt/homepage/shoppingcart/coupon/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lcom/meituan/mscpopup/container/b;

.field public final b:Landroid/os/Handler;

.field public c:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

.field public d:Lcom/meituan/android/novel/library/page/reader/mscwidget/common/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x47b29cd21e508889L    # -1.7272372420187617E-37

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "shoppingcart.closePopup"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/meituan/android/pt/homepage/shoppingcart/coupon/a;->e:Ljava/util/HashSet;

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
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/coupon/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xec136b

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
    new-instance v0, Landroid/os/Handler;

    .line 100022
    .line 100023
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/coupon/a;->b:Landroid/os/Handler;

    .line 100031
    .line 100032
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/mscwidget/common/a;

    .line 100033
    .line 100034
    const/4 v1, 0x2

    .line 100035
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/novel/library/page/reader/mscwidget/common/a;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/coupon/a;->d:Lcom/meituan/android/novel/library/page/reader/mscwidget/common/a;

    return-void
.end method
