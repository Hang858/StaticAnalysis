.class public Lcom/meituan/android/pin/dydx/FakeRetrofitManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pin/dydx/FakeRetrofitManager$EMPTY_FAKE_NETWORK;,
        Lcom/meituan/android/pin/dydx/FakeRetrofitManager$InstanceHolder;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/pin/dydx/IFakeNetwork;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x13ee5810ccf8f6cbL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pin/dydx/FakeRetrofitManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaa7733

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/pin/dydx/FakeRetrofitManager$EMPTY_FAKE_NETWORK;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/android/pin/dydx/FakeRetrofitManager$EMPTY_FAKE_NETWORK;-><init>(Lcom/meituan/android/pin/dydx/FakeRetrofitManager$1;)V

    iput-object v0, p0, Lcom/meituan/android/pin/dydx/FakeRetrofitManager;->a:Lcom/meituan/android/pin/dydx/IFakeNetwork;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/pin/dydx/FakeRetrofitManager$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/pin/dydx/FakeRetrofitManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/meituan/android/pin/dydx/FakeRetrofitManager;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pin/dydx/FakeRetrofitManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9c5ffa

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pin/dydx/FakeRetrofitManager;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/pin/dydx/FakeRetrofitManager$InstanceHolder;->a()Lcom/meituan/android/pin/dydx/FakeRetrofitManager;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getFakeRetrofit()Lcom/meituan/android/pin/dydx/IFakeNetwork;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pin/dydx/FakeRetrofitManager;->a:Lcom/meituan/android/pin/dydx/IFakeNetwork;

    return-object v0
.end method

.method public injectImpl(Lcom/meituan/android/pin/dydx/IFakeNetwork;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/dydx/FakeRetrofitManager;->a:Lcom/meituan/android/pin/dydx/IFakeNetwork;

    return-void
.end method
