.class public final Lcom/sankuai/meituan/msv/list/adapter/holder/j1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/msv/list/adapter/holder/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/msv/list/adapter/holder/j1;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/list/adapter/holder/j1;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/j1$a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/j1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto :goto_1

    .line 120005
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120006
    .line 120007
    .line 120008
    move-result p1

    .line 120009
    if-eqz p1, :cond_1

    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/j1$a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/j1;

    .line 120012
    .line 120013
    const/4 v0, 0x1

    .line 120014
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/j1;->g0(Z)V

    .line 120015
    .line 120016
    .line 120017
    goto :goto_1

    .line 120018
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/adapter/holder/j1$a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/j1;

    .line 120019
    .line 120020
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    const/4 v0, 0x0

    .line 120024
    new-array v1, v0, [Ljava/lang/Object;

    .line 120025
    .line 120026
    const-string v2, "VideoSetClearScreenModule"

    .line 120027
    .line 120028
    const-string v3, "resumeScreenElement"

    .line 120029
    .line 120030
    invoke-static {v2, v3, v1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120031
    .line 120032
    .line 120033
    iput-boolean v0, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/j1;->m:Z

    .line 120034
    .line 120035
    iget-object v1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/base/a;->a:Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 120036
    .line 120037
    invoke-static {v1}, Lcom/sankuai/meituan/msv/page/videoset/util/b;->a(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_2

    .line 120042
    .line 120043
    goto :goto_1

    .line 120044
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/j1;->i0()V

    .line 120045
    .line 120046
    .line 120047
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/j1;->l:Ljava/util/ArrayList;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-eqz v1, :cond_4

    .line 120058
    .line 120059
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    check-cast v1, Landroid/view/View;

    .line 120064
    .line 120065
    instance-of v2, v1, Landroid/view/ViewStub;

    .line 120066
    .line 120067
    if-eqz v2, :cond_3

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_3
    const-wide/16 v2, 0x64

    .line 120071
    .line 120072
    const/4 v4, 0x0

    .line 120073
    invoke-static {v1, v0, v2, v3, v4}, Lcom/sankuai/meituan/msv/utils/q1;->b(Landroid/view/View;IJLjava/lang/Runnable;)V

    .line 120074
    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_4
    :goto_1
    return-void
.end method
