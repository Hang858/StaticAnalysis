.class public final Lcom/sankuai/xm/group/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/group/e;->H0(Lcom/sankuai/xm/im/notice/bean/IMNotice;Lcom/sankuai/xm/im/session/SessionId;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/callback/Callback<",
        "Ljava/util/List<",
        "Lcom/sankuai/xm/imui/controller/group/bean/GroupMember;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/notice/bean/IMNotice;

.field public final synthetic b:Lcom/sankuai/xm/group/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/group/e;Lcom/sankuai/xm/im/notice/bean/IMNotice;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/group/e$e;->b:Lcom/sankuai/xm/group/e;

    iput-object p2, p0, Lcom/sankuai/xm/group/e$e;->a:Lcom/sankuai/xm/im/notice/bean/IMNotice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 150000
    check-cast p1, Ljava/util/List;

    .line 150001
    .line 150002
    iget-object p1, p0, Lcom/sankuai/xm/group/e$e;->b:Lcom/sankuai/xm/group/e;

    .line 150003
    .line 150004
    iget-object v0, p0, Lcom/sankuai/xm/group/e$e;->a:Lcom/sankuai/xm/im/notice/bean/IMNotice;

    .line 150005
    .line 150006
    iget-short v1, v0, Lcom/sankuai/xm/im/notice/bean/IMNotice;->mChannel:S

    .line 150007
    .line 150008
    iget-wide v2, v0, Lcom/sankuai/xm/im/notice/bean/IMNotice;->mChatId:J

    .line 150009
    .line 150010
    invoke-virtual {p1, v1, v2, v3}, Lcom/sankuai/xm/group/e;->M0(SJ)V

    return-void
.end method
