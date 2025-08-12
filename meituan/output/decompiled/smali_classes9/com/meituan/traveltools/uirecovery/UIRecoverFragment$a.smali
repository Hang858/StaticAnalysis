.class public final Lcom/meituan/traveltools/uirecovery/UIRecoverFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/traveltools/uirecovery/UIRecoverFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/traveltools/uirecovery/UIRecoverFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/traveltools/uirecovery/UIRecoverFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/traveltools/uirecovery/UIRecoverFragment$a;->a:Lcom/meituan/traveltools/uirecovery/UIRecoverFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 120000
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    iget-object p1, p0, Lcom/meituan/traveltools/uirecovery/UIRecoverFragment$a;->a:Lcom/meituan/traveltools/uirecovery/UIRecoverFragment;

    .line 120005
    .line 120006
    iget-object v0, p1, Lcom/meituan/traveltools/uirecovery/UIRecoverFragment;->c:Ljava/util/ArrayList;

    .line 120007
    .line 120008
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    if-lez v0, :cond_0

    .line 120013
    .line 120014
    iget-object v0, p1, Lcom/meituan/traveltools/uirecovery/UIRecoverFragment;->d:Landroid/support/v7/widget/RecyclerView;

    .line 120015
    .line 120016
    new-instance v1, Lcom/meituan/traveltools/uirecovery/b;

    .line 120017
    .line 120018
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v2

    .line 120022
    iget-object v3, p1, Lcom/meituan/traveltools/uirecovery/UIRecoverFragment;->c:Ljava/util/ArrayList;

    .line 120023
    .line 120024
    invoke-direct {v1, v2, v3}, Lcom/meituan/traveltools/uirecovery/b;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v0, p1, Lcom/meituan/traveltools/uirecovery/UIRecoverFragment;->a:Landroid/widget/LinearLayout;

    .line 120031
    .line 120032
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p1, Lcom/meituan/traveltools/uirecovery/UIRecoverFragment;->a:Landroid/widget/LinearLayout;

    iget-object p1, p1, Lcom/meituan/traveltools/uirecovery/UIRecoverFragment;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
