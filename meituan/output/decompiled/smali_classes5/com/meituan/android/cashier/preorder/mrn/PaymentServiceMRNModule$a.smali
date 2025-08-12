.class public final Lcom/meituan/android/cashier/preorder/mrn/PaymentServiceMRNModule$a;
.super Lcom/sankuai/meituan/Lifecycle/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/cashier/preorder/mrn/PaymentServiceMRNModule;->preloadComponent(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/preorder/mrn/PaymentServiceMRNModule$a;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/meituan/android/cashier/preorder/mrn/PaymentServiceMRNModule$a;->b:Landroid/app/Application;

    invoke-direct {p0}, Lcom/sankuai/meituan/Lifecycle/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/cashier/preorder/mrn/PaymentServiceMRNModule$a;->a:Landroid/app/Activity;

    .line 120001
    .line 120002
    if-ne p1, v0, :cond_0

    .line 120003
    .line 120004
    const/4 p1, 0x0

    .line 120005
    sput-object p1, Lcom/meituan/android/cashier/preorder/b;->b:Ljava/lang/Object;

    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/meituan/android/cashier/preorder/mrn/PaymentServiceMRNModule$a;->b:Landroid/app/Application;

    .line 120008
    .line 120009
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 120010
    :cond_0
    return-void
.end method
