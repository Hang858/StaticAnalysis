.class public final Lcom/sankuai/waimai/store/util/monitor/report/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/util/monitor/report/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/util/monitor/report/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/util/monitor/report/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/util/monitor/report/g$a;->a:Lcom/sankuai/waimai/store/util/monitor/report/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/util/monitor/report/g$a;->a:Lcom/sankuai/waimai/store/util/monitor/report/g;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    sget-object v1, Lcom/sankuai/waimai/store/util/monitor/report/g;->d:Ljava/util/List;

    .line 100006
    .line 100007
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100008
    .line 100009
    .line 100010
    move-result v1

    .line 100011
    const/4 v2, 0x0

    .line 100012
    :goto_0
    if-ge v2, v1, :cond_1

    .line 100013
    .line 100014
    sget-object v3, Lcom/sankuai/waimai/store/util/monitor/report/g;->d:Ljava/util/List;

    .line 100015
    .line 100016
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v3

    .line 100020
    check-cast v3, Lcom/sankuai/waimai/store/util/monitor/report/g$b;

    .line 100021
    .line 100022
    if-nez v3, :cond_0

    .line 100023
    .line 100024
    goto :goto_1

    .line 100025
    :cond_0
    iget-object v4, v3, Lcom/sankuai/waimai/store/util/monitor/report/g$b;->a:Ljava/lang/Class;

    .line 100026
    .line 100027
    iget-object v5, v3, Lcom/sankuai/waimai/store/util/monitor/report/g$b;->b:Ljava/lang/String;

    .line 100028
    .line 100029
    iget-object v3, v3, Lcom/sankuai/waimai/store/util/monitor/report/g$b;->c:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-virtual {v0, v4, v5, v3}, Lcom/sankuai/waimai/store/util/monitor/report/g;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/store/util/monitor/report/g;->d:Ljava/util/List;

    .line 100038
    .line 100039
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100040
    return-void
.end method
