.class public final Lcom/sankuai/waimai/store/drug/home/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lcom/sankuai/waimai/store/drug/home/util/b$b;

.field public final synthetic d:Lcom/sankuai/waimai/store/drug/home/util/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/util/b;ILcom/sankuai/waimai/store/drug/home/util/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/util/a;->d:Lcom/sankuai/waimai/store/drug/home/util/b;

    iput p2, p0, Lcom/sankuai/waimai/store/drug/home/util/a;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/util/a;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/sankuai/waimai/store/drug/home/util/a;->c:Lcom/sankuai/waimai/store/drug/home/util/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100001
    .line 100002
    .line 100003
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/util/a;->d:Lcom/sankuai/waimai/store/drug/home/util/b;

    .line 100004
    .line 100005
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/home/util/b;->a:Lcom/sankuai/waimai/store/drug/home/util/b$a;

    .line 100006
    .line 100007
    iget v1, p0, Lcom/sankuai/waimai/store/drug/home/util/a;->a:I

    .line 100008
    .line 100009
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/util/a;->b:Landroid/view/ViewGroup;

    .line 100010
    .line 100011
    const/4 v3, 0x0

    .line 100012
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/util/a;->c:Lcom/sankuai/waimai/store/drug/home/util/b$b;

    .line 100017
    .line 100018
    iget v2, p0, Lcom/sankuai/waimai/store/drug/home/util/a;->a:I

    .line 100019
    .line 100020
    check-cast v1, Lcom/sankuai/waimai/store/drug/home/util/c;

    .line 100021
    .line 100022
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    if-nez v0, :cond_0

    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_0
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/util/c;->b:Lcom/sankuai/waimai/store/drug/home/util/AsyncViewUtils;

    .line 100029
    .line 100030
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/util/AsyncViewUtils;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100031
    .line 100032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    invoke-virtual {v1, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :catch_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/util/a;->c:Lcom/sankuai/waimai/store/drug/home/util/b$b;

    .line 100041
    .line 100042
    check-cast v0, Lcom/sankuai/waimai/store/drug/home/util/c;

    .line 100043
    .line 100044
    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/home/util/c;->b:Lcom/sankuai/waimai/store/drug/home/util/AsyncViewUtils;

    .line 100045
    .line 100046
    iget v0, v0, Lcom/sankuai/waimai/store/drug/home/util/c;->a:I

    .line 100047
    .line 100048
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100049
    .line 100050
    iget-object v3, v1, Lcom/sankuai/waimai/store/drug/home/util/AsyncViewUtils;->e:Ljava/util/HashMap;

    .line 100051
    .line 100052
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v4

    .line 100056
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v3

    .line 100060
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v3

    .line 100064
    if-eqz v3, :cond_1

    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_1
    iget-object v3, v1, Lcom/sankuai/waimai/store/drug/home/util/AsyncViewUtils;->d:Ljava/util/HashMap;

    .line 100068
    .line 100069
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v4

    .line 100073
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v3

    .line 100077
    check-cast v3, Ljava/lang/String;

    .line 100078
    .line 100079
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/home/util/AsyncViewUtils;->e:Ljava/util/HashMap;

    .line 100080
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
