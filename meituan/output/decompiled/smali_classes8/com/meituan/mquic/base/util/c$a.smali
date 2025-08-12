.class public final Lcom/meituan/mquic/base/util/c$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/mquic/base/util/c;->b(Ljava/lang/String;Lcom/meituan/mquic/base/util/c$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/mquic/base/util/c$b;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meituan/mquic/base/util/c$b;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/mquic/base/util/c$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/mquic/base/util/c$a;->b:Lcom/meituan/mquic/base/util/c$b;

    iput p3, p0, Lcom/meituan/mquic/base/util/c$a;->c:I

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/mquic/base/util/c$a;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/android/loader/DynLoader;->load(Ljava/lang/String;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const-string v1, "\u52a0\u8f7d lib"

    .line 100007
    .line 100008
    const-string v2, "DynLoader"

    .line 100009
    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    iget-object v1, p0, Lcom/meituan/mquic/base/util/c$a;->a:Ljava/lang/String;

    .line 100017
    .line 100018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    .line 100021
    const-string v1, ".so SUCCESS from loadFailRetry, soLoadTimes: "

    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    sget-object v1, Lcom/meituan/mquic/base/util/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100029
    .line 100030
    .line 100031
    move-result v3

    .line 100032
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-static {v2, v0}, Lcom/meituan/mquic/base/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/meituan/mquic/base/util/c$a;->b:Lcom/meituan/mquic/base/util/c$b;

    .line 100043
    .line 100044
    iget v2, p0, Lcom/meituan/mquic/base/util/c$a;->c:I

    .line 100045
    .line 100046
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    add-int/2addr v1, v2

    .line 100051
    invoke-interface {v0, v1}, Lcom/meituan/mquic/base/util/c$b;->onSuccess(I)V

    .line 100052
    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_0
    sget-object v0, Lcom/meituan/mquic/base/util/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100056
    .line 100057
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100058
    .line 100059
    .line 100060
    move-result v3

    .line 100061
    const/4 v4, 0x3

    .line 100062
    if-gt v3, v4, :cond_1

    .line 100063
    .line 100064
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    iget-object v3, p0, Lcom/meituan/mquic/base/util/c$a;->a:Ljava/lang/String;

    .line 100069
    .line 100070
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    const-string v3, ".so failed from loadFailRetry, soLoadTimes: "

    .line 100074
    .line 100075
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100079
    .line 100080
    .line 100081
    move-result v3

    .line 100082
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    invoke-static {v2, v1}, Lcom/meituan/mquic/base/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100090
    .line 100091
    .line 100092
    iget-object v1, p0, Lcom/meituan/mquic/base/util/c$a;->b:Lcom/meituan/mquic/base/util/c$b;

    .line 100093
    .line 100094
    iget v2, p0, Lcom/meituan/mquic/base/util/c$a;->c:I

    .line 100095
    .line 100096
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100097
    .line 100098
    .line 100099
    move-result v0

    .line 100100
    add-int/2addr v0, v2

    .line 100101
    invoke-interface {v1, v0}, Lcom/meituan/mquic/base/util/c$b;->onFailed(I)V

    .line 100102
    .line 100103
    .line 100104
    iget-object v0, p0, Lcom/meituan/mquic/base/util/c$a;->a:Ljava/lang/String;

    .line 100105
    .line 100106
    iget-object v1, p0, Lcom/meituan/mquic/base/util/c$a;->b:Lcom/meituan/mquic/base/util/c$b;

    .line 100107
    .line 100108
    iget v2, p0, Lcom/meituan/mquic/base/util/c$a;->c:I

    .line 100109
    .line 100110
    invoke-static {v0, v1, v2}, Lcom/meituan/mquic/base/util/c;->b(Ljava/lang/String;Lcom/meituan/mquic/base/util/c$b;I)V

    .line 100111
    .line 100112
    .line 100113
    :cond_1
    :goto_0
    return-void
.end method
