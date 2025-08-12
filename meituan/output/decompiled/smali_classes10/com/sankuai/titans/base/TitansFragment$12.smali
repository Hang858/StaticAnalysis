.class Lcom/sankuai/titans/base/TitansFragment$12;
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

    iput-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$12;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$12;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/titans/base/TitansFragment;->registeredOnBackPressedListener:Ljava/lang/Runnable;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 120007
    .line 120008
    .line 120009
    return-void

    .line 120010
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/titans/base/TitansFragment;->performBackPressed()V

    return-void
.end method
