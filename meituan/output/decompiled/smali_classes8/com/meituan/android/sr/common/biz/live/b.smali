.class public final Lcom/meituan/android/sr/common/biz/live/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7943ca6a1cc2e51L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/sr/common/biz/live/a;)Lcom/dianping/live/export/JumpToLiveRoomConfig;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/sr/common/biz/live/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x4ba296

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/dianping/live/export/JumpToLiveRoomConfig;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/dianping/live/export/JumpToLiveRoomConfig;

    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/meituan/android/sr/common/biz/live/a;->e:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-direct {v0, v1}, Lcom/dianping/live/export/JumpToLiveRoomConfig;-><init>(Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    iget-boolean v1, p0, Lcom/meituan/android/sr/common/biz/live/a;->h:Z

    .line 120033
    .line 120034
    iput-boolean v1, v0, Lcom/dianping/live/export/JumpToLiveRoomConfig;->needHandleJump:Z

    .line 120035
    .line 120036
    iget-boolean v1, p0, Lcom/meituan/android/sr/common/biz/live/a;->g:Z

    .line 120037
    .line 120038
    iput-boolean v1, v0, Lcom/dianping/live/export/JumpToLiveRoomConfig;->needSeamlessJump:Z

    .line 120039
    .line 120040
    iget v1, p0, Lcom/meituan/android/sr/common/biz/live/a;->a:I

    .line 120041
    .line 120042
    iput v1, v0, Lcom/dianping/live/export/JumpToLiveRoomConfig;->jumpAnimationType:I

    .line 120043
    .line 120044
    iget v1, p0, Lcom/meituan/android/sr/common/biz/live/a;->b:I

    .line 120045
    .line 120046
    iput v1, v0, Lcom/dianping/live/export/JumpToLiveRoomConfig;->backAnimationType:I

    .line 120047
    .line 120048
    iget v1, p0, Lcom/meituan/android/sr/common/biz/live/a;->c:I

    .line 120049
    .line 120050
    iput v1, v0, Lcom/dianping/live/export/JumpToLiveRoomConfig;->versionControl:I

    .line 120051
    .line 120052
    iget-object v1, v0, Lcom/dianping/live/export/jump/JumpSharedData;->extraInfoMap:Ljava/util/HashMap;

    .line 120053
    .line 120054
    if-eqz v1, :cond_1

    .line 120055
    .line 120056
    iget-object v2, p0, Lcom/meituan/android/sr/common/biz/live/a;->f:Ljava/lang/String;

    .line 120057
    .line 120058
    const-string v3, "ab_arena_search_live_card_opt"

    .line 120059
    .line 120060
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/sr/common/biz/live/a;->d:Ljava/lang/String;

    .line 120064
    .line 120065
    iput-object v1, v0, Lcom/dianping/live/export/jump/JumpSharedData;->backgroundImageUrl:Ljava/lang/String;

    .line 120066
    .line 120067
    iget-object p0, p0, Lcom/meituan/android/sr/common/biz/live/a;->i:Ljava/util/HashMap;

    .line 120068
    .line 120069
    iput-object p0, v0, Lcom/dianping/live/export/jump/JumpSharedData;->streamData:Ljava/util/Map;

    .line 120070
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lcom/meituan/android/sr/common/biz/live/interfaces/SRLivePlaySeamlessJumpBean$SeamlessConfig;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/sr/common/biz/live/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x1ac13d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/sr/common/biz/live/interfaces/SRLivePlaySeamlessJumpBean$SeamlessConfig;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/meituan/android/sr/common/config/LiveSRCommonHornConfigManagerLive;->f()Lcom/meituan/android/sr/common/config/LiveSRCommonHornConfigManagerLive;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-virtual {v1}, Lcom/meituan/android/sr/common/config/LiveSRCommonHornConfigManagerLive;->g()Lcom/google/gson/JsonObject;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    if-eqz v1, :cond_5

    .line 120034
    .line 120035
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    const-class v3, Lcom/meituan/android/sr/common/biz/live/interfaces/SRLivePlaySeamlessJumpBean;

    .line 120040
    .line 120041
    invoke-static {v1, v3}, Lcom/meituan/android/sr/common/utils/j;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    check-cast v1, Lcom/meituan/android/sr/common/biz/live/interfaces/SRLivePlaySeamlessJumpBean;

    .line 120046
    .line 120047
    if-eqz v1, :cond_5

    .line 120048
    .line 120049
    invoke-static {p0}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p0

    .line 120053
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 120054
    .line 120055
    .line 120056
    move-result p0

    .line 120057
    const/4 v3, 0x2

    .line 120058
    if-eq p0, v3, :cond_4

    .line 120059
    .line 120060
    const/4 v3, 0x3

    .line 120061
    if-eq p0, v3, :cond_3

    .line 120062
    .line 120063
    const/4 v3, 0x4

    .line 120064
    if-eq p0, v3, :cond_2

    .line 120065
    .line 120066
    const/4 v3, 0x5

    .line 120067
    if-eq p0, v3, :cond_1

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_1
    iget-object p0, v1, Lcom/meituan/android/sr/common/biz/live/interfaces/SRLivePlaySeamlessJumpBean;->unknown:Lcom/meituan/android/sr/common/biz/live/interfaces/SRLivePlaySeamlessJumpBean$SeamlessConfig;

    .line 120071
    .line 120072
    goto :goto_1

    .line 120073
    :cond_2
    iget-object p0, v1, Lcom/meituan/android/sr/common/biz/live/interfaces/SRLivePlaySeamlessJumpBean;->low:Lcom/meituan/android/sr/common/biz/live/interfaces/SRLivePlaySeamlessJumpBean$SeamlessConfig;

    .line 120074
    .line 120075
    goto :goto_1

    .line 120076
    :cond_3
    iget-object p0, v1, Lcom/meituan/android/sr/common/biz/live/interfaces/SRLivePlaySeamlessJumpBean;->middle:Lcom/meituan/android/sr/common/biz/live/interfaces/SRLivePlaySeamlessJumpBean$SeamlessConfig;

    .line 120077
    .line 120078
    goto :goto_1

    .line 120079
    :cond_4
    iget-object p0, v1, Lcom/meituan/android/sr/common/biz/live/interfaces/SRLivePlaySeamlessJumpBean;->high:Lcom/meituan/android/sr/common/biz/live/interfaces/SRLivePlaySeamlessJumpBean$SeamlessConfig;

    .line 120080
    .line 120081
    goto :goto_1

    .line 120082
    :cond_5
    :goto_0
    move-object p0, v4

    .line 120083
    :goto_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 120084
    .line 120085
    aput-object p0, v1, v2

    .line 120086
    .line 120087
    sget-object v3, Lcom/meituan/android/sr/common/biz/live/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120088
    .line 120089
    const v5, 0xa0940c

    .line 120090
    .line 120091
    .line 120092
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v6

    .line 120096
    if-eqz v6, :cond_6

    .line 120097
    .line 120098
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    check-cast v0, Ljava/lang/Boolean;

    .line 120103
    .line 120104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120105
    .line 120106
    .line 120107
    move-result v0

    .line 120108
    goto :goto_3

    .line 120109
    :cond_6
    if-eqz p0, :cond_8

    .line 120110
    .line 120111
    iget-object v1, p0, Lcom/meituan/android/sr/common/biz/live/interfaces/SRLivePlaySeamlessJumpBean$SeamlessConfig;->enable:Ljava/lang/Boolean;

    .line 120112
    .line 120113
    if-nez v1, :cond_7

    .line 120114
    .line 120115
    goto :goto_2

    .line 120116
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120117
    .line 120118
    .line 120119
    move-result v1

    .line 120120
    if-eqz v1, :cond_9

    .line 120121
    .line 120122
    iget-object v0, p0, Lcom/meituan/android/sr/common/biz/live/interfaces/SRLivePlaySeamlessJumpBean$SeamlessConfig;->jumpAnimationType:Ljava/lang/Integer;

    .line 120123
    .line 120124
    iget-object v1, p0, Lcom/meituan/android/sr/common/biz/live/interfaces/SRLivePlaySeamlessJumpBean$SeamlessConfig;->backAnimationType:Ljava/lang/Integer;

    .line 120125
    .line 120126
    invoke-static {v0, v1}, Lcom/meituan/android/sr/common/biz/live/b;->c(Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 120127
    .line 120128
    .line 120129
    move-result v0

    .line 120130
    goto :goto_3

    .line 120131
    :cond_8
    :goto_2
    const/4 v0, 0x0

    .line 120132
    :cond_9
    :goto_3
    if-eqz v0, :cond_a

    .line 120133
    .line 120134
    return-object p0

    .line 120135
    :cond_a
    return-object v4
.end method

.method public static c(Ljava/lang/Integer;Ljava/lang/Integer;)Z
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/sr/common/biz/live/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xe63a50

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    if-eqz p0, :cond_6

    .line 170033
    .line 170034
    if-nez p1, :cond_1

    .line 170035
    .line 170036
    goto :goto_4

    .line 170037
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170038
    .line 170039
    .line 170040
    move-result v1

    .line 170041
    const/16 v4, 0x64

    .line 170042
    .line 170043
    if-eqz v1, :cond_3

    .line 170044
    .line 170045
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170046
    .line 170047
    .line 170048
    move-result v1

    .line 170049
    if-eq v1, v3, :cond_3

    .line 170050
    .line 170051
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170052
    .line 170053
    .line 170054
    move-result v1

    .line 170055
    if-eq v1, v0, :cond_3

    .line 170056
    .line 170057
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170058
    .line 170059
    .line 170060
    move-result p0

    .line 170061
    if-ne p0, v4, :cond_2

    .line 170062
    .line 170063
    goto :goto_0

    .line 170064
    :cond_2
    const/4 p0, 0x0

    .line 170065
    goto :goto_1

    .line 170066
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 170067
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170068
    .line 170069
    .line 170070
    move-result v1

    .line 170071
    if-eqz v1, :cond_5

    .line 170072
    .line 170073
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170074
    .line 170075
    .line 170076
    move-result v1

    .line 170077
    if-eq v1, v3, :cond_5

    .line 170078
    .line 170079
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170080
    .line 170081
    .line 170082
    move-result v1

    .line 170083
    if-eq v1, v0, :cond_5

    .line 170084
    .line 170085
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170086
    .line 170087
    .line 170088
    move-result p1

    .line 170089
    if-ne p1, v4, :cond_4

    .line 170090
    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p1, 0x1

    :goto_3
    if-eqz p0, :cond_6

    if-eqz p1, :cond_6

    const/4 v2, 0x1

    :cond_6
    :goto_4
    return v2
.end method
