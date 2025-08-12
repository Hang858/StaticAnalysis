.class public final Lcom/sankuai/waimai/rocks/page/block/b$h;
.super Lcom/sankuai/waimai/rocks/page/block/b$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/rocks/page/block/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

.field public c:Lcom/sankuai/waimai/rocks/page/block/b$j;

.field public final synthetic d:Lcom/sankuai/waimai/rocks/page/block/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/rocks/page/block/b;Lcom/sankuai/waimai/rocks/model/RocksServerModel;ILcom/sankuai/waimai/rocks/page/block/b$j;)V
    .locals 2

    .line 240000
    iput-object p1, p0, Lcom/sankuai/waimai/rocks/page/block/b$h;->d:Lcom/sankuai/waimai/rocks/page/block/b;

    .line 240001
    .line 240002
    invoke-direct {p0, p3}, Lcom/sankuai/waimai/rocks/page/block/b$l;-><init>(I)V

    .line 240003
    .line 240004
    .line 240005
    const/4 v0, 0x4

    .line 240006
    new-array v0, v0, [Ljava/lang/Object;

    .line 240007
    .line 240008
    const/4 v1, 0x0

    .line 240009
    aput-object p1, v0, v1

    .line 240010
    .line 240011
    const/4 p1, 0x1

    .line 240012
    aput-object p2, v0, p1

    .line 240013
    .line 240014
    new-instance p1, Ljava/lang/Integer;

    .line 240015
    .line 240016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240017
    .line 240018
    .line 240019
    const/4 p3, 0x2

    .line 240020
    aput-object p1, v0, p3

    .line 240021
    .line 240022
    const/4 p1, 0x3

    .line 240023
    aput-object p4, v0, p1

    .line 240024
    .line 240025
    sget-object p1, Lcom/sankuai/waimai/rocks/page/block/b$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const p3, 0x794ab4

    .line 240028
    .line 240029
    .line 240030
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240031
    .line 240032
    .line 240033
    move-result v1

    .line 240034
    if-eqz v1, :cond_0

    .line 240035
    .line 240036
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240037
    .line 240038
    .line 240039
    return-void

    .line 240040
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/rocks/page/block/b$h;->b:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 240041
    .line 240042
    iput-object p4, p0, Lcom/sankuai/waimai/rocks/page/block/b$h;->c:Lcom/sankuai/waimai/rocks/page/block/b$j;

    .line 240043
    .line 240044
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p3, v0, v3

    .line 190011
    .line 190012
    sget-object v3, Lcom/sankuai/waimai/rocks/page/block/b$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v4, 0x776b13

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v5

    .line 190021
    if-eqz v5, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/rocks/page/block/b$l;->a:I

    .line 190028
    .line 190029
    if-eqz v0, :cond_1

    .line 190030
    .line 190031
    if-ne v0, v2, :cond_3

    .line 190032
    .line 190033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/page/block/b$h;->d:Lcom/sankuai/waimai/rocks/page/block/b;

    .line 190034
    .line 190035
    iget-object v3, v0, Lcom/sankuai/waimai/rocks/page/block/b;->b:Lcom/sankuai/waimai/rocks/page/tablist/rocklist/b;

    .line 190036
    .line 190037
    if-eqz v3, :cond_3

    .line 190038
    .line 190039
    iput-boolean v2, v0, Lcom/sankuai/waimai/rocks/page/block/b;->l:Z

    .line 190040
    .line 190041
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/page/block/b;->f:Lcom/sankuai/waimai/rocks/view/a;

    .line 190042
    .line 190043
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/a;->g:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 190044
    .line 190045
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->c:Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    .line 190046
    .line 190047
    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->e1()V

    .line 190048
    .line 190049
    .line 190050
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/page/block/b$h;->d:Lcom/sankuai/waimai/rocks/page/block/b;

    .line 190051
    .line 190052
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/page/block/b;->f:Lcom/sankuai/waimai/rocks/view/a;

    .line 190053
    .line 190054
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/a;->g:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 190055
    .line 190056
    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->F()Z

    .line 190057
    .line 190058
    .line 190059
    move-result v0

    .line 190060
    if-nez v0, :cond_2

    .line 190061
    .line 190062
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/page/block/b$h;->d:Lcom/sankuai/waimai/rocks/page/block/b;

    .line 190063
    .line 190064
    iget-object v2, v0, Lcom/sankuai/waimai/rocks/page/block/b;->f:Lcom/sankuai/waimai/rocks/view/a;

    .line 190065
    .line 190066
    iget-object v2, v2, Lcom/sankuai/waimai/rocks/view/a;->g:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 190067
    .line 190068
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/page/block/b;->e:Lcom/sankuai/waimai/rocks/page/block/d;

    .line 190069
    .line 190070
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->W(Lcom/meituan/android/cube/pga/block/a;)V

    .line 190071
    .line 190072
    .line 190073
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/page/block/b$h;->d:Lcom/sankuai/waimai/rocks/page/block/b;

    .line 190074
    .line 190075
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/page/block/b;->b:Lcom/sankuai/waimai/rocks/page/tablist/rocklist/b;

    .line 190076
    .line 190077
    new-instance v2, Lcom/sankuai/waimai/rocks/page/block/b$h$a;

    .line 190078
    .line 190079
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/rocks/page/block/b$h$a;-><init>(Lcom/sankuai/waimai/rocks/page/block/b$h;)V

    .line 190080
    .line 190081
    .line 190082
    invoke-interface {v0, p1, p2, p3, v2}, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/sankuai/waimai/rocks/page/tablist/rocklist/b$a;)V

    .line 190083
    .line 190084
    .line 190085
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/page/block/b$h;->c:Lcom/sankuai/waimai/rocks/page/block/b$j;

    .line 190086
    .line 190087
    if-eqz p1, :cond_4

    .line 190088
    .line 190089
    check-cast p1, Lcom/sankuai/waimai/business/page/kingkong/future/root/b0;

    .line 190090
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/business/page/kingkong/future/root/b0;->a(Z)V

    :cond_4
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/rocks/model/RocksServerModel;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/rocks/page/block/b$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7472d1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/page/block/b$h;->d:Lcom/sankuai/waimai/rocks/page/block/b;

    .line 120022
    .line 120023
    iget-boolean v3, v1, Lcom/sankuai/waimai/rocks/page/block/b;->k:Z

    .line 120024
    .line 120025
    if-nez v3, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/rocks/page/block/b;->I(Lcom/sankuai/waimai/rocks/model/RocksServerModel;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/page/block/b$h;->d:Lcom/sankuai/waimai/rocks/page/block/b;

    .line 120031
    .line 120032
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/rocks/page/block/b;->D(Z)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/page/block/b$h;->c:Lcom/sankuai/waimai/rocks/page/block/b$j;

    .line 120036
    .line 120037
    if-eqz p1, :cond_2

    .line 120038
    .line 120039
    check-cast p1, Lcom/sankuai/waimai/business/page/kingkong/future/root/b0;

    .line 120040
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/root/b0;->a(Z)V

    :cond_2
    return-void
.end method
