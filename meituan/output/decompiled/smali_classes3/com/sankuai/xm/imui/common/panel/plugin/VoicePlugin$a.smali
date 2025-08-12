.class public final Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$a;->a:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 150000
    if-eqz p1, :cond_0

    .line 150001
    .line 150002
    iget v0, p1, Landroid/os/Message;->what:I

    .line 150003
    .line 150004
    packed-switch v0, :pswitch_data_0

    .line 150005
    .line 150006
    .line 150007
    goto :goto_0

    .line 150008
    :pswitch_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$a;->a:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;

    .line 150009
    .line 150010
    iget-boolean v1, v0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->N:Z

    .line 150011
    .line 150012
    if-eqz v1, :cond_0

    .line 150013
    .line 150014
    iget v1, v0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->O:I

    .line 150015
    .line 150016
    if-eqz v1, :cond_0

    .line 150017
    .line 150018
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/panel/plugin/j;->getActivity()Landroid/app/Activity;

    .line 150019
    .line 150020
    .line 150021
    move-result-object v0

    .line 150022
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$a;->a:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;

    .line 150023
    .line 150024
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v1

    .line 150028
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$a;->a:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;

    .line 150029
    .line 150030
    iget v2, v2, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->O:I

    .line 150031
    .line 150032
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v1

    .line 150036
    const/16 v2, -0x2710

    .line 150037
    .line 150038
    const/16 v3, 0x11

    .line 150039
    .line 150040
    iget-object v4, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$a;->a:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;

    .line 150041
    .line 150042
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v4

    .line 150046
    const v5, 0x7f0c1301

    .line 150047
    .line 150048
    .line 150049
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150050
    .line 150051
    .line 150052
    move-result v5

    .line 150053
    const/4 v6, 0x0

    .line 150054
    invoke-static {v4, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v4

    .line 150058
    invoke-static {v0, v1, v2, v3, v4}, Lcom/sankuai/xm/base/util/g0;->f(Landroid/content/Context;Ljava/lang/String;IILandroid/view/View;)V

    .line 150059
    .line 150060
    .line 150061
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$a;->a:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;

    .line 150062
    .line 150063
    const/4 v1, 0x0

    .line 150064
    iput v1, v0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->O:I

    .line 150065
    .line 150066
    goto :goto_0

    .line 150067
    :pswitch_1
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$a;->a:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;

    .line 150068
    .line 150069
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150070
    .line 150071
    .line 150072
    goto :goto_0

    .line 150073
    :pswitch_2
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$a;->a:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;

    .line 150074
    .line 150075
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->B()V

    .line 150076
    .line 150077
    .line 150078
    goto :goto_0

    .line 150079
    :pswitch_3
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$a;->a:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;

    .line 150080
    .line 150081
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->E()V

    .line 150082
    .line 150083
    .line 150084
    :pswitch_4
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$a;->a:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;

    .line 150085
    .line 150086
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->C()V

    .line 150087
    .line 150088
    .line 150089
    goto :goto_0

    .line 150090
    :pswitch_5
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$a;->a:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;

    .line 150091
    .line 150092
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->A()V

    .line 150093
    .line 150094
    .line 150095
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 150096
    .line 150097
    .line 150098
    return-void

    .line 150099
    nop

    .line 150100
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
