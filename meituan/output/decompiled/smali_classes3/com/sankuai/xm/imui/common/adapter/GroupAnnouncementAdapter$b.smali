.class public final Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter$b;
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

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter$b;->a:Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 150000
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter$b;->a:Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter;

    .line 150001
    .line 150002
    iget-object v0, p1, Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter;->e:Lcom/sankuai/xm/group/b;

    .line 150003
    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/imui/f;->d:Lcom/sankuai/xm/imui/f;

    .line 150007
    .line 150008
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/f;->f()Lcom/sankuai/xm/im/session/SessionId;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v1

    .line 150012
    const/4 v2, 0x0

    .line 150013
    invoke-interface {v0, v1, v2}, Lcom/sankuai/xm/group/b;->W(Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;)V

    .line 150014
    .line 150015
    .line 150016
    :cond_0
    iget-object p1, p1, Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter;->a:Landroid/view/View;

    .line 150017
    .line 150018
    const/16 v0, 0x8

    .line 150019
    .line 150020
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
