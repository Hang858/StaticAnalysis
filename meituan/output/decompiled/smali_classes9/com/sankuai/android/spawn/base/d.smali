.class public final Lcom/sankuai/android/spawn/base/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/android/spawn/base/BaseListFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/android/spawn/base/BaseListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/android/spawn/base/d;->a:Lcom/sankuai/android/spawn/base/BaseListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/android/spawn/base/d;->a:Lcom/sankuai/android/spawn/base/BaseListFragment;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    invoke-virtual {p1, v0}, Lcom/sankuai/android/spawn/base/BaseListFragment;->setListShown(Z)V

    .line 120004
    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/sankuai/android/spawn/base/d;->a:Lcom/sankuai/android/spawn/base/BaseListFragment;

    .line 120007
    .line 120008
    invoke-virtual {p1}, Lcom/sankuai/android/spawn/base/BaseListFragment;->f9()V

    .line 120009
    .line 120010
    return-void
.end method
