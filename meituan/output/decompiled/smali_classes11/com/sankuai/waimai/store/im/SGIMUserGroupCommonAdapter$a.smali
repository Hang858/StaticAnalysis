.class public final Lcom/sankuai/waimai/store/im/SGIMUserGroupCommonAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/im/SGIMUserGroupCommonAdapter;->onLongClick(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/sankuai/xm/imui/session/entity/b;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/sankuai/waimai/store/im/SGIMUserGroupCommonAdapter;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/im/SGIMUserGroupCommonAdapter;Ljava/util/List;Ljava/lang/String;Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/im/SGIMUserGroupCommonAdapter$a;->f:Lcom/sankuai/waimai/store/im/SGIMUserGroupCommonAdapter;

    iput-object p2, p0, Lcom/sankuai/waimai/store/im/SGIMUserGroupCommonAdapter$a;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/sankuai/waimai/store/im/SGIMUserGroupCommonAdapter$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/sankuai/waimai/store/im/SGIMUserGroupCommonAdapter$a;->c:Landroid/view/View;

    iput-object p5, p0, Lcom/sankuai/waimai/store/im/SGIMUserGroupCommonAdapter$a;->d:Lcom/sankuai/xm/imui/session/entity/b;

    iput-object p6, p0, Lcom/sankuai/waimai/store/im/SGIMUserGroupCommonAdapter$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 160000
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/SGIMUserGroupCommonAdapter$a;->a:Ljava/util/List;

    .line 160001
    .line 160002
    invoke-static {p1, p2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p1

    .line 160006
    check-cast p1, Ljava/lang/String;

    .line 160007
    .line 160008
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/SGIMUserGroupCommonAdapter$a;->b:Ljava/lang/String;

    .line 160009
    .line 160010
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160011
    .line 160012
    .line 160013
    move-result p2

    .line 160014
    if-eqz p2, :cond_0

    .line 160015
    .line 160016
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/SGIMUserGroupCommonAdapter$a;->c:Landroid/view/View;

    .line 160017
    .line 160018
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160019
    .line 160020
    .line 160021
    move-result-object p1

    .line 160022
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/SGIMUserGroupCommonAdapter$a;->d:Lcom/sankuai/xm/imui/session/entity/b;

    .line 160023
    .line 160024
    iget-object p2, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 160025
    .line 160026
    check-cast p2, Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 160027
    .line 160028
    iget-object p2, p2, Lcom/sankuai/xm/im/message/bean/TextMessage;->mText:Ljava/lang/String;

    .line 160029
    .line 160030
    invoke-static {p1, p2}, Lcom/sankuai/xm/imui/common/util/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 160031
    .line 160032
    .line 160033
    goto :goto_0

    .line 160034
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/SGIMUserGroupCommonAdapter$a;->e:Ljava/lang/String;

    .line 160035
    .line 160036
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160037
    .line 160038
    .line 160039
    move-result p1

    .line 160040
    if-eqz p1, :cond_2

    .line 160041
    .line 160042
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/SGIMUserGroupCommonAdapter$a;->f:Lcom/sankuai/waimai/store/im/SGIMUserGroupCommonAdapter;

    .line 160043
    .line 160044
    iget-object p1, p1, Lcom/sankuai/waimai/store/im/SGIMUserGroupCommonAdapter;->g:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    .line 160045
    .line 160046
    iget-object p1, p1, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->groupReportSchemeUrl:Ljava/lang/String;

    .line 160047
    .line 160048
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160049
    .line 160050
    .line 160051
    move-result p1

    .line 160052
    if-eqz p1, :cond_1

    .line 160053
    .line 160054
    return-void

    .line 160055
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 160056
    .line 160057
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 160058
    .line 160059
    .line 160060
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/SGIMUserGroupCommonAdapter$a;->d:Lcom/sankuai/xm/imui/session/entity/b;

    .line 160061
    .line 160062
    iget-object p2, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 160063
    .line 160064
    invoke-virtual {p2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 160065
    .line 160066
    .line 160067
    move-result-object p2

    .line 160068
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160069
    .line 160070
    .line 160071
    move-result-object p2

    .line 160072
    const-string v0, "msgUuid"

    .line 160073
    .line 160074
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160075
    .line 160076
    .line 160077
    iget-object p2, p0, Lcom/sankuai/waimai/store/im/SGIMUserGroupCommonAdapter$a;->c:Landroid/view/View;

    .line 160078
    .line 160079
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160080
    move-result-object p2

    iget-object v0, p0, Lcom/sankuai/waimai/store/im/SGIMUserGroupCommonAdapter$a;->f:Lcom/sankuai/waimai/store/im/SGIMUserGroupCommonAdapter;

    iget-object v0, v0, Lcom/sankuai/waimai/store/im/SGIMUserGroupCommonAdapter;->g:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    iget-object v0, v0, Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;->groupReportSchemeUrl:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/sankuai/waimai/store/router/e;->o(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return-void
.end method
