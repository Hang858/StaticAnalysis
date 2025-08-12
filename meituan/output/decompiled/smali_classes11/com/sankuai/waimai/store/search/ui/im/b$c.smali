.class public final Lcom/sankuai/waimai/store/search/ui/im/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/search/ui/im/b;->v0(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/sankuai/xm/coredata/bean/DataMessage;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public constructor <init>(ZLjava/util/List;Lcom/sankuai/xm/coredata/bean/DataMessage;Ljava/util/Map;)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/store/search/ui/im/b$c;->a:Z

    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/im/b$c;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/sankuai/waimai/store/search/ui/im/b$c;->c:Lcom/sankuai/xm/coredata/bean/DataMessage;

    iput-object p4, p0, Lcom/sankuai/waimai/store/search/ui/im/b$c;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    const-string v0, "onReceiveMessage isOffline:"

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/search/ui/im/b$c;->a:Z

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    .line 100011
    const-string v1, " - size: "

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/im/b$c;->b:Ljava/util/List;

    .line 100017
    .line 100018
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    const-string v1, " - msg:"

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/im/b$c;->c:Lcom/sankuai/xm/coredata/bean/DataMessage;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    const-string v1, " data:"

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    new-instance v1, Ljava/lang/String;

    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/im/b$c;->c:Lcom/sankuai/xm/coredata/bean/DataMessage;

    .line 100043
    .line 100044
    iget-object v2, v2, Lcom/sankuai/xm/coredata/bean/BaseDataMsg;->mData:[B

    .line 100045
    .line 100046
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    const/4 v1, 0x0

    .line 100057
    new-array v2, v1, [Ljava/lang/Object;

    .line 100058
    .line 100059
    const-string v3, "SG-SearchIMManager"

    .line 100060
    .line 100061
    invoke-static {v3, v0, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100062
    .line 100063
    .line 100064
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100067
    .line 100068
    .line 100069
    const-string v2, "jsParams: "

    .line 100070
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/im/b$c;->d:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
