.class Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->registerRootView(Landroid/view/View;ILcom/meituan/android/recce/context/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;

.field public final synthetic val$rootCSSNode:Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation$1;->this$0:Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;

    iput-object p2, p0, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation$1;->val$rootCSSNode:Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation$1;->this$0:Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;

    iget-object v0, v0, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation;->mShadowNodeRegistry:Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;

    iget-object v1, p0, Lcom/meituan/android/recce/views/base/rn/RecceUIImplementation$1;->val$rootCSSNode:Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;

    invoke-virtual {v0, v1}, Lcom/meituan/android/recce/views/base/rn/registry/RecceShadowNodeRegistry;->addRootNode(Lcom/meituan/android/recce/views/base/rn/shadow/RecceShadowNode;)V

    return-void
.end method
