.class public final Lcom/meituan/android/takeout/library/common/share/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x36312c72daa78fe7L    # -3.519749518038464E47

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/android/share/bean/ShareBaseBean;
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/android/takeout/library/common/share/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0xff296b

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220032
    .line 220033
    .line 220034
    move-result v0

    .line 220035
    if-eqz v0, :cond_1

    .line 220036
    .line 220037
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->getContent()Ljava/lang/String;

    .line 220038
    .line 220039
    .line 220040
    move-result-object p2

    .line 220041
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->getMiniProgramImage()Ljava/lang/String;

    .line 220042
    .line 220043
    .line 220044
    move-result-object v0

    .line 220045
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220046
    .line 220047
    .line 220048
    move-result v1

    .line 220049
    if-eqz v1, :cond_2

    .line 220050
    .line 220051
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->getIcon()Ljava/lang/String;

    .line 220052
    .line 220053
    .line 220054
    move-result-object v0

    .line 220055
    :cond_2
    new-instance v1, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 220056
    .line 220057
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->getUrl()Ljava/lang/String;

    .line 220058
    .line 220059
    .line 220060
    move-result-object v2

    .line 220061
    invoke-direct {v1, p1, p2, v2, v0}, Lcom/sankuai/android/share/bean/ShareBaseBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220062
    .line 220063
    .line 220064
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->getCid()Ljava/lang/String;

    .line 220065
    .line 220066
    .line 220067
    move-result-object p1

    .line 220068
    iput-object p1, v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->cid:Ljava/lang/String;

    .line 220069
    .line 220070
    invoke-static {v1, p0}, Lcom/meituan/android/takeout/library/common/share/util/c;->c(Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;)V

    return-object v1
.end method

.method public static b(Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;)Lcom/sankuai/android/share/bean/ShareBaseBean;
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
    sget-object v1, Lcom/meituan/android/takeout/library/common/share/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xa02e47

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
    check-cast p0, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->getTitle()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->getContent()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->getUrl()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->getIcon()Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v4

    .line 120043
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/sankuai/android/share/bean/ShareBaseBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->getCid()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    iput-object v1, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->cid:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-static {v0, p0}, Lcom/meituan/android/takeout/library/common/share/util/c;->c(Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;)V

    .line 120053
    .line 120054
    .line 120055
    return-object v0
.end method

.method public static c(Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/android/takeout/library/common/share/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x51e2b0    # 7.519995E-39f

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-eqz p1, :cond_6

    .line 170026
    .line 170027
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->getWeixinUrl()Ljava/lang/String;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v1

    .line 170031
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v1

    .line 170035
    if-eqz v1, :cond_1

    .line 170036
    .line 170037
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->getMiniProgramPath()Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v1

    .line 170041
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v1

    .line 170045
    if-nez v1, :cond_6

    .line 170046
    .line 170047
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->getMiniprogramType()I

    .line 170048
    .line 170049
    .line 170050
    move-result v1

    .line 170051
    if-ltz v1, :cond_3

    .line 170052
    .line 170053
    if-le v1, v0, :cond_2

    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_2
    move v2, v1

    .line 170057
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->getWeixinUrl()Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v0

    .line 170061
    iput-object v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramPath:Ljava/lang/String;

    .line 170062
    .line 170063
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->getMiniProgramPath()Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v0

    .line 170067
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170068
    .line 170069
    .line 170070
    move-result v0

    .line 170071
    if-nez v0, :cond_4

    .line 170072
    .line 170073
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->getMiniProgramPath()Ljava/lang/String;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v0

    .line 170077
    iput-object v0, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramPath:Ljava/lang/String;

    .line 170078
    .line 170079
    :cond_4
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->getMiniProgramId()Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v0

    .line 170083
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170084
    .line 170085
    .line 170086
    move-result v0

    .line 170087
    if-eqz v0, :cond_5

    .line 170088
    .line 170089
    const-string p1, "gh_72a4eb2d4324"

    .line 170090
    .line 170091
    goto :goto_1

    .line 170092
    :cond_5
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->getMiniProgramId()Ljava/lang/String;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p1

    .line 170096
    :goto_1
    iput-object p1, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramId:Ljava/lang/String;

    .line 170097
    .line 170098
    iput v2, p0, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramType:I

    .line 170099
    .line 170100
    :cond_6
    return-void
.end method

.method public static d(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;Landroid/os/Bundle;Lcom/sankuai/waimai/foundation/core/service/share/listener/b;Lcom/sankuai/waimai/foundation/core/service/share/listener/a;)V
    .locals 18

    .line 330000
    move-object/from16 v0, p0

    .line 330001
    .line 330002
    move-object/from16 v1, p1

    .line 330003
    .line 330004
    move-object/from16 v2, p2

    .line 330005
    .line 330006
    move-object/from16 v3, p3

    .line 330007
    .line 330008
    move-object/from16 v4, p4

    .line 330009
    .line 330010
    const/4 v5, 0x5

    .line 330011
    new-array v6, v5, [Ljava/lang/Object;

    .line 330012
    .line 330013
    const/4 v7, 0x0

    .line 330014
    aput-object v0, v6, v7

    .line 330015
    .line 330016
    const/4 v8, 0x1

    .line 330017
    aput-object v1, v6, v8

    .line 330018
    .line 330019
    const/4 v9, 0x2

    .line 330020
    aput-object v2, v6, v9

    .line 330021
    .line 330022
    const/4 v10, 0x3

    .line 330023
    aput-object v3, v6, v10

    .line 330024
    .line 330025
    const/4 v11, 0x4

    .line 330026
    aput-object v4, v6, v11

    .line 330027
    .line 330028
    sget-object v12, Lcom/meituan/android/takeout/library/common/share/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330029
    .line 330030
    const/4 v13, 0x0

    .line 330031
    const v14, 0x5465c2

    .line 330032
    .line 330033
    .line 330034
    invoke-static {v6, v13, v12, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330035
    .line 330036
    .line 330037
    move-result v15

    .line 330038
    if-eqz v15, :cond_0

    .line 330039
    .line 330040
    invoke-static {v6, v13, v12, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330041
    .line 330042
    .line 330043
    return-void

    .line 330044
    :cond_0
    if-nez v1, :cond_1

    .line 330045
    .line 330046
    return-void

    .line 330047
    :cond_1
    iget-object v6, v1, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->channels:Ljava/util/List;

    .line 330048
    .line 330049
    invoke-static {v6}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 330050
    .line 330051
    .line 330052
    move-result v12

    .line 330053
    if-eqz v12, :cond_2

    .line 330054
    .line 330055
    const/4 v6, -0x1

    .line 330056
    goto :goto_2

    .line 330057
    :cond_2
    const/4 v12, 0x0

    .line 330058
    const/4 v15, 0x0

    .line 330059
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 330060
    .line 330061
    .line 330062
    move-result v14

    .line 330063
    if-ge v15, v14, :cond_8

    .line 330064
    .line 330065
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330066
    .line 330067
    .line 330068
    move-result-object v14

    .line 330069
    check-cast v14, Ljava/lang/Integer;

    .line 330070
    .line 330071
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 330072
    .line 330073
    .line 330074
    move-result v14

    .line 330075
    sget-object v16, Lcom/meituan/android/takeout/library/common/share/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330076
    .line 330077
    new-array v5, v8, [Ljava/lang/Object;

    .line 330078
    .line 330079
    new-instance v11, Ljava/lang/Integer;

    .line 330080
    .line 330081
    invoke-direct {v11, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 330082
    .line 330083
    .line 330084
    aput-object v11, v5, v7

    .line 330085
    .line 330086
    sget-object v11, Lcom/meituan/android/takeout/library/common/share/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330087
    .line 330088
    const v7, 0x29f39a

    .line 330089
    .line 330090
    .line 330091
    invoke-static {v5, v13, v11, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330092
    .line 330093
    .line 330094
    move-result v17

    .line 330095
    if-eqz v17, :cond_3

    .line 330096
    .line 330097
    invoke-static {v5, v13, v11, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330098
    .line 330099
    .line 330100
    move-result-object v5

    .line 330101
    check-cast v5, Ljava/lang/Integer;

    .line 330102
    .line 330103
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 330104
    .line 330105
    .line 330106
    move-result v5

    .line 330107
    goto :goto_1

    .line 330108
    :cond_3
    if-eq v14, v8, :cond_7

    .line 330109
    .line 330110
    if-eq v14, v9, :cond_6

    .line 330111
    .line 330112
    if-eq v14, v10, :cond_5

    .line 330113
    .line 330114
    const/4 v5, 0x4

    .line 330115
    if-eq v14, v5, :cond_4

    .line 330116
    .line 330117
    const/4 v5, 0x0

    .line 330118
    goto :goto_1

    .line 330119
    :cond_4
    const/16 v5, 0x200

    .line 330120
    .line 330121
    goto :goto_1

    .line 330122
    :cond_5
    const/4 v5, 0x2

    .line 330123
    goto :goto_1

    .line 330124
    :cond_6
    const/16 v5, 0x80

    .line 330125
    .line 330126
    goto :goto_1

    .line 330127
    :cond_7
    const/16 v5, 0x100

    .line 330128
    .line 330129
    :goto_1
    or-int/2addr v12, v5

    .line 330130
    add-int/lit8 v15, v15, 0x1

    .line 330131
    .line 330132
    const/4 v5, 0x5

    .line 330133
    const/4 v7, 0x0

    .line 330134
    const/4 v11, 0x4

    .line 330135
    goto :goto_0

    .line 330136
    :cond_8
    move v6, v12

    .line 330137
    :goto_2
    const-string v5, ""

    .line 330138
    .line 330139
    if-eqz v2, :cond_9

    .line 330140
    .line 330141
    const-string v7, "statistic"

    .line 330142
    .line 330143
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 330144
    .line 330145
    .line 330146
    move-result-object v7

    .line 330147
    goto :goto_3

    .line 330148
    :cond_9
    move-object v7, v5

    .line 330149
    :goto_3
    const/16 v11, 0x8

    .line 330150
    .line 330151
    new-array v11, v11, [Ljava/lang/Object;

    .line 330152
    .line 330153
    const/4 v12, 0x0

    .line 330154
    aput-object v0, v11, v12

    .line 330155
    .line 330156
    aput-object v1, v11, v8

    .line 330157
    .line 330158
    new-instance v12, Ljava/lang/Integer;

    .line 330159
    .line 330160
    invoke-direct {v12, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 330161
    .line 330162
    .line 330163
    aput-object v12, v11, v9

    .line 330164
    .line 330165
    aput-object v7, v11, v10

    .line 330166
    .line 330167
    const/4 v10, 0x4

    .line 330168
    aput-object v0, v11, v10

    .line 330169
    .line 330170
    const/4 v10, 0x5

    .line 330171
    aput-object v2, v11, v10

    .line 330172
    .line 330173
    const/4 v10, 0x6

    .line 330174
    aput-object v3, v11, v10

    .line 330175
    .line 330176
    const/4 v10, 0x7

    .line 330177
    aput-object v4, v11, v10

    .line 330178
    .line 330179
    sget-object v10, Lcom/meituan/android/takeout/library/common/share/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330180
    .line 330181
    const v12, 0xff8000

    .line 330182
    .line 330183
    .line 330184
    invoke-static {v11, v13, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330185
    .line 330186
    .line 330187
    move-result v14

    .line 330188
    if-eqz v14, :cond_a

    .line 330189
    .line 330190
    invoke-static {v11, v13, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330191
    .line 330192
    .line 330193
    goto/16 :goto_8

    .line 330194
    .line 330195
    :cond_a
    if-eqz v0, :cond_18

    .line 330196
    .line 330197
    if-nez v6, :cond_b

    .line 330198
    .line 330199
    goto/16 :goto_8

    .line 330200
    .line 330201
    :cond_b
    new-array v10, v9, [Ljava/lang/Object;

    .line 330202
    .line 330203
    const/4 v11, 0x0

    .line 330204
    aput-object v0, v10, v11

    .line 330205
    .line 330206
    new-instance v11, Ljava/lang/Integer;

    .line 330207
    .line 330208
    invoke-direct {v11, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 330209
    .line 330210
    .line 330211
    aput-object v11, v10, v8

    .line 330212
    .line 330213
    sget-object v11, Lcom/meituan/android/takeout/library/common/share/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330214
    .line 330215
    const v12, 0xd93954

    .line 330216
    .line 330217
    .line 330218
    invoke-static {v10, v13, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330219
    .line 330220
    .line 330221
    move-result v14

    .line 330222
    if-eqz v14, :cond_c

    .line 330223
    .line 330224
    invoke-static {v10, v13, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330225
    .line 330226
    .line 330227
    move-result-object v10

    .line 330228
    check-cast v10, Ljava/lang/Boolean;

    .line 330229
    .line 330230
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330231
    .line 330232
    .line 330233
    move-result v12

    .line 330234
    goto :goto_4

    .line 330235
    :cond_c
    and-int/lit16 v10, v6, 0x200

    .line 330236
    .line 330237
    if-lez v10, :cond_d

    .line 330238
    .line 330239
    invoke-static/range {p0 .. p0}, Lcom/sankuai/android/share/util/a;->b(Landroid/content/Context;)Z

    .line 330240
    .line 330241
    .line 330242
    move-result v10

    .line 330243
    if-nez v10, :cond_f

    .line 330244
    .line 330245
    :cond_d
    and-int/lit16 v10, v6, 0x100

    .line 330246
    .line 330247
    if-gtz v10, :cond_e

    .line 330248
    .line 330249
    and-int/lit16 v10, v6, 0x80

    .line 330250
    .line 330251
    if-lez v10, :cond_10

    .line 330252
    .line 330253
    :cond_e
    invoke-static/range {p0 .. p0}, Lcom/sankuai/android/share/util/a;->c(Landroid/content/Context;)Z

    .line 330254
    .line 330255
    .line 330256
    move-result v10

    .line 330257
    if-eqz v10, :cond_10

    .line 330258
    .line 330259
    :cond_f
    const/4 v12, 0x0

    .line 330260
    goto :goto_4

    .line 330261
    :cond_10
    const/4 v12, 0x1

    .line 330262
    :goto_4
    if-eqz v12, :cond_11

    .line 330263
    .line 330264
    const v1, 0x7f101fb6

    .line 330265
    .line 330266
    .line 330267
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/e0;->b(Landroid/app/Activity;I)V

    .line 330268
    .line 330269
    .line 330270
    goto/16 :goto_8

    .line 330271
    .line 330272
    :cond_11
    new-array v8, v8, [Ljava/lang/Object;

    .line 330273
    .line 330274
    const/4 v10, 0x0

    .line 330275
    aput-object v0, v8, v10

    .line 330276
    .line 330277
    sget-object v11, Lcom/meituan/android/takeout/library/common/share/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330278
    .line 330279
    const v12, 0x2a7519

    .line 330280
    .line 330281
    .line 330282
    invoke-static {v8, v13, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330283
    .line 330284
    .line 330285
    move-result v14

    .line 330286
    if-eqz v14, :cond_12

    .line 330287
    .line 330288
    invoke-static {v8, v13, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330289
    .line 330290
    .line 330291
    move-result-object v5

    .line 330292
    check-cast v5, Ljava/lang/String;

    .line 330293
    .line 330294
    goto :goto_5

    .line 330295
    :cond_12
    instance-of v8, v0, Lcom/sankuai/waimai/business/knb/TakeoutKNBWebActivity;

    .line 330296
    .line 330297
    if-eqz v8, :cond_13

    .line 330298
    .line 330299
    const-string v5, "p_activity"

    .line 330300
    .line 330301
    goto :goto_5

    .line 330302
    :cond_13
    instance-of v8, v0, Lcom/sankuai/waimai/bussiness/order/detail/WMOrderDetailActivity;

    .line 330303
    .line 330304
    if-eqz v8, :cond_14

    .line 330305
    .line 330306
    const-string v5, "p_orderdetail"

    .line 330307
    .line 330308
    :cond_14
    :goto_5
    new-instance v8, Landroid/content/Intent;

    .line 330309
    .line 330310
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 330311
    .line 330312
    .line 330313
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 330314
    .line 330315
    .line 330316
    move-result-object v11

    .line 330317
    const v12, 0x7f101fbb

    .line 330318
    .line 330319
    .line 330320
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 330321
    .line 330322
    .line 330323
    move-result-object v11

    .line 330324
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 330325
    .line 330326
    .line 330327
    move-result-object v11

    .line 330328
    invoke-virtual {v8, v11}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 330329
    .line 330330
    .line 330331
    if-eqz v2, :cond_15

    .line 330332
    .line 330333
    invoke-virtual {v8, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 330334
    .line 330335
    .line 330336
    :cond_15
    if-eqz v2, :cond_16

    .line 330337
    .line 330338
    const-string v10, "source"

    .line 330339
    .line 330340
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 330341
    .line 330342
    .line 330343
    move-result v10

    .line 330344
    const-string v11, "miniProgramTitle"

    .line 330345
    .line 330346
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 330347
    .line 330348
    .line 330349
    move-result-object v13

    .line 330350
    const-string v11, "miniProgramDesc"

    .line 330351
    .line 330352
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 330353
    .line 330354
    .line 330355
    move-result-object v2

    .line 330356
    goto :goto_6

    .line 330357
    :cond_16
    move-object v2, v13

    .line 330358
    :goto_6
    const-string v11, "extra_share_data"

    .line 330359
    .line 330360
    if-ne v10, v9, :cond_17

    .line 330361
    .line 330362
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->getMiniProgramPath()Ljava/lang/String;

    .line 330363
    .line 330364
    .line 330365
    move-result-object v10

    .line 330366
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330367
    .line 330368
    .line 330369
    move-result v10

    .line 330370
    if-nez v10, :cond_17

    .line 330371
    .line 330372
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330373
    .line 330374
    .line 330375
    move-result v10

    .line 330376
    if-nez v10, :cond_17

    .line 330377
    .line 330378
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/takeout/library/common/share/util/c;->b(Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 330379
    .line 330380
    .line 330381
    move-result-object v10

    .line 330382
    new-instance v12, Landroid/util/SparseArray;

    .line 330383
    .line 330384
    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 330385
    .line 330386
    .line 330387
    const/16 v14, 0x200

    .line 330388
    .line 330389
    invoke-virtual {v12, v14, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 330390
    .line 330391
    .line 330392
    invoke-virtual {v12, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 330393
    .line 330394
    .line 330395
    const/16 v9, 0x100

    .line 330396
    .line 330397
    invoke-virtual {v12, v9, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 330398
    .line 330399
    .line 330400
    invoke-static {v1, v13, v2}, Lcom/meituan/android/takeout/library/common/share/util/c;->a(Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 330401
    .line 330402
    .line 330403
    move-result-object v1

    .line 330404
    const/16 v2, 0x80

    .line 330405
    .line 330406
    invoke-virtual {v12, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 330407
    .line 330408
    .line 330409
    new-instance v1, Landroid/os/Bundle;

    .line 330410
    .line 330411
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 330412
    .line 330413
    .line 330414
    invoke-virtual {v1, v11, v12}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 330415
    .line 330416
    .line 330417
    invoke-virtual {v8, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 330418
    .line 330419
    .line 330420
    goto :goto_7

    .line 330421
    :cond_17
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/takeout/library/common/share/util/c;->b(Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 330422
    .line 330423
    .line 330424
    move-result-object v1

    .line 330425
    invoke-virtual {v8, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 330426
    .line 330427
    .line 330428
    :goto_7
    const-string v1, "extra_show_channel"

    .line 330429
    .line 330430
    invoke-virtual {v8, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 330431
    .line 330432
    .line 330433
    const-string v1, "extras_from_page"

    .line 330434
    .line 330435
    invoke-virtual {v8, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330436
    .line 330437
    .line 330438
    const-string v1, "statistic_result"

    .line 330439
    .line 330440
    invoke-virtual {v8, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330441
    .line 330442
    .line 330443
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330444
    .line 330445
    .line 330446
    move-result-object v1

    .line 330447
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 330448
    .line 330449
    .line 330450
    move-result-object v1

    .line 330451
    const-string v2, "extras_from_activity"

    .line 330452
    .line 330453
    invoke-virtual {v8, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330454
    .line 330455
    .line 330456
    new-instance v1, Lcom/meituan/android/takeout/library/common/share/util/b;

    .line 330457
    .line 330458
    invoke-direct {v1, v3, v4}, Lcom/meituan/android/takeout/library/common/share/util/b;-><init>(Lcom/sankuai/waimai/foundation/core/service/share/listener/b;Lcom/sankuai/waimai/foundation/core/service/share/listener/a;)V

    .line 330459
    .line 330460
    .line 330461
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 330462
    .line 330463
    .line 330464
    move-result v2

    .line 330465
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 330466
    .line 330467
    .line 330468
    move-result-object v2

    .line 330469
    invoke-static {v2, v1}, Lcom/sankuai/android/share/ShareActivity$c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 330470
    .line 330471
    .line 330472
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 330473
    .line 330474
    .line 330475
    move-result v1

    .line 330476
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 330477
    .line 330478
    .line 330479
    move-result-object v1

    .line 330480
    const-string v2, "listenercode"

    .line 330481
    .line 330482
    invoke-virtual {v8, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330483
    .line 330484
    .line 330485
    invoke-static {v0, v8}, Lcom/sankuai/android/share/g;->e(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_18
    :goto_8
    return-void
.end method
