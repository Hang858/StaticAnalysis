.class public Lcom/sankuai/waimai/mach/manager_new/common/_NetStateManager$NetworkChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/mach/manager_new/common/_NetStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetworkChangeReceiver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/manager_new/common/_NetStateManager;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/manager_new/common/_NetStateManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/common/_NetStateManager$NetworkChangeReceiver;->a:Lcom/sankuai/waimai/mach/manager_new/common/_NetStateManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object p2, Lcom/sankuai/waimai/mach/manager_new/common/_NetStateManager$NetworkChangeReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe332a9

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/mach/manager_new/common/_NetStateManager$NetworkChangeReceiver;->a:Lcom/sankuai/waimai/mach/manager_new/common/_NetStateManager;

    invoke-static {p1}, Lcom/sankuai/waimai/mach/utils/e;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p2, Lcom/sankuai/waimai/mach/manager_new/common/_NetStateManager;->a:I

    return-void
.end method
