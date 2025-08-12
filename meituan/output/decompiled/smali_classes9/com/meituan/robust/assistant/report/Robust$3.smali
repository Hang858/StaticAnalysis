.class Lcom/meituan/robust/assistant/report/Robust$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/robust/assistant/report/Robust;->initHotfixFromNet(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$applicationContext:Landroid/content/Context;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/robust/assistant/report/Robust$3;->val$applicationContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/meituan/robust/assistant/report/Robust$3;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/robust/assistant/report/Robust$3;->val$applicationContext:Landroid/content/Context;

    .line 100001
    .line 100002
    check-cast v0, Landroid/app/Application;

    .line 100003
    .line 100004
    new-instance v1, Lcom/meituan/robust/assistant/report/Robust$HotifxActivityLifecycleCallbacks;

    .line 100005
    .line 100006
    iget-object v2, p0, Lcom/meituan/robust/assistant/report/Robust$3;->val$context:Landroid/content/Context;

    .line 100007
    .line 100008
    invoke-direct {v1, v2}, Lcom/meituan/robust/assistant/report/Robust$HotifxActivityLifecycleCallbacks;-><init>(Landroid/content/Context;)V

    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
