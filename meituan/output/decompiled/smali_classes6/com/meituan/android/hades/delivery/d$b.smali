.class public final Lcom/meituan/android/hades/delivery/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/dydx/IDexCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/delivery/d;->d(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/hap/HapChannelManagerAdapter$HapCallback;ILjava/lang/String;Lcom/meituan/android/hades/delivery/d$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/delivery/d$c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/delivery/d$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/delivery/d$b;->a:Lcom/meituan/android/hades/delivery/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/String;)V
    .locals 0

    .line 170000
    iget-object p1, p0, Lcom/meituan/android/hades/delivery/d$b;->a:Lcom/meituan/android/hades/delivery/d$c;

    .line 170001
    .line 170002
    if-eqz p1, :cond_0

    .line 170003
    .line 170004
    invoke-interface {p1}, Lcom/meituan/android/hades/delivery/d$c;->onInvoke()V

    .line 170005
    .line 170006
    .line 170007
    :cond_0
    const-string p1, "DeliveryEnterHelper"

    .line 170008
    .line 170009
    const-string p2, "hapOPPOInit fail"

    .line 170010
    .line 170011
    invoke-static {p1, p2}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170012
    .line 170013
    .line 170014
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    const-string p1, "DeliveryEnterHelper"

    const-string v0, "hapOPPOInit success"

    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
