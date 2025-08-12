.class public final Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter$a;->a:Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 150000
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter$a;->a:Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter;

    .line 150001
    .line 150002
    iget-object v0, p1, Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter;->a:Landroid/view/View;

    .line 150003
    .line 150004
    iget-object v0, p1, Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter;->d:Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;

    .line 150005
    .line 150006
    iget-object v1, p1, Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter;->e:Lcom/sankuai/xm/group/b;

    .line 150007
    .line 150008
    if-eqz v1, :cond_0

    .line 150009
    .line 150010
    iget-object p1, p1, Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter;->c:Lcom/sankuai/xm/im/session/SessionId;

    invoke-interface {v1, p1, v0}, Lcom/sankuai/xm/group/b;->W(Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;)V

    :cond_0
    return-void
.end method
