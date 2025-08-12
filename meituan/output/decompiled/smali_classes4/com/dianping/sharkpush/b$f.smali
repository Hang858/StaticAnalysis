.class public final Lcom/dianping/sharkpush/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/sharkpush/b;->j(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/dianping/sharkpush/b$f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    sget-object v0, Lcom/dianping/sharkpush/b;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/dianping/sharkpush/b$f;->a:I

    .line 100003
    .line 100004
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    check-cast v0, Ljava/util/List;

    .line 100013
    .line 100014
    if-eqz v0, :cond_3

    .line 100015
    .line 100016
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_3

    .line 100025
    .line 100026
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    check-cast v1, Lcom/dianping/sharkpush/f;

    .line 100031
    .line 100032
    invoke-static {}, Lcom/dianping/sharkpush/e;->b()Lcom/dianping/sharkpush/e;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    const/4 v3, 0x1

    .line 100040
    new-array v3, v3, [Ljava/lang/Object;

    .line 100041
    .line 100042
    const/4 v4, 0x0

    .line 100043
    aput-object v1, v3, v4

    .line 100044
    .line 100045
    sget-object v4, Lcom/dianping/sharkpush/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100046
    .line 100047
    const v5, 0xf60e0a

    .line 100048
    .line 100049
    .line 100050
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v6

    .line 100054
    if-eqz v6, :cond_1

    .line 100055
    .line 100056
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_1
    if-nez v1, :cond_2

    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_2
    iget-object v3, v1, Lcom/dianping/sharkpush/f;->a:Ljava/lang/String;

    .line 100064
    .line 100065
    invoke-static {v3}, Lcom/dianping/nvtunnelkit/utils/f;->c(Ljava/lang/String;)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v4

    .line 100069
    if-eqz v4, :cond_0

    .line 100070
    .line 100071
    iget-object v4, v2, Lcom/dianping/sharkpush/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100072
    .line 100073
    invoke-virtual {v4, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v4

    .line 100077
    if-eqz v4, :cond_0

    .line 100078
    .line 100079
    iget-boolean v1, v1, Lcom/dianping/sharkpush/f;->c:Z

    .line 100080
    .line 100081
    if-nez v1, :cond_0

    .line 100082
    .line 100083
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100086
    .line 100087
    .line 100088
    const-string v4, "sharkpush adapt to pike client stop, bzId: "

    .line 100089
    .line 100090
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v1

    .line 100100
    const-string v4, "SharkPushPikeAdapter"

    .line 100101
    .line 100102
    invoke-static {v4, v1}, Lcom/dianping/sharkpush/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100103
    .line 100104
    .line 100105
    iget-object v1, v2, Lcom/dianping/sharkpush/e;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100106
    .line 100107
    invoke-virtual {v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    check-cast v1, Lcom/dianping/sdk/pike/PikeClient;

    .line 100112
    .line 100113
    invoke-virtual {v1}, Lcom/dianping/sdk/pike/PikeBaseClient;->stop()V

    .line 100114
    .line 100115
    .line 100116
    goto :goto_0

    .line 100117
    :cond_3
    return-void
.end method
