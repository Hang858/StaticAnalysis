.class Lcom/sankuai/meituan/android/knb/util/SensorHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/android/knb/util/ShakeListener$OnShakeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/android/knb/util/SensorHandler;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/meituan/android/knb/util/SensorHandler;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/android/knb/util/SensorHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/util/SensorHandler$1;->this$0:Lcom/sankuai/meituan/android/knb/util/SensorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShake()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/util/SensorHandler$1;->this$0:Lcom/sankuai/meituan/android/knb/util/SensorHandler;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/util/SensorHandler;->isValidTrigger()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/meituan/android/knb/util/SensorHandler$1;->this$0:Lcom/sankuai/meituan/android/knb/util/SensorHandler;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/util/SensorHandler;->handleShakeEvent()V

    :cond_0
    return-void
.end method
