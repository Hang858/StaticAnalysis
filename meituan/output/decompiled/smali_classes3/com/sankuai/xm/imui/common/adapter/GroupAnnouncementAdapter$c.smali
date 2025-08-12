.class public final Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter$c;
.super Lcom/sankuai/xm/im/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/im/k<",
        "Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter$c;->b:Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter;

    invoke-direct {p0}, Lcom/sankuai/xm/im/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    .line 260000
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter$c;->b:Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter;

    .line 260001
    .line 260002
    const/4 p2, 0x0

    .line 260003
    iput-object p2, p1, Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter;->d:Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;

    .line 260004
    .line 260005
    iget-object p1, p1, Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter;->a:Landroid/view/View;

    .line 260006
    .line 260007
    const/16 p2, 0x8

    .line 260008
    .line 260009
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 260010
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 150000
    check-cast p1, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;

    .line 150001
    .line 150002
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter$c;->b:Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter;

    .line 150003
    .line 150004
    iput-object p1, v0, Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter;->d:Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;

    .line 150005
    .line 150006
    if-eqz p1, :cond_0

    .line 150007
    .line 150008
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;->isRead()Z

    .line 150009
    .line 150010
    .line 150011
    move-result v0

    .line 150012
    if-nez v0, :cond_0

    .line 150013
    .line 150014
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;->getContent()Ljava/lang/String;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v0

    .line 150018
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v0

    .line 150022
    if-nez v0, :cond_0

    .line 150023
    .line 150024
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter$c;->b:Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter;

    .line 150025
    .line 150026
    iget-object v0, v0, Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter;->b:Landroid/widget/TextView;

    .line 150027
    .line 150028
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/controller/group/bean/GroupAnnouncement;->getContent()Ljava/lang/String;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p1

    .line 150032
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150033
    .line 150034
    .line 150035
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter$c;->b:Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter;

    .line 150036
    .line 150037
    iget-object p1, p1, Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter;->a:Landroid/view/View;

    .line 150038
    .line 150039
    const/4 v0, 0x0

    .line 150040
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150041
    .line 150042
    .line 150043
    goto :goto_0

    .line 150044
    :cond_0
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter$c;->b:Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter;

    .line 150045
    .line 150046
    iget-object p1, p1, Lcom/sankuai/xm/imui/common/adapter/GroupAnnouncementAdapter;->a:Landroid/view/View;

    .line 150047
    .line 150048
    const/16 v0, 0x8

    .line 150049
    .line 150050
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
