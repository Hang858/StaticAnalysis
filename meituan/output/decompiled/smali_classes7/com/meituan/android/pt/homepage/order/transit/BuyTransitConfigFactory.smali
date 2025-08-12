.class public Lcom/meituan/android/pt/homepage/order/transit/BuyTransitConfigFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/group/transit/e;


# annotations
.annotation build Lcom/sankuai/meituan/model/NoProguard;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static instance:Lcom/meituan/android/pt/homepage/order/transit/BuyTransitConfigFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0xf6256bdbc07016dL    # -2.947167935912703E234

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/pt/homepage/order/transit/BuyTransitConfigFactory;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/order/transit/BuyTransitConfigFactory;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/pt/homepage/order/transit/BuyTransitConfigFactory;->instance:Lcom/meituan/android/pt/homepage/order/transit/BuyTransitConfigFactory;

    .line 100014
    .line 100015
    const-string v1, "imeituan://www.meituan.com/buy"

    .line 100016
    .line 100017
    invoke-static {v1, v0}, Lcom/meituan/android/pt/group/transit/b;->b(Ljava/lang/String;Lcom/meituan/android/pt/group/transit/e;)V

    .line 100018
    .line 100019
    .line 100020
    sget-object v0, Lcom/meituan/android/pt/homepage/order/transit/BuyTransitConfigFactory;->instance:Lcom/meituan/android/pt/homepage/order/transit/BuyTransitConfigFactory;

    .line 100021
    .line 100022
    const-string v1, "imeituan://www.meituan.com/submitorder"

    .line 100023
    .line 100024
    invoke-static {v1, v0}, Lcom/meituan/android/pt/group/transit/b;->b(Ljava/lang/String;Lcom/meituan/android/pt/group/transit/e;)V

    .line 100025
    .line 100026
    .line 100027
    sget-object v0, Lcom/meituan/android/pt/homepage/order/transit/BuyTransitConfigFactory;->instance:Lcom/meituan/android/pt/homepage/order/transit/BuyTransitConfigFactory;

    .line 100028
    .line 100029
    const-string v1, "imeituan://www.meituan.com/food/submitorder"

    .line 100030
    .line 100031
    invoke-static {v1, v0}, Lcom/meituan/android/pt/group/transit/b;->b(Ljava/lang/String;Lcom/meituan/android/pt/group/transit/e;)V

    .line 100032
    .line 100033
    .line 100034
    sget-object v0, Lcom/meituan/android/pt/homepage/order/transit/BuyTransitConfigFactory;->instance:Lcom/meituan/android/pt/homepage/order/transit/BuyTransitConfigFactory;

    .line 100035
    const-string v1, "com.meituan.android.intent.action.buy"

    invoke-static {v1, v0}, Lcom/meituan/android/pt/group/transit/b;->b(Ljava/lang/String;Lcom/meituan/android/pt/group/transit/e;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance()Lcom/meituan/android/pt/group/transit/d;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/order/transit/BuyTransitConfigFactory;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x13282

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pt/group/transit/d;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/order/transit/a;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/order/transit/a;-><init>()V

    return-object v0
.end method
