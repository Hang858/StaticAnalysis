.class public Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup;
.super Lcom/sankuai/waimai/platform/popup/WMBasePopup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup$f;
    }
.end annotation


# static fields
.field public static SP_PREFIX:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public isDownloadContentBulingLottieSuccess:Z

.field public isDownloadGuideIconLottieSuccess:Z

.field public userId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1b3044edec926ad0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "IntelligentGuidePopup_"

    sput-object v0, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup;->SP_PREFIX:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/popup/WMBasePopup;-><init>()V

    return-void
.end method

.method private downloadGuideBulingLottieView(Lcom/sankuai/waimai/platform/popup/c;Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;)V
    .locals 11

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v1, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x6cee77    # 1.0003779E-38f

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    const-string v1, "https://s3plus.meituan.net/v1/mss_1ada830d56584ddeae1b0899c231c552/goku/lottie/%E9%97%AA%E5%85%891711531986496.json"

    .line 160025
    .line 160026
    const/4 v2, 0x0

    .line 160027
    invoke-static {v1, v2, v2}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160028
    .line 160029
    .line 160030
    move-result-object v9

    .line 160031
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 160032
    .line 160033
    .line 160034
    move-result-object v1

    .line 160035
    const-string v2, "intelligent_guide_icon_buling_lottie"

    .line 160036
    .line 160037
    invoke-static {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v7

    .line 160041
    invoke-static {}, Lcom/sankuai/waimai/lottie/f;->d()Lcom/sankuai/waimai/lottie/f;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v3

    .line 160045
    new-instance v8, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup$b;

    .line 160046
    .line 160047
    invoke-direct {v8, p0, v9, p1, p2}, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup$b;-><init>(Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup;Ljava/lang/String;Lcom/sankuai/waimai/platform/popup/c;Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;)V

    .line 160048
    .line 160049
    .line 160050
    const-string v4, "intelligent_guide_icon_buling_lottie"

    const-string v5, "https://s3plus.meituan.net/v1/mss_1ada830d56584ddeae1b0899c231c552/goku/lottie/%E9%97%AA%E5%85%891711531986496.json"

    const-string v6, "intelligent_guide_icon_buling_lottie"

    const-string v10, "intelligent_guide_icon_buling_lottie"

    invoke-virtual/range {v3 .. v10}, Lcom/sankuai/waimai/lottie/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/CIPStorageCenter;Lcom/sankuai/waimai/lottie/f$c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private downloadGuideIconLottieView(Lcom/sankuai/waimai/platform/popup/c;Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;Ljava/lang/String;)V
    .locals 10

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v2, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v3, 0x80c558

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v4

    .line 190021
    if-eqz v4, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    const/4 v0, 0x0

    .line 190028
    invoke-static {p3, v0, v0}, Landroid/webkit/URLUtil;->guessFileName(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190029
    .line 190030
    .line 190031
    move-result-object v8

    .line 190032
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 190033
    .line 190034
    .line 190035
    move-result-object v0

    .line 190036
    const-string v2, "intelligent_guide_icon_lottie"

    .line 190037
    .line 190038
    invoke-static {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 190039
    .line 190040
    .line 190041
    move-result-object v6

    .line 190042
    invoke-static {}, Lcom/sankuai/waimai/lottie/f;->d()Lcom/sankuai/waimai/lottie/f;

    .line 190043
    .line 190044
    .line 190045
    move-result-object v2

    .line 190046
    new-instance v7, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup$a;

    .line 190047
    .line 190048
    invoke-direct {v7, p0, v8, p1, p2}, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup$a;-><init>(Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup;Ljava/lang/String;Lcom/sankuai/waimai/platform/popup/c;Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;)V

    .line 190049
    .line 190050
    const-string v3, "intelligent_guide_icon_lottie"

    const-string v5, "intelligent_guide_icon_lottie"

    const-string v9, "intelligent_guide_icon_lottie"

    move-object v4, p3

    invoke-virtual/range {v2 .. v9}, Lcom/sankuai/waimai/lottie/f;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/CIPStorageCenter;Lcom/sankuai/waimai/lottie/f$c;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private getSPKey(J)Ljava/lang/String;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe428df

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/String;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120030
    .line 120031
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    sget-object v1, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup;->SP_PREFIX:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-static {v0, v1, p1, p2}, Landroid/support/constraint/solver/b;->k(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    return-object p1
.end method

.method private showIntelligentTextGuide(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/View;Lcom/sankuai/waimai/business/page/common/list/model/c;Lcom/sankuai/waimai/platform/popup/b;)V
    .locals 8

    .line 270000
    const/4 v0, 0x5

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
    const/4 v3, 0x2

    .line 270010
    aput-object p3, v0, v3

    .line 270011
    .line 270012
    const/4 v4, 0x3

    .line 270013
    aput-object p4, v0, v4

    .line 270014
    .line 270015
    const/4 v4, 0x4

    .line 270016
    aput-object p5, v0, v4

    .line 270017
    .line 270018
    sget-object v5, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const v6, 0xb95cab

    .line 270021
    .line 270022
    .line 270023
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270024
    .line 270025
    .line 270026
    move-result v7

    .line 270027
    if-eqz v7, :cond_0

    .line 270028
    .line 270029
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270030
    .line 270031
    .line 270032
    return-void

    .line 270033
    :cond_0
    sget-boolean v0, Lcom/sankuai/waimai/popup/intelligent/e;->n:Z

    .line 270034
    .line 270035
    if-eqz v0, :cond_1

    .line 270036
    .line 270037
    check-cast p5, Lcom/sankuai/waimai/platform/popup/WMBasePopup$a$a$a;

    .line 270038
    .line 270039
    invoke-virtual {p5, v2}, Lcom/sankuai/waimai/platform/popup/WMBasePopup$a$a$a;->a(Z)V

    .line 270040
    .line 270041
    .line 270042
    return-void

    .line 270043
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/popup/intelligent/e;

    .line 270044
    .line 270045
    invoke-direct {v0, p1, p2, p3}, Lcom/sankuai/waimai/popup/intelligent/e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 270046
    .line 270047
    .line 270048
    new-instance p2, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup$c;

    .line 270049
    .line 270050
    invoke-direct {p2, p0, p5, p1}, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup$c;-><init>(Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup;Lcom/sankuai/waimai/platform/popup/b;Landroid/app/Activity;)V

    .line 270051
    .line 270052
    .line 270053
    iput-object p2, v0, Lcom/sankuai/waimai/popup/intelligent/e;->a:Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup$c;

    .line 270054
    .line 270055
    new-instance p2, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup$d;

    .line 270056
    .line 270057
    invoke-direct {p2, p3, p4, p1}, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup$d;-><init>(Landroid/view/View;Lcom/sankuai/waimai/business/page/common/list/model/c;Landroid/app/Activity;)V

    .line 270058
    .line 270059
    .line 270060
    iput-object p2, v0, Lcom/sankuai/waimai/popup/intelligent/e;->b:Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup$d;

    .line 270061
    .line 270062
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 270063
    .line 270064
    .line 270065
    move-result-object p1

    .line 270066
    instance-of p1, p1, Landroid/view/View;

    .line 270067
    .line 270068
    if-eqz p1, :cond_2

    .line 270069
    .line 270070
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 270071
    .line 270072
    .line 270073
    move-result-object p1

    .line 270074
    check-cast p1, Landroid/view/View;

    .line 270075
    .line 270076
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 270077
    .line 270078
    .line 270079
    move-result p1

    .line 270080
    if-eqz p1, :cond_2

    .line 270081
    .line 270082
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 270083
    .line 270084
    .line 270085
    move-result-object p1

    .line 270086
    check-cast p1, Landroid/view/View;

    .line 270087
    .line 270088
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270089
    .line 270090
    .line 270091
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;->b()Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;

    .line 270092
    .line 270093
    .line 270094
    move-result-object p1

    .line 270095
    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 270096
    .line 270097
    .line 270098
    move-result-object p2

    .line 270099
    check-cast p2, Landroid/view/View;

    .line 270100
    .line 270101
    invoke-virtual {p1, p2, v3}, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/b;->a(Landroid/view/View;I)V

    .line 270102
    .line 270103
    .line 270104
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 270105
    .line 270106
    .line 270107
    :cond_2
    iget-object p1, p4, Lcom/sankuai/waimai/business/page/common/list/model/c;->h:Ljava/lang/String;

    .line 270108
    .line 270109
    iget-object p2, p4, Lcom/sankuai/waimai/business/page/common/list/model/c;->g:Ljava/lang/String;

    .line 270110
    .line 270111
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/popup/intelligent/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270112
    .line 270113
    .line 270114
    const-string p1, "b_waimai_hjxorlep_mv"

    .line 270115
    .line 270116
    invoke-static {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 270117
    .line 270118
    .line 270119
    move-result-object p1

    .line 270120
    const-string p2, "c_m84bv26"

    .line 270121
    .line 270122
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 270123
    .line 270124
    .line 270125
    invoke-static {p3}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 270126
    .line 270127
    .line 270128
    move-result-object p2

    .line 270129
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 270130
    .line 270131
    .line 270132
    const-string p2, "is_first_guide"

    .line 270133
    .line 270134
    invoke-virtual {p1, p2, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 270135
    .line 270136
    .line 270137
    move-result-object p1

    .line 270138
    iget-object p2, p4, Lcom/sankuai/waimai/business/page/common/list/model/c;->g:Ljava/lang/String;

    .line 270139
    .line 270140
    const-string p3, "bubble_text"

    .line 270141
    .line 270142
    invoke-virtual {p1, p3, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 270143
    .line 270144
    .line 270145
    move-result-object p1

    .line 270146
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 270147
    .line 270148
    .line 270149
    return-void
.end method


# virtual methods
.method public preparePopupData(Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;Lcom/sankuai/waimai/platform/popup/c;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xcc8f

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->mPopupContext:Lcom/sankuai/waimai/platform/popup/WMBasePopup$b;

    .line 160025
    .line 160026
    iget-object v0, v0, Lcom/sankuai/waimai/platform/popup/WMBasePopup$b;->a:Ljava/lang/ref/WeakReference;

    .line 160027
    .line 160028
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    move-result-object v0

    .line 160032
    check-cast v0, Landroid/app/Activity;

    .line 160033
    .line 160034
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 160035
    .line 160036
    .line 160037
    move-result v2

    .line 160038
    if-nez v2, :cond_5

    .line 160039
    .line 160040
    instance-of v2, v0, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup$f;

    .line 160041
    .line 160042
    if-eqz v2, :cond_5

    .line 160043
    .line 160044
    move-object v2, v0

    .line 160045
    check-cast v2, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup$f;

    .line 160046
    .line 160047
    invoke-interface {v2}, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup$f;->c0()Z

    .line 160048
    .line 160049
    .line 160050
    move-result v2

    .line 160051
    if-nez v2, :cond_1

    .line 160052
    .line 160053
    goto :goto_1

    .line 160054
    :cond_1
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 160055
    .line 160056
    .line 160057
    move-result-object v2

    .line 160058
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 160059
    .line 160060
    .line 160061
    move-result v2

    .line 160062
    if-nez v2, :cond_2

    .line 160063
    .line 160064
    invoke-interface {p2, v1, p1}, Lcom/sankuai/waimai/platform/popup/c;->a(ZLcom/sankuai/waimai/platform/popup/WMBasePopup$c;)V

    .line 160065
    .line 160066
    .line 160067
    return-void

    .line 160068
    :cond_2
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 160069
    .line 160070
    .line 160071
    move-result-object v2

    .line 160072
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 160073
    .line 160074
    .line 160075
    move-result-wide v2

    .line 160076
    iput-wide v2, p0, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup;->userId:J

    .line 160077
    .line 160078
    invoke-direct {p0, v2, v3}, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup;->getSPKey(J)Ljava/lang/String;

    .line 160079
    .line 160080
    .line 160081
    move-result-object v2

    .line 160082
    invoke-static {v0, v2, v1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->e(Landroid/content/Context;Ljava/lang/String;I)I

    .line 160083
    .line 160084
    .line 160085
    move-result v2

    .line 160086
    if-nez v2, :cond_4

    .line 160087
    .line 160088
    const-class v2, Lcom/sankuai/waimai/business/page/common/list/model/c;

    .line 160089
    .line 160090
    const-string v3, "zim-intelligent_floating_layer"

    .line 160091
    .line 160092
    invoke-static {v0, v3, v2}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160093
    .line 160094
    .line 160095
    move-result-object v0

    .line 160096
    check-cast v0, Lcom/sankuai/waimai/business/page/common/list/model/c;

    .line 160097
    .line 160098
    if-eqz v0, :cond_3

    .line 160099
    .line 160100
    iget-boolean v2, v0, Lcom/sankuai/waimai/business/page/common/list/model/c;->a:Z

    .line 160101
    .line 160102
    if-eqz v2, :cond_3

    .line 160103
    .line 160104
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/common/list/model/c;->g:Ljava/lang/String;

    .line 160105
    .line 160106
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160107
    .line 160108
    .line 160109
    move-result v2

    .line 160110
    if-nez v2, :cond_3

    .line 160111
    .line 160112
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/common/list/model/c;->h:Ljava/lang/String;

    .line 160113
    .line 160114
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160115
    .line 160116
    .line 160117
    move-result v2

    .line 160118
    if-nez v2, :cond_3

    .line 160119
    .line 160120
    iput-object v0, p1, Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;->a:Ljava/lang/Object;

    .line 160121
    .line 160122
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/common/list/model/c;->h:Ljava/lang/String;

    .line 160123
    .line 160124
    invoke-direct {p0, p2, p1, v0}, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup;->downloadGuideIconLottieView(Lcom/sankuai/waimai/platform/popup/c;Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;Ljava/lang/String;)V

    .line 160125
    .line 160126
    .line 160127
    invoke-direct {p0, p2, p1}, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup;->downloadGuideBulingLottieView(Lcom/sankuai/waimai/platform/popup/c;Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;)V

    .line 160128
    .line 160129
    .line 160130
    goto :goto_0

    .line 160131
    :cond_3
    invoke-interface {p2, v1, p1}, Lcom/sankuai/waimai/platform/popup/c;->a(ZLcom/sankuai/waimai/platform/popup/WMBasePopup$c;)V

    .line 160132
    .line 160133
    .line 160134
    goto :goto_0

    .line 160135
    :cond_4
    invoke-interface {p2, v1, p1}, Lcom/sankuai/waimai/platform/popup/c;->a(ZLcom/sankuai/waimai/platform/popup/WMBasePopup$c;)V

    .line 160136
    .line 160137
    .line 160138
    :goto_0
    return-void

    .line 160139
    :cond_5
    :goto_1
    invoke-interface {p2, v1, p1}, Lcom/sankuai/waimai/platform/popup/c;->a(ZLcom/sankuai/waimai/platform/popup/WMBasePopup$c;)V

    .line 160140
    .line 160141
    .line 160142
    return-void
.end method

.method public prepareToShow(Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;Lcom/sankuai/waimai/platform/popup/c;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v2, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x63f7a5

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-interface {p2, v1, p1}, Lcom/sankuai/waimai/platform/popup/c;->a(ZLcom/sankuai/waimai/platform/popup/WMBasePopup$c;)V

    return-void
.end method

.method public recordShown(Landroid/content/Context;J)V
    .locals 5

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
    new-instance v1, Ljava/lang/Long;

    .line 160007
    .line 160008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0x7bf20d

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup;->getSPKey(J)Ljava/lang/String;

    .line 160030
    .line 160031
    .line 160032
    move-result-object p2

    .line 160033
    invoke-static {p1, p2, v2}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->m(Landroid/content/Context;Ljava/lang/String;I)V

    .line 160034
    .line 160035
    return-void
.end method

.method public shouldHandle(Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public shouldSendToNext(Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public show(Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;Lcom/sankuai/waimai/platform/popup/b;)V
    .locals 10

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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xeb9b02

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->mPopupContext:Lcom/sankuai/waimai/platform/popup/WMBasePopup$b;

    .line 160025
    .line 160026
    iget-object v0, v0, Lcom/sankuai/waimai/platform/popup/WMBasePopup$b;->a:Ljava/lang/ref/WeakReference;

    .line 160027
    .line 160028
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    move-result-object v0

    .line 160032
    check-cast v0, Landroid/content/Context;

    .line 160033
    .line 160034
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    .line 160035
    .line 160036
    .line 160037
    move-result v2

    .line 160038
    if-nez v2, :cond_9

    .line 160039
    .line 160040
    instance-of v2, v0, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup$f;

    .line 160041
    .line 160042
    if-eqz v2, :cond_9

    .line 160043
    .line 160044
    move-object v2, v0

    .line 160045
    check-cast v2, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup$f;

    .line 160046
    .line 160047
    invoke-interface {v2}, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup$f;->c0()Z

    .line 160048
    .line 160049
    .line 160050
    move-result v3

    .line 160051
    if-eqz v3, :cond_9

    .line 160052
    .line 160053
    invoke-interface {v2}, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup$f;->T0()Z

    .line 160054
    .line 160055
    .line 160056
    move-result v3

    .line 160057
    if-nez v3, :cond_1

    .line 160058
    .line 160059
    goto :goto_3

    .line 160060
    :cond_1
    invoke-interface {v2}, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup$f;->B3()Lcom/sankuai/waimai/business/page/common/view/listfloat/IntelligentEntranceBlock;

    .line 160061
    .line 160062
    .line 160063
    move-result-object v2

    .line 160064
    if-eqz v2, :cond_8

    .line 160065
    .line 160066
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/common/view/listfloat/IntelligentEntranceBlock;->b:Landroid/view/View;

    .line 160067
    .line 160068
    if-nez v2, :cond_2

    .line 160069
    .line 160070
    goto :goto_2

    .line 160071
    :cond_2
    check-cast v2, Landroid/view/ViewGroup;

    .line 160072
    .line 160073
    const v3, 0x7f0a140e

    .line 160074
    .line 160075
    .line 160076
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160077
    .line 160078
    .line 160079
    move-result-object v7

    .line 160080
    if-eqz v7, :cond_7

    .line 160081
    .line 160082
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 160083
    .line 160084
    .line 160085
    move-result v3

    .line 160086
    const/16 v4, 0x8

    .line 160087
    .line 160088
    if-eq v3, v4, :cond_7

    .line 160089
    .line 160090
    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    .line 160091
    .line 160092
    .line 160093
    move-result v3

    .line 160094
    if-nez v3, :cond_3

    .line 160095
    .line 160096
    goto :goto_1

    .line 160097
    :cond_3
    if-eqz p1, :cond_6

    .line 160098
    .line 160099
    iget-object p1, p1, Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;->a:Ljava/lang/Object;

    .line 160100
    .line 160101
    instance-of v3, p1, Lcom/sankuai/waimai/business/page/common/list/model/c;

    .line 160102
    .line 160103
    if-nez v3, :cond_4

    .line 160104
    .line 160105
    goto :goto_0

    .line 160106
    :cond_4
    instance-of v3, v2, Landroid/widget/FrameLayout;

    .line 160107
    .line 160108
    if-nez v3, :cond_5

    .line 160109
    .line 160110
    check-cast p2, Lcom/sankuai/waimai/platform/popup/WMBasePopup$a$a$a;

    .line 160111
    .line 160112
    invoke-virtual {p2, v1}, Lcom/sankuai/waimai/platform/popup/WMBasePopup$a$a$a;->a(Z)V

    .line 160113
    .line 160114
    .line 160115
    return-void

    .line 160116
    :cond_5
    move-object v8, p1

    .line 160117
    check-cast v8, Lcom/sankuai/waimai/business/page/common/list/model/c;

    .line 160118
    .line 160119
    move-object v5, v0

    .line 160120
    check-cast v5, Landroid/app/Activity;

    .line 160121
    .line 160122
    move-object v6, v2

    .line 160123
    check-cast v6, Landroid/widget/FrameLayout;

    .line 160124
    .line 160125
    move-object v4, p0

    .line 160126
    move-object v9, p2

    .line 160127
    invoke-direct/range {v4 .. v9}, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup;->showIntelligentTextGuide(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/View;Lcom/sankuai/waimai/business/page/common/list/model/c;Lcom/sankuai/waimai/platform/popup/b;)V

    .line 160128
    .line 160129
    .line 160130
    return-void

    .line 160131
    :cond_6
    :goto_0
    check-cast p2, Lcom/sankuai/waimai/platform/popup/WMBasePopup$a$a$a;

    .line 160132
    .line 160133
    invoke-virtual {p2, v1}, Lcom/sankuai/waimai/platform/popup/WMBasePopup$a$a$a;->a(Z)V

    .line 160134
    .line 160135
    .line 160136
    return-void

    .line 160137
    :cond_7
    :goto_1
    check-cast p2, Lcom/sankuai/waimai/platform/popup/WMBasePopup$a$a$a;

    .line 160138
    .line 160139
    invoke-virtual {p2, v1}, Lcom/sankuai/waimai/platform/popup/WMBasePopup$a$a$a;->a(Z)V

    .line 160140
    .line 160141
    .line 160142
    return-void

    .line 160143
    :cond_8
    :goto_2
    check-cast p2, Lcom/sankuai/waimai/platform/popup/WMBasePopup$a$a$a;

    .line 160144
    .line 160145
    invoke-virtual {p2, v1}, Lcom/sankuai/waimai/platform/popup/WMBasePopup$a$a$a;->a(Z)V

    .line 160146
    .line 160147
    .line 160148
    return-void

    .line 160149
    :cond_9
    :goto_3
    check-cast p2, Lcom/sankuai/waimai/platform/popup/WMBasePopup$a$a$a;

    .line 160150
    invoke-virtual {p2, v1}, Lcom/sankuai/waimai/platform/popup/WMBasePopup$a$a$a;->a(Z)V

    return-void
.end method

.method public showGuideDialog(Lcom/sankuai/waimai/platform/popup/c;Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x749c84

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/popup/WMBasePopup;->mPopupContext:Lcom/sankuai/waimai/platform/popup/WMBasePopup$b;

    .line 160025
    .line 160026
    iget-object v0, v0, Lcom/sankuai/waimai/platform/popup/WMBasePopup$b;->a:Ljava/lang/ref/WeakReference;

    .line 160027
    .line 160028
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    move-result-object v0

    .line 160032
    check-cast v0, Landroid/content/Context;

    .line 160033
    .line 160034
    check-cast v0, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup$f;

    .line 160035
    .line 160036
    invoke-interface {v0}, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup$f;->c0()Z

    .line 160037
    .line 160038
    .line 160039
    move-result v1

    .line 160040
    if-eqz v1, :cond_2

    .line 160041
    .line 160042
    invoke-interface {v0}, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup$f;->T0()Z

    .line 160043
    .line 160044
    .line 160045
    move-result v0

    .line 160046
    if-nez v0, :cond_1

    .line 160047
    .line 160048
    goto :goto_0

    .line 160049
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup;->isDownloadGuideIconLottieSuccess:Z

    .line 160050
    .line 160051
    if-eqz v0, :cond_2

    .line 160052
    .line 160053
    iget-boolean v0, p0, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup;->isDownloadContentBulingLottieSuccess:Z

    .line 160054
    .line 160055
    if-eqz v0, :cond_2

    .line 160056
    .line 160057
    new-instance v0, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup$e;

    .line 160058
    .line 160059
    invoke-direct {v0, p1, p2}, Lcom/sankuai/waimai/popup/intelligent/IntelligentGuidePopup$e;-><init>(Lcom/sankuai/waimai/platform/popup/c;Lcom/sankuai/waimai/platform/popup/WMBasePopup$c;)V

    .line 160060
    const-wide/16 p1, 0x1f4

    invoke-static {v0, p1, p2}, Lcom/sankuai/waimai/foundation/utils/d0;->e(Ljava/lang/Runnable;J)V

    :cond_2
    :goto_0
    return-void
.end method
