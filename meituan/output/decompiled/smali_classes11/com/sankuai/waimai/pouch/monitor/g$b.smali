.class public final Lcom/sankuai/waimai/pouch/monitor/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/pouch/monitor/g;->b(Lcom/sankuai/waimai/pouch/monitor/a;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/pouch/monitor/a;

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/pouch/monitor/a;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/pouch/monitor/g$b;->a:Lcom/sankuai/waimai/pouch/monitor/a;

    iput-object p2, p0, Lcom/sankuai/waimai/pouch/monitor/g$b;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/monitor/g$b;->a:Lcom/sankuai/waimai/pouch/monitor/a;

    .line 100001
    .line 100002
    iget-boolean v0, v0, Lcom/sankuai/waimai/pouch/monitor/a;->g:Z

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100007
    .line 100008
    invoke-static {v0}, Lcom/sankuai/waimai/pouch/monitor/g;->c(Landroid/content/Context;)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v0

    .line 100012
    if-eqz v0, :cond_1

    .line 100013
    .line 100014
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/monitor/g$b;->a:Lcom/sankuai/waimai/pouch/monitor/a;

    .line 100015
    .line 100016
    iget-object v1, v0, Lcom/sankuai/waimai/pouch/monitor/a;->b:Ljava/lang/String;

    .line 100017
    .line 100018
    iget-object v2, v0, Lcom/sankuai/waimai/pouch/monitor/a;->a:Ljava/lang/String;

    .line 100019
    .line 100020
    iget-object v3, v0, Lcom/sankuai/waimai/pouch/monitor/a;->c:Ljava/lang/String;

    .line 100021
    .line 100022
    iget-object v4, v0, Lcom/sankuai/waimai/pouch/monitor/a;->d:Ljava/lang/String;

    .line 100023
    .line 100024
    iget-object v5, v0, Lcom/sankuai/waimai/pouch/monitor/a;->e:Ljava/lang/String;

    .line 100025
    .line 100026
    const-wide/16 v6, 0x1

    .line 100027
    .line 100028
    iget-object v8, p0, Lcom/sankuai/waimai/pouch/monitor/g$b;->b:Ljava/util/Map;

    .line 100029
    .line 100030
    invoke-static/range {v1 .. v8}, Lcom/meituan/android/common/sniffer/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/monitor/g$b;->a:Lcom/sankuai/waimai/pouch/monitor/a;

    .line 100034
    .line 100035
    invoke-static {v0}, Lcom/sankuai/waimai/pouch/monitor/g;->a(Lcom/sankuai/waimai/pouch/monitor/a;)Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    iput-object v1, v0, Lcom/sankuai/waimai/pouch/monitor/a;->e:Ljava/lang/String;

    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/sankuai/waimai/pouch/monitor/g$b;->a:Lcom/sankuai/waimai/pouch/monitor/a;

    .line 100042
    .line 100043
    invoke-static {v0}, Lcom/sankuai/waimai/pouch/monitor/g;->d(Lcom/sankuai/waimai/pouch/monitor/a;)V

    .line 100044
    .line 100045
    .line 100046
    return-void
.end method
