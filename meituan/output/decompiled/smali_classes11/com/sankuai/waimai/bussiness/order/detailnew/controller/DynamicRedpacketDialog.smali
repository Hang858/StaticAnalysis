.class public Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/order/api/detail/common/IDynamicDialogController;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mActivity:Landroid/app/Activity;

.field public mAlertInfo:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

.field public mCallback:Lcom/sankuai/waimai/business/order/api/detail/common/IDynamicDialogCallback;

.field public mDynamicDialog:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

.field public mIsFirst:Z

.field public mModuleData:Lcom/sankuai/waimai/business/order/api/model/DynamicDialogInfoWrapper;

.field public mOnDyRedPacketDialogStatusListener:Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$f;

.field public mOnlyKangaroo:Z

.field public mOrderId:Ljava/lang/String;

.field public mRedpacketInfo:Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;

.field public mShouldPop:Z

.field public onRedPacketSharedListener:Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x46a5d593933b590bL    # -2.01573351025161E-32

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;Ljava/lang/String;Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;Lcom/sankuai/waimai/business/order/api/model/DynamicDialogInfoWrapper;Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$h;Lcom/sankuai/waimai/business/order/api/detail/common/IDynamicDialogCallback;ZZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    const/4 v1, 0x5

    aput-object p6, v0, v1

    const/4 v1, 0x6

    aput-object p7, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p8}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p9}, Ljava/lang/Byte;-><init>(B)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p10}, Ljava/lang/Byte;-><init>(B)V

    const/16 p10, 0x9

    aput-object v1, v0, p10

    sget-object p10, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6e621d

    invoke-static {v0, p0, p10, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p10, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;->mActivity:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;->mAlertInfo:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    .line 4
    iput-object p7, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;->mCallback:Lcom/sankuai/waimai/business/order/api/detail/common/IDynamicDialogCallback;

    .line 5
    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;->mOrderId:Ljava/lang/String;

    .line 6
    iput-boolean p8, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;->mShouldPop:Z

    .line 7
    iput-object p5, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;->mModuleData:Lcom/sankuai/waimai/business/order/api/model/DynamicDialogInfoWrapper;

    .line 8
    iput-boolean p9, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;->mIsFirst:Z

    .line 9
    iput-object p4, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;->mRedpacketInfo:Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;

    .line 10
    iput-object p6, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;->onRedPacketSharedListener:Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$h;

    return-void
.end method


# virtual methods
.method public getDialog()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;->mDynamicDialog:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    return-object v0
.end method

.method public setOnDyRedPacketDialogStatusListener(Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;->mOnDyRedPacketDialogStatusListener:Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$f;

    return-void
.end method

.method public showDialog()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd69d10

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;->mModuleData:Lcom/sankuai/waimai/business/order/api/model/DynamicDialogInfoWrapper;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/api/model/DynamicDialogInfoWrapper;->pos_datas:Ljava/util/List;

    .line 100021
    .line 100022
    if-eqz v1, :cond_8

    .line 100023
    .line 100024
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    const/4 v2, 0x1

    .line 100029
    if-ge v1, v2, :cond_1

    .line 100030
    .line 100031
    goto/16 :goto_2

    .line 100032
    .line 100033
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;->mRedpacketInfo:Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;

    .line 100034
    .line 100035
    if-nez v1, :cond_2

    .line 100036
    .line 100037
    new-instance v1, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;

    .line 100038
    .line 100039
    invoke-direct {v1}, Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;->mRedpacketInfo:Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;

    .line 100043
    .line 100044
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;->mModuleData:Lcom/sankuai/waimai/business/order/api/model/DynamicDialogInfoWrapper;

    .line 100045
    .line 100046
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/api/model/DynamicDialogInfoWrapper;->pos_datas:Ljava/util/List;

    .line 100047
    .line 100048
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    if-ne v1, v2, :cond_3

    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;->mModuleData:Lcom/sankuai/waimai/business/order/api/model/DynamicDialogInfoWrapper;

    .line 100055
    .line 100056
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/api/model/DynamicDialogInfoWrapper;->pos_datas:Ljava/util/List;

    .line 100057
    .line 100058
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    check-cast v1, Lcom/sankuai/waimai/business/order/api/model/DynamicDialogInfoWrapper$PosDatasBean;

    .line 100063
    .line 100064
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/api/model/DynamicDialogInfoWrapper$PosDatasBean;->pos_code:Ljava/lang/String;

    .line 100065
    .line 100066
    const-string v3, "position_APPdingdanwanchengyedanchuang_fenxiangA_ps_code"

    .line 100067
    .line 100068
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v1

    .line 100072
    if-eqz v1, :cond_3

    .line 100073
    .line 100074
    iput-boolean v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;->mOnlyKangaroo:Z

    .line 100075
    .line 100076
    goto :goto_1

    .line 100077
    :cond_3
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;->mOnlyKangaroo:Z

    .line 100078
    .line 100079
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;->mModuleData:Lcom/sankuai/waimai/business/order/api/model/DynamicDialogInfoWrapper;

    .line 100080
    .line 100081
    iget-object v0, v0, Lcom/sankuai/waimai/business/order/api/model/DynamicDialogInfoWrapper;->pos_datas:Ljava/util/List;

    .line 100082
    .line 100083
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100088
    .line 100089
    .line 100090
    move-result v1

    .line 100091
    if-eqz v1, :cond_5

    .line 100092
    .line 100093
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    check-cast v1, Lcom/sankuai/waimai/business/order/api/model/DynamicDialogInfoWrapper$PosDatasBean;

    .line 100098
    .line 100099
    if-eqz v1, :cond_4

    .line 100100
    .line 100101
    iget-object v2, v1, Lcom/sankuai/waimai/business/order/api/model/DynamicDialogInfoWrapper$PosDatasBean;->pos_code:Ljava/lang/String;

    .line 100102
    .line 100103
    const-string v3, "position_APPdingdanwanchengyedanchuang_fenxiangB_ps_code"

    .line 100104
    .line 100105
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100106
    .line 100107
    .line 100108
    move-result v2

    .line 100109
    if-eqz v2, :cond_4

    .line 100110
    .line 100111
    iget-object v1, v1, Lcom/sankuai/waimai/business/order/api/model/DynamicDialogInfoWrapper$PosDatasBean;->pos_data:Ljava/lang/Object;

    .line 100112
    .line 100113
    invoke-static {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/d;->c(Ljava/lang/Object;)Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v1

    .line 100117
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;->mRedpacketInfo:Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;

    .line 100118
    .line 100119
    goto :goto_0

    .line 100120
    :cond_5
    :goto_1
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;->mShouldPop:Z

    .line 100121
    .line 100122
    if-nez v0, :cond_6

    .line 100123
    .line 100124
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;->mCallback:Lcom/sankuai/waimai/business/order/api/detail/common/IDynamicDialogCallback;

    .line 100125
    .line 100126
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;->mRedpacketInfo:Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;

    .line 100127
    .line 100128
    iget-boolean v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;->mOnlyKangaroo:Z

    .line 100129
    .line 100130
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v2

    .line 100134
    invoke-interface {v0, v1, v2}, Lcom/sankuai/waimai/business/order/api/detail/common/IDynamicDialogCallback;->failedWithParam(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100135
    .line 100136
    .line 100137
    return-void

    .line 100138
    :cond_6
    new-instance v0, Ljava/util/HashMap;

    .line 100139
    .line 100140
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100141
    .line 100142
    .line 100143
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;->mOrderId:Ljava/lang/String;

    .line 100144
    .line 100145
    const-string v2, "orderId"

    .line 100146
    .line 100147
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100148
    .line 100149
    .line 100150
    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;->mIsFirst:Z

    .line 100151
    .line 100152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v1

    .line 100156
    const-string v2, "isFirst"

    .line 100157
    .line 100158
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100159
    .line 100160
    .line 100161
    new-instance v1, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 100162
    .line 100163
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;->mActivity:Landroid/app/Activity;

    .line 100164
    .line 100165
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;-><init>(Landroid/app/Activity;)V

    .line 100166
    .line 100167
    .line 100168
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog$a;

    .line 100169
    .line 100170
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog$a;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;)V

    .line 100171
    .line 100172
    .line 100173
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->l(Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$j;)Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 100174
    .line 100175
    .line 100176
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->j(Ljava/util/Map;)Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v0

    .line 100180
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->a()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 100181
    .line 100182
    .line 100183
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->b()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v0

    .line 100187
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;->mDynamicDialog:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 100188
    .line 100189
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;->mAlertInfo:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    .line 100190
    .line 100191
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->show(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;)V

    .line 100192
    .line 100193
    .line 100194
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;->mCallback:Lcom/sankuai/waimai/business/order/api/detail/common/IDynamicDialogCallback;

    .line 100195
    .line 100196
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;->mRedpacketInfo:Lcom/sankuai/waimai/business/order/api/detail/network/response/EnvelopeShareTip;

    .line 100197
    .line 100198
    iget-boolean v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;->mOnlyKangaroo:Z

    .line 100199
    .line 100200
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v2

    .line 100204
    invoke-interface {v0, v1, v2}, Lcom/sankuai/waimai/business/order/api/detail/common/IDynamicDialogCallback;->successWithParam(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100205
    .line 100206
    .line 100207
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;->mOnDyRedPacketDialogStatusListener:Lcom/sankuai/waimai/bussiness/order/detailnew/util/u$f;

    .line 100208
    .line 100209
    if-eqz v0, :cond_7

    .line 100210
    .line 100211
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;->mDynamicDialog:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 100212
    .line 100213
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->getDialog()Landroid/app/Dialog;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v0

    .line 100217
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100218
    .line 100219
    .line 100220
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;->mDynamicDialog:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 100221
    .line 100222
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->getDialog()Landroid/app/Dialog;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v0

    .line 100226
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog$b;

    .line 100227
    .line 100228
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog$b;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/controller/DynamicRedpacketDialog;)V

    .line 100229
    .line 100230
    .line 100231
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 100232
    .line 100233
    .line 100234
    return-void

    .line 100235
    :cond_8
    :goto_2
    sget-object v0, Lcom/dianping/judas/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100236
    .line 100237
    return-void
.end method
