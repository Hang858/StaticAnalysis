.class public final Lcom/meituan/android/takeout/launcher/init/t0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/takeout/launcher/init/t0;->z(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 7

    .line 170000
    new-instance v0, Lcom/sankuai/waimai/contextual/computing/config/a;

    .line 170001
    .line 170002
    invoke-direct {v0}, Lcom/sankuai/waimai/contextual/computing/config/a;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const/16 v1, 0x64

    .line 170006
    .line 170007
    const/4 v2, 0x5

    .line 170008
    const/4 v3, 0x3

    .line 170009
    const/4 v4, -0x1

    .line 170010
    const/4 v5, 0x0

    .line 170011
    const/4 v6, 0x1

    .line 170012
    if-eqz p1, :cond_1

    .line 170013
    .line 170014
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170015
    .line 170016
    .line 170017
    move-result p1

    .line 170018
    if-eqz p1, :cond_0

    .line 170019
    .line 170020
    goto :goto_0

    .line 170021
    :cond_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 170022
    .line 170023
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170024
    .line 170025
    .line 170026
    const-string p2, "wm_address_recommend"

    .line 170027
    .line 170028
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    const-string p2, "wm_address_recommend_switch"

    .line 170033
    .line 170034
    invoke-virtual {p1, p2, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 170035
    .line 170036
    .line 170037
    move-result p2

    .line 170038
    iput-boolean p2, v0, Lcom/sankuai/waimai/contextual/computing/config/a;->a:Z

    .line 170039
    .line 170040
    const-string p2, "wm_match_failed"

    .line 170041
    .line 170042
    invoke-virtual {p1, p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170043
    .line 170044
    .line 170045
    move-result p2

    .line 170046
    iput p2, v0, Lcom/sankuai/waimai/contextual/computing/config/a;->b:I

    .line 170047
    .line 170048
    const-string p2, "wm_match_success"

    .line 170049
    .line 170050
    invoke-virtual {p1, p2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170051
    .line 170052
    .line 170053
    move-result p2

    .line 170054
    iput p2, v0, Lcom/sankuai/waimai/contextual/computing/config/a;->c:I

    .line 170055
    .line 170056
    const-string p2, "wm_order_match_failed"

    .line 170057
    .line 170058
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170059
    .line 170060
    .line 170061
    move-result p2

    .line 170062
    iput p2, v0, Lcom/sankuai/waimai/contextual/computing/config/a;->d:I

    .line 170063
    .line 170064
    const-string p2, "wm_order_match_success"

    .line 170065
    .line 170066
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170067
    .line 170068
    .line 170069
    move-result p2

    .line 170070
    iput p2, v0, Lcom/sankuai/waimai/contextual/computing/config/a;->e:I

    .line 170071
    .line 170072
    const-string p2, "wm_valid_day"

    .line 170073
    .line 170074
    invoke-virtual {p1, p2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170075
    .line 170076
    .line 170077
    move-result p2

    .line 170078
    iput p2, v0, Lcom/sankuai/waimai/contextual/computing/config/a;->f:I

    .line 170079
    .line 170080
    const-string p2, "wm_record_count"

    .line 170081
    .line 170082
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 170083
    .line 170084
    .line 170085
    move-result p1

    .line 170086
    iput p1, v0, Lcom/sankuai/waimai/contextual/computing/config/a;->g:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170087
    .line 170088
    goto :goto_1

    .line 170089
    :catch_0
    move-exception p1

    .line 170090
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 170091
    .line 170092
    .line 170093
    goto :goto_1

    .line 170094
    :cond_1
    :goto_0
    iput-boolean v5, v0, Lcom/sankuai/waimai/contextual/computing/config/a;->a:Z

    .line 170095
    .line 170096
    iput v4, v0, Lcom/sankuai/waimai/contextual/computing/config/a;->b:I

    .line 170097
    .line 170098
    iput v6, v0, Lcom/sankuai/waimai/contextual/computing/config/a;->c:I

    .line 170099
    .line 170100
    iput v3, v0, Lcom/sankuai/waimai/contextual/computing/config/a;->d:I

    .line 170101
    .line 170102
    iput v2, v0, Lcom/sankuai/waimai/contextual/computing/config/a;->e:I

    .line 170103
    .line 170104
    iput v6, v0, Lcom/sankuai/waimai/contextual/computing/config/a;->f:I

    .line 170105
    .line 170106
    iput v1, v0, Lcom/sankuai/waimai/contextual/computing/config/a;->g:I

    .line 170107
    .line 170108
    :goto_1
    sget-object p1, Lcom/sankuai/waimai/contextual/computing/storage/sp/ContextualComputingSP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170109
    .line 170110
    new-array p1, v6, [Ljava/lang/Object;

    .line 170111
    .line 170112
    aput-object v0, p1, v5

    .line 170113
    .line 170114
    sget-object p2, Lcom/sankuai/waimai/contextual/computing/storage/sp/ContextualComputingSP;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170115
    .line 170116
    const/4 v1, 0x0

    .line 170117
    const v2, 0xd911dc

    .line 170118
    .line 170119
    .line 170120
    invoke-static {p1, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170121
    .line 170122
    .line 170123
    move-result v3

    .line 170124
    if-eqz v3, :cond_2

    .line 170125
    .line 170126
    invoke-static {p1, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170127
    .line 170128
    .line 170129
    goto :goto_2

    .line 170130
    :cond_2
    sget-object p1, Lcom/sankuai/waimai/contextual/computing/storage/sp/ContextualComputingSP;->a:Lcom/sankuai/waimai/foundation/utils/f;

    .line 170131
    .line 170132
    sget-object p2, Lcom/sankuai/waimai/contextual/computing/storage/sp/ContextualComputingSP$ContextualComputingSPKeys;->ADDRESS_RECOMMEND_CONFIG:Lcom/sankuai/waimai/contextual/computing/storage/sp/ContextualComputingSP$ContextualComputingSPKeys;

    .line 170133
    .line 170134
    invoke-virtual {v0}, Lcom/sankuai/waimai/contextual/computing/config/a;->toString()Ljava/lang/String;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v0

    .line 170138
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/foundation/utils/f;->k(Ljava/lang/Enum;Ljava/lang/String;)V

    .line 170139
    .line 170140
    .line 170141
    :goto_2
    return-void
.end method
