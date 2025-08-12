.class public final synthetic Lcom/meituan/android/pay/common/bridge/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pay/base/define/a;


# static fields
.field public static final a:Lcom/meituan/android/pay/common/bridge/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/pay/common/bridge/a;

    invoke-direct {v0}, Lcom/meituan/android/pay/common/bridge/a;-><init>()V

    sput-object v0, Lcom/meituan/android/pay/common/bridge/a;->a:Lcom/meituan/android/pay/common/bridge/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meituan/android/pay/common/component/container/observable/c;

    invoke-static {p1}, Lcom/meituan/android/pay/common/bridge/HybridRenderSuccessJSHandler;->lambda$exec$0(Lcom/meituan/android/pay/common/component/container/observable/c;)V

    return-void
.end method
