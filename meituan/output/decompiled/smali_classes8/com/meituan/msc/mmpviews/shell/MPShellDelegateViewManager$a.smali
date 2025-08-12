.class public final Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewManager;->setFocusable(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewManager$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewManager$a;->a:Landroid/view/View;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    check-cast p1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120007
    .line 120008
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/UIManagerModule;->n()Lcom/meituan/msc/uimanager/events/d;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    new-instance v0, Lcom/meituan/msc/views/view/f;

    .line 120017
    .line 120018
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/shell/MPShellDelegateViewManager$a;->a:Landroid/view/View;

    .line 120019
    .line 120020
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/meituan/msc/views/view/f;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/meituan/msc/uimanager/events/d;->d(Lcom/meituan/msc/uimanager/events/c;)V

    return-void
.end method
