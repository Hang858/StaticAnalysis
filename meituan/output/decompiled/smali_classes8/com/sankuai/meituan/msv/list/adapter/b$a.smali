.class public final Lcom/sankuai/meituan/msv/list/adapter/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/msv/list/adapter/b;-><init>(Lcom/sankuai/meituan/msv/list/MSVListView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/msv/list/adapter/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/b$a;->a:Lcom/sankuai/meituan/msv/list/adapter/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/b$a;->a:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/b;->g1()Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    invoke-static {v0}, Lcom/sankuai/meituan/msv/page/fragment/model/CommonViewModel;->a(Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;)Lcom/sankuai/meituan/msv/page/fragment/model/CommonViewModel;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    iput-object v0, p1, Lcom/sankuai/meituan/msv/list/adapter/b;->a:Lcom/sankuai/meituan/msv/page/fragment/model/CommonViewModel;

    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/b$a;->a:Lcom/sankuai/meituan/msv/list/adapter/b;

    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/b;->l1()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
