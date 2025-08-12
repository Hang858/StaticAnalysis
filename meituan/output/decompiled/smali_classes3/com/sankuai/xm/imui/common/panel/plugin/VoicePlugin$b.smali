.class public final Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->o(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$b;->a:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .line 260000
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$b;->a:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;

    .line 260001
    .line 260002
    iget-boolean v0, v0, Lcom/sankuai/xm/imui/common/panel/plugin/j;->r:Z

    .line 260003
    .line 260004
    const/4 v1, 0x0

    .line 260005
    if-eqz v0, :cond_0

    .line 260006
    .line 260007
    return v1

    .line 260008
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 260009
    .line 260010
    .line 260011
    move-result v0

    .line 260012
    const/4 v2, 0x1

    .line 260013
    if-nez v0, :cond_3

    .line 260014
    .line 260015
    const/16 v0, 0xe

    .line 260016
    .line 260017
    sget-object v3, Lcom/sankuai/xm/imui/common/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260018
    .line 260019
    new-array v3, v2, [Ljava/lang/Object;

    .line 260020
    .line 260021
    new-instance v4, Ljava/lang/Integer;

    .line 260022
    .line 260023
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 260024
    .line 260025
    .line 260026
    aput-object v4, v3, v1

    .line 260027
    .line 260028
    sget-object v4, Lcom/sankuai/xm/imui/common/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260029
    .line 260030
    const/4 v5, 0x0

    .line 260031
    const v6, 0x7d71e3

    .line 260032
    .line 260033
    .line 260034
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260035
    .line 260036
    .line 260037
    move-result v7

    .line 260038
    const-string v8, "session_click"

    .line 260039
    .line 260040
    const/4 v9, 0x2

    .line 260041
    if-eqz v7, :cond_1

    .line 260042
    .line 260043
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260044
    .line 260045
    .line 260046
    goto :goto_0

    .line 260047
    :cond_1
    new-array v3, v9, [Ljava/lang/Object;

    .line 260048
    .line 260049
    new-instance v4, Ljava/lang/Integer;

    .line 260050
    .line 260051
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 260052
    .line 260053
    .line 260054
    aput-object v4, v3, v1

    .line 260055
    .line 260056
    const-string v4, ""

    .line 260057
    .line 260058
    aput-object v4, v3, v2

    .line 260059
    .line 260060
    sget-object v4, Lcom/sankuai/xm/imui/common/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260061
    .line 260062
    const v6, 0xa8d2d9

    .line 260063
    .line 260064
    .line 260065
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260066
    .line 260067
    .line 260068
    move-result v7

    .line 260069
    if-eqz v7, :cond_2

    .line 260070
    .line 260071
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260072
    .line 260073
    .line 260074
    goto :goto_0

    .line 260075
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 260076
    .line 260077
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 260078
    .line 260079
    .line 260080
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260081
    .line 260082
    .line 260083
    move-result-object v4

    .line 260084
    const-string v5, "type"

    .line 260085
    .line 260086
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260087
    .line 260088
    .line 260089
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260090
    .line 260091
    .line 260092
    move-result-object v0

    .line 260093
    const-string v4, "id"

    .line 260094
    .line 260095
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260096
    .line 260097
    .line 260098
    invoke-static {v8, v3}, Lcom/sankuai/xm/monitor/d;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 260099
    .line 260100
    .line 260101
    :goto_0
    new-array v0, v9, [Ljava/lang/Object;

    .line 260102
    .line 260103
    const-string v3, "VoicePlugin"

    .line 260104
    .line 260105
    aput-object v3, v0, v1

    .line 260106
    .line 260107
    const-string v3, "VoicePlugin_PressTalk"

    .line 260108
    .line 260109
    aput-object v3, v0, v2

    .line 260110
    .line 260111
    const-string v3, "%s::open::%s"

    .line 260112
    .line 260113
    invoke-static {v8, v3, v0}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260114
    .line 260115
    .line 260116
    :cond_3
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$b;->a:Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;

    .line 260117
    .line 260118
    iget-object v3, v0, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin;->u:Lcom/sankuai/xm/imui/common/view/SimpleTextView;

    .line 260119
    .line 260120
    if-ne p1, v3, :cond_4

    .line 260121
    .line 260122
    new-instance p1, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$b$a;

    .line 260123
    .line 260124
    invoke-direct {p1, p0, p2}, Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$b$a;-><init>(Lcom/sankuai/xm/imui/common/panel/plugin/VoicePlugin$b;Landroid/view/MotionEvent;)V

    .line 260125
    .line 260126
    .line 260127
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 260128
    .line 260129
    .line 260130
    move-result-object p1

    .line 260131
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 260132
    .line 260133
    .line 260134
    return v2

    .line 260135
    :cond_4
    return v1
.end method
