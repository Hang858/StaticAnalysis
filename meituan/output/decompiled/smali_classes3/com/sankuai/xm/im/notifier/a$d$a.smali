.class public final Lcom/sankuai/xm/im/notifier/a$d$a;
.super Lcom/sankuai/xm/im/notifier/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/notifier/a$d;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/reflect/Method;

.field public final synthetic d:[Ljava/lang/Object;

.field public final synthetic e:Lcom/sankuai/xm/im/notifier/a$d;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/notifier/a$d;Ljava/lang/Class;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/notifier/a$d$a;->e:Lcom/sankuai/xm/im/notifier/a$d;

    iput-object p3, p0, Lcom/sankuai/xm/im/notifier/a$d$a;->c:Ljava/lang/reflect/Method;

    iput-object p4, p0, Lcom/sankuai/xm/im/notifier/a$d$a;->d:[Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/sankuai/xm/im/notifier/b;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    const-class v0, Lcom/sankuai/xm/im/notifier/a;

    .line 100001
    .line 100002
    const-string v1, "NotifyProxy, thread:"

    .line 100003
    .line 100004
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    iget-object v2, p0, Lcom/sankuai/xm/im/notifier/a$d$a;->e:Lcom/sankuai/xm/im/notifier/a$d;

    .line 100009
    .line 100010
    iget v2, v2, Lcom/sankuai/xm/im/notifier/a$d;->b:I

    .line 100011
    .line 100012
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100013
    .line 100014
    .line 100015
    const-string v2, ",method:"

    .line 100016
    .line 100017
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100018
    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/sankuai/xm/im/notifier/a$d$a;->e:Lcom/sankuai/xm/im/notifier/a$d;

    .line 100021
    .line 100022
    iget-object v2, v2, Lcom/sankuai/xm/im/notifier/a$d;->a:Ljava/lang/Object;

    .line 100023
    .line 100024
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    const-string v2, "::"

    .line 100036
    .line 100037
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/sankuai/xm/im/notifier/a$d$a;->c:Ljava/lang/reflect/Method;

    .line 100041
    .line 100042
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    const/4 v2, 0x0

    .line 100054
    new-array v2, v2, [Ljava/lang/Object;

    .line 100055
    .line 100056
    invoke-static {v1, v2}, Lcom/sankuai/xm/im/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100057
    .line 100058
    .line 100059
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/im/notifier/a$d$a;->c:Ljava/lang/reflect/Method;

    .line 100060
    .line 100061
    iget-object v2, p0, Lcom/sankuai/xm/im/notifier/a$d$a;->e:Lcom/sankuai/xm/im/notifier/a$d;

    .line 100062
    .line 100063
    iget-object v2, v2, Lcom/sankuai/xm/im/notifier/a$d;->a:Ljava/lang/Object;

    .line 100064
    .line 100065
    iget-object v3, p0, Lcom/sankuai/xm/im/notifier/a$d$a;->d:[Ljava/lang/Object;

    .line 100066
    .line 100067
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100068
    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :catch_0
    move-exception v1

    .line 100072
    monitor-enter v0

    .line 100073
    :try_start_1
    sget-object v2, Lcom/sankuai/xm/im/notifier/a;->b:Ljava/util/HashSet;

    .line 100074
    .line 100075
    iget-object v3, p0, Lcom/sankuai/xm/im/notifier/a$d$a;->e:Lcom/sankuai/xm/im/notifier/a$d;

    .line 100076
    .line 100077
    iget-object v3, v3, Lcom/sankuai/xm/im/notifier/a$d;->a:Ljava/lang/Object;

    .line 100078
    .line 100079
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v3

    .line 100083
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v3

    .line 100087
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100088
    .line 100089
    .line 100090
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100091
    iget-object v0, p0, Lcom/sankuai/xm/im/notifier/a$d$a;->e:Lcom/sankuai/xm/im/notifier/a$d;

    .line 100092
    .line 100093
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/notifier/a$d;->a(Ljava/lang/Exception;)V

    .line 100094
    .line 100095
    .line 100096
    goto :goto_0

    .line 100097
    :catchall_0
    move-exception v1

    .line 100098
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100099
    throw v1

    .line 100100
    :catch_1
    move-exception v1

    .line 100101
    monitor-enter v0

    .line 100102
    :try_start_3
    sget-object v2, Lcom/sankuai/xm/im/notifier/a;->b:Ljava/util/HashSet;

    .line 100103
    .line 100104
    iget-object v3, p0, Lcom/sankuai/xm/im/notifier/a$d$a;->e:Lcom/sankuai/xm/im/notifier/a$d;

    .line 100105
    .line 100106
    iget-object v3, v3, Lcom/sankuai/xm/im/notifier/a$d;->a:Ljava/lang/Object;

    .line 100107
    .line 100108
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v3

    .line 100112
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v3

    .line 100116
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100117
    .line 100118
    .line 100119
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100120
    iget-object v0, p0, Lcom/sankuai/xm/im/notifier/a$d$a;->e:Lcom/sankuai/xm/im/notifier/a$d;

    .line 100121
    .line 100122
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/notifier/a$d;->a(Ljava/lang/Exception;)V

    .line 100123
    .line 100124
    .line 100125
    :goto_0
    return-void

    .line 100126
    :catchall_1
    move-exception v1

    .line 100127
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100128
    throw v1
.end method
