.class public final Lcom/sankuai/xm/group/e$k;
.super Lcom/sankuai/xm/network/httpurlconnection/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/group/e;->W(Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:J

.field public final synthetic g:Lcom/sankuai/xm/group/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/group/e;Ljava/util/Map;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/group/e$k;->g:Lcom/sankuai/xm/group/e;

    iput-object p2, p0, Lcom/sankuai/xm/group/e$k;->e:Ljava/util/Map;

    iput-wide p3, p0, Lcom/sankuai/xm/group/e$k;->f:J

    invoke-direct {p0}, Lcom/sankuai/xm/network/httpurlconnection/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(ILjava/lang/String;)V
    .locals 2

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260004
    .line 260005
    .line 260006
    move-result-object p1

    .line 260007
    const/4 v1, 0x0

    .line 260008
    aput-object p1, v0, v1

    .line 260009
    .line 260010
    const/4 p1, 0x1

    .line 260011
    aput-object p2, v0, p1

    .line 260012
    .line 260013
    const-string p1, "GroupServiceImpl::updateGroupAnnouncementRead code:%s, msg:%s"

    .line 260014
    .line 260015
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260016
    .line 260017
    .line 260018
    iget-object p1, p0, Lcom/sankuai/xm/group/e$k;->g:Lcom/sankuai/xm/group/e;

    .line 260019
    .line 260020
    iget-wide v0, p0, Lcom/sankuai/xm/group/e$k;->f:J

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/xm/group/e;->V0(J)V

    return-void
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 2

    .line 150000
    const/4 p1, 0x1

    .line 150001
    new-array p1, p1, [Ljava/lang/Object;

    .line 150002
    .line 150003
    iget-object v0, p0, Lcom/sankuai/xm/group/e$k;->e:Ljava/util/Map;

    .line 150004
    .line 150005
    const/4 v1, 0x0

    .line 150006
    aput-object v0, p1, v1

    .line 150007
    .line 150008
    const-string v0, "GroupServiceImpl::updateGroupAnnouncementRead onSuccess, params = %s"

    .line 150009
    .line 150010
    invoke-static {v0, p1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150011
    .line 150012
    .line 150013
    iget-object p1, p0, Lcom/sankuai/xm/group/e$k;->g:Lcom/sankuai/xm/group/e;

    .line 150014
    .line 150015
    iget-wide v0, p0, Lcom/sankuai/xm/group/e$k;->f:J

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/xm/group/e;->V0(J)V

    return-void
.end method
