.class public Lcom/sankuai/xm/imui/common/view/avatar/DefaultMsgAvatarView;
.super Lcom/sankuai/xm/imui/common/view/avatar/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Landroid/widget/ImageView;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5d06946f8d5048adL    # -3.335343200177598E-140

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/xm/imui/common/view/avatar/DefaultMsgAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150002
    .line 150003
    .line 150004
    const/4 v0, 0x1

    .line 150005
    new-array v0, v0, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v1, 0x0

    .line 150008
    aput-object p1, v0, v1

    .line 150009
    .line 150010
    sget-object p1, Lcom/sankuai/xm/imui/common/view/avatar/DefaultMsgAvatarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x61ebe

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 260000
    const/4 v0, 0x0

    .line 260001
    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/xm/imui/common/view/avatar/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 260002
    .line 260003
    .line 260004
    const/4 v1, 0x3

    .line 260005
    new-array v1, v1, [Ljava/lang/Object;

    .line 260006
    .line 260007
    aput-object p1, v1, v0

    .line 260008
    .line 260009
    const/4 v2, 0x1

    .line 260010
    aput-object p2, v1, v2

    .line 260011
    .line 260012
    new-instance v3, Ljava/lang/Integer;

    .line 260013
    .line 260014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 260015
    .line 260016
    .line 260017
    const/4 v4, 0x2

    .line 260018
    aput-object v3, v1, v4

    .line 260019
    .line 260020
    sget-object v3, Lcom/sankuai/xm/imui/common/view/avatar/DefaultMsgAvatarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260021
    .line 260022
    const v5, 0x8f8a5d

    .line 260023
    .line 260024
    .line 260025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260026
    .line 260027
    .line 260028
    move-result v6

    .line 260029
    if-eqz v6, :cond_0

    .line 260030
    .line 260031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260032
    .line 260033
    .line 260034
    goto :goto_0

    .line 260035
    :cond_0
    const v1, 0x7f0c12c1

    .line 260036
    .line 260037
    .line 260038
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 260039
    .line 260040
    .line 260041
    move-result v1

    .line 260042
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 260043
    .line 260044
    .line 260045
    const v1, 0x7f0a41a2

    .line 260046
    .line 260047
    .line 260048
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260049
    .line 260050
    .line 260051
    move-result-object v1

    .line 260052
    check-cast v1, Landroid/widget/ImageView;

    .line 260053
    .line 260054
    iput-object v1, p0, Lcom/sankuai/xm/imui/common/view/avatar/DefaultMsgAvatarView;->c:Landroid/widget/ImageView;

    .line 260055
    .line 260056
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 260057
    .line 260058
    aput-object p1, v1, v0

    .line 260059
    .line 260060
    aput-object p2, v1, v2

    .line 260061
    .line 260062
    sget-object p1, Lcom/sankuai/xm/imui/common/view/avatar/DefaultMsgAvatarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260063
    .line 260064
    const p2, 0x824c7f

    .line 260065
    .line 260066
    .line 260067
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260068
    .line 260069
    .line 260070
    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 7

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v2, 0x0

    .line 260004
    aput-object p1, v1, v2

    .line 260005
    .line 260006
    new-instance v3, Ljava/lang/Integer;

    .line 260007
    .line 260008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v4, 0x1

    .line 260012
    aput-object v3, v1, v4

    .line 260013
    .line 260014
    sget-object v3, Lcom/sankuai/xm/imui/common/view/avatar/DefaultMsgAvatarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v5, 0x6ed3ee

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v6

    .line 260023
    if-eqz v6, :cond_0

    .line 260024
    .line 260025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/avatar/a;->getCommonAdapter()Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    .line 260030
    .line 260031
    .line 260032
    move-result-object v1

    .line 260033
    if-nez v1, :cond_1

    .line 260034
    .line 260035
    return-void

    .line 260036
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/avatar/a;->getCommonAdapter()Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    .line 260037
    .line 260038
    .line 260039
    move-result-object v1

    .line 260040
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/avatar/a;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 260041
    .line 260042
    .line 260043
    move-result-object v3

    .line 260044
    invoke-interface {v1, v3}, Lcom/sankuai/xm/imui/session/view/adapter/ICommonUserInfoAdapter;->getAvatarSize(Lcom/sankuai/xm/imui/session/entity/b;)I

    .line 260045
    .line 260046
    .line 260047
    move-result v1

    .line 260048
    if-gtz v1, :cond_2

    .line 260049
    .line 260050
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 260051
    .line 260052
    .line 260053
    move-result-object v1

    .line 260054
    const v3, 0x7f070c22

    .line 260055
    .line 260056
    .line 260057
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 260058
    .line 260059
    .line 260060
    move-result v1

    .line 260061
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/avatar/a;->getCommonAdapter()Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    .line 260062
    .line 260063
    .line 260064
    move-result-object v3

    .line 260065
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/avatar/a;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 260066
    .line 260067
    .line 260068
    move-result-object v5

    .line 260069
    invoke-interface {v3, v5}, Lcom/sankuai/xm/imui/session/view/adapter/ICommonUserInfoAdapter;->getAvatarCornerRadius(Lcom/sankuai/xm/imui/session/entity/b;)I

    .line 260070
    .line 260071
    .line 260072
    move-result v3

    .line 260073
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 260074
    .line 260075
    .line 260076
    move-result v2

    .line 260077
    mul-int/lit8 v3, v2, 0x2

    .line 260078
    .line 260079
    if-le v3, v1, :cond_3

    .line 260080
    .line 260081
    iput-boolean v4, p0, Lcom/sankuai/xm/imui/common/view/avatar/DefaultMsgAvatarView;->d:Z

    .line 260082
    .line 260083
    div-int/lit8 v2, v1, 0x2

    .line 260084
    .line 260085
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/avatar/a;->getCommonAdapter()Lcom/sankuai/xm/imui/session/view/adapter/ICommonAdapter;

    .line 260086
    .line 260087
    .line 260088
    move-result-object v0

    .line 260089
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/avatar/a;->getMessage()Lcom/sankuai/xm/imui/session/entity/b;

    .line 260090
    .line 260091
    .line 260092
    move-result-object v1

    .line 260093
    invoke-interface {v0, v1}, Lcom/sankuai/xm/imui/session/view/adapter/ICommonUserInfoAdapter;->getAvatarVisibility(Lcom/sankuai/xm/imui/session/entity/b;)I

    .line 260094
    .line 260095
    .line 260096
    move-result v0

    .line 260097
    if-nez v0, :cond_6

    .line 260098
    .line 260099
    iget-boolean v0, p0, Lcom/sankuai/xm/imui/common/view/avatar/DefaultMsgAvatarView;->d:Z

    .line 260100
    .line 260101
    if-eqz v0, :cond_4

    .line 260102
    .line 260103
    new-instance v0, Lcom/sankuai/xm/integration/imageloader/shape/b;

    .line 260104
    .line 260105
    invoke-direct {v0}, Lcom/sankuai/xm/integration/imageloader/shape/b;-><init>()V

    .line 260106
    .line 260107
    .line 260108
    goto :goto_0

    .line 260109
    :cond_4
    new-instance v0, Lcom/sankuai/xm/integration/imageloader/shape/a;

    .line 260110
    .line 260111
    invoke-direct {v0, v2}, Lcom/sankuai/xm/integration/imageloader/shape/a;-><init>(I)V

    .line 260112
    .line 260113
    .line 260114
    :goto_0
    invoke-static {p1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 260115
    .line 260116
    .line 260117
    move-result v1

    .line 260118
    if-eqz v1, :cond_5

    .line 260119
    .line 260120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260121
    .line 260122
    .line 260123
    move-result-object p1

    .line 260124
    invoke-static {p1, p2}, Lcom/sankuai/xm/integration/imageloader/b;->b(Landroid/content/Context;I)Lcom/sankuai/xm/integration/imageloader/e;

    .line 260125
    .line 260126
    .line 260127
    move-result-object p1

    .line 260128
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/integration/imageloader/e;->f(Lcom/sankuai/xm/integration/imageloader/shape/ImageShape;)Lcom/sankuai/xm/integration/imageloader/e;

    .line 260129
    .line 260130
    .line 260131
    iget-object p2, p0, Lcom/sankuai/xm/imui/common/view/avatar/DefaultMsgAvatarView;->c:Landroid/widget/ImageView;

    .line 260132
    .line 260133
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/integration/imageloader/e;->c(Landroid/view/View;)V

    .line 260134
    .line 260135
    .line 260136
    goto :goto_1

    .line 260137
    :cond_5
    invoke-static {p1}, Lcom/sankuai/xm/integration/imageloader/b;->d(Ljava/lang/String;)Lcom/sankuai/xm/integration/imageloader/e;

    .line 260138
    .line 260139
    .line 260140
    move-result-object p1

    .line 260141
    invoke-virtual {p1, v4}, Lcom/sankuai/xm/integration/imageloader/e;->e(I)Lcom/sankuai/xm/integration/imageloader/e;

    .line 260142
    .line 260143
    .line 260144
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/integration/imageloader/e;->f(Lcom/sankuai/xm/integration/imageloader/shape/ImageShape;)Lcom/sankuai/xm/integration/imageloader/e;

    .line 260145
    .line 260146
    .line 260147
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/integration/imageloader/e;->d(I)Lcom/sankuai/xm/integration/imageloader/e;

    .line 260148
    .line 260149
    .line 260150
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/integration/imageloader/e;->b(I)Lcom/sankuai/xm/integration/imageloader/e;

    .line 260151
    .line 260152
    .line 260153
    iget-object p2, p0, Lcom/sankuai/xm/imui/common/view/avatar/DefaultMsgAvatarView;->c:Landroid/widget/ImageView;

    .line 260154
    .line 260155
    invoke-virtual {p1, p2}, Lcom/sankuai/xm/integration/imageloader/e;->c(Landroid/view/View;)V

    .line 260156
    .line 260157
    .line 260158
    :cond_6
    :goto_1
    return-void
.end method
