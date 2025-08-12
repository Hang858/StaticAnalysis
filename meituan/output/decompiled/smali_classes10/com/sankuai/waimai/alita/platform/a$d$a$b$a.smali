.class public final Lcom/sankuai/waimai/alita/platform/a$d$a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/platform/a$d$a$b;->a(Lcom/sankuai/waimai/alita/core/event/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    invoke-static {}, Lcom/sankuai/waimai/alita/core/datadownload/b;->c()Lcom/sankuai/waimai/alita/core/datadownload/b;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v1, 0x1

    .line 100008
    new-array v2, v1, [Ljava/lang/Object;

    .line 100009
    .line 100010
    new-instance v3, Ljava/lang/Integer;

    .line 100011
    .line 100012
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100013
    .line 100014
    .line 100015
    const/4 v4, 0x0

    .line 100016
    aput-object v3, v2, v4

    .line 100017
    .line 100018
    sget-object v3, Lcom/sankuai/waimai/alita/core/datadownload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    const v5, 0x65cff

    .line 100021
    .line 100022
    .line 100023
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v6

    .line 100027
    if-eqz v6, :cond_0

    .line 100028
    .line 100029
    invoke-static {v2, v0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    goto :goto_1

    .line 100033
    :cond_0
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/base/b;->a:Lcom/sankuai/waimai/alita/core/base/g;

    .line 100034
    .line 100035
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    new-array v2, v4, [Ljava/lang/Object;

    .line 100039
    .line 100040
    sget-object v3, Lcom/sankuai/waimai/alita/core/base/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100041
    .line 100042
    const v4, 0x3ace57

    .line 100043
    .line 100044
    .line 100045
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v5

    .line 100049
    if-eqz v5, :cond_1

    .line 100050
    .line 100051
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    check-cast v0, Ljava/util/Iterator;

    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/alita/core/base/g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100059
    .line 100060
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100065
    .line 100066
    .line 100067
    move-result v2

    .line 100068
    if-eqz v2, :cond_3

    .line 100069
    .line 100070
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    check-cast v2, Lcom/sankuai/waimai/alita/core/base/b$a;

    .line 100075
    .line 100076
    if-eqz v2, :cond_2

    .line 100077
    .line 100078
    iget-object v2, v2, Lcom/sankuai/waimai/alita/core/base/c;->b:Ljava/lang/Object;

    .line 100079
    .line 100080
    check-cast v2, Lcom/sankuai/waimai/alita/core/base/a;

    .line 100081
    .line 100082
    check-cast v2, Lcom/sankuai/waimai/alita/core/datadownload/a;

    .line 100083
    .line 100084
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/alita/core/datadownload/a;->b(I)V

    .line 100085
    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :cond_3
    :goto_1
    return-void
.end method
