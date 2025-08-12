.class Lcom/sankuai/litho/compat/component/TextComponent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/render/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/litho/compat/component/TextComponent;->applyProperties(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/widget/DynamicText$Builder;Lcom/meituan/android/dynamiclayout/vdom/VNode;Lcom/meituan/android/dynamiclayout/vdom/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/litho/compat/component/TextComponent;

.field public final synthetic val$node:Lcom/meituan/android/dynamiclayout/vdom/VNode;


# direct methods
.method public constructor <init>(Lcom/sankuai/litho/compat/component/TextComponent;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/compat/component/TextComponent$1;->this$0:Lcom/sankuai/litho/compat/component/TextComponent;

    iput-object p2, p0, Lcom/sankuai/litho/compat/component/TextComponent$1;->val$node:Lcom/meituan/android/dynamiclayout/vdom/VNode;

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
    .locals 2

    iget-object v0, p0, Lcom/sankuai/litho/compat/component/TextComponent$1;->val$node:Lcom/meituan/android/dynamiclayout/vdom/VNode;

    const-string v1, "smart-format"

    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextStyle()Lcom/meituan/android/dynamiclayout/render/b$b$a;
    .locals 4

    .line 100000
    new-instance v0, Lcom/meituan/android/dynamiclayout/render/b$b$a;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/dynamiclayout/render/b$b$a;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/sankuai/litho/compat/component/TextComponent$1;->val$node:Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 100006
    .line 100007
    const-string v2, "font-weight"

    .line 100008
    .line 100009
    invoke-virtual {v1, v2}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    sget-object v2, Lcom/meituan/android/dynamiclayout/utils/b;->a:Ljava/util/List;

    .line 100014
    .line 100015
    const/4 v2, 0x0

    .line 100016
    invoke-static {v1, v2}, Lcom/meituan/android/dynamiclayout/utils/r;->b(Ljava/lang/String;I)I

    .line 100017
    .line 100018
    .line 100019
    move-result v1

    .line 100020
    iput v1, v0, Lcom/meituan/android/dynamiclayout/render/b$b$a;->b:I

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/litho/compat/component/TextComponent$1;->val$node:Lcom/meituan/android/dynamiclayout/vdom/VNode;

    .line 100023
    .line 100024
    const-string v3, "font-style"

    .line 100025
    invoke-virtual {v1, v3}, Lcom/meituan/android/dynamiclayout/vdom/VNode;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/meituan/android/dynamiclayout/utils/b;->g(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/meituan/android/dynamiclayout/render/b$b$a;->a:Z

    return-object v0
.end method
