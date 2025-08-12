.class Lcom/kwai/video/player/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/player/q$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/player/a/c;->a(Lcom/kwai/video/player/q$b;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kwai/video/player/q$b;

.field public final synthetic b:Lcom/kwai/video/player/a/c;


# direct methods
.method public constructor <init>(Lcom/kwai/video/player/a/c;Lcom/kwai/video/player/q$b;)V
    .locals 0

    iput-object p1, p0, Lcom/kwai/video/player/a/c$1;->b:Lcom/kwai/video/player/a/c;

    iput-object p2, p0, Lcom/kwai/video/player/a/c$1;->a:Lcom/kwai/video/player/q$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)V
    .locals 4

    .line 410000
    iget-object v0, p0, Lcom/kwai/video/player/a/c$1;->b:Lcom/kwai/video/player/a/c;

    .line 410001
    .line 410002
    monitor-enter v0

    .line 410003
    :try_start_0
    iget-object v1, p0, Lcom/kwai/video/player/a/c$1;->b:Lcom/kwai/video/player/a/c;

    .line 410004
    .line 410005
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410006
    .line 410007
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410008
    .line 410009
    .line 410010
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410011
    .line 410012
    .line 410013
    const-string v3, " load begain"

    .line 410014
    .line 410015
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410016
    .line 410017
    .line 410018
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410019
    .line 410020
    .line 410021
    move-result-object v2

    .line 410022
    invoke-virtual {v1, v2}, Lcom/kwai/video/player/a/c;->a(Ljava/lang/String;)V

    .line 410023
    .line 410024
    .line 410025
    iget-object v1, p0, Lcom/kwai/video/player/a/c$1;->a:Lcom/kwai/video/player/q$b;

    .line 410026
    .line 410027
    invoke-interface {v1}, Lcom/kwai/video/player/q$b;->a()Z

    .line 410028
    .line 410029
    .line 410030
    move-result v1

    .line 410031
    if-eqz v1, :cond_0

    .line 410032
    .line 410033
    iget-object v1, p0, Lcom/kwai/video/player/a/c$1;->b:Lcom/kwai/video/player/a/c;

    .line 410034
    .line 410035
    invoke-virtual {v1, p1, p2}, Lcom/kwai/video/player/a/c;->a(Ljava/lang/String;I)V

    .line 410036
    .line 410037
    .line 410038
    iget-object v1, p0, Lcom/kwai/video/player/a/c$1;->b:Lcom/kwai/video/player/a/c;

    .line 410039
    .line 410040
    invoke-virtual {v1, p1, p2}, Lcom/kwai/video/player/a/c;->b(Ljava/lang/String;I)V

    .line 410041
    .line 410042
    .line 410043
    :cond_0
    iget-object v1, p0, Lcom/kwai/video/player/a/c$1;->b:Lcom/kwai/video/player/a/c;

    .line 410044
    .line 410045
    new-instance v2, Ljava/lang/StringBuilder;

    .line 410046
    .line 410047
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 410048
    .line 410049
    .line 410050
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410051
    .line 410052
    .line 410053
    const-string v3, " load end"

    .line 410054
    .line 410055
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410056
    .line 410057
    .line 410058
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410059
    .line 410060
    .line 410061
    move-result-object v2

    .line 410062
    invoke-virtual {v1, v2}, Lcom/kwai/video/player/a/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410063
    .line 410064
    .line 410065
    :try_start_1
    iget-object v1, p0, Lcom/kwai/video/player/a/c$1;->b:Lcom/kwai/video/player/a/c;

    .line 410066
    .line 410067
    iput p2, v1, Lcom/kwai/video/player/a/c;->b:I

    .line 410068
    .line 410069
    const/4 p2, 0x0

    .line 410070
    invoke-static {v1, p2}, Lcom/kwai/video/player/a/c;->a(Lcom/kwai/video/player/a/c;Z)Z

    .line 410071
    .line 410072
    .line 410073
    iget-object p2, p0, Lcom/kwai/video/player/a/c$1;->b:Lcom/kwai/video/player/a/c;

    .line 410074
    .line 410075
    invoke-static {p2}, Lcom/kwai/video/player/a/c;->a(Lcom/kwai/video/player/a/c;)V

    .line 410076
    .line 410077
    .line 410078
    iget-object p2, p0, Lcom/kwai/video/player/a/c$1;->b:Lcom/kwai/video/player/a/c;

    .line 410079
    .line 410080
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410081
    .line 410082
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410083
    .line 410084
    .line 410085
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410086
    .line 410087
    .line 410088
    const-string p1, " onLoadSuccess!"

    .line 410089
    .line 410090
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410091
    .line 410092
    .line 410093
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410094
    .line 410095
    .line 410096
    move-result-object p1

    .line 410097
    invoke-virtual {p2, p1}, Lcom/kwai/video/player/a/c;->a(Ljava/lang/String;)V

    .line 410098
    .line 410099
    .line 410100
    monitor-exit v0

    .line 410101
    return-void

    .line 410102
    :catchall_0
    move-exception p1

    .line 410103
    goto :goto_0

    .line 410104
    :catch_0
    move-exception p2

    .line 410105
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 410106
    .line 410107
    .line 410108
    move-result-object p2

    .line 410109
    invoke-virtual {p0, p1, p2}, Lcom/kwai/video/player/a/c$1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 410110
    .line 410111
    .line 410112
    monitor-exit v0

    .line 410113
    return-void

    .line 410114
    :catch_1
    move-exception p2

    .line 410115
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 410116
    .line 410117
    .line 410118
    move-result-object p2

    .line 410119
    invoke-virtual {p0, p1, p2}, Lcom/kwai/video/player/a/c$1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 410120
    .line 410121
    .line 410122
    monitor-exit v0

    .line 410123
    return-void

    .line 410124
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 410125
    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 420000
    iget-object v0, p0, Lcom/kwai/video/player/a/c$1;->b:Lcom/kwai/video/player/a/c;

    .line 420001
    .line 420002
    monitor-enter v0

    .line 420003
    :try_start_0
    iget-object v1, p0, Lcom/kwai/video/player/a/c$1;->b:Lcom/kwai/video/player/a/c;

    .line 420004
    .line 420005
    const/4 v2, 0x0

    .line 420006
    invoke-static {v1, v2}, Lcom/kwai/video/player/a/c;->a(Lcom/kwai/video/player/a/c;Z)Z

    .line 420007
    .line 420008
    .line 420009
    iget-object v1, p0, Lcom/kwai/video/player/a/c$1;->b:Lcom/kwai/video/player/a/c;

    .line 420010
    .line 420011
    const/4 v2, 0x1

    .line 420012
    invoke-static {v1, v2}, Lcom/kwai/video/player/a/c;->b(Lcom/kwai/video/player/a/c;Z)Z

    .line 420013
    .line 420014
    .line 420015
    iget-object v1, p0, Lcom/kwai/video/player/a/c$1;->b:Lcom/kwai/video/player/a/c;

    .line 420016
    .line 420017
    new-instance v2, Ljava/lang/StringBuilder;

    .line 420018
    .line 420019
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 420020
    .line 420021
    .line 420022
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420023
    .line 420024
    .line 420025
    const-string p1, "("

    .line 420026
    .line 420027
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420028
    .line 420029
    .line 420030
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420031
    .line 420032
    .line 420033
    const-string p1, ")"

    .line 420034
    .line 420035
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420036
    .line 420037
    .line 420038
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420039
    .line 420040
    .line 420041
    move-result-object p1

    .line 420042
    invoke-virtual {v1, p1}, Lcom/kwai/video/player/a/c;->a(Ljava/lang/String;)V

    .line 420043
    .line 420044
    .line 420045
    monitor-exit v0

    .line 420046
    return-void

    .line 420047
    :catchall_0
    move-exception p1

    .line 420048
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 420049
    throw p1
.end method

.method public b(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/player/a/c$1;->b:Lcom/kwai/video/player/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/kwai/video/player/a/c;->a(Ljava/lang/String;I)V

    return-void
.end method
