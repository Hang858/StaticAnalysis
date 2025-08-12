.class public final Lcom/meituan/android/ptcommonim/video/play/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/h;->a:Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/h;->a:Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;

    .line 120001
    .line 120002
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/video/utils/a;->b(Landroid/support/v4/app/Fragment;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    if-nez p1, :cond_0

    .line 120007
    .line 120008
    return-void

    .line 120009
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/h;->a:Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;

    .line 120010
    .line 120011
    iget-boolean p1, p1, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->h:Z

    .line 120012
    .line 120013
    if-eqz p1, :cond_1

    .line 120014
    .line 120015
    return-void

    .line 120016
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/h;->a:Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;

    .line 120017
    .line 120018
    iget-object v0, p1, Lcom/meituan/android/ptcommonim/video/PTIMVideoBaseFragment;->c:Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;

    .line 120019
    .line 120020
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->d:Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;

    .line 120021
    .line 120022
    iget-object v1, p1, Lcom/meituan/android/ptcommonim/video/model/VideoBaseParam;->a:Lorg/json/JSONObject;

    .line 120023
    .line 120024
    iget-wide v2, p1, Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;->e:J

    .line 120025
    .line 120026
    sget-object p1, Lcom/meituan/android/ptcommonim/video/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    const/4 p1, 0x3

    .line 120029
    new-array p1, p1, [Ljava/lang/Object;

    .line 120030
    .line 120031
    const/4 v4, 0x0

    .line 120032
    aput-object v0, p1, v4

    .line 120033
    .line 120034
    const/4 v5, 0x1

    .line 120035
    aput-object v1, p1, v5

    .line 120036
    .line 120037
    new-instance v6, Ljava/lang/Long;

    .line 120038
    .line 120039
    invoke-direct {v6, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 120040
    .line 120041
    .line 120042
    const/4 v7, 0x2

    .line 120043
    aput-object v6, p1, v7

    .line 120044
    .line 120045
    sget-object v6, Lcom/meituan/android/ptcommonim/video/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120046
    .line 120047
    const v7, 0x11e45

    .line 120048
    .line 120049
    .line 120050
    const/4 v8, 0x0

    .line 120051
    invoke-static {p1, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v9

    .line 120055
    if-eqz v9, :cond_2

    .line 120056
    .line 120057
    invoke-static {p1, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    .line 120062
    .line 120063
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    invoke-static {v0, v1}, Lcom/meituan/android/ptcommonim/video/utils/f;->g(Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;Lorg/json/JSONObject;)Ljava/util/Map;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    const-wide/16 v6, 0x3e8

    .line 120071
    .line 120072
    div-long/2addr v2, v6

    .line 120073
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    const-string v2, "video_complete_duration"

    .line 120078
    .line 120079
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120083
    .line 120084
    .line 120085
    const-string v0, "group"

    .line 120086
    .line 120087
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    const-string v1, "pt_common_im_page"

    .line 120092
    .line 120093
    const-string v2, "b_group_1bpwrtro_mc"

    .line 120094
    .line 120095
    const-string v3, "c_group_74zpfj6k"

    .line 120096
    .line 120097
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120098
    .line 120099
    .line 120100
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/h;->a:Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;

    .line 120101
    .line 120102
    iput-boolean v5, p1, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->h:Z

    .line 120103
    .line 120104
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/h;->a:Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;

    .line 120105
    .line 120106
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->r:Lcom/sankuai/meituan/player/vodlibrary/j;

    .line 120107
    .line 120108
    invoke-static {p1, v4}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->stopPlay(Lcom/sankuai/meituan/player/vodlibrary/j;Z)I

    .line 120109
    .line 120110
    .line 120111
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/h;->a:Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;

    .line 120112
    .line 120113
    iget-object v0, p1, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->d:Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;

    .line 120114
    .line 120115
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/video/model/VideoPreviewParam;->c:Ljava/lang/String;

    .line 120116
    .line 120117
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->e:Lcom/meituan/android/ptcommonim/video/play/manager/a;

    .line 120118
    .line 120119
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/h;->a:Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;

    .line 120123
    .line 120124
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->e:Lcom/meituan/android/ptcommonim/video/play/manager/a;

    .line 120125
    .line 120126
    new-instance v1, Lcom/meituan/android/ptcommonim/video/play/h$a;

    .line 120127
    .line 120128
    invoke-direct {v1, p0}, Lcom/meituan/android/ptcommonim/video/play/h$a;-><init>(Lcom/meituan/android/ptcommonim/video/play/h;)V

    .line 120129
    .line 120130
    .line 120131
    iput-object v1, p1, Lcom/meituan/android/ptcommonim/video/play/manager/a;->d:Lcom/meituan/android/ptcommonim/video/play/h$a;

    .line 120132
    .line 120133
    new-array v1, v5, [Ljava/lang/Object;

    .line 120134
    .line 120135
    aput-object v0, v1, v4

    .line 120136
    .line 120137
    sget-object v2, Lcom/meituan/android/ptcommonim/video/play/manager/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120138
    .line 120139
    const v3, 0x788901

    .line 120140
    .line 120141
    .line 120142
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120143
    .line 120144
    .line 120145
    move-result v5

    .line 120146
    if-eqz v5, :cond_3

    .line 120147
    .line 120148
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120149
    .line 120150
    .line 120151
    goto :goto_1

    .line 120152
    :cond_3
    new-instance v1, Lcom/meituan/android/ptcommonim/video/play/manager/a$a;

    .line 120153
    .line 120154
    invoke-direct {v1, p1, v0}, Lcom/meituan/android/ptcommonim/video/play/manager/a$a;-><init>(Lcom/meituan/android/ptcommonim/video/play/manager/a;Ljava/lang/String;)V

    .line 120155
    .line 120156
    .line 120157
    invoke-static {v1}, Lcom/meituan/android/ptcommonim/video/record/utils/d;->a(Ljava/lang/Runnable;)V

    .line 120158
    .line 120159
    .line 120160
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/play/h;->a:Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;

    .line 120161
    .line 120162
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120163
    .line 120164
    .line 120165
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/video/utils/a;->b(Landroid/support/v4/app/Fragment;)Z

    .line 120166
    .line 120167
    .line 120168
    move-result v0

    .line 120169
    if-nez v0, :cond_4

    .line 120170
    .line 120171
    goto :goto_2

    .line 120172
    :cond_4
    iget-object v0, p1, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->f:Lcom/meituan/android/ptcommonim/widget/d;

    .line 120173
    .line 120174
    if-nez v0, :cond_5

    .line 120175
    .line 120176
    new-instance v0, Lcom/meituan/android/ptcommonim/widget/d;

    .line 120177
    .line 120178
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v1

    .line 120182
    invoke-direct {v0, v1, v4, v4}, Lcom/meituan/android/ptcommonim/widget/d;-><init>(Landroid/app/Activity;IZ)V

    .line 120183
    .line 120184
    .line 120185
    iput-object v0, p1, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->f:Lcom/meituan/android/ptcommonim/widget/d;

    .line 120186
    .line 120187
    const v1, 0x7f101b25

    .line 120188
    .line 120189
    .line 120190
    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v1

    .line 120194
    invoke-virtual {v0, v1}, Lcom/meituan/android/ptcommonim/widget/d;->c(Ljava/lang/String;)V

    .line 120195
    .line 120196
    .line 120197
    :cond_5
    iget-object v0, p1, Lcom/meituan/android/ptcommonim/video/play/PTIMPreviewFragment;->f:Lcom/meituan/android/ptcommonim/widget/d;

    .line 120198
    .line 120199
    if-eqz v0, :cond_6

    .line 120200
    .line 120201
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120202
    .line 120203
    .line 120204
    move-result-object p1

    .line 120205
    invoke-virtual {v0, p1}, Lcom/meituan/android/ptcommonim/widget/d;->e(Landroid/app/Activity;)V

    .line 120206
    .line 120207
    .line 120208
    :cond_6
    :goto_2
    return-void
.end method
