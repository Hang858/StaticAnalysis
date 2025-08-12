.class Lcom/sankuai/titans/base/TitansFragment$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/titans/base/TitansFragment;
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

    iput-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$9;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    instance-of p1, p1, Landroid/widget/ImageView;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    return-void

    .line 120005
    :cond_0
    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$9;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 120006
    .line 120007
    const-string v0, "KNB:titleClicked"

    .line 120008
    .line 120009
    const-string v1, "image title has been clicked"

    .line 120010
    invoke-static {v0, v1}, Lcom/sankuai/titans/protocol/utils/InjectJs;->makeCustomEvent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/titans/base/TitansFragment;->webViewLoadJs(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
