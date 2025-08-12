.class public Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h;

.field public b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h;Landroid/view/ViewGroup;)V
    .locals 3

    .line 230000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 p1, 0x1

    .line 230010
    aput-object p2, v0, p1

    .line 230011
    .line 230012
    const/4 p1, 0x2

    .line 230013
    aput-object p3, v0, p1

    .line 230014
    .line 230015
    sget-object p1, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230016
    .line 230017
    const v1, 0x157549

    .line 230018
    .line 230019
    .line 230020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230021
    .line 230022
    .line 230023
    move-result v2

    .line 230024
    if-eqz v2, :cond_0

    .line 230025
    .line 230026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230027
    .line 230028
    .line 230029
    return-void

    .line 230030
    :cond_0
    iput-object p2, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h$a;->a:Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h;

    .line 230031
    .line 230032
    iput-object p3, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h$a;->b:Landroid/view/ViewGroup;

    .line 230033
    .line 230034
    return-void
.end method


# virtual methods
.method public final k(Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;ILandroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3c5f7b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v4, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h$a;->a:Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h;

    iget-object v5, p0, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h$a;->b:Landroid/view/ViewGroup;

    move-object v6, p0

    move-object v7, p1

    move v8, p2

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h;->c(Landroid/view/ViewGroup;Lcom/sankuai/meituan/search/result2/filter/selector/area/view/h$a;Lcom/sankuai/meituan/search/result2/filter/model/FilterBean$a;ILandroid/os/Bundle;)V

    return-void
.end method
