.class public final Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;
.super Lcom/dianping/voyager/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:Lcom/dianping/agentsdk/framework/o;

.field public final synthetic e:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;Landroid/content/Context;)V
    .locals 2

    .line 410000
    iput-object p1, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;->e:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;

    .line 410001
    .line 410002
    invoke-direct {p0, p2}, Lcom/dianping/voyager/base/a;-><init>(Landroid/content/Context;)V

    .line 410003
    .line 410004
    .line 410005
    const/4 v0, 0x2

    .line 410006
    new-array v0, v0, [Ljava/lang/Object;

    .line 410007
    .line 410008
    const/4 v1, 0x0

    .line 410009
    aput-object p1, v0, v1

    .line 410010
    .line 410011
    const/4 p1, 0x1

    .line 410012
    aput-object p2, v0, p1

    .line 410013
    .line 410014
    sget-object p1, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const p2, 0x4adb01

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v1

    .line 410023
    if-eqz v1, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    sget-object p1, Lcom/dianping/agentsdk/framework/o;->e:Lcom/dianping/agentsdk/framework/o;

    .line 410030
    iput-object p1, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;->d:Lcom/dianping/agentsdk/framework/o;

    return-void
.end method


# virtual methods
.method public final c(Lcom/dianping/agentsdk/framework/o;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xb16bdc

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iput-object p1, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;->d:Lcom/dianping/agentsdk/framework/o;

    .line 140022
    .line 140023
    iget-object p1, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;->e:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;

    .line 140024
    .line 140025
    invoke-virtual {p1}, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->updateAgentCell()V

    return-void
.end method

.method public final dividerShowType(I)Lcom/dianping/agentsdk/framework/v$a;
    .locals 0

    sget-object p1, Lcom/dianping/agentsdk/framework/v$a;->c:Lcom/dianping/agentsdk/framework/v$a;

    return-object p1
.end method

.method public final getRowCount(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final getSectionCount()I
    .locals 1

    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;->e:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;

    iget-object v0, v0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->c:[Lcom/dianping/model/JoyBackRoomTheme;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getViewType(II)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final loadingRetryListener()Landroid/view/View$OnClickListener;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x14e9ec

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0

    :cond_0
    new-instance v0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h$a;

    invoke-direct {v0, p0}, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h$a;-><init>(Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;)V

    return-object v0
.end method

.method public final loadingStatus()Lcom/dianping/agentsdk/framework/o;
    .locals 1

    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;->d:Lcom/dianping/agentsdk/framework/o;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 8

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p1, v1, v2

    .line 410005
    .line 410006
    new-instance v3, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 p2, 0x1

    .line 410012
    aput-object v3, v1, p2

    .line 410013
    .line 410014
    sget-object v3, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v4, 0xbbe684

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v5

    .line 410023
    if-eqz v5, :cond_0

    .line 410024
    .line 410025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Landroid/view/View;

    .line 410030
    .line 410031
    return-object p1

    .line 410032
    :cond_0
    iget-object v1, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;->b:Landroid/widget/LinearLayout;

    .line 410033
    .line 410034
    if-nez v1, :cond_a

    .line 410035
    .line 410036
    iget-object v1, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 410037
    .line 410038
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 410039
    .line 410040
    .line 410041
    move-result-object v1

    .line 410042
    const v3, 0x7f0c0d9c

    .line 410043
    .line 410044
    .line 410045
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410046
    .line 410047
    .line 410048
    move-result v3

    .line 410049
    invoke-virtual {v1, v3, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 410050
    .line 410051
    .line 410052
    move-result-object p1

    .line 410053
    check-cast p1, Landroid/widget/LinearLayout;

    .line 410054
    .line 410055
    iput-object p1, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;->b:Landroid/widget/LinearLayout;

    .line 410056
    .line 410057
    const v1, 0x7f0a2ca7

    .line 410058
    .line 410059
    .line 410060
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410061
    .line 410062
    .line 410063
    move-result-object p1

    .line 410064
    check-cast p1, Landroid/widget/LinearLayout;

    .line 410065
    .line 410066
    new-instance v1, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h$b;

    .line 410067
    .line 410068
    invoke-direct {v1, p0}, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h$b;-><init>(Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;)V

    .line 410069
    .line 410070
    .line 410071
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410072
    .line 410073
    .line 410074
    iget-object v1, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;->b:Landroid/widget/LinearLayout;

    .line 410075
    .line 410076
    const v3, 0x7f0a0207

    .line 410077
    .line 410078
    .line 410079
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410080
    .line 410081
    .line 410082
    move-result-object v1

    .line 410083
    check-cast v1, Landroid/widget/FrameLayout;

    .line 410084
    .line 410085
    const/16 v3, 0x8

    .line 410086
    .line 410087
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 410088
    .line 410089
    .line 410090
    iget-object v4, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;->e:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;

    .line 410091
    .line 410092
    iget-object v4, v4, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->b:Lcom/dianping/model/JoyBackRoomBooking;

    .line 410093
    .line 410094
    iget-object v4, v4, Lcom/dianping/model/JoyBackRoomBooking;->i:Lcom/dianping/model/DzCardBarDo;

    .line 410095
    .line 410096
    iget-object v4, v4, Lcom/dianping/model/DzCardBarDo;->b:Ljava/lang/String;

    .line 410097
    .line 410098
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410099
    .line 410100
    .line 410101
    move-result v4

    .line 410102
    if-nez v4, :cond_1

    .line 410103
    .line 410104
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 410105
    .line 410106
    .line 410107
    iget-object v4, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;->b:Landroid/widget/LinearLayout;

    .line 410108
    .line 410109
    const v5, 0x7f0a04f1

    .line 410110
    .line 410111
    .line 410112
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410113
    .line 410114
    .line 410115
    move-result-object v4

    .line 410116
    check-cast v4, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 410117
    .line 410118
    iget-object v5, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;->e:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;

    .line 410119
    .line 410120
    iget-object v5, v5, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->b:Lcom/dianping/model/JoyBackRoomBooking;

    .line 410121
    .line 410122
    iget-object v5, v5, Lcom/dianping/model/JoyBackRoomBooking;->i:Lcom/dianping/model/DzCardBarDo;

    .line 410123
    .line 410124
    iget-object v5, v5, Lcom/dianping/model/DzCardBarDo;->a:Ljava/lang/String;

    .line 410125
    .line 410126
    invoke-virtual {v4, v5}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 410127
    .line 410128
    .line 410129
    iget-object v4, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;->b:Landroid/widget/LinearLayout;

    .line 410130
    .line 410131
    const v5, 0x7f0a0501

    .line 410132
    .line 410133
    .line 410134
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410135
    .line 410136
    .line 410137
    move-result-object v4

    .line 410138
    check-cast v4, Landroid/widget/TextView;

    .line 410139
    .line 410140
    iget-object v5, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;->e:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;

    .line 410141
    .line 410142
    iget-object v5, v5, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->b:Lcom/dianping/model/JoyBackRoomBooking;

    .line 410143
    .line 410144
    iget-object v5, v5, Lcom/dianping/model/JoyBackRoomBooking;->i:Lcom/dianping/model/DzCardBarDo;

    .line 410145
    .line 410146
    iget-object v5, v5, Lcom/dianping/model/DzCardBarDo;->b:Ljava/lang/String;

    .line 410147
    .line 410148
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410149
    .line 410150
    .line 410151
    iget-object v4, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;->b:Landroid/widget/LinearLayout;

    .line 410152
    .line 410153
    const v5, 0x7f0a04eb

    .line 410154
    .line 410155
    .line 410156
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410157
    .line 410158
    .line 410159
    move-result-object v4

    .line 410160
    check-cast v4, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 410161
    .line 410162
    const-string v5, "https://p0.meituan.net/scarlett/8f06596f560f004c6ab70108243cb221695.png"

    .line 410163
    .line 410164
    invoke-virtual {v4, v5}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 410165
    .line 410166
    .line 410167
    new-instance v4, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h$c;

    .line 410168
    .line 410169
    invoke-direct {v4, p0}, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h$c;-><init>(Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;)V

    .line 410170
    .line 410171
    .line 410172
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410173
    .line 410174
    .line 410175
    iget-object v1, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 410176
    .line 410177
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 410178
    .line 410179
    .line 410180
    move-result-object v1

    .line 410181
    new-instance v4, Ljava/util/HashMap;

    .line 410182
    .line 410183
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 410184
    .line 410185
    .line 410186
    iget-object v5, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;->e:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;

    .line 410187
    .line 410188
    iget-object v5, v5, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->b:Lcom/dianping/model/JoyBackRoomBooking;

    .line 410189
    .line 410190
    iget v5, v5, Lcom/dianping/model/JoyBackRoomBooking;->j:I

    .line 410191
    .line 410192
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410193
    .line 410194
    .line 410195
    move-result-object v5

    .line 410196
    const-string v6, "membercard_type"

    .line 410197
    .line 410198
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410199
    .line 410200
    .line 410201
    iget-object v5, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;->e:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;

    .line 410202
    .line 410203
    iget-object v5, v5, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->b:Lcom/dianping/model/JoyBackRoomBooking;

    .line 410204
    .line 410205
    iget v5, v5, Lcom/dianping/model/JoyBackRoomBooking;->k:I

    .line 410206
    .line 410207
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410208
    .line 410209
    .line 410210
    move-result-object v5

    .line 410211
    const-string v6, "u_profile"

    .line 410212
    .line 410213
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410214
    .line 410215
    .line 410216
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410217
    .line 410218
    .line 410219
    move-result-object v5

    .line 410220
    const-string v6, "shelf_product"

    .line 410221
    .line 410222
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410223
    .line 410224
    .line 410225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410226
    .line 410227
    .line 410228
    move-result-object v5

    .line 410229
    const-string v6, "shelf_type"

    .line 410230
    .line 410231
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410232
    .line 410233
    .line 410234
    invoke-static {}, Lcom/dianping/voyager/joy/utils/a;->a()Ljava/lang/String;

    .line 410235
    .line 410236
    .line 410237
    move-result-object v5

    .line 410238
    invoke-static {v5}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 410239
    .line 410240
    .line 410241
    move-result-object v5

    .line 410242
    const/4 v6, 0x0

    .line 410243
    const-string v7, "b_dianping_nova_xypubg5g_mv"

    .line 410244
    .line 410245
    invoke-virtual {v5, v1, v7, v4, v6}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 410246
    .line 410247
    .line 410248
    :cond_1
    const v1, 0x7f0a111b

    .line 410249
    .line 410250
    .line 410251
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410252
    .line 410253
    .line 410254
    move-result-object v1

    .line 410255
    check-cast v1, Landroid/widget/TextView;

    .line 410256
    .line 410257
    iget-object v4, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;->e:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;

    .line 410258
    .line 410259
    iget-object v4, v4, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->b:Lcom/dianping/model/JoyBackRoomBooking;

    .line 410260
    .line 410261
    iget-object v4, v4, Lcom/dianping/model/JoyBackRoomBooking;->a:Ljava/lang/String;

    .line 410262
    .line 410263
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410264
    .line 410265
    .line 410266
    move-result v4

    .line 410267
    if-eqz v4, :cond_2

    .line 410268
    .line 410269
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 410270
    .line 410271
    .line 410272
    goto :goto_0

    .line 410273
    :cond_2
    iget-object v4, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;->e:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;

    .line 410274
    .line 410275
    iget-object v4, v4, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->b:Lcom/dianping/model/JoyBackRoomBooking;

    .line 410276
    .line 410277
    iget-object v4, v4, Lcom/dianping/model/JoyBackRoomBooking;->a:Ljava/lang/String;

    .line 410278
    .line 410279
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410280
    .line 410281
    .line 410282
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 410283
    .line 410284
    .line 410285
    :goto_0
    const v1, 0x7f0a2d30

    .line 410286
    .line 410287
    .line 410288
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410289
    .line 410290
    .line 410291
    move-result-object v1

    .line 410292
    check-cast v1, Landroid/widget/TextView;

    .line 410293
    .line 410294
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 410295
    .line 410296
    .line 410297
    const v1, 0x7f0a331b

    .line 410298
    .line 410299
    .line 410300
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410301
    .line 410302
    .line 410303
    move-result-object p1

    .line 410304
    check-cast p1, Landroid/widget/LinearLayout;

    .line 410305
    .line 410306
    iput-object p1, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;->c:Landroid/widget/LinearLayout;

    .line 410307
    .line 410308
    iget-object p1, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;->e:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;

    .line 410309
    .line 410310
    iget-object p1, p1, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->b:Lcom/dianping/model/JoyBackRoomBooking;

    .line 410311
    .line 410312
    if-eqz p1, :cond_4

    .line 410313
    .line 410314
    iget-object p1, p1, Lcom/dianping/model/JoyBackRoomBooking;->g:Lcom/dianping/model/JoyIconTip;

    .line 410315
    .line 410316
    if-eqz p1, :cond_4

    .line 410317
    .line 410318
    iget-object p1, p1, Lcom/dianping/model/JoyIconTip;->a:Ljava/lang/String;

    .line 410319
    .line 410320
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410321
    .line 410322
    .line 410323
    move-result p1

    .line 410324
    if-nez p1, :cond_4

    .line 410325
    .line 410326
    iget-object p1, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;->c:Landroid/widget/LinearLayout;

    .line 410327
    .line 410328
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 410329
    .line 410330
    .line 410331
    iget-object p1, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;->e:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;

    .line 410332
    .line 410333
    iget-object p1, p1, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->b:Lcom/dianping/model/JoyBackRoomBooking;

    .line 410334
    .line 410335
    iget-object p1, p1, Lcom/dianping/model/JoyBackRoomBooking;->g:Lcom/dianping/model/JoyIconTip;

    .line 410336
    .line 410337
    iget-object v1, p1, Lcom/dianping/model/JoyIconTip;->b:Ljava/lang/String;

    .line 410338
    .line 410339
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410340
    .line 410341
    .line 410342
    move-result v3

    .line 410343
    const/16 v4, 0x10

    .line 410344
    .line 410345
    if-nez v3, :cond_3

    .line 410346
    .line 410347
    new-instance v3, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 410348
    .line 410349
    iget-object v5, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 410350
    .line 410351
    invoke-direct {v3, v5}, Lcom/dianping/imagemanager/DPNetworkImageView;-><init>(Landroid/content/Context;)V

    .line 410352
    .line 410353
    .line 410354
    iget-object v5, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 410355
    .line 410356
    const/high16 v6, 0x41500000    # 13.0f

    .line 410357
    .line 410358
    invoke-static {v5, v6}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 410359
    .line 410360
    .line 410361
    move-result v5

    .line 410362
    iget-object v7, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 410363
    .line 410364
    invoke-static {v7, v6}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 410365
    .line 410366
    .line 410367
    move-result v7

    .line 410368
    invoke-virtual {v3, v5, v7}, Lcom/dianping/imagemanager/DPNetworkImageView;->l(II)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 410369
    .line 410370
    .line 410371
    invoke-virtual {v3, v1}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 410372
    .line 410373
    .line 410374
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 410375
    .line 410376
    iget-object v5, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 410377
    .line 410378
    invoke-static {v5, v6}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 410379
    .line 410380
    .line 410381
    move-result v5

    .line 410382
    iget-object v7, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 410383
    .line 410384
    invoke-static {v7, v6}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 410385
    .line 410386
    .line 410387
    move-result v6

    .line 410388
    invoke-direct {v1, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 410389
    .line 410390
    .line 410391
    iget-object v5, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 410392
    .line 410393
    const/high16 v6, 0x40800000    # 4.0f

    .line 410394
    .line 410395
    invoke-static {v5, v6}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 410396
    .line 410397
    .line 410398
    move-result v5

    .line 410399
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 410400
    .line 410401
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 410402
    .line 410403
    iget-object v5, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;->c:Landroid/widget/LinearLayout;

    .line 410404
    .line 410405
    invoke-virtual {v5, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410406
    .line 410407
    .line 410408
    :cond_3
    iget-object p1, p1, Lcom/dianping/model/JoyIconTip;->a:Ljava/lang/String;

    .line 410409
    .line 410410
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410411
    .line 410412
    .line 410413
    move-result v1

    .line 410414
    if-nez v1, :cond_5

    .line 410415
    .line 410416
    new-instance v1, Lcom/dianping/pioneer/widgets/AutoHideTextView;

    .line 410417
    .line 410418
    iget-object v3, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 410419
    .line 410420
    invoke-direct {v1, v3}, Lcom/dianping/pioneer/widgets/AutoHideTextView;-><init>(Landroid/content/Context;)V

    .line 410421
    .line 410422
    .line 410423
    invoke-virtual {v1, p2}, Lcom/dianping/pioneer/widgets/AutoHideTextView;->setAutoHide(Z)V

    .line 410424
    .line 410425
    .line 410426
    new-instance v3, Lcom/dianping/voyager/joy/backroom/agent/c;

    .line 410427
    .line 410428
    invoke-direct {v3, v1}, Lcom/dianping/voyager/joy/backroom/agent/c;-><init>(Lcom/dianping/pioneer/widgets/AutoHideTextView;)V

    .line 410429
    .line 410430
    .line 410431
    invoke-virtual {v1, v3}, Lcom/dianping/pioneer/widgets/AutoHideTextView;->setOnVisibilityChangedListener(Lcom/dianping/pioneer/widgets/AutoHideTextView$a;)V

    .line 410432
    .line 410433
    .line 410434
    const/high16 v3, 0x41400000    # 12.0f

    .line 410435
    .line 410436
    invoke-virtual {v1, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 410437
    .line 410438
    .line 410439
    iget-object v0, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 410440
    .line 410441
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 410442
    .line 410443
    .line 410444
    move-result-object v0

    .line 410445
    const v3, 0x7f0615b1

    .line 410446
    .line 410447
    .line 410448
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 410449
    .line 410450
    .line 410451
    move-result v0

    .line 410452
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 410453
    .line 410454
    .line 410455
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 410456
    .line 410457
    .line 410458
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 410459
    .line 410460
    .line 410461
    const/16 v0, 0x11

    .line 410462
    .line 410463
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 410464
    .line 410465
    .line 410466
    invoke-static {p1}, Lcom/dianping/voyager/utils/JsonTextUtils;->b(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 410467
    .line 410468
    .line 410469
    move-result-object p1

    .line 410470
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410471
    .line 410472
    .line 410473
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 410474
    .line 410475
    const/4 v0, -0x2

    .line 410476
    invoke-direct {p1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 410477
    .line 410478
    .line 410479
    iget-object v0, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 410480
    .line 410481
    const/high16 v3, 0x40a00000    # 5.0f

    .line 410482
    .line 410483
    invoke-static {v0, v3}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 410484
    .line 410485
    .line 410486
    move-result v0

    .line 410487
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 410488
    .line 410489
    iput v4, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 410490
    .line 410491
    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;->c:Landroid/widget/LinearLayout;

    .line 410492
    .line 410493
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 410494
    .line 410495
    .line 410496
    goto :goto_1

    .line 410497
    :cond_4
    iget-object p1, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;->c:Landroid/widget/LinearLayout;

    .line 410498
    .line 410499
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 410500
    .line 410501
    .line 410502
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;->c:Landroid/widget/LinearLayout;

    .line 410503
    .line 410504
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 410505
    .line 410506
    .line 410507
    move-result p1

    .line 410508
    if-lez p1, :cond_6

    .line 410509
    .line 410510
    iget-object p1, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;->c:Landroid/widget/LinearLayout;

    .line 410511
    .line 410512
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 410513
    .line 410514
    .line 410515
    move-result v0

    .line 410516
    sub-int/2addr v0, p2

    .line 410517
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 410518
    .line 410519
    .line 410520
    move-result-object p1

    .line 410521
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410522
    .line 410523
    .line 410524
    move-result-object p1

    .line 410525
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 410526
    .line 410527
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 410528
    .line 410529
    :cond_6
    iget-object p1, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;->e:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;

    .line 410530
    .line 410531
    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;->b:Landroid/widget/LinearLayout;

    .line 410532
    .line 410533
    const v1, 0x7f0a0964

    .line 410534
    .line 410535
    .line 410536
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410537
    .line 410538
    .line 410539
    move-result-object v0

    .line 410540
    check-cast v0, Landroid/view/ViewGroup;

    .line 410541
    .line 410542
    iput-object v0, p1, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->f:Landroid/view/ViewGroup;

    .line 410543
    .line 410544
    iget-object p1, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;->b:Landroid/widget/LinearLayout;

    .line 410545
    .line 410546
    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;->e:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;

    .line 410547
    .line 410548
    const v1, 0x7f0a12b6

    .line 410549
    .line 410550
    .line 410551
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410552
    .line 410553
    .line 410554
    move-result-object v1

    .line 410555
    check-cast v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;

    .line 410556
    .line 410557
    iput-object v1, v0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->d:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;

    .line 410558
    .line 410559
    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;->e:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;

    .line 410560
    .line 410561
    iget-object v1, v0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->c:[Lcom/dianping/model/JoyBackRoomTheme;

    .line 410562
    .line 410563
    array-length v1, v1

    .line 410564
    const/4 v3, 0x3

    .line 410565
    if-le v1, v3, :cond_7

    .line 410566
    .line 410567
    iget-object v0, v0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->d:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;

    .line 410568
    .line 410569
    invoke-virtual {v0, p2}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->setIsLeftMode(Z)V

    .line 410570
    .line 410571
    .line 410572
    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;->e:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;

    .line 410573
    .line 410574
    iget-object v0, v0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->d:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;

    .line 410575
    .line 410576
    iget-object v1, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 410577
    .line 410578
    const/high16 v3, 0x41880000    # 17.0f

    .line 410579
    .line 410580
    invoke-static {v1, v3}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 410581
    .line 410582
    .line 410583
    move-result v1

    .line 410584
    invoke-virtual {v0, v1}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;->setLeftMargin(I)V

    .line 410585
    .line 410586
    .line 410587
    const v0, 0x7f0a0fde

    .line 410588
    .line 410589
    .line 410590
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410591
    .line 410592
    .line 410593
    move-result-object p1

    .line 410594
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410595
    .line 410596
    .line 410597
    move-result-object p1

    .line 410598
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 410599
    .line 410600
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 410601
    .line 410602
    iget-object v0, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 410603
    .line 410604
    const/high16 v1, 0x43050000    # 133.0f

    .line 410605
    .line 410606
    invoke-static {v0, v1}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 410607
    .line 410608
    .line 410609
    move-result v0

    .line 410610
    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 410611
    .line 410612
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 410613
    .line 410614
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 410615
    .line 410616
    .line 410617
    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;->e:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;

    .line 410618
    .line 410619
    iget-object v0, v0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->c:[Lcom/dianping/model/JoyBackRoomTheme;

    .line 410620
    .line 410621
    array-length v1, v0

    .line 410622
    const/4 v3, 0x0

    .line 410623
    :goto_2
    if-ge v3, v1, :cond_8

    .line 410624
    .line 410625
    aget-object v4, v0, v3

    .line 410626
    .line 410627
    new-instance v5, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$g;

    .line 410628
    .line 410629
    iget-object v6, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;->e:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;

    .line 410630
    .line 410631
    iget-object v4, v4, Lcom/dianping/model/JoyBackRoomTheme;->b:Ljava/lang/String;

    .line 410632
    .line 410633
    invoke-direct {v5, v6, v4}, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$g;-><init>(Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;Ljava/lang/String;)V

    .line 410634
    .line 410635
    .line 410636
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410637
    .line 410638
    .line 410639
    add-int/lit8 v3, v3, 0x1

    .line 410640
    .line 410641
    goto :goto_2

    .line 410642
    :cond_8
    new-instance v0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$f;

    .line 410643
    .line 410644
    iget-object v1, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;->e:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;

    .line 410645
    .line 410646
    const v3, 0x7f0c0d9e

    .line 410647
    .line 410648
    .line 410649
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410650
    .line 410651
    .line 410652
    move-result v3

    .line 410653
    invoke-direct {v0, v1, v3}, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$f;-><init>(Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;I)V

    .line 410654
    .line 410655
    .line 410656
    iget-object v1, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;->e:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;

    .line 410657
    .line 410658
    new-instance v3, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;

    .line 410659
    .line 410660
    iget-object v4, p0, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 410661
    .line 410662
    iget-object v5, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;->e:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;

    .line 410663
    .line 410664
    iget-object v5, v5, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->d:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;

    .line 410665
    .line 410666
    invoke-direct {v3, v4, p1, v5, v0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/view/View;Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b$f;)V

    .line 410667
    .line 410668
    .line 410669
    iput-object v3, v1, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->e:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;

    .line 410670
    .line 410671
    iget-object p1, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;->e:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;

    .line 410672
    .line 410673
    iget-object v0, p1, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->b:Lcom/dianping/model/JoyBackRoomBooking;

    .line 410674
    .line 410675
    iget v0, v0, Lcom/dianping/model/JoyBackRoomBooking;->f:I

    .line 410676
    .line 410677
    if-gez v0, :cond_9

    .line 410678
    .line 410679
    iget-object v1, p1, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->c:[Lcom/dianping/model/JoyBackRoomTheme;

    .line 410680
    .line 410681
    array-length v1, v1

    .line 410682
    sub-int/2addr v1, p2

    .line 410683
    if-le v0, v1, :cond_9

    .line 410684
    .line 410685
    goto :goto_3

    .line 410686
    :cond_9
    move v2, v0

    .line 410687
    :goto_3
    iget-object p2, p1, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->d:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;

    .line 410688
    .line 410689
    iget-object p1, p1, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->e:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/b;

    .line 410690
    .line 410691
    invoke-virtual {p2, p1, v2}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGalleryAbsSpinner;->l(Landroid/widget/SpinnerAdapter;I)V

    .line 410692
    .line 410693
    .line 410694
    iget-object p1, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;->e:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;

    .line 410695
    .line 410696
    iget-object p1, p1, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->d:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;

    .line 410697
    .line 410698
    new-instance p2, Lcom/dianping/voyager/joy/backroom/agent/d;

    .line 410699
    .line 410700
    invoke-direct {p2, p0}, Lcom/dianping/voyager/joy/backroom/agent/d;-><init>(Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;)V

    .line 410701
    .line 410702
    .line 410703
    invoke-virtual {p1, p2}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->setOnItemClickListener(Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$d;)V

    .line 410704
    .line 410705
    .line 410706
    iget-object p1, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;->e:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;

    .line 410707
    .line 410708
    iget-object p1, p1, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->d:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/EcoGallery;

    .line 410709
    .line 410710
    new-instance p2, Lcom/dianping/voyager/joy/backroom/agent/e;

    .line 410711
    .line 410712
    invoke-direct {p2, p0}, Lcom/dianping/voyager/joy/backroom/agent/e;-><init>(Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;)V

    .line 410713
    .line 410714
    .line 410715
    invoke-virtual {p1, p2}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->setOnFlingListener(Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$c;)V

    .line 410716
    .line 410717
    .line 410718
    iget-object p1, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;->e:Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;

    .line 410719
    .line 410720
    iget-object p2, p1, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->b:Lcom/dianping/model/JoyBackRoomBooking;

    .line 410721
    .line 410722
    iget p2, p2, Lcom/dianping/model/JoyBackRoomBooking;->f:I

    .line 410723
    .line 410724
    invoke-virtual {p1, p2}, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;->s(I)V

    .line 410725
    .line 410726
    .line 410727
    invoke-static {}, Lcom/dianping/voyager/utils/environment/a;->a()Lcom/dianping/voyager/utils/environment/a;

    .line 410728
    .line 410729
    .line 410730
    move-result-object p1

    .line 410731
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410732
    .line 410733
    .line 410734
    :cond_a
    iget-object p1, p0, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;->b:Landroid/widget/LinearLayout;

    .line 410735
    .line 410736
    return-object p1
.end method

.method public final updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const/4 p1, 0x3

    aput-object p4, v0, p1

    sget-object p1, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x3cace2

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
