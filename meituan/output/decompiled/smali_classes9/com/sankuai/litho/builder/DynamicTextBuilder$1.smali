.class Lcom/sankuai/litho/builder/DynamicTextBuilder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/render/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/litho/builder/DynamicTextBuilder;->applyProperties(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/DynamicText$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/litho/builder/DynamicTextBuilder;

.field public final synthetic val$virtualTextNode:Lcom/meituan/android/dynamiclayout/viewnode/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/litho/builder/DynamicTextBuilder;Lcom/meituan/android/dynamiclayout/viewnode/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/builder/DynamicTextBuilder$1;->this$0:Lcom/sankuai/litho/builder/DynamicTextBuilder;

    iput-object p2, p0, Lcom/sankuai/litho/builder/DynamicTextBuilder$1;->val$virtualTextNode:Lcom/meituan/android/dynamiclayout/viewnode/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayout()Landroid/text/Layout;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRenderType()Ljava/lang/String;
    .locals 1

    const-string v0, "litho"

    return-object v0
.end method

.method public getSmartFormat()Ljava/lang/String;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/litho/builder/DynamicTextBuilder$1;->val$virtualTextNode:Lcom/meituan/android/dynamiclayout/viewnode/n;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/viewnode/n;->f1:Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    iget-object v2, v0, Lcom/meituan/android/dynamiclayout/viewnode/n;->Q0:Ljava/lang/String;

    .line 100009
    .line 100010
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/viewnode/n;->Q0:Ljava/lang/String;

    return-object v1
.end method

.method public getTextStyle()Lcom/meituan/android/dynamiclayout/render/b$b$a;
    .locals 3

    .line 100000
    new-instance v0, Lcom/meituan/android/dynamiclayout/render/b$b$a;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/dynamiclayout/render/b$b$a;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/sankuai/litho/builder/DynamicTextBuilder$1;->val$virtualTextNode:Lcom/meituan/android/dynamiclayout/viewnode/n;

    .line 100006
    .line 100007
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/viewnode/n;->h0()I

    .line 100008
    .line 100009
    .line 100010
    move-result v1

    .line 100011
    iput v1, v0, Lcom/meituan/android/dynamiclayout/render/b$b$a;->b:I

    .line 100012
    .line 100013
    iget-object v1, p0, Lcom/sankuai/litho/builder/DynamicTextBuilder$1;->val$virtualTextNode:Lcom/meituan/android/dynamiclayout/viewnode/n;

    .line 100014
    .line 100015
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/viewnode/n;->g0()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/meituan/android/dynamiclayout/render/b$b$a;->a:Z

    return-object v0
.end method
