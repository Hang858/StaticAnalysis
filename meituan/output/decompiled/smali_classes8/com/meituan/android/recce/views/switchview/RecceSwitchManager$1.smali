.class Lcom/meituan/android/recce/views/switchview/RecceSwitchManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/recce/views/switchview/RecceSwitchManager;->visitCustomEvent(Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/recce/views/switchview/RecceSwitchManager;

.field public final synthetic val$view:Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/views/switchview/RecceSwitchManager;Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchManager$1;->this$0:Lcom/meituan/android/recce/views/switchview/RecceSwitchManager;

    iput-object p2, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchManager$1;->val$view:Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 170000
    iget-object p1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchManager$1;->val$view:Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;

    .line 170001
    .line 170002
    invoke-static {p1}, Lcom/meituan/android/recce/views/base/RecceUIManagerUtils;->getRecceEventDispatcher(Landroid/view/View;)Lcom/meituan/android/recce/events/i;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    iget-object v0, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchManager$1;->val$view:Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;

    .line 170007
    .line 170008
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 170009
    .line 170010
    .line 170011
    move-result v0

    .line 170012
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 170013
    .line 170014
    .line 170015
    move-result-object p2

    .line 170016
    const-string v1, "onValueChange"

    .line 170017
    .line 170018
    invoke-static {v0, v1, p2}, Lcom/meituan/android/recce/events/l;->c(ILjava/lang/String;Ljava/lang/String;)Lcom/meituan/android/recce/events/c;

    .line 170019
    .line 170020
    .line 170021
    move-result-object p2

    .line 170022
    invoke-virtual {p1, p2}, Lcom/meituan/android/recce/events/i;->e(Lcom/meituan/android/recce/events/l;)V

    .line 170023
    .line 170024
    .line 170025
    return-void
.end method
