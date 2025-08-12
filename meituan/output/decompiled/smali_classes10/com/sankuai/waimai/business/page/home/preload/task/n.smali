.class public final Lcom/sankuai/waimai/business/page/home/preload/task/n;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/preload/task/o;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/preload/task/o;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/preload/task/n;->a:Lcom/sankuai/waimai/business/page/home/preload/task/o;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 120000
    const-string p1, "MarketingDialogTask"

    .line 120001
    .line 120002
    const-string v0, "loadGetInfo"

    .line 120003
    .line 120004
    const-string v1, "skyfall request error"

    .line 120005
    .line 120006
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/business/page/home/log/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/preload/task/n;->a:Lcom/sankuai/waimai/business/page/home/preload/task/o;

    .line 120010
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/preload/task/o;->i()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    const-string v0, "MarketingDialogTask"

    .line 120003
    .line 120004
    const-string v1, "loadGetInfo"

    .line 120005
    .line 120006
    const-string v2, "success"

    .line 120007
    .line 120008
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/business/page/home/log/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120009
    .line 120010
    .line 120011
    new-instance v0, Lcom/sankuai/waimai/business/page/home/preload/task/w;

    .line 120012
    .line 120013
    const/4 v1, 0x1

    .line 120014
    const/4 v2, 0x0

    .line 120015
    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/business/page/home/preload/task/w;-><init>(ZZ)V

    .line 120016
    .line 120017
    .line 120018
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/preload/task/w;->f()V

    .line 120019
    .line 120020
    .line 120021
    if-eqz p1, :cond_7

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->isSuccess()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_7

    .line 120028
    .line 120029
    iget-object v0, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120030
    .line 120031
    check-cast v0, Ljava/lang/CharSequence;

    .line 120032
    .line 120033
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_0

    .line 120038
    .line 120039
    goto :goto_1

    .line 120040
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/task/n;->a:Lcom/sankuai/waimai/business/page/home/preload/task/o;

    .line 120041
    .line 120042
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/preload/task/o;->g:Lcom/sankuai/waimai/business/page/home/actinfo/a;

    .line 120043
    .line 120044
    if-eqz v0, :cond_1

    .line 120045
    .line 120046
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/actinfo/a;->b(Z)V

    .line 120047
    .line 120048
    .line 120049
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120050
    .line 120051
    check-cast p1, Ljava/lang/String;

    .line 120052
    .line 120053
    sget-object v0, Lcom/sankuai/waimai/popup/model/MarketingDialogModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120054
    .line 120055
    new-array v0, v1, [Ljava/lang/Object;

    .line 120056
    .line 120057
    aput-object p1, v0, v2

    .line 120058
    .line 120059
    sget-object v3, Lcom/sankuai/waimai/popup/model/MarketingDialogModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120060
    .line 120061
    const/4 v4, 0x0

    .line 120062
    const v5, 0xdf9154

    .line 120063
    .line 120064
    .line 120065
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v6

    .line 120069
    if-eqz v6, :cond_2

    .line 120070
    .line 120071
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/business/page/common/util/PageGsonProvider;->a()Lcom/google/gson/Gson;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    const-class v3, Lcom/sankuai/waimai/popup/model/MarketingDialogModel$AlertAndNativeData;

    .line 120080
    .line 120081
    invoke-virtual {v0, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    check-cast p1, Lcom/sankuai/waimai/popup/model/MarketingDialogModel$AlertAndNativeData;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120086
    .line 120087
    move-object v4, p1

    .line 120088
    :catch_0
    const-string p1, "older_skyfall_drawer_key"

    .line 120089
    .line 120090
    const-string v0, "newcomer_skyfall_dialog_key"

    .line 120091
    .line 120092
    const-string v3, ""

    .line 120093
    .line 120094
    if-eqz v4, :cond_6

    .line 120095
    .line 120096
    iget-object v5, v4, Lcom/sankuai/waimai/popup/model/MarketingDialogModel$AlertAndNativeData;->nativeData:Lcom/sankuai/waimai/popup/GetInfoResponse$NativeData;

    .line 120097
    .line 120098
    if-eqz v5, :cond_6

    .line 120099
    .line 120100
    iget-object v6, v4, Lcom/sankuai/waimai/popup/model/MarketingDialogModel$AlertAndNativeData;->alertInfo:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    .line 120101
    .line 120102
    if-eqz v6, :cond_6

    .line 120103
    .line 120104
    iget v5, v5, Lcom/sankuai/waimai/popup/GetInfoResponse$NativeData;->useTianJiangNewStyle:I

    .line 120105
    .line 120106
    if-ne v5, v1, :cond_3

    .line 120107
    .line 120108
    const/4 v2, 0x1

    .line 120109
    :cond_3
    if-eqz v2, :cond_4

    .line 120110
    .line 120111
    sget-object v0, Lcom/sankuai/waimai/popup/model/MarketingDialogModel;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120112
    .line 120113
    invoke-virtual {v0, p1, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    goto :goto_0

    .line 120117
    :cond_4
    iget-object p1, v6, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->modules:Ljava/util/List;

    .line 120118
    .line 120119
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120120
    .line 120121
    .line 120122
    move-result p1

    .line 120123
    if-nez p1, :cond_5

    .line 120124
    .line 120125
    sget-object p1, Lcom/sankuai/waimai/popup/model/MarketingDialogModel;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120126
    .line 120127
    invoke-virtual {p1, v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120128
    .line 120129
    .line 120130
    goto :goto_0

    .line 120131
    :cond_5
    sget-object p1, Lcom/sankuai/waimai/popup/model/MarketingDialogModel;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120132
    .line 120133
    invoke-virtual {p1, v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120134
    .line 120135
    .line 120136
    goto :goto_0

    .line 120137
    :cond_6
    sget-object v2, Lcom/sankuai/waimai/popup/model/MarketingDialogModel;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120138
    .line 120139
    invoke-virtual {v2, p1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120140
    .line 120141
    .line 120142
    sget-object p1, Lcom/sankuai/waimai/popup/model/MarketingDialogModel;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120143
    .line 120144
    invoke-virtual {p1, v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120145
    .line 120146
    .line 120147
    :goto_0
    sget-object p1, Lcom/sankuai/waimai/popup/model/MarketingDialogModel;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120148
    .line 120149
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120150
    .line 120151
    const-string v2, "getinfo_request_end"

    .line 120152
    .line 120153
    invoke-virtual {p1, v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120154
    .line 120155
    .line 120156
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/preload/task/n;->a:Lcom/sankuai/waimai/business/page/home/preload/task/o;

    .line 120157
    .line 120158
    iput-boolean v1, p1, Lcom/sankuai/waimai/business/page/home/preload/task/o;->i:Z

    .line 120159
    .line 120160
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/preload/task/o;->h()V

    .line 120161
    .line 120162
    .line 120163
    goto :goto_2

    .line 120164
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/preload/task/n;->a:Lcom/sankuai/waimai/business/page/home/preload/task/o;

    .line 120165
    .line 120166
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/preload/task/o;->i()V

    .line 120167
    .line 120168
    .line 120169
    :goto_2
    return-void
.end method
