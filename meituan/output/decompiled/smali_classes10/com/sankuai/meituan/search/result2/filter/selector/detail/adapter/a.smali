.class public abstract Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/a$a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/h$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            ")TT;"
        }
    .end annotation
.end method

.method public final b(Landroid/view/ViewGroup;Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/h$a;)Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/a$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/h$a;",
            ")TT;"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xa996c1

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/a$a;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/a;->a:Landroid/view/LayoutInflater;

    .line 180028
    .line 180029
    if-nez v0, :cond_1

    .line 180030
    .line 180031
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180032
    .line 180033
    .line 180034
    move-result-object v0

    .line 180035
    const-string v1, "layout_inflater"

    .line 180036
    .line 180037
    invoke-static {v0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 180038
    .line 180039
    .line 180040
    move-result-object v0

    .line 180041
    check-cast v0, Landroid/view/LayoutInflater;

    .line 180042
    .line 180043
    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/a;->a:Landroid/view/LayoutInflater;

    .line 180044
    .line 180045
    :cond_1
    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/a;->b:Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/h$a;

    .line 180046
    .line 180047
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/a;->a:Landroid/view/LayoutInflater;

    .line 180048
    .line 180049
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/a$a;

    .line 180050
    move-result-object p1

    return-object p1
.end method

.method public abstract c(Landroid/view/ViewGroup;Lcom/sankuai/meituan/search/result2/filter/selector/detail/adapter/a$a;Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "TT;",
            "Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;",
            "I",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation
.end method
