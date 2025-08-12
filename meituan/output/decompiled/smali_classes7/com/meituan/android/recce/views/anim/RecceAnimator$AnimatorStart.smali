.class public Lcom/meituan/android/recce/views/anim/RecceAnimator$AnimatorStart;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/recce/views/anim/RecceAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AnimatorStart"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public config:Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;

.field public listener:Lcom/meituan/android/recce/views/anim/RecceAnimListener;

.field public final synthetic this$0:Lcom/meituan/android/recce/views/anim/RecceAnimator;


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/views/anim/RecceAnimator;Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;Lcom/meituan/android/recce/views/anim/RecceAnimListener;)V
    .locals 3

    .line 170000
    iput-object p1, p0, Lcom/meituan/android/recce/views/anim/RecceAnimator$AnimatorStart;->this$0:Lcom/meituan/android/recce/views/anim/RecceAnimator;

    .line 170001
    .line 170002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x3

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    const/4 p1, 0x1

    .line 170012
    aput-object p2, v0, p1

    .line 170013
    .line 170014
    const/4 p1, 0x2

    .line 170015
    aput-object p3, v0, p1

    .line 170016
    .line 170017
    sget-object p1, Lcom/meituan/android/recce/views/anim/RecceAnimator$AnimatorStart;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v1, 0x7b83d1

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v2

    .line 170026
    if-eqz v2, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/recce/views/anim/RecceAnimator$AnimatorStart;->config:Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;

    .line 170033
    .line 170034
    iput-object p3, p0, Lcom/meituan/android/recce/views/anim/RecceAnimator$AnimatorStart;->listener:Lcom/meituan/android/recce/views/anim/RecceAnimListener;

    .line 170035
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/anim/RecceAnimator$AnimatorStart;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2f290f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/recce/views/anim/RecceAnimator$AnimatorStart;->this$0:Lcom/meituan/android/recce/views/anim/RecceAnimator;

    .line 100019
    .line 100020
    iget-object v1, v0, Lcom/meituan/android/recce/views/anim/RecceAnimator;->animateNode:Lcom/meituan/android/recce/views/anim/node/RecceAnimNode;

    .line 100021
    .line 100022
    iget-object v1, v1, Lcom/meituan/android/recce/views/anim/node/RecceAnimNode;->targetView:Landroid/view/View;

    .line 100023
    .line 100024
    iget-object v2, p0, Lcom/meituan/android/recce/views/anim/RecceAnimator$AnimatorStart;->config:Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;

    .line 100025
    .line 100026
    iget-object v3, p0, Lcom/meituan/android/recce/views/anim/RecceAnimator$AnimatorStart;->listener:Lcom/meituan/android/recce/views/anim/RecceAnimListener;

    .line 100027
    .line 100028
    invoke-static {v1, v2, v3}, Lcom/meituan/android/recce/views/anim/RecceAnimUtils;->configAnimatorSet(Landroid/view/View;Lcom/meituan/android/recce/views/anim/node/RecceAnimConfig;Lcom/meituan/android/recce/views/anim/RecceAnimListener;)Landroid/animation/AnimatorSet;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    iput-object v1, v0, Lcom/meituan/android/recce/views/anim/RecceAnimator;->animatorSet:Landroid/animation/AnimatorSet;

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/recce/views/anim/RecceAnimator$AnimatorStart;->this$0:Lcom/meituan/android/recce/views/anim/RecceAnimator;

    .line 100035
    iget-object v0, v0, Lcom/meituan/android/recce/views/anim/RecceAnimator;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
