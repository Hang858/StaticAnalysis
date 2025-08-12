.class public final Lcom/meituan/android/recce/views/switchview/RecceSwitchButton$UnsetPressedState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UnsetPressedState"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;


# direct methods
.method public constructor <init>(Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;)V
    .locals 3

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton$UnsetPressedState;->this$0:Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    sget-object p1, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton$UnsetPressedState;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3d0da

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;Lcom/meituan/android/recce/views/switchview/RecceSwitchButton$1;)V
    .locals 0

    .line 170000
    invoke-direct {p0, p1}, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton$UnsetPressedState;-><init>(Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;)V

    .line 170001
    .line 170002
    .line 170003
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton$UnsetPressedState;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x6b8237

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/recce/views/switchview/RecceSwitchButton$UnsetPressedState;->this$0:Lcom/meituan/android/recce/views/switchview/RecceSwitchButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method
