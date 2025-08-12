.class public final Lcom/sankuai/xm/im/cache/l$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/cache/l;->h(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lcom/sankuai/xm/im/cache/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/l;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/l$g;->c:Lcom/sankuai/xm/im/cache/l;

    iput-wide p2, p0, Lcom/sankuai/xm/im/cache/l$g;->a:J

    iput-wide p4, p0, Lcom/sankuai/xm/im/cache/l$g;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/l$g;->c:Lcom/sankuai/xm/im/cache/l;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/l;->c:Lcom/sankuai/xm/im/cache/DBProxy;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/xm/base/db/BaseDBProxy;->V0()Lcom/sankuai/xm/base/db/d;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    new-instance v1, Landroid/content/ContentValues;

    .line 100009
    .line 100010
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    const/4 v2, 0x4

    .line 100014
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v2

    .line 100018
    const-string v3, "msgStatus"

    .line 100019
    .line 100020
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100021
    .line 100022
    .line 100023
    new-instance v2, Landroid/content/ContentValues;

    .line 100024
    .line 100025
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    const/16 v4, 0x10

    .line 100029
    .line 100030
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v4

    .line 100034
    invoke-virtual {v2, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 100035
    .line 100036
    .line 100037
    const/4 v3, 0x3

    .line 100038
    new-array v4, v3, [Ljava/lang/String;

    .line 100039
    .line 100040
    iget-wide v5, p0, Lcom/sankuai/xm/im/cache/l$g;->a:J

    .line 100041
    .line 100042
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v5

    .line 100046
    const/4 v6, 0x0

    .line 100047
    aput-object v5, v4, v6

    .line 100048
    .line 100049
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v5

    .line 100053
    const/4 v7, 0x1

    .line 100054
    aput-object v5, v4, v7

    .line 100055
    .line 100056
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100059
    .line 100060
    .line 100061
    iget-wide v8, p0, Lcom/sankuai/xm/im/cache/l$g;->b:J

    .line 100062
    .line 100063
    const-string v10, ""

    .line 100064
    .line 100065
    invoke-static {v5, v8, v9, v10}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v5

    .line 100069
    const/4 v8, 0x2

    .line 100070
    aput-object v5, v4, v8

    .line 100071
    .line 100072
    new-array v3, v3, [Ljava/lang/String;

    .line 100073
    .line 100074
    iget-wide v11, p0, Lcom/sankuai/xm/im/cache/l$g;->a:J

    .line 100075
    .line 100076
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v5

    .line 100080
    aput-object v5, v3, v6

    .line 100081
    .line 100082
    const/16 v5, 0xe

    .line 100083
    .line 100084
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v5

    .line 100088
    aput-object v5, v3, v7

    .line 100089
    .line 100090
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100093
    .line 100094
    .line 100095
    iget-wide v6, p0, Lcom/sankuai/xm/im/cache/l$g;->b:J

    .line 100096
    .line 100097
    invoke-static {v5, v6, v7, v10}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v5

    .line 100101
    aput-object v5, v3, v8

    .line 100102
    .line 100103
    const-string v5, "msg_info"

    .line 100104
    .line 100105
    const-string v6, "fromUid=? AND msgStatus=? AND sts <?"

    .line 100106
    .line 100107
    invoke-interface {v0, v5, v1, v6, v4}, Lcom/sankuai/xm/base/db/d;->e(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 100108
    .line 100109
    .line 100110
    invoke-interface {v0, v5, v2, v6, v3}, Lcom/sankuai/xm/base/db/d;->e(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 100111
    .line 100112
    .line 100113
    const-string v5, "grp_msg_info"

    .line 100114
    .line 100115
    invoke-interface {v0, v5, v1, v6, v4}, Lcom/sankuai/xm/base/db/d;->e(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 100116
    .line 100117
    .line 100118
    invoke-interface {v0, v5, v2, v6, v3}, Lcom/sankuai/xm/base/db/d;->e(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 100119
    .line 100120
    .line 100121
    const-string v2, "pub_msg_info"

    .line 100122
    .line 100123
    invoke-interface {v0, v2, v1, v6, v4}, Lcom/sankuai/xm/base/db/d;->e(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 100124
    .line 100125
    .line 100126
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/l$g;->c:Lcom/sankuai/xm/im/cache/l;

    .line 100127
    .line 100128
    const-wide/16 v1, 0x0

    .line 100129
    .line 100130
    iput-wide v1, v0, Lcom/sankuai/xm/im/cache/l;->k:J

    .line 100131
    .line 100132
    return-void
.end method
