.class public final Lcom/sankuai/xm/im/cache/l$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/cache/l;->B(Lcom/sankuai/xm/im/session/SessionId;JJIS)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/session/SessionId;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:S

.field public final synthetic f:Lcom/sankuai/xm/base/tinyorm/b;

.field public final synthetic g:Lcom/sankuai/xm/im/cache/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/cache/l;Lcom/sankuai/xm/im/session/SessionId;JJISLcom/sankuai/xm/base/tinyorm/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/cache/l$e;->g:Lcom/sankuai/xm/im/cache/l;

    iput-object p2, p0, Lcom/sankuai/xm/im/cache/l$e;->a:Lcom/sankuai/xm/im/session/SessionId;

    iput-wide p3, p0, Lcom/sankuai/xm/im/cache/l$e;->b:J

    iput-wide p5, p0, Lcom/sankuai/xm/im/cache/l$e;->c:J

    iput p7, p0, Lcom/sankuai/xm/im/cache/l$e;->d:I

    iput-short p8, p0, Lcom/sankuai/xm/im/cache/l$e;->e:S

    iput-object p9, p0, Lcom/sankuai/xm/im/cache/l$e;->f:Lcom/sankuai/xm/base/tinyorm/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/l$e;->g:Lcom/sankuai/xm/im/cache/l;

    .line 100001
    .line 100002
    iget-object v10, p0, Lcom/sankuai/xm/im/cache/l$e;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 100003
    .line 100004
    iget-wide v2, p0, Lcom/sankuai/xm/im/cache/l$e;->b:J

    .line 100005
    .line 100006
    iget-wide v4, p0, Lcom/sankuai/xm/im/cache/l$e;->c:J

    .line 100007
    .line 100008
    iget v1, p0, Lcom/sankuai/xm/im/cache/l$e;->d:I

    .line 100009
    .line 100010
    iget-short v7, p0, Lcom/sankuai/xm/im/cache/l$e;->e:S

    .line 100011
    .line 100012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    const/16 v6, 0x64

    .line 100016
    .line 100017
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 100018
    .line 100019
    .line 100020
    move-result v6

    .line 100021
    const/4 v8, 0x1

    .line 100022
    const/4 v9, 0x0

    .line 100023
    const/4 v11, 0x0

    .line 100024
    move-object v1, v10

    .line 100025
    :try_start_0
    invoke-virtual/range {v0 .. v9}, Lcom/sankuai/xm/im/cache/l;->N(Lcom/sankuai/xm/im/session/SessionId;JJISZZ)Landroid/database/Cursor;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100029
    const/4 v1, 0x1

    .line 100030
    if-nez v0, :cond_0

    .line 100031
    .line 100032
    if-eqz v0, :cond_7

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    if-gtz v2, :cond_1

    .line 100040
    .line 100041
    new-instance v11, Ljava/util/ArrayList;

    .line 100042
    .line 100043
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100044
    .line 100045
    .line 100046
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 100047
    .line 100048
    .line 100049
    goto :goto_3

    .line 100050
    :cond_1
    :try_start_2
    new-instance v2, Ljava/util/ArrayList;

    .line 100051
    .line 100052
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 100056
    .line 100057
    .line 100058
    move-result v3

    .line 100059
    if-eqz v3, :cond_6

    .line 100060
    .line 100061
    iget v3, v10, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 100062
    .line 100063
    if-eq v3, v1, :cond_5

    .line 100064
    .line 100065
    const/4 v4, 0x2

    .line 100066
    if-eq v3, v4, :cond_4

    .line 100067
    .line 100068
    const/4 v4, 0x3

    .line 100069
    if-eq v3, v4, :cond_3

    .line 100070
    .line 100071
    packed-switch v3, :pswitch_data_0

    .line 100072
    .line 100073
    .line 100074
    move-object v3, v11

    .line 100075
    goto :goto_2

    .line 100076
    :cond_3
    :pswitch_0
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v3

    .line 100080
    const-class v4, Lcom/sankuai/xm/im/cache/bean/PubDBMessage;

    .line 100081
    .line 100082
    invoke-virtual {v3, v4, v0}, Lcom/sankuai/xm/base/tinyorm/f;->h(Ljava/lang/Class;Landroid/database/Cursor;)Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v3

    .line 100086
    check-cast v3, Lcom/sankuai/xm/im/cache/bean/PubDBMessage;

    .line 100087
    .line 100088
    goto :goto_2

    .line 100089
    :cond_4
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v3

    .line 100093
    const-class v4, Lcom/sankuai/xm/im/cache/bean/GroupDBMessage;

    .line 100094
    .line 100095
    invoke-virtual {v3, v4, v0}, Lcom/sankuai/xm/base/tinyorm/f;->h(Ljava/lang/Class;Landroid/database/Cursor;)Ljava/lang/Object;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v3

    .line 100099
    check-cast v3, Lcom/sankuai/xm/im/cache/bean/GroupDBMessage;

    .line 100100
    .line 100101
    goto :goto_2

    .line 100102
    :cond_5
    :pswitch_1
    invoke-static {}, Lcom/sankuai/xm/base/tinyorm/f;->d()Lcom/sankuai/xm/base/tinyorm/f;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v3

    .line 100106
    const-class v4, Lcom/sankuai/xm/im/cache/bean/PersonalDBMessage;

    .line 100107
    .line 100108
    invoke-virtual {v3, v4, v0}, Lcom/sankuai/xm/base/tinyorm/f;->h(Ljava/lang/Class;Landroid/database/Cursor;)Ljava/lang/Object;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v3

    .line 100112
    check-cast v3, Lcom/sankuai/xm/im/cache/bean/PersonalDBMessage;

    .line 100113
    .line 100114
    :goto_2
    if-eqz v3, :cond_2

    .line 100115
    .line 100116
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100117
    .line 100118
    .line 100119
    goto :goto_1

    .line 100120
    :cond_6
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 100121
    .line 100122
    .line 100123
    move-object v11, v2

    .line 100124
    :cond_7
    :goto_3
    if-eqz v11, :cond_8

    .line 100125
    .line 100126
    invoke-static {v11}, Lcom/sankuai/xm/im/utils/d;->i(Ljava/util/List;)V

    .line 100127
    .line 100128
    .line 100129
    :cond_8
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/l$e;->f:Lcom/sankuai/xm/base/tinyorm/b;

    .line 100130
    .line 100131
    iput-object v11, v0, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 100132
    .line 100133
    return-void

    .line 100134
    :catchall_0
    move-exception v1

    .line 100135
    goto :goto_6

    .line 100136
    :catch_0
    move-exception v1

    .line 100137
    move-object v11, v0

    .line 100138
    goto :goto_4

    .line 100139
    :catchall_1
    move-exception v0

    .line 100140
    move-object v1, v0

    .line 100141
    goto :goto_5

    .line 100142
    :catch_1
    move-exception v1

    .line 100143
    :goto_4
    :try_start_3
    new-instance v0, Lcom/sankuai/xm/base/db/g;

    .line 100144
    .line 100145
    invoke-direct {v0, v1}, Lcom/sankuai/xm/base/db/g;-><init>(Ljava/lang/Exception;)V

    .line 100146
    .line 100147
    .line 100148
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100149
    :goto_5
    move-object v0, v11

    .line 100150
    :goto_6
    if-eqz v0, :cond_9

    .line 100151
    .line 100152
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 100153
    .line 100154
    .line 100155
    :cond_9
    throw v1

    .line 100156
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
