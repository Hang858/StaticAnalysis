.class Lcom/sankuai/titans/base/TitansFragment$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/base/TitansFragment;->innerLoadUrl(Ljava/lang/String;Ljava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/base/TitansFragment;

.field public final synthetic val$finalRefererFromPreviousWebActivity:Ljava/lang/String;

.field public final synthetic val$finalRefererSource:Ljava/lang/String;

.field public final synthetic val$targetUrl:Ljava/lang/String;

.field public final synthetic val$webUrlLoadParam:Lcom/sankuai/titans/protocol/lifecycle/WebUrlLoadParam;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/base/TitansFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/titans/protocol/lifecycle/WebUrlLoadParam;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$3;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    iput-object p2, p0, Lcom/sankuai/titans/base/TitansFragment$3;->val$targetUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/titans/base/TitansFragment$3;->val$finalRefererFromPreviousWebActivity:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/titans/base/TitansFragment$3;->val$finalRefererSource:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/titans/base/TitansFragment$3;->val$webUrlLoadParam:Lcom/sankuai/titans/protocol/lifecycle/WebUrlLoadParam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$3;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    iget-object v1, p0, Lcom/sankuai/titans/base/TitansFragment$3;->val$targetUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/sankuai/titans/base/TitansFragment$3;->val$finalRefererFromPreviousWebActivity:Ljava/lang/String;

    iget-object v3, p0, Lcom/sankuai/titans/base/TitansFragment$3;->val$finalRefererSource:Ljava/lang/String;

    iget-object v4, p0, Lcom/sankuai/titans/base/TitansFragment$3;->val$webUrlLoadParam:Lcom/sankuai/titans/protocol/lifecycle/WebUrlLoadParam;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sankuai/titans/base/TitansFragment;->toLoadUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/titans/protocol/lifecycle/WebUrlLoadParam;)V

    return-void
.end method
