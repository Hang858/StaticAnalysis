.class public final Lcom/sankuai/xm/im/vcard/db/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/vcard/db/a;->a(Lcom/sankuai/xm/im/vcard/db/VCard;[Ljava/lang/String;Lcom/sankuai/xm/base/callback/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/vcard/db/VCard;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/xm/base/callback/Callback;

.field public final synthetic d:Lcom/sankuai/xm/im/vcard/db/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/vcard/db/a;Lcom/sankuai/xm/im/vcard/db/VCard;[Ljava/lang/String;Lcom/sankuai/xm/base/callback/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/vcard/db/a$c;->d:Lcom/sankuai/xm/im/vcard/db/a;

    iput-object p2, p0, Lcom/sankuai/xm/im/vcard/db/a$c;->a:Lcom/sankuai/xm/im/vcard/db/VCard;

    iput-object p3, p0, Lcom/sankuai/xm/im/vcard/db/a$c;->b:[Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/xm/im/vcard/db/a$c;->c:Lcom/sankuai/xm/base/callback/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/im/vcard/db/a$c;->d:Lcom/sankuai/xm/im/vcard/db/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/xm/im/vcard/db/a;->b:Lcom/sankuai/xm/base/db/BaseDBProxy;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    new-instance v1, Lcom/sankuai/xm/base/tinyorm/b;

    .line 100009
    .line 100010
    invoke-direct {v1}, Lcom/sankuai/xm/base/tinyorm/b;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v2

    .line 100017
    iget-object v3, p0, Lcom/sankuai/xm/im/vcard/db/a$c;->a:Lcom/sankuai/xm/im/vcard/db/VCard;

    .line 100018
    .line 100019
    iget-object v4, p0, Lcom/sankuai/xm/im/vcard/db/a$c;->b:[Ljava/lang/String;

    .line 100020
    .line 100021
    invoke-virtual {v2, v0, v3, v4, v1}, Lcom/sankuai/xm/base/tinyorm/f;->g(Lcom/sankuai/xm/base/db/d;Ljava/lang/Object;[Ljava/lang/String;Lcom/sankuai/xm/base/tinyorm/b;)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, v1, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 100028
    .line 100029
    check-cast v0, Lcom/sankuai/xm/im/vcard/db/VCard;

    .line 100030
    .line 100031
    if-nez v0, :cond_0

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/xm/im/vcard/db/a$c;->a:Lcom/sankuai/xm/im/vcard/db/VCard;

    .line 100034
    .line 100035
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/im/vcard/db/a$c;->d:Lcom/sankuai/xm/im/vcard/db/a;

    .line 100036
    .line 100037
    iget-object v1, v1, Lcom/sankuai/xm/im/vcard/db/a;->a:Ljava/lang/Object;

    .line 100038
    .line 100039
    monitor-enter v1

    .line 100040
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/xm/im/vcard/db/a$c;->d:Lcom/sankuai/xm/im/vcard/db/a;

    .line 100041
    .line 100042
    iget-object v3, v2, Lcom/sankuai/xm/im/vcard/db/a;->c:Lcom/sankuai/xm/im/vcard/db/a$a;

    .line 100043
    .line 100044
    iget-object v4, p0, Lcom/sankuai/xm/im/vcard/db/a$c;->a:Lcom/sankuai/xm/im/vcard/db/VCard;

    .line 100045
    .line 100046
    invoke-virtual {v4}, Lcom/sankuai/xm/im/vcard/db/VCard;->getInfoId()J

    .line 100047
    .line 100048
    .line 100049
    move-result-wide v4

    .line 100050
    iget-object v6, p0, Lcom/sankuai/xm/im/vcard/db/a$c;->a:Lcom/sankuai/xm/im/vcard/db/VCard;

    .line 100051
    .line 100052
    invoke-virtual {v6}, Lcom/sankuai/xm/im/vcard/db/VCard;->getType()I

    .line 100053
    .line 100054
    .line 100055
    move-result v6

    .line 100056
    invoke-virtual {v2, v4, v5, v6}, Lcom/sankuai/xm/im/vcard/db/a;->d(JI)Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100064
    iget-object v1, p0, Lcom/sankuai/xm/im/vcard/db/a$c;->c:Lcom/sankuai/xm/base/callback/Callback;

    .line 100065
    .line 100066
    if-eqz v1, :cond_2

    .line 100067
    .line 100068
    invoke-interface {v1, v0}, Lcom/sankuai/xm/base/callback/Callback;->onSuccess(Ljava/lang/Object;)V

    .line 100069
    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :catchall_0
    move-exception v0

    .line 100073
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100074
    throw v0

    .line 100075
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/im/vcard/db/a$c;->c:Lcom/sankuai/xm/base/callback/Callback;

    .line 100076
    .line 100077
    if-eqz v0, :cond_2

    .line 100078
    .line 100079
    const/16 v1, 0x2723

    .line 100080
    .line 100081
    const-string v2, "\u6570\u636e\u5e93\u63d2\u5165DB\u64cd\u4f5c\u5931\u8d25"

    .line 100082
    .line 100083
    invoke-interface {v0, v1, v2}, Lcom/sankuai/xm/base/callback/Callback;->onFailure(ILjava/lang/String;)V

    .line 100084
    .line 100085
    .line 100086
    :cond_2
    :goto_0
    return-void
.end method
