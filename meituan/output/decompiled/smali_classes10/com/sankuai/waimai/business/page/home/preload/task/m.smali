.class public final Lcom/sankuai/waimai/business/page/home/preload/task/m;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/popup/model/GetWindowsDataModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/preload/task/o;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/preload/task/o;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/preload/task/m;->a:Lcom/sankuai/waimai/business/page/home/preload/task/o;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/preload/task/m;->a:Lcom/sankuai/waimai/business/page/home/preload/task/o;

    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/preload/task/o;->j()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 10

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    const-class v0, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    .line 120003
    .line 120004
    if-eqz p1, :cond_a

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->isSuccess()Z

    .line 120007
    .line 120008
    .line 120009
    move-result v1

    .line 120010
    if-eqz v1, :cond_a

    .line 120011
    .line 120012
    iget-object v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120013
    .line 120014
    if-nez v1, :cond_0

    .line 120015
    .line 120016
    goto/16 :goto_7

    .line 120017
    .line 120018
    :cond_0
    check-cast v1, Lcom/sankuai/waimai/popup/model/GetWindowsDataModel;

    .line 120019
    .line 120020
    iget-object v1, v1, Lcom/sankuai/waimai/popup/model/GetWindowsDataModel;->waimaiNoticeWindow:Ljava/lang/String;

    .line 120021
    .line 120022
    sget-object v2, Lcom/sankuai/waimai/popup/model/MarketingDialogModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const/4 v2, 0x1

    .line 120025
    new-array v3, v2, [Ljava/lang/Object;

    .line 120026
    .line 120027
    const/4 v4, 0x0

    .line 120028
    aput-object v1, v3, v4

    .line 120029
    .line 120030
    sget-object v5, Lcom/sankuai/waimai/popup/model/MarketingDialogModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120031
    .line 120032
    const v6, 0xaef7b3

    .line 120033
    .line 120034
    .line 120035
    const/4 v7, 0x0

    .line 120036
    invoke-static {v3, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v8

    .line 120040
    const-string v9, ""

    .line 120041
    .line 120042
    if-eqz v8, :cond_1

    .line 120043
    .line 120044
    invoke-static {v3, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    goto :goto_1

    .line 120048
    :cond_1
    :try_start_0
    sget-object v3, Lcom/sankuai/waimai/foundation/utils/l;->a:Lcom/google/gson/Gson;

    .line 120049
    .line 120050
    invoke-virtual {v3, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    check-cast v1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :catch_0
    move-object v1, v7

    .line 120058
    :goto_0
    sget-object v3, Lcom/sankuai/waimai/popup/model/MarketingDialogModel;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120059
    .line 120060
    if-nez v1, :cond_2

    .line 120061
    .line 120062
    move-object v1, v9

    .line 120063
    :cond_2
    const-string v5, "high_priority_dialog_key"

    .line 120064
    .line 120065
    invoke-virtual {v3, v5, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    :goto_1
    iget-object v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120069
    .line 120070
    check-cast v1, Lcom/sankuai/waimai/popup/model/GetWindowsDataModel;

    .line 120071
    .line 120072
    iget-object v1, v1, Lcom/sankuai/waimai/popup/model/GetWindowsDataModel;->gaoyouGuideWindow:Ljava/lang/String;

    .line 120073
    .line 120074
    new-array v3, v2, [Ljava/lang/Object;

    .line 120075
    .line 120076
    aput-object v1, v3, v4

    .line 120077
    .line 120078
    sget-object v5, Lcom/sankuai/waimai/popup/model/MarketingDialogModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120079
    .line 120080
    const v6, 0xbd25e9

    .line 120081
    .line 120082
    .line 120083
    invoke-static {v3, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v8

    .line 120087
    if-eqz v8, :cond_3

    .line 120088
    .line 120089
    invoke-static {v3, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    goto :goto_2

    .line 120093
    :cond_3
    sget-object v3, Lcom/sankuai/waimai/platform/popup/f;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120094
    .line 120095
    if-nez v1, :cond_4

    .line 120096
    .line 120097
    move-object v1, v9

    .line 120098
    :cond_4
    const-string v5, "high_priority_guide_dialog_key"

    .line 120099
    .line 120100
    invoke-virtual {v3, v5, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    :goto_2
    iget-object v1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120104
    .line 120105
    check-cast v1, Lcom/sankuai/waimai/popup/model/GetWindowsDataModel;

    .line 120106
    .line 120107
    iget-object v1, v1, Lcom/sankuai/waimai/popup/model/GetWindowsDataModel;->waimaiActivityWindow:Ljava/lang/String;

    .line 120108
    .line 120109
    new-array v3, v2, [Ljava/lang/Object;

    .line 120110
    .line 120111
    aput-object v1, v3, v4

    .line 120112
    .line 120113
    sget-object v5, Lcom/sankuai/waimai/popup/model/MarketingDialogModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120114
    .line 120115
    const v6, 0xda3dc

    .line 120116
    .line 120117
    .line 120118
    invoke-static {v3, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120119
    .line 120120
    .line 120121
    move-result v8

    .line 120122
    if-eqz v8, :cond_5

    .line 120123
    .line 120124
    invoke-static {v3, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    goto :goto_4

    .line 120128
    :cond_5
    :try_start_1
    sget-object v3, Lcom/sankuai/waimai/foundation/utils/l;->a:Lcom/google/gson/Gson;

    .line 120129
    .line 120130
    invoke-virtual {v3, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v0

    .line 120134
    check-cast v0, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120135
    .line 120136
    goto :goto_3

    .line 120137
    :catch_1
    move-object v0, v7

    .line 120138
    :goto_3
    sget-object v1, Lcom/sankuai/waimai/popup/model/MarketingDialogModel;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120139
    .line 120140
    if-nez v0, :cond_6

    .line 120141
    .line 120142
    move-object v0, v9

    .line 120143
    :cond_6
    const-string v3, "low_priority_dialog_key"

    .line 120144
    .line 120145
    invoke-virtual {v1, v3, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120146
    .line 120147
    .line 120148
    :goto_4
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120149
    .line 120150
    check-cast v0, Lcom/sankuai/waimai/popup/model/GetWindowsDataModel;

    .line 120151
    .line 120152
    iget-object v0, v0, Lcom/sankuai/waimai/popup/model/GetWindowsDataModel;->kingKongguide:Ljava/lang/String;

    .line 120153
    .line 120154
    new-array v1, v2, [Ljava/lang/Object;

    .line 120155
    .line 120156
    aput-object v0, v1, v4

    .line 120157
    .line 120158
    sget-object v3, Lcom/sankuai/waimai/popup/model/MarketingDialogModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120159
    .line 120160
    const v4, 0xe22b2f

    .line 120161
    .line 120162
    .line 120163
    invoke-static {v1, v7, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120164
    .line 120165
    .line 120166
    move-result v5

    .line 120167
    if-eqz v5, :cond_7

    .line 120168
    .line 120169
    invoke-static {v1, v7, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120170
    .line 120171
    .line 120172
    goto :goto_6

    .line 120173
    :cond_7
    :try_start_2
    sget-object v1, Lcom/sankuai/waimai/foundation/utils/l;->a:Lcom/google/gson/Gson;

    .line 120174
    .line 120175
    const-class v3, Lcom/sankuai/waimai/popup/model/MarketingDialogModel$KingKongGuideData;

    .line 120176
    .line 120177
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v0

    .line 120181
    check-cast v0, Lcom/sankuai/waimai/popup/model/MarketingDialogModel$KingKongGuideData;

    .line 120182
    .line 120183
    if-eqz v0, :cond_8

    .line 120184
    .line 120185
    iget-object v7, v0, Lcom/sankuai/waimai/popup/model/MarketingDialogModel$KingKongGuideData;->guidePopInfos:Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120186
    .line 120187
    :catch_2
    :cond_8
    sget-object v0, Lcom/sankuai/waimai/popup/model/MarketingDialogModel;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120188
    .line 120189
    if-nez v7, :cond_9

    .line 120190
    .line 120191
    goto :goto_5

    .line 120192
    :cond_9
    move-object v9, v7

    .line 120193
    :goto_5
    const-string v1, "kingkong_guide_dialog_key"

    .line 120194
    .line 120195
    invoke-virtual {v0, v1, v9}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120196
    .line 120197
    .line 120198
    :goto_6
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120199
    .line 120200
    check-cast p1, Lcom/sankuai/waimai/popup/model/GetWindowsDataModel;

    .line 120201
    .line 120202
    iget p1, p1, Lcom/sankuai/waimai/popup/model/GetWindowsDataModel;->highGuideExperiment:I

    .line 120203
    .line 120204
    sput p1, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;->highGuideExperiment:I

    .line 120205
    .line 120206
    sget-object p1, Lcom/sankuai/waimai/popup/model/MarketingDialogModel;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120207
    .line 120208
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120209
    .line 120210
    const-string v1, "getwindows_request_end"

    .line 120211
    .line 120212
    invoke-virtual {p1, v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120213
    .line 120214
    .line 120215
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/preload/task/m;->a:Lcom/sankuai/waimai/business/page/home/preload/task/o;

    .line 120216
    .line 120217
    iput-boolean v2, p1, Lcom/sankuai/waimai/business/page/home/preload/task/o;->h:Z

    .line 120218
    .line 120219
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/preload/task/o;->h()V

    .line 120220
    .line 120221
    .line 120222
    goto :goto_8

    .line 120223
    :cond_a
    :goto_7
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/preload/task/m;->a:Lcom/sankuai/waimai/business/page/home/preload/task/o;

    .line 120224
    .line 120225
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/preload/task/o;->j()V

    .line 120226
    .line 120227
    .line 120228
    :goto_8
    return-void
.end method
