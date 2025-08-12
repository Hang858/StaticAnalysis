.class public final Lcom/dianping/sdk/pike/handler/k;
.super Lcom/dianping/sdk/pike/handler/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/dianping/sdk/pike/packet/c0;",
        "R:",
        "Lcom/dianping/sdk/pike/packet/b0;",
        ">",
        "Lcom/dianping/sdk/pike/handler/g<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final f:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/dianping/sdk/pike/handler/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dianping/sdk/pike/handler/q<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1fdb84251367c3d4L    # -1.3732149017051204E155

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/sdk/pike/service/RawClient;Ljava/lang/Class;Ljava/lang/Class;Lcom/dianping/sdk/pike/handler/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/sdk/pike/service/RawClient;",
            "Ljava/lang/Class<",
            "TS;>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/dianping/sdk/pike/handler/q<",
            "TS;>;)V"
        }
    .end annotation

    .line 560000
    const-string v0, "message down"

    .line 560001
    .line 560002
    const/16 v1, -0x1e

    .line 560003
    .line 560004
    invoke-direct {p0, p1, p3, v0, v1}, Lcom/dianping/sdk/pike/handler/g;-><init>(Lcom/dianping/sdk/pike/service/RawClient;Ljava/lang/Class;Ljava/lang/String;I)V

    .line 560005
    .line 560006
    .line 560007
    const/4 v0, 0x4

    .line 560008
    new-array v0, v0, [Ljava/lang/Object;

    .line 560009
    .line 560010
    const/4 v1, 0x0

    .line 560011
    aput-object p1, v0, v1

    .line 560012
    .line 560013
    const/4 p1, 0x1

    .line 560014
    aput-object p2, v0, p1

    .line 560015
    .line 560016
    const/4 p1, 0x2

    .line 560017
    aput-object p3, v0, p1

    .line 560018
    .line 560019
    const/4 p1, 0x3

    .line 560020
    aput-object p4, v0, p1

    .line 560021
    .line 560022
    sget-object p1, Lcom/dianping/sdk/pike/handler/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560023
    .line 560024
    const p3, 0x154ae1

    .line 560025
    .line 560026
    .line 560027
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560028
    .line 560029
    .line 560030
    move-result v1

    .line 560031
    if-eqz v1, :cond_0

    .line 560032
    .line 560033
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560034
    .line 560035
    .line 560036
    return-void

    .line 560037
    :cond_0
    new-instance p1, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 560038
    .line 560039
    const/16 p3, 0x32

    .line 560040
    .line 560041
    invoke-direct {p1, p3}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 560042
    .line 560043
    .line 560044
    iput-object p1, p0, Lcom/dianping/sdk/pike/handler/k;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 560045
    .line 560046
    iput-object p2, p0, Lcom/dianping/sdk/pike/handler/k;->h:Ljava/lang/Class;

    .line 560047
    .line 560048
    iput-object p4, p0, Lcom/dianping/sdk/pike/handler/k;->g:Lcom/dianping/sdk/pike/handler/q;

    .line 560049
    .line 560050
    return-void
.end method


# virtual methods
.method public final b(Lcom/dianping/sdk/pike/service/r;Lcom/dianping/sdk/pike/packet/f0;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p1, v1, v2

    .line 410005
    .line 410006
    const/4 p1, 0x1

    .line 410007
    aput-object p2, v1, p1

    .line 410008
    .line 410009
    sget-object p1, Lcom/dianping/sdk/pike/handler/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x52a8b0

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-virtual {p0, p2}, Lcom/dianping/sdk/pike/handler/g;->i(Lcom/dianping/sdk/pike/packet/f0;)Lcom/dianping/sdk/pike/packet/l;

    .line 410025
    .line 410026
    .line 410027
    move-result-object p1

    .line 410028
    check-cast p1, Lcom/dianping/sdk/pike/packet/b0;

    .line 410029
    .line 410030
    if-eqz p1, :cond_6

    .line 410031
    .line 410032
    iget-object p2, p1, Lcom/dianping/sdk/pike/packet/b0;->d:Ljava/lang/String;

    .line 410033
    .line 410034
    if-nez p2, :cond_1

    .line 410035
    .line 410036
    goto :goto_1

    .line 410037
    :cond_1
    iget-object v1, p0, Lcom/dianping/sdk/pike/handler/k;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 410038
    .line 410039
    invoke-virtual {v1, p2}, Ljava/util/concurrent/ArrayBlockingQueue;->contains(Ljava/lang/Object;)Z

    .line 410040
    .line 410041
    .line 410042
    move-result v1

    .line 410043
    if-eqz v1, :cond_4

    .line 410044
    .line 410045
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410046
    .line 410047
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410048
    .line 410049
    .line 410050
    const-string v2, "message id exist.messageId : "

    .line 410051
    .line 410052
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410053
    .line 410054
    .line 410055
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410056
    .line 410057
    .line 410058
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410059
    .line 410060
    .line 410061
    move-result-object v1

    .line 410062
    const-string v2, "MessageDown"

    .line 410063
    .line 410064
    invoke-static {v2, v1}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410065
    .line 410066
    .line 410067
    iget-object p1, p1, Lcom/dianping/sdk/pike/packet/b0;->e:Ljava/lang/String;

    .line 410068
    .line 410069
    iget-object v1, p0, Lcom/dianping/sdk/pike/handler/k;->g:Lcom/dianping/sdk/pike/handler/q;

    .line 410070
    .line 410071
    if-eqz v1, :cond_3

    .line 410072
    .line 410073
    iget-object v1, p0, Lcom/dianping/sdk/pike/handler/k;->h:Ljava/lang/Class;

    .line 410074
    .line 410075
    if-nez v1, :cond_2

    .line 410076
    .line 410077
    goto :goto_0

    .line 410078
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 410079
    .line 410080
    .line 410081
    move-result-object v1

    .line 410082
    check-cast v1, Lcom/dianping/sdk/pike/packet/c0;

    .line 410083
    .line 410084
    iput-object p1, v1, Lcom/dianping/sdk/pike/packet/c0;->g:Ljava/lang/String;

    .line 410085
    .line 410086
    iput-object p2, v1, Lcom/dianping/sdk/pike/packet/c0;->e:Ljava/lang/String;

    .line 410087
    .line 410088
    iput v0, v1, Lcom/dianping/sdk/pike/packet/c0;->f:I

    .line 410089
    .line 410090
    iget-object p1, p0, Lcom/dianping/sdk/pike/handler/k;->g:Lcom/dianping/sdk/pike/handler/q;

    .line 410091
    .line 410092
    check-cast p1, Lcom/dianping/sdk/pike/service/RawClient$d0;

    .line 410093
    .line 410094
    iget-object p2, p1, Lcom/dianping/sdk/pike/service/RawClient$d0;->a:Lcom/dianping/sdk/pike/service/RawClient;

    .line 410095
    .line 410096
    new-instance v0, Lcom/dianping/sdk/pike/service/x;

    .line 410097
    .line 410098
    invoke-direct {v0, p1, v1}, Lcom/dianping/sdk/pike/service/x;-><init>(Lcom/dianping/sdk/pike/service/RawClient$d0;Lcom/dianping/sdk/pike/packet/c0;)V

    .line 410099
    .line 410100
    .line 410101
    invoke-virtual {p2, v0}, Lcom/dianping/sdk/pike/service/RawClient;->postToWorkThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410102
    .line 410103
    .line 410104
    :catch_0
    :cond_3
    :goto_0
    return-void

    .line 410105
    :cond_4
    iget-object v0, p0, Lcom/dianping/sdk/pike/handler/k;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 410106
    .line 410107
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 410108
    .line 410109
    .line 410110
    move-result v0

    .line 410111
    const/16 v1, 0x32

    .line 410112
    .line 410113
    if-lt v0, v1, :cond_5

    .line 410114
    .line 410115
    iget-object v0, p0, Lcom/dianping/sdk/pike/handler/k;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 410116
    .line 410117
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->poll()Ljava/lang/Object;

    .line 410118
    .line 410119
    .line 410120
    :cond_5
    iget-object v0, p0, Lcom/dianping/sdk/pike/handler/k;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 410121
    .line 410122
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 410123
    .line 410124
    .line 410125
    invoke-virtual {p0, p1}, Lcom/dianping/sdk/pike/handler/e;->c(Lcom/dianping/sdk/pike/packet/l;)V

    .line 410126
    .line 410127
    .line 410128
    :cond_6
    :goto_1
    return-void
.end method
