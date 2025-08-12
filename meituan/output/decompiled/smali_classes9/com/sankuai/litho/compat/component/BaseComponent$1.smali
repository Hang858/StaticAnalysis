.class Lcom/sankuai/litho/compat/component/BaseComponent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/litho/HasEventDispatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/litho/compat/component/BaseComponent;->setClickListener(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/Component$Builder;Lcom/meituan/android/dynamiclayout/vdom/VNode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/litho/compat/component/BaseComponent;

.field public final synthetic val$clickAction:Ljava/lang/String;

.field public final synthetic val$clickToModify:Ljava/lang/String;

.field public final synthetic val$clickUrl:Ljava/lang/String;

.field public final synthetic val$vNodeWeakReference:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/sankuai/litho/compat/component/BaseComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/compat/component/BaseComponent$1;->this$0:Lcom/sankuai/litho/compat/component/BaseComponent;

    iput-object p2, p0, Lcom/sankuai/litho/compat/component/BaseComponent$1;->val$clickUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/litho/compat/component/BaseComponent$1;->val$clickAction:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/litho/compat/component/BaseComponent$1;->val$clickToModify:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/litho/compat/component/BaseComponent$1;->val$vNodeWeakReference:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventDispatcher()Lcom/facebook/litho/EventDispatcher;
    .locals 1

    new-instance v0, Lcom/sankuai/litho/compat/component/BaseComponent$1$1;

    invoke-direct {v0, p0}, Lcom/sankuai/litho/compat/component/BaseComponent$1$1;-><init>(Lcom/sankuai/litho/compat/component/BaseComponent$1;)V

    return-object v0
.end method
