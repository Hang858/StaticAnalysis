.class final Lcom/tencent/liteav/audio/route/AudioRouteManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/audio/route/s$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/audio/route/AudioRouteManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/audio/route/AudioRouteManager;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/audio/route/AudioRouteManager;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager$1;->a:Lcom/tencent/liteav/audio/route/AudioRouteManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/liteav/audio/route/b$a;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager$1;->a:Lcom/tencent/liteav/audio/route/AudioRouteManager;

    .line 150001
    .line 150002
    invoke-static {v0}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->access$000(Lcom/tencent/liteav/audio/route/AudioRouteManager;)J

    .line 150003
    .line 150004
    .line 150005
    move-result-wide v0

    .line 150006
    iget p1, p1, Lcom/tencent/liteav/audio/route/b$a;->value:I

    .line 150007
    .line 150008
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->access$100(JI)V

    .line 150009
    .line 150010
    return-void
.end method

.method public final b(Lcom/tencent/liteav/audio/route/b$a;)V
    .locals 4

    .line 150000
    sget-object v0, Lcom/tencent/liteav/audio/route/b$a;->e:Lcom/tencent/liteav/audio/route/b$a;

    .line 150001
    .line 150002
    const-string v1, "AudioRouteManager"

    .line 150003
    .line 150004
    const/4 v2, 0x0

    .line 150005
    if-ne p1, v0, :cond_0

    .line 150006
    .line 150007
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150008
    .line 150009
    const-string v3, "switch to bluetooth failed  mode conflict:"

    .line 150010
    .line 150011
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150012
    .line 150013
    .line 150014
    iget-object v3, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager$1;->a:Lcom/tencent/liteav/audio/route/AudioRouteManager;

    .line 150015
    .line 150016
    invoke-static {v3}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->access$200(Lcom/tencent/liteav/audio/route/AudioRouteManager;)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150021
    .line 150022
    .line 150023
    const-string v3, " ,set it unavailable and update route again"

    .line 150024
    .line 150025
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150026
    .line 150027
    .line 150028
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p1

    .line 150032
    new-array v3, v2, [Ljava/lang/Object;

    .line 150033
    .line 150034
    invoke-static {v1, p1, v3}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150035
    .line 150036
    .line 150037
    iget-object p1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager$1;->a:Lcom/tencent/liteav/audio/route/AudioRouteManager;

    .line 150038
    .line 150039
    invoke-static {p1}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->access$300(Lcom/tencent/liteav/audio/route/AudioRouteManager;)Lcom/tencent/liteav/audio/route/r;

    .line 150040
    .line 150041
    .line 150042
    move-result-object p1

    .line 150043
    invoke-virtual {p1, v0, v2}, Lcom/tencent/liteav/audio/route/r;->a(Lcom/tencent/liteav/audio/route/b$a;Z)Z

    .line 150044
    .line 150045
    .line 150046
    iget-object p1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager$1;->a:Lcom/tencent/liteav/audio/route/AudioRouteManager;

    .line 150047
    .line 150048
    invoke-static {p1, v2}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->access$400(Lcom/tencent/liteav/audio/route/AudioRouteManager;Z)V

    .line 150049
    .line 150050
    .line 150051
    iget-object p1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager$1;->a:Lcom/tencent/liteav/audio/route/AudioRouteManager;

    .line 150052
    .line 150053
    invoke-static {p1}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->access$000(Lcom/tencent/liteav/audio/route/AudioRouteManager;)J

    .line 150054
    .line 150055
    .line 150056
    move-result-wide v0

    .line 150057
    iget-object p1, p0, Lcom/tencent/liteav/audio/route/AudioRouteManager$1;->a:Lcom/tencent/liteav/audio/route/AudioRouteManager;

    .line 150058
    .line 150059
    invoke-static {p1}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->access$200(Lcom/tencent/liteav/audio/route/AudioRouteManager;)Z

    .line 150060
    .line 150061
    .line 150062
    move-result p1

    .line 150063
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/audio/route/AudioRouteManager;->access$500(JZ)V

    .line 150064
    .line 150065
    .line 150066
    return-void

    .line 150067
    :cond_0
    const/4 v0, 0x1

    .line 150068
    new-array v0, v0, [Ljava/lang/Object;

    .line 150069
    .line 150070
    aput-object p1, v0, v2

    .line 150071
    .line 150072
    const-string p1, "switch to %s failed, do nothing"

    .line 150073
    .line 150074
    invoke-static {v1, p1, v0}, Lcom/tencent/liteav/base/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150075
    .line 150076
    .line 150077
    return-void
.end method
