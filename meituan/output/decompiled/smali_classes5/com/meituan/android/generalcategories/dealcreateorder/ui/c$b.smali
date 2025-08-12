.class public final Lcom/meituan/android/generalcategories/dealcreateorder/ui/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/generalcategories/dealcreateorder/ui/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/generalcategories/dealcreateorder/ui/c;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/dealcreateorder/ui/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/dealcreateorder/ui/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/c$b;->a:Lcom/meituan/android/generalcategories/dealcreateorder/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/c$b;->a:Lcom/meituan/android/generalcategories/dealcreateorder/ui/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/generalcategories/dealcreateorder/ui/c;->h:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderQuickLoginAgent$a;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderQuickLoginAgent$a;->a:Lcom/meituan/android/generalcategories/dealcreateorder/agent/CreateOrderQuickLoginAgent;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100009
    .line 100010
    move-result-object v0

    const-string v1, "gc_dealcreateorder_quicklogin_attachtowindow"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/dianping/agentsdk/framework/w0;->t(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
