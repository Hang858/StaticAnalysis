.class public final Lcom/meituan/android/takeout/library/common/share/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/share/a$a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x58da95bb165e888dL    # 1.072637790198743E120

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/takeout/library/common/share/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa0c8b6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/android/share/util/a;->c(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 270000
    const/4 v0, 0x6

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    const/4 v2, 0x2

    .line 270010
    aput-object p3, v0, v2

    .line 270011
    .line 270012
    const/4 v2, 0x3

    .line 270013
    aput-object p4, v0, v2

    .line 270014
    .line 270015
    const/4 v2, 0x4

    .line 270016
    const-string v3, "test"

    .line 270017
    .line 270018
    aput-object v3, v0, v2

    .line 270019
    .line 270020
    const/4 v2, 0x5

    .line 270021
    const-string v4, "c_waimai_quudo2x6"

    .line 270022
    .line 270023
    aput-object v4, v0, v2

    .line 270024
    .line 270025
    sget-object v2, Lcom/meituan/android/takeout/library/common/share/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v5, 0xe9c53f

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v6

    .line 270034
    if-eqz v6, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    move-result-object p1

    .line 270040
    check-cast p1, Ljava/lang/Boolean;

    .line 270041
    .line 270042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270043
    .line 270044
    .line 270045
    move-result p1

    .line 270046
    return p1

    .line 270047
    :cond_0
    new-instance v0, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 270048
    .line 270049
    invoke-direct {v0, p2, p2, v3, p4}, Lcom/sankuai/android/share/bean/ShareBaseBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270050
    .line 270051
    .line 270052
    iput-object p3, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramPath:Ljava/lang/String;

    .line 270053
    .line 270054
    const-string p2, "gh_72a4eb2d4324"

    .line 270055
    .line 270056
    iput-object p2, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramId:Ljava/lang/String;

    .line 270057
    .line 270058
    iput-object v4, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->cid:Ljava/lang/String;

    .line 270059
    .line 270060
    sget-object p2, Lcom/sankuai/android/share/interfaces/b$a;->c:Lcom/sankuai/android/share/interfaces/b$a;

    new-instance p3, Lcom/meituan/android/takeout/library/common/share/b;

    invoke-direct {p3}, Lcom/meituan/android/takeout/library/common/share/b;-><init>()V

    invoke-static {p1, p2, v0, p3}, Lcom/sankuai/android/share/util/m;->d(Landroid/app/Activity;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;)V

    return v1
.end method

.method public final c(Landroid/app/Activity;Landroid/graphics/Bitmap;IILcom/sankuai/waimai/foundation/core/service/share/listener/b;Ljava/lang/String;)Z
    .locals 5

    .line 340000
    const/4 v0, 0x6

    .line 340001
    new-array v0, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    const/4 v1, 0x0

    .line 340004
    aput-object p1, v0, v1

    .line 340005
    .line 340006
    const/4 v2, 0x1

    .line 340007
    aput-object p2, v0, v2

    .line 340008
    .line 340009
    new-instance v3, Ljava/lang/Integer;

    .line 340010
    .line 340011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 340012
    .line 340013
    .line 340014
    const/4 v4, 0x2

    .line 340015
    aput-object v3, v0, v4

    .line 340016
    .line 340017
    new-instance v3, Ljava/lang/Integer;

    .line 340018
    .line 340019
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 340020
    .line 340021
    .line 340022
    const/4 p4, 0x3

    .line 340023
    aput-object v3, v0, p4

    .line 340024
    .line 340025
    const/4 p4, 0x4

    .line 340026
    aput-object p5, v0, p4

    .line 340027
    .line 340028
    const/4 p4, 0x5

    .line 340029
    aput-object p6, v0, p4

    .line 340030
    .line 340031
    sget-object p4, Lcom/meituan/android/takeout/library/common/share/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340032
    .line 340033
    const p6, 0x636d5c

    .line 340034
    .line 340035
    .line 340036
    invoke-static {v0, p0, p4, p6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340037
    .line 340038
    .line 340039
    move-result v3

    .line 340040
    if-eqz v3, :cond_0

    .line 340041
    .line 340042
    invoke-static {v0, p0, p4, p6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340043
    .line 340044
    .line 340045
    move-result-object p1

    .line 340046
    check-cast p1, Ljava/lang/Boolean;

    .line 340047
    .line 340048
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340049
    .line 340050
    .line 340051
    move-result p1

    .line 340052
    return p1

    .line 340053
    :cond_0
    if-ne p3, v4, :cond_1

    .line 340054
    .line 340055
    sget-object p3, Lcom/sankuai/android/share/interfaces/b$a;->c:Lcom/sankuai/android/share/interfaces/b$a;

    .line 340056
    .line 340057
    goto :goto_0

    .line 340058
    :cond_1
    if-ne p3, v2, :cond_2

    .line 340059
    .line 340060
    sget-object p3, Lcom/sankuai/android/share/interfaces/b$a;->d:Lcom/sankuai/android/share/interfaces/b$a;

    .line 340061
    .line 340062
    :goto_0
    new-instance p4, Lcom/meituan/android/takeout/library/common/share/a$b;

    .line 340063
    .line 340064
    invoke-direct {p4, p0, p5}, Lcom/meituan/android/takeout/library/common/share/a$b;-><init>(Lcom/meituan/android/takeout/library/common/share/a;Lcom/sankuai/waimai/foundation/core/service/share/listener/b;)V

    .line 340065
    .line 340066
    .line 340067
    invoke-static {p1, p3, p2, p4}, Lcom/sankuai/android/share/util/m;->c(Landroid/app/Activity;Lcom/sankuai/android/share/interfaces/b$a;Landroid/graphics/Bitmap;Lcom/sankuai/android/share/interfaces/c;)V

    .line 340068
    .line 340069
    .line 340070
    return v2

    :cond_2
    return v1
.end method

.method public final d(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;ILcom/sankuai/waimai/foundation/core/service/share/listener/b;Landroid/os/Bundle;)V
    .locals 10

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v1, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v2, 0x0

    .line 330004
    aput-object p1, v1, v2

    .line 330005
    .line 330006
    const/4 v3, 0x1

    .line 330007
    aput-object p2, v1, v3

    .line 330008
    .line 330009
    new-instance v4, Ljava/lang/Integer;

    .line 330010
    .line 330011
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330012
    .line 330013
    .line 330014
    const/4 v5, 0x2

    .line 330015
    aput-object v4, v1, v5

    .line 330016
    .line 330017
    const/4 v4, 0x3

    .line 330018
    aput-object p4, v1, v4

    .line 330019
    .line 330020
    const/4 v6, 0x4

    .line 330021
    aput-object p5, v1, v6

    .line 330022
    .line 330023
    sget-object v7, Lcom/meituan/android/takeout/library/common/share/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330024
    .line 330025
    const v8, 0x701a2e

    .line 330026
    .line 330027
    .line 330028
    invoke-static {v1, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330029
    .line 330030
    .line 330031
    move-result v9

    .line 330032
    if-eqz v9, :cond_0

    .line 330033
    .line 330034
    invoke-static {v1, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330035
    .line 330036
    .line 330037
    return-void

    .line 330038
    :cond_0
    if-nez p2, :cond_1

    .line 330039
    .line 330040
    return-void

    .line 330041
    :cond_1
    const/4 v1, 0x0

    .line 330042
    if-eq p3, v3, :cond_6

    .line 330043
    .line 330044
    if-eq p3, v5, :cond_5

    .line 330045
    .line 330046
    if-eq p3, v4, :cond_4

    .line 330047
    .line 330048
    if-eq p3, v6, :cond_3

    .line 330049
    .line 330050
    if-eq p3, v0, :cond_2

    .line 330051
    .line 330052
    move-object p3, v1

    .line 330053
    goto :goto_0

    .line 330054
    :cond_2
    sget-object p3, Lcom/sankuai/android/share/interfaces/b$a;->g:Lcom/sankuai/android/share/interfaces/b$a;

    .line 330055
    .line 330056
    goto :goto_0

    .line 330057
    :cond_3
    sget-object p3, Lcom/sankuai/android/share/interfaces/b$a;->e:Lcom/sankuai/android/share/interfaces/b$a;

    .line 330058
    .line 330059
    goto :goto_0

    .line 330060
    :cond_4
    sget-object p3, Lcom/sankuai/android/share/interfaces/b$a;->k:Lcom/sankuai/android/share/interfaces/b$a;

    .line 330061
    .line 330062
    goto :goto_0

    .line 330063
    :cond_5
    sget-object p3, Lcom/sankuai/android/share/interfaces/b$a;->c:Lcom/sankuai/android/share/interfaces/b$a;

    .line 330064
    .line 330065
    goto :goto_0

    .line 330066
    :cond_6
    sget-object p3, Lcom/sankuai/android/share/interfaces/b$a;->d:Lcom/sankuai/android/share/interfaces/b$a;

    .line 330067
    .line 330068
    :goto_0
    if-nez p3, :cond_7

    .line 330069
    .line 330070
    return-void

    .line 330071
    :cond_7
    if-eqz p5, :cond_8

    .line 330072
    .line 330073
    const-string v0, "source"

    .line 330074
    .line 330075
    invoke-virtual {p5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 330076
    .line 330077
    .line 330078
    move-result v2

    .line 330079
    const-string v0, "miniProgramTitle"

    .line 330080
    .line 330081
    invoke-virtual {p5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 330082
    .line 330083
    .line 330084
    move-result-object v1

    .line 330085
    const-string v0, "miniProgramDesc"

    .line 330086
    .line 330087
    invoke-virtual {p5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 330088
    .line 330089
    .line 330090
    move-result-object p5

    .line 330091
    goto :goto_1

    .line 330092
    :cond_8
    move-object p5, v1

    .line 330093
    :goto_1
    if-ne v2, v5, :cond_9

    .line 330094
    .line 330095
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->getMiniProgramPath()Ljava/lang/String;

    .line 330096
    .line 330097
    .line 330098
    move-result-object v0

    .line 330099
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330100
    .line 330101
    .line 330102
    move-result v0

    .line 330103
    if-nez v0, :cond_9

    .line 330104
    .line 330105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330106
    .line 330107
    .line 330108
    move-result v0

    .line 330109
    if-nez v0, :cond_9

    .line 330110
    .line 330111
    invoke-static {p2, v1, p5}, Lcom/meituan/android/takeout/library/common/share/util/c;->a(Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 330112
    .line 330113
    .line 330114
    move-result-object p2

    .line 330115
    goto :goto_2

    .line 330116
    :cond_9
    new-instance p5, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 330117
    .line 330118
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->getTitle()Ljava/lang/String;

    .line 330119
    .line 330120
    .line 330121
    move-result-object v0

    .line 330122
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->getContent()Ljava/lang/String;

    .line 330123
    .line 330124
    .line 330125
    move-result-object v1

    .line 330126
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->getUrl()Ljava/lang/String;

    .line 330127
    .line 330128
    .line 330129
    move-result-object v2

    .line 330130
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->getIcon()Ljava/lang/String;

    .line 330131
    .line 330132
    .line 330133
    move-result-object v3

    .line 330134
    invoke-direct {p5, v0, v1, v2, v3}, Lcom/sankuai/android/share/bean/ShareBaseBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330135
    .line 330136
    .line 330137
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;->getCid()Ljava/lang/String;

    .line 330138
    .line 330139
    .line 330140
    move-result-object v0

    .line 330141
    iput-object v0, p5, Lcom/sankuai/android/share/bean/ShareBaseBean;->cid:Ljava/lang/String;

    .line 330142
    .line 330143
    invoke-static {p5, p2}, Lcom/meituan/android/takeout/library/common/share/util/c;->c(Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;)V

    .line 330144
    .line 330145
    .line 330146
    move-object p2, p5

    .line 330147
    :goto_2
    new-instance p5, Lcom/meituan/android/takeout/library/common/share/a$a;

    .line 330148
    .line 330149
    invoke-direct {p5, p0, p4}, Lcom/meituan/android/takeout/library/common/share/a$a;-><init>(Lcom/meituan/android/takeout/library/common/share/a;Lcom/sankuai/waimai/foundation/core/service/share/listener/b;)V

    .line 330150
    invoke-static {p1, p3, p2, p5}, Lcom/sankuai/android/share/util/m;->e(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;)Lcom/sankuai/android/share/interfaces/b;

    return-void
.end method

.method public final e(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;Lcom/sankuai/waimai/foundation/core/service/share/listener/a;Lcom/sankuai/waimai/foundation/core/service/share/listener/b;Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x5

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

    sget-object v1, Lcom/meituan/android/takeout/library/common/share/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x898895

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1, p2, p5, p4, p3}, Lcom/meituan/android/takeout/library/common/share/util/c;->d(Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/core/Share/ShareTip;Landroid/os/Bundle;Lcom/sankuai/waimai/foundation/core/service/share/listener/b;Lcom/sankuai/waimai/foundation/core/service/share/listener/a;)V

    return-void
.end method
