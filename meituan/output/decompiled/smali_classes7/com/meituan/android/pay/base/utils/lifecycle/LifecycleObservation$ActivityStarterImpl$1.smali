.class Lcom/meituan/android/pay/base/utils/lifecycle/LifecycleObservation$ActivityStarterImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pay/base/define/lifecycle/OnDestroy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pay/base/utils/lifecycle/LifecycleObservation$ActivityStarterImpl;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pay/base/utils/lifecycle/LifecycleObservation$ActivityStarterImpl;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/base/utils/lifecycle/LifecycleObservation$ActivityStarterImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/base/utils/lifecycle/LifecycleObservation$ActivityStarterImpl$1;->a:Lcom/meituan/android/pay/base/utils/lifecycle/LifecycleObservation$ActivityStarterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pay/base/utils/lifecycle/LifecycleObservation$ActivityStarterImpl$1;->a:Lcom/meituan/android/pay/base/utils/lifecycle/LifecycleObservation$ActivityStarterImpl;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/pay/base/utils/lifecycle/LifecycleObservation$ActivityStarterImpl;->a:Ljava/util/HashMap;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/meituan/android/pay/base/utils/lifecycle/LifecycleObservation$ActivityStarterImpl$1;->a:Lcom/meituan/android/pay/base/utils/lifecycle/LifecycleObservation$ActivityStarterImpl;

    .line 100008
    .line 100009
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100010
    return-void
.end method
