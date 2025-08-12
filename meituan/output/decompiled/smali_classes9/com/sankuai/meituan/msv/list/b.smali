.class public final synthetic Lcom/sankuai/meituan/msv/list/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtvodbusiness/a$d;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/msv/list/MSVListView;


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/meituan/msv/list/MSVListView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/b;->a:Lcom/sankuai/meituan/msv/list/MSVListView;

    return-void
.end method


# virtual methods
.method public final d(ILandroid/os/Bundle;)V
    .locals 5

    .line 170000
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/b;->a:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 170001
    .line 170002
    sget-object v1, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170003
    .line 170004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170005
    .line 170006
    .line 170007
    const/4 v1, 0x2

    .line 170008
    new-array v1, v1, [Ljava/lang/Object;

    .line 170009
    .line 170010
    new-instance v2, Ljava/lang/Integer;

    .line 170011
    .line 170012
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170013
    .line 170014
    .line 170015
    const/4 v3, 0x0

    .line 170016
    aput-object v2, v1, v3

    .line 170017
    .line 170018
    const/4 v2, 0x1

    .line 170019
    aput-object p2, v1, v2

    .line 170020
    .line 170021
    sget-object v2, Lcom/sankuai/meituan/msv/list/MSVListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170022
    .line 170023
    const v3, 0x518c49    # 7.489E-39f

    .line 170024
    .line 170025
    .line 170026
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v4

    .line 170030
    if-eqz v4, :cond_0

    .line 170031
    .line 170032
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    goto :goto_0

    .line 170036
    :cond_0
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/MSVListView;->j:Lcom/sankuai/meituan/mtvodbusiness/a$d;

    .line 170037
    .line 170038
    if-eqz v1, :cond_2

    .line 170039
    .line 170040
    const/16 v1, 0xbb9

    .line 170041
    .line 170042
    if-ne p1, v1, :cond_1

    .line 170043
    .line 170044
    iget-object v1, v0, Lcom/sankuai/meituan/msv/list/MSVListView;->n:Lcom/sankuai/meituan/msv/experience/e;

    .line 170045
    .line 170046
    invoke-virtual {v1}, Lcom/sankuai/meituan/msv/experience/e;->q()V

    .line 170047
    .line 170048
    .line 170049
    :cond_1
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/MSVListView;->j:Lcom/sankuai/meituan/mtvodbusiness/a$d;

    .line 170050
    invoke-interface {v0, p1, p2}, Lcom/sankuai/meituan/mtvodbusiness/a$d;->d(ILandroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method
