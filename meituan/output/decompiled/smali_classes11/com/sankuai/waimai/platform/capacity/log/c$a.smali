.class public final Lcom/sankuai/waimai/platform/capacity/log/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/capacity/log/c;->j(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/platform/capacity/log/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/capacity/log/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/capacity/log/c$a;->c:Lcom/sankuai/waimai/platform/capacity/log/c;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/capacity/log/c$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/platform/capacity/log/c$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    new-instance v0, Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/sankuai/waimai/platform/capacity/log/c$a;->a:Ljava/lang/String;

    .line 100006
    .line 100007
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100008
    .line 100009
    .line 100010
    move-result v1

    .line 100011
    if-nez v1, :cond_1

    .line 100012
    .line 100013
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/capacity/log/c$a;->a:Ljava/lang/String;

    .line 100014
    .line 100015
    invoke-static {v1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v1

    .line 100019
    array-length v2, v1

    .line 100020
    const/4 v3, 0x0

    .line 100021
    :goto_0
    if-ge v3, v2, :cond_1

    .line 100022
    .line 100023
    aget-object v4, v1, v3

    .line 100024
    .line 100025
    invoke-virtual {v4}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v4

    .line 100029
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v5

    .line 100033
    if-eqz v5, :cond_0

    .line 100034
    .line 100035
    goto :goto_1

    .line 100036
    :cond_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100037
    .line 100038
    .line 100039
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :catch_0
    :cond_1
    const-string v1, "dns_info:"

    .line 100043
    .line 100044
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    iget-object v2, p0, Lcom/sankuai/waimai/platform/capacity/log/c$a;->a:Ljava/lang/String;

    .line 100049
    .line 100050
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    const-string v2, " "

    .line 100054
    .line 100055
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    const-string v2, ","

    .line 100059
    .line 100060
    invoke-static {v2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    const/4 v2, 0x3

    .line 100072
    invoke-static {v1, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100076
    .line 100077
    .line 100078
    move-result v1

    .line 100079
    if-lez v1, :cond_2

    .line 100080
    .line 100081
    iget-object v1, p0, Lcom/sankuai/waimai/platform/capacity/log/c$a;->c:Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 100082
    .line 100083
    iget-object v2, p0, Lcom/sankuai/waimai/platform/capacity/log/c$a;->b:Ljava/lang/String;

    .line 100084
    .line 100085
    invoke-virtual {v1, v2, v0}, Lcom/dianping/monitor/impl/a;->uploadDNS(Ljava/lang/String;Ljava/util/List;)V

    .line 100086
    .line 100087
    .line 100088
    :cond_2
    return-void
.end method
