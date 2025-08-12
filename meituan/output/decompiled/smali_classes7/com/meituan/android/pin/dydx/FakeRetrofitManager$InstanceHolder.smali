.class public final Lcom/meituan/android/pin/dydx/FakeRetrofitManager$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pin/dydx/FakeRetrofitManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceHolder"
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/pin/dydx/FakeRetrofitManager;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/android/pin/dydx/FakeRetrofitManager;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/android/pin/dydx/FakeRetrofitManager;-><init>(Lcom/meituan/android/pin/dydx/FakeRetrofitManager$1;)V

    sput-object v0, Lcom/meituan/android/pin/dydx/FakeRetrofitManager$InstanceHolder;->a:Lcom/meituan/android/pin/dydx/FakeRetrofitManager;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lcom/meituan/android/pin/dydx/FakeRetrofitManager;
    .locals 1

    sget-object v0, Lcom/meituan/android/pin/dydx/FakeRetrofitManager$InstanceHolder;->a:Lcom/meituan/android/pin/dydx/FakeRetrofitManager;

    return-object v0
.end method
