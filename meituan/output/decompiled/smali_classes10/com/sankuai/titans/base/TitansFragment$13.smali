.class Lcom/sankuai/titans/base/TitansFragment$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/base/TitansFragment;->makeTitleBarInitializedEntity()Lcom/sankuai/titans/protocol/webcompat/elements/ITitleBar$TitleBarInitializedEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/base/TitansFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/base/TitansFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$13;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$13;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    iget-object p1, p1, Lcom/sankuai/titans/base/TitansFragment;->jsHost:Lcom/sankuai/titans/base/JsHost;

    invoke-virtual {p1}, Lcom/sankuai/titans/base/JsHost;->getUiManager()Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;

    move-result-object p1

    invoke-interface {p1}, Lcom/sankuai/titans/protocol/webcompat/jshost/IUIManager;->onActivityFinish()V

    return-void
.end method
