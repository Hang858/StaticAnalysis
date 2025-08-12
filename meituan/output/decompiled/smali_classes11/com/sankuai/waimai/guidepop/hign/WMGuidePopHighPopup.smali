.class public Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;
.super Lcom/sankuai/waimai/platform/popup/WMBasePopup;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static hasBeenShow:Z

.field public static highGuideExperiment:I

.field public static final mInstance:Lcom/sankuai/waimai/foundation/utils/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/foundation/utils/i0<",
            "Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;",
            ">;"
        }
    .end annotation
.end field

.field public static sMarketingContent:Ljava/lang/String;


# instance fields
.field public final LOG_TAG:Ljava/lang/String;

.field public final mActivity:Lcom/sankuai/waimai/foundation/utils/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/foundation/utils/i0<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public mDynamicDialogHelper:Lcom/sankuai/waimai/guidepop/hign/a;

.field public mListener:Lcom/sankuai/waimai/platform/popup/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x36ced3e469aeb17fL    # 1.0799703587056002E-44

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/sankuai/waimai/foundation/utils/i0;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/sankuai/waimai/foundation/utils/i0;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;->mInstance:Lcom/sankuai/waimai/foundation/utils/i0;

    .line 100014
    .line 100015
    const/4 v0, 0x0

    .line 100016
    sput-boolean v0, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;->hasBeenShow:Z

    .line 100017
    .line 100018
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/platform/popup/WMBasePopup;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x303cb0

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v1, "guide_pop_high_WMGuidePopHighTask"

    .line 100022
    .line 100023
    iput-object v1, p0, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;->LOG_TAG:Ljava/lang/String;

    .line 100024
    .line 100025
    new-instance v1, Lcom/sankuai/waimai/foundation/utils/i0;

    .line 100026
    .line 100027
    invoke-direct {v1}, Lcom/sankuai/waimai/foundation/utils/i0;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;->mActivity:Lcom/sankuai/waimai/foundation/utils/i0;

    .line 100031
    .line 100032
    new-array v0, v0, [Ljava/lang/Object;

    .line 100033
    .line 100034
    const-string v1, "WMPopup"

    .line 100035
    .line 100036
    const-string v2, "WMGuidePopHighPopup"

    .line 100037
    .line 100038
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100039
    .line 100040
    .line 100041
    sget-object v0, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;->mInstance:Lcom/sankuai/waimai/foundation/utils/i0;

    .line 100042
    .line 100043
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/foundation/utils/i0;->b(Ljava/lang/Object;)V

    .line 100044
    .line 100045
    .line 100046
    return-void
.end method

.method public static getInstance()Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xae6266

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;->mInstance:Lcom/sankuai/waimai/foundation/utils/i0;

    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/utils/i0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;

    return-object v0
.end method

.method public static isAccessibilityEnable()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x6ed692

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const-string v2, "accessibility"

    .line 100031
    .line 100032
    invoke-static {v1, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 100037
    .line 100038
    if-eqz v1, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    if-eqz v2, :cond_1

    .line 100045
    .line 100046
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100050
    if-eqz v1, :cond_1

    .line 100051
    .line 100052
    const/4 v0, 0x1

    .line 100053
    goto :goto_0

    .line 100054
    :catch_0
    move-exception v1

    .line 100055
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 100056
    .line 100057
    .line 100058
    :cond_1
    :goto_0
    return v0
.end method

.method public static reset()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xe4e067

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/popup/f;->d()Lcom/sankuai/waimai/platform/popup/f;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    iget-boolean v0, v0, Lcom/sankuai/waimai/platform/popup/f;->c:Z

    .line 100024
    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;->getInstance()Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    invoke-static {}, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;->getInstance()Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;

    .line 100035
    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->setState(I)V

    :cond_2
    return-void
.end method

.method private showGuidePopHighDialog()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf63feb

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
    sget-boolean v1, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;->hasBeenShow:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_b

    .line 100021
    .line 100022
    sget-object v1, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;->sMarketingContent:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    goto/16 :goto_7

    .line 100031
    .line 100032
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;->mActivity:Lcom/sankuai/waimai/foundation/utils/i0;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/utils/i0;->a()Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    move-object v3, v1

    .line 100039
    check-cast v3, Landroid/app/Activity;

    .line 100040
    .line 100041
    const-string v1, "guide_pop_high_WMGuidePopHighTask"

    .line 100042
    .line 100043
    if-nez v3, :cond_2

    .line 100044
    .line 100045
    const-string v2, "[showGuidePopHighDialog]  MainActivity == null "

    .line 100046
    .line 100047
    invoke-static {v1, v2}, Lcom/sankuai/waimai/guidepop/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;->onCompletePopup(Z)V

    .line 100051
    .line 100052
    .line 100053
    return-void

    .line 100054
    :cond_2
    const/4 v8, 0x0

    .line 100055
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    sget-object v4, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;->sMarketingContent:Ljava/lang/String;

    .line 100060
    .line 100061
    const-class v5, Lcom/sankuai/waimai/guidepop/hign/GuidePopHighBean;

    .line 100062
    .line 100063
    invoke-virtual {v2, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    check-cast v2, Lcom/sankuai/waimai/guidepop/hign/GuidePopHighBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :catch_0
    move-exception v2

    .line 100071
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100072
    .line 100073
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100074
    .line 100075
    .line 100076
    const-string v5, "[showGuidePopHighDialog]  e:"

    .line 100077
    .line 100078
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v2

    .line 100088
    invoke-static {v1, v2}, Lcom/sankuai/waimai/guidepop/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100089
    .line 100090
    .line 100091
    move-object v2, v8

    .line 100092
    :goto_0
    if-eqz v2, :cond_a

    .line 100093
    .line 100094
    iget-object v4, v2, Lcom/sankuai/waimai/guidepop/hign/GuidePopHighBean;->c:Ljava/util/ArrayList;

    .line 100095
    .line 100096
    if-nez v4, :cond_3

    .line 100097
    .line 100098
    goto :goto_6

    .line 100099
    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100100
    .line 100101
    .line 100102
    move-result v4

    .line 100103
    const/4 v5, 0x1

    .line 100104
    sub-int/2addr v4, v5

    .line 100105
    move-object v6, v8

    .line 100106
    :goto_1
    if-ltz v4, :cond_6

    .line 100107
    .line 100108
    iget-object v7, v2, Lcom/sankuai/waimai/guidepop/hign/GuidePopHighBean;->c:Ljava/util/ArrayList;

    .line 100109
    .line 100110
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v7

    .line 100114
    check-cast v7, Lcom/sankuai/waimai/guidepop/hign/GuidePopHighBean$a;

    .line 100115
    .line 100116
    if-nez v7, :cond_4

    .line 100117
    .line 100118
    goto :goto_2

    .line 100119
    :cond_4
    iget-object v6, v7, Lcom/sankuai/waimai/guidepop/hign/GuidePopHighBean$a;->a:Ljava/lang/String;

    .line 100120
    .line 100121
    const-string v9, "home_page_welcome_window_position"

    .line 100122
    .line 100123
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100124
    .line 100125
    .line 100126
    move-result v6

    .line 100127
    if-eqz v6, :cond_5

    .line 100128
    .line 100129
    iget-object v6, v7, Lcom/sankuai/waimai/guidepop/hign/GuidePopHighBean$a;->b:Ljava/util/ArrayList;

    .line 100130
    .line 100131
    if-eqz v6, :cond_5

    .line 100132
    .line 100133
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 100134
    .line 100135
    .line 100136
    move-result v6

    .line 100137
    if-lez v6, :cond_5

    .line 100138
    .line 100139
    move-object v6, v7

    .line 100140
    goto :goto_3

    .line 100141
    :cond_5
    move-object v6, v7

    .line 100142
    :goto_2
    add-int/lit8 v4, v4, -0x1

    .line 100143
    .line 100144
    goto :goto_1

    .line 100145
    :cond_6
    const/4 v5, 0x0

    .line 100146
    :goto_3
    if-eqz v6, :cond_9

    .line 100147
    .line 100148
    iget-object v4, v6, Lcom/sankuai/waimai/guidepop/hign/GuidePopHighBean$a;->b:Ljava/util/ArrayList;

    .line 100149
    .line 100150
    if-eqz v4, :cond_9

    .line 100151
    .line 100152
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 100153
    .line 100154
    .line 100155
    move-result v4

    .line 100156
    if-nez v4, :cond_7

    .line 100157
    .line 100158
    goto :goto_5

    .line 100159
    :cond_7
    if-eqz v5, :cond_8

    .line 100160
    .line 100161
    iget-object v1, v6, Lcom/sankuai/waimai/guidepop/hign/GuidePopHighBean$a;->b:Ljava/util/ArrayList;

    .line 100162
    .line 100163
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v1

    .line 100167
    check-cast v1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    .line 100168
    .line 100169
    invoke-direct {p0, v1}, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;->showSchoolWelcomeDialog(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;)V

    .line 100170
    .line 100171
    .line 100172
    goto :goto_4

    .line 100173
    :cond_8
    invoke-direct {p0}, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;->startPopup()V

    .line 100174
    .line 100175
    .line 100176
    new-instance v1, Lcom/sankuai/waimai/guidepop/hign/g;

    .line 100177
    .line 100178
    iget-object v4, v6, Lcom/sankuai/waimai/guidepop/hign/GuidePopHighBean$a;->b:Ljava/util/ArrayList;

    .line 100179
    .line 100180
    iget-object v5, v2, Lcom/sankuai/waimai/guidepop/hign/GuidePopHighBean;->d:Lcom/sankuai/waimai/guidepop/hign/GuidePopHighBean$Frequency;

    .line 100181
    .line 100182
    sget v6, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;->highGuideExperiment:I

    .line 100183
    .line 100184
    new-instance v7, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup$a;

    .line 100185
    .line 100186
    invoke-direct {v7, p0}, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup$a;-><init>(Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;)V

    .line 100187
    .line 100188
    .line 100189
    move-object v2, v1

    .line 100190
    invoke-direct/range {v2 .. v7}, Lcom/sankuai/waimai/guidepop/hign/g;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/sankuai/waimai/guidepop/hign/GuidePopHighBean$Frequency;ILcom/sankuai/waimai/guidepop/hign/g$c;)V

    .line 100191
    .line 100192
    .line 100193
    invoke-virtual {v1}, Lcom/sankuai/waimai/guidepop/hign/g;->d()V

    .line 100194
    .line 100195
    .line 100196
    :goto_4
    sput-object v8, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;->sMarketingContent:Ljava/lang/String;

    .line 100197
    .line 100198
    sput v0, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;->highGuideExperiment:I

    .line 100199
    .line 100200
    return-void

    .line 100201
    :cond_9
    :goto_5
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;->onCompletePopup(Z)V

    .line 100202
    .line 100203
    .line 100204
    const-string v0, "[showGuidePopHighDialog] position.resources check fail."

    .line 100205
    .line 100206
    invoke-static {v1, v0}, Lcom/sankuai/waimai/guidepop/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100207
    .line 100208
    .line 100209
    return-void

    .line 100210
    :cond_a
    :goto_6
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;->onCompletePopup(Z)V

    .line 100211
    .line 100212
    .line 100213
    const-string v0, "[showGuidePopHighDialog] guidePopHighBean.positions check fail."

    .line 100214
    .line 100215
    invoke-static {v1, v0}, Lcom/sankuai/waimai/guidepop/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100216
    .line 100217
    .line 100218
    return-void

    .line 100219
    :cond_b
    :goto_7
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;->onCompletePopup(Z)V

    .line 100220
    .line 100221
    .line 100222
    return-void
.end method

.method private showSchoolWelcomeDialog(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xef0e12

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->mPopupContext:Lcom/sankuai/waimai/platform/popup/WMBasePopup$b;

    .line 120022
    .line 120023
    iget-object v1, v1, Lcom/sankuai/waimai/platform/popup/WMBasePopup$b;->a:Ljava/lang/ref/WeakReference;

    .line 120024
    .line 120025
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    move-object v4, v1

    .line 120030
    check-cast v4, Landroid/app/Activity;

    .line 120031
    .line 120032
    if-eqz p1, :cond_4

    .line 120033
    .line 120034
    if-eqz v4, :cond_4

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;->mDynamicDialogHelper:Lcom/sankuai/waimai/guidepop/hign/a;

    .line 120037
    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {v1}, Lcom/sankuai/waimai/guidepop/hign/a;->a()V

    .line 120041
    .line 120042
    .line 120043
    const/4 v1, 0x0

    .line 120044
    iput-object v1, p0, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;->mDynamicDialogHelper:Lcom/sankuai/waimai/guidepop/hign/a;

    .line 120045
    .line 120046
    :cond_1
    new-instance v1, Lcom/sankuai/waimai/guidepop/hign/a;

    .line 120047
    .line 120048
    invoke-direct {v1}, Lcom/sankuai/waimai/guidepop/hign/a;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    iput-object v1, p0, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;->mDynamicDialogHelper:Lcom/sankuai/waimai/guidepop/hign/a;

    .line 120052
    .line 120053
    :try_start_0
    iget-object v1, p1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->modules:Ljava/util/List;

    .line 120054
    .line 120055
    if-eqz v1, :cond_3

    .line 120056
    .line 120057
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    if-nez v1, :cond_3

    .line 120062
    .line 120063
    iget-object v1, p1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->modules:Ljava/util/List;

    .line 120064
    .line 120065
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    if-eqz v1, :cond_3

    .line 120070
    .line 120071
    iget-object v1, p1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->modules:Ljava/util/List;

    .line 120072
    .line 120073
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    check-cast v1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;

    .line 120078
    .line 120079
    iget-object v1, v1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;->jsonData:Lcom/google/gson/JsonObject;

    .line 120080
    .line 120081
    if-eqz v1, :cond_3

    .line 120082
    .line 120083
    iget-object v1, p1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->modules:Ljava/util/List;

    .line 120084
    .line 120085
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    check-cast v1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;

    .line 120090
    .line 120091
    iget-object v1, v1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;->jsonData:Lcom/google/gson/JsonObject;

    .line 120092
    .line 120093
    const-string v3, "isShowClose"

    .line 120094
    .line 120095
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    if-eqz v1, :cond_3

    .line 120100
    .line 120101
    invoke-virtual {v1}, Lcom/google/gson/JsonPrimitive;->getAsInt()I

    .line 120102
    .line 120103
    .line 120104
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120105
    if-eqz v1, :cond_2

    .line 120106
    .line 120107
    goto :goto_0

    .line 120108
    :cond_2
    const/4 v0, 0x0

    .line 120109
    :goto_0
    move v2, v0

    .line 120110
    :cond_3
    move v6, v2

    .line 120111
    goto :goto_1

    .line 120112
    :catch_0
    const/4 v6, 0x0

    .line 120113
    :goto_1
    invoke-direct {p0}, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;->startPopup()V

    .line 120114
    .line 120115
    .line 120116
    iget-object v3, p0, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;->mDynamicDialogHelper:Lcom/sankuai/waimai/guidepop/hign/a;

    .line 120117
    .line 120118
    new-instance v7, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup$b;

    .line 120119
    .line 120120
    invoke-direct {v7}, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup$b;-><init>()V

    .line 120121
    .line 120122
    .line 120123
    new-instance v8, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup$c;

    .line 120124
    .line 120125
    invoke-direct {v8, p0}, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup$c;-><init>(Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;)V

    .line 120126
    .line 120127
    .line 120128
    move-object v5, p1

    .line 120129
    invoke-virtual/range {v3 .. v8}, Lcom/sankuai/waimai/guidepop/hign/a;->b(Landroid/app/Activity;Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;ZLcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$i;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 120130
    .line 120131
    .line 120132
    goto :goto_2

    .line 120133
    :cond_4
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;->onCompletePopup(Z)V

    .line 120134
    .line 120135
    .line 120136
    :goto_2
    return-void
.end method

.method private startPopup()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb2325b

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
    iget-object v1, p0, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;->mListener:Lcom/sankuai/waimai/platform/popup/b;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    check-cast v1, Lcom/sankuai/waimai/platform/popup/WMBasePopup$a$a$a;

    .line 100023
    .line 100024
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/popup/WMBasePopup$a$a$a;->a(Z)V

    .line 100025
    :cond_1
    return-void
.end method


# virtual methods
.method public onCompletePopup(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xb33fd9

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;->mListener:Lcom/sankuai/waimai/platform/popup/b;

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    check-cast v1, Lcom/sankuai/waimai/platform/popup/WMBasePopup$a$a$a;

    .line 120031
    .line 120032
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/popup/WMBasePopup$a$a$a;->a(Z)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    if-nez p1, :cond_2

    .line 120036
    .line 120037
    const/4 p1, 0x5

    .line 120038
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->setState(I)V

    .line 120039
    .line 120040
    :cond_2
    return-void
.end method

.method public preparePopupData(Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;Lcom/sankuai/waimai/platform/popup/c;)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0xbf1369

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;->isAccessibilityEnable()Z

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    const-string v3, "guide_pop_high_WMGuidePopHighTask"

    .line 160029
    .line 160030
    if-eqz v0, :cond_1

    .line 160031
    .line 160032
    const-string v0, "[preparePopupData]  isAccessibilityEnable()=false"

    .line 160033
    .line 160034
    invoke-static {v3, v0}, Lcom/sankuai/waimai/guidepop/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 160035
    .line 160036
    .line 160037
    invoke-interface {p2, v1, p1}, Lcom/sankuai/waimai/platform/popup/c;->a(ZLcom/sankuai/waimai/platform/popup/WMBasePopup$c;)V

    .line 160038
    .line 160039
    .line 160040
    return-void

    .line 160041
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->mPopupContext:Lcom/sankuai/waimai/platform/popup/WMBasePopup$b;

    .line 160042
    .line 160043
    iget-object v0, v0, Lcom/sankuai/waimai/platform/popup/WMBasePopup$b;->a:Ljava/lang/ref/WeakReference;

    .line 160044
    .line 160045
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 160046
    .line 160047
    .line 160048
    move-result-object v0

    .line 160049
    check-cast v0, Landroid/app/Activity;

    .line 160050
    .line 160051
    iget-object v4, p0, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;->mActivity:Lcom/sankuai/waimai/foundation/utils/i0;

    .line 160052
    .line 160053
    invoke-virtual {v4, v0}, Lcom/sankuai/waimai/foundation/utils/i0;->b(Ljava/lang/Object;)V

    .line 160054
    .line 160055
    .line 160056
    iget-object v0, p0, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;->mActivity:Lcom/sankuai/waimai/foundation/utils/i0;

    .line 160057
    .line 160058
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/utils/i0;->a()Ljava/lang/Object;

    .line 160059
    .line 160060
    .line 160061
    move-result-object v0

    .line 160062
    check-cast v0, Landroid/content/Context;

    .line 160063
    .line 160064
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 160065
    .line 160066
    .line 160067
    move-result v0

    .line 160068
    if-eqz v0, :cond_2

    .line 160069
    .line 160070
    const-string v0, "[preparePopupData]  Activity == null"

    .line 160071
    .line 160072
    invoke-static {v3, v0}, Lcom/sankuai/waimai/guidepop/utils/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 160073
    .line 160074
    .line 160075
    invoke-interface {p2, v1, p1}, Lcom/sankuai/waimai/platform/popup/c;->a(ZLcom/sankuai/waimai/platform/popup/WMBasePopup$c;)V

    .line 160076
    .line 160077
    .line 160078
    return-void

    .line 160079
    :cond_2
    sget-object v0, Lcom/sankuai/waimai/platform/popup/f;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160080
    .line 160081
    const-string v3, "high_priority_guide_dialog_key"

    .line 160082
    .line 160083
    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 160084
    .line 160085
    .line 160086
    move-result v0

    .line 160087
    if-eqz v0, :cond_5

    .line 160088
    .line 160089
    sget-object v0, Lcom/sankuai/waimai/platform/popup/f;->g:Lj$/util/concurrent/ConcurrentHashMap;

    .line 160090
    .line 160091
    invoke-virtual {v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160092
    .line 160093
    .line 160094
    move-result-object v0

    .line 160095
    instance-of v3, v0, Ljava/lang/String;

    .line 160096
    .line 160097
    if-eqz v3, :cond_3

    .line 160098
    .line 160099
    check-cast v0, Ljava/lang/String;

    .line 160100
    .line 160101
    sput-object v0, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;->sMarketingContent:Ljava/lang/String;

    .line 160102
    .line 160103
    :cond_3
    sget-object v0, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;->sMarketingContent:Ljava/lang/String;

    .line 160104
    .line 160105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160106
    .line 160107
    .line 160108
    move-result v0

    .line 160109
    if-eqz v0, :cond_4

    .line 160110
    .line 160111
    invoke-interface {p2, v1, p1}, Lcom/sankuai/waimai/platform/popup/c;->a(ZLcom/sankuai/waimai/platform/popup/WMBasePopup$c;)V

    .line 160112
    .line 160113
    .line 160114
    goto :goto_0

    .line 160115
    :cond_4
    invoke-interface {p2, v2, p1}, Lcom/sankuai/waimai/platform/popup/c;->a(ZLcom/sankuai/waimai/platform/popup/WMBasePopup$c;)V

    .line 160116
    .line 160117
    .line 160118
    goto :goto_0

    .line 160119
    :cond_5
    const/4 p1, 0x5

    .line 160120
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->setState(I)V

    :goto_0
    return-void
.end method

.method public prepareToShow(Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;Lcom/sankuai/waimai/platform/popup/c;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x479636

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->prepareToShow(Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;Lcom/sankuai/waimai/platform/popup/c;)V

    return-void
.end method

.method public shouldHandle(Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public shouldSendToNext(Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object p1, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa424c4

    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    sget-boolean p1, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;->hasBeenShow:Z

    xor-int/2addr p1, v0

    return p1
.end method

.method public show(Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;Lcom/sankuai/waimai/platform/popup/b;)V
    .locals 3

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 p1, 0x1

    .line 160007
    aput-object p2, v0, p1

    .line 160008
    .line 160009
    sget-object p1, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v1, 0xaf20ea

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v2

    .line 160018
    if-eqz v2, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;->mListener:Lcom/sankuai/waimai/platform/popup/b;

    .line 160025
    .line 160026
    invoke-direct {p0}, Lcom/sankuai/waimai/guidepop/hign/WMGuidePopHighPopup;->showGuidePopHighDialog()V

    .line 160027
    .line 160028
    .line 160029
    return-void
.end method
