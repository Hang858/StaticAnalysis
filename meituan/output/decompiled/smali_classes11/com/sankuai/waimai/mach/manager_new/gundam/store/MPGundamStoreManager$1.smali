.class Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager$1;->a:Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackground()V
    .locals 2
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager$1;->a:Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;->g:Z

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    iput-boolean v1, v0, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;->g:Z

    .line 100008
    .line 100009
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/manager_new/gundam/store/MPGundamStoreManager;->a()V

    .line 100010
    :cond_0
    return-void
.end method
