.class public final Lcom/sankuai/xm/imui/common/view/titlebar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 150000
    invoke-static {p1}, Lcom/sankuai/xm/imui/session/b;->o(Landroid/view/View;)Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    if-eqz p1, :cond_4

    .line 150005
    .line 150006
    const/4 v0, 0x0

    .line 150007
    new-array v1, v0, [Ljava/lang/Object;

    .line 150008
    .line 150009
    sget-object v2, Lcom/sankuai/xm/imui/session/SessionFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xfbea29

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/lang/Integer;

    .line 150025
    .line 150026
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150027
    .line 150028
    .line 150029
    goto :goto_1

    .line 150030
    :cond_0
    iget-object v1, p1, Lcom/sankuai/xm/imui/session/SessionFragment;->e:Lcom/sankuai/xm/imui/session/b;

    .line 150031
    .line 150032
    if-eqz v1, :cond_3

    .line 150033
    .line 150034
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v1

    .line 150038
    invoke-static {v1}, Lcom/sankuai/xm/base/util/a;->b(Landroid/app/Activity;)Z

    .line 150039
    .line 150040
    .line 150041
    move-result v1

    .line 150042
    if-nez v1, :cond_1

    .line 150043
    .line 150044
    goto :goto_0

    .line 150045
    :cond_1
    iget-object v1, p1, Lcom/sankuai/xm/imui/session/SessionFragment;->e:Lcom/sankuai/xm/imui/session/b;

    .line 150046
    .line 150047
    iget-object v1, v1, Lcom/sankuai/xm/imui/session/b;->b:Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 150048
    .line 150049
    iget-boolean v1, v1, Lcom/sankuai/xm/imui/session/entity/SessionParams;->t:Z

    .line 150050
    .line 150051
    if-nez v1, :cond_2

    .line 150052
    .line 150053
    new-array p1, v0, [Ljava/lang/Object;

    .line 150054
    .line 150055
    const-string v0, "only worked in dialog mode."

    .line 150056
    .line 150057
    invoke-static {v0, p1}, Lcom/sankuai/xm/imui/common/util/e;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150058
    .line 150059
    .line 150060
    goto :goto_1

    .line 150061
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/xm/imui/session/SessionFragment;->Z8()V

    .line 150062
    .line 150063
    .line 150064
    iget-object v1, p1, Lcom/sankuai/xm/imui/session/SessionFragment;->e:Lcom/sankuai/xm/imui/session/b;

    .line 150065
    .line 150066
    iget-object v1, v1, Lcom/sankuai/xm/imui/session/b;->b:Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 150067
    .line 150068
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/session/entity/SessionParams;->a()Lcom/sankuai/xm/imui/session/entity/SessionParams;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v1

    .line 150072
    invoke-virtual {v1}, Lcom/sankuai/xm/imui/session/entity/SessionParams;->l()V

    .line 150073
    .line 150074
    .line 150075
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 150076
    .line 150077
    .line 150078
    move-result-object v2

    .line 150079
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v3

    .line 150083
    iget-object v4, p1, Lcom/sankuai/xm/imui/session/SessionFragment;->e:Lcom/sankuai/xm/imui/session/b;

    .line 150084
    .line 150085
    iget-object v4, v4, Lcom/sankuai/xm/imui/session/b;->a:Lcom/sankuai/xm/im/session/SessionId;

    .line 150086
    .line 150087
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v5

    .line 150091
    iget-object p1, p1, Lcom/sankuai/xm/imui/session/SessionFragment;->g:Ljava/lang/String;

    .line 150092
    .line 150093
    invoke-virtual {v5, p1}, Lcom/sankuai/xm/imui/d;->H(Ljava/lang/String;)Lcom/sankuai/xm/imui/session/SessionProvider;

    .line 150094
    .line 150095
    .line 150096
    move-result-object p1

    .line 150097
    invoke-virtual {v2, v3, v4, p1, v1}, Lcom/sankuai/xm/imui/d;->X(Landroid/content/Context;Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/imui/session/SessionProvider;Lcom/sankuai/xm/imui/session/entity/SessionParams;)I

    .line 150098
    .line 150099
    .line 150100
    move-result p1

    .line 150101
    const/4 v1, 0x1

    .line 150102
    new-array v1, v1, [Ljava/lang/Object;

    .line 150103
    .line 150104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150105
    .line 150106
    .line 150107
    move-result-object p1

    .line 150108
    aput-object p1, v1, v0

    .line 150109
    .line 150110
    const-string p1, "enterFullScreenMode ret: %s."

    .line 150111
    .line 150112
    invoke-static {p1, v1}, Lcom/sankuai/xm/imui/common/util/e;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150113
    .line 150114
    .line 150115
    goto :goto_1

    .line 150116
    :cond_3
    :goto_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 150117
    .line 150118
    const-string v0, "close Session should not call."

    .line 150119
    .line 150120
    invoke-static {v0, p1}, Lcom/sankuai/xm/imui/common/util/e;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method
