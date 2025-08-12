.class public final Lcom/sankuai/waimai/store/view/price/mrn/SCPriceViewManager$a$a;
.super Lcom/facebook/react/bridge/GuardedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/view/price/mrn/SCPriceViewManager$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/facebook/react/bridge/ReactContext;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/sankuai/waimai/store/view/price/mrn/SCPriceViewManager$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/view/price/mrn/SCPriceViewManager$a;Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;Lcom/facebook/react/bridge/ReactContext;II)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/view/price/mrn/SCPriceViewManager$a$a;->d:Lcom/sankuai/waimai/store/view/price/mrn/SCPriceViewManager$a;

    iput-object p3, p0, Lcom/sankuai/waimai/store/view/price/mrn/SCPriceViewManager$a$a;->a:Lcom/facebook/react/bridge/ReactContext;

    iput p4, p0, Lcom/sankuai/waimai/store/view/price/mrn/SCPriceViewManager$a$a;->b:I

    iput p5, p0, Lcom/sankuai/waimai/store/view/price/mrn/SCPriceViewManager$a$a;->c:I

    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/GuardedRunnable;-><init>(Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;)V

    return-void
.end method


# virtual methods
.method public final runGuarded()V
    .locals 4

    iget-object v0, p0, Lcom/sankuai/waimai/store/view/price/mrn/SCPriceViewManager$a$a;->a:Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    iget-object v1, p0, Lcom/sankuai/waimai/store/view/price/mrn/SCPriceViewManager$a$a;->d:Lcom/sankuai/waimai/store/view/price/mrn/SCPriceViewManager$a;

    iget-object v1, v1, Lcom/sankuai/waimai/store/view/price/mrn/SCPriceViewManager$a;->a:Lcom/sankuai/waimai/store/view/price/SCPriceView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    iget v2, p0, Lcom/sankuai/waimai/store/view/price/mrn/SCPriceViewManager$a$a;->b:I

    iget v3, p0, Lcom/sankuai/waimai/store/view/price/mrn/SCPriceViewManager$a$a;->c:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/uimanager/UIManagerModule;->updateNodeSize(III)V

    return-void
.end method
