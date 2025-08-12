.class public final Lcom/sankuai/xm/imui/session/widget/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/session/widget/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imui/session/widget/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/session/widget/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/session/widget/a$a;->a:Lcom/sankuai/xm/imui/session/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    const-class v0, Lcom/sankuai/xm/ui/service/c;

    .line 100001
    .line 100002
    sget-object v1, Lcom/sankuai/xm/imui/f;->d:Lcom/sankuai/xm/imui/f;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/f;->f()Lcom/sankuai/xm/im/session/SessionId;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v2

    .line 100012
    invoke-virtual {v2, v1}, Lcom/sankuai/xm/im/IMClient;->S0(Lcom/sankuai/xm/im/session/SessionId;)Lcom/sankuai/xm/im/message/bean/SyncRead;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v2

    .line 100016
    const/4 v3, 0x0

    .line 100017
    if-eqz v2, :cond_0

    .line 100018
    .line 100019
    iget-object v4, p0, Lcom/sankuai/xm/imui/session/widget/a$a;->a:Lcom/sankuai/xm/imui/session/widget/a;

    .line 100020
    .line 100021
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/SyncRead;->getRsts()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v5

    .line 100025
    iput-wide v5, v4, Lcom/sankuai/xm/imui/session/widget/a;->g:J

    .line 100026
    .line 100027
    const-string v2, "AtWidget got mSdkReadLine="

    .line 100028
    .line 100029
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    iget-object v4, p0, Lcom/sankuai/xm/imui/session/widget/a$a;->a:Lcom/sankuai/xm/imui/session/widget/a;

    .line 100034
    .line 100035
    iget-wide v4, v4, Lcom/sankuai/xm/imui/session/widget/a;->g:J

    .line 100036
    .line 100037
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    new-array v4, v3, [Ljava/lang/Object;

    .line 100045
    .line 100046
    invoke-static {v2, v4}, Lcom/sankuai/xm/im/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100047
    .line 100048
    .line 100049
    :cond_0
    iget-object v2, p0, Lcom/sankuai/xm/imui/session/widget/a$a;->a:Lcom/sankuai/xm/imui/session/widget/a;

    .line 100050
    .line 100051
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    invoke-static {v0}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v4

    .line 100058
    check-cast v4, Lcom/sankuai/xm/ui/service/c;

    .line 100059
    .line 100060
    new-instance v5, Lcom/sankuai/xm/imui/session/widget/b;

    .line 100061
    .line 100062
    invoke-direct {v5, v2}, Lcom/sankuai/xm/imui/session/widget/b;-><init>(Lcom/sankuai/xm/imui/session/widget/a;)V

    .line 100063
    .line 100064
    .line 100065
    invoke-interface {v4, v1, v5}, Lcom/sankuai/xm/ui/service/c;->T(Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/base/callback/Callback;)V

    .line 100066
    .line 100067
    .line 100068
    const/4 v2, 0x1

    .line 100069
    new-array v2, v2, [Ljava/lang/Object;

    .line 100070
    .line 100071
    iget-object v4, p0, Lcom/sankuai/xm/imui/session/widget/a$a;->a:Lcom/sankuai/xm/imui/session/widget/a;

    .line 100072
    .line 100073
    iget-object v4, v4, Lcom/sankuai/xm/imui/session/widget/a;->j:Ljava/util/ArrayList;

    .line 100074
    .line 100075
    invoke-static {v4}, Lcom/sankuai/xm/base/util/d;->e(Ljava/util/Collection;)I

    .line 100076
    .line 100077
    .line 100078
    move-result v4

    .line 100079
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v4

    .line 100083
    aput-object v4, v2, v3

    .line 100084
    .line 100085
    const-string v3, "AtWidget::AtWidget at me list size = %s"

    .line 100086
    .line 100087
    invoke-static {v3, v2}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100088
    .line 100089
    .line 100090
    invoke-static {v0}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    check-cast v0, Lcom/sankuai/xm/ui/service/c;

    .line 100095
    .line 100096
    if-eqz v0, :cond_1

    .line 100097
    .line 100098
    invoke-interface {v0, v1}, Lcom/sankuai/xm/ui/service/c;->v(Lcom/sankuai/xm/im/session/SessionId;)V

    .line 100099
    .line 100100
    :cond_1
    return-void
.end method
