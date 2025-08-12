.class public final Lcom/sankuai/waimai/report/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/report/d;->a:Ljava/lang/String;

    const-string p1, "dynamic_tags"

    iput-object p1, p0, Lcom/sankuai/waimai/report/d;->b:Ljava/lang/String;

    const-string p1, "dynamic_tags_pre_render_failed"

    iput-object p1, p0, Lcom/sankuai/waimai/report/d;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/sankuai/waimai/report/d;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/report/d;->a:Ljava/lang/String;

    .line 100002
    .line 100003
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100004
    .line 100005
    .line 100006
    move-result v1

    .line 100007
    if-nez v1, :cond_0

    .line 100008
    .line 100009
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 100010
    .line 100011
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100012
    .line 100013
    .line 100014
    const-string v1, "extra_info"

    .line 100015
    .line 100016
    iget-object v2, p0, Lcom/sankuai/waimai/report/d;->a:Ljava/lang/String;

    .line 100017
    .line 100018
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    :cond_0
    move-object v5, v0

    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/report/d;->b:Ljava/lang/String;

    .line 100027
    .line 100028
    iget-object v4, p0, Lcom/sankuai/waimai/report/d;->c:Ljava/lang/String;

    .line 100029
    .line 100030
    iget-object v3, p0, Lcom/sankuai/waimai/report/d;->d:Ljava/lang/String;

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    move-object v2, v4

    invoke-static/range {v1 .. v8}, Lcom/meituan/android/common/sniffer/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
