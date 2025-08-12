.class public Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/PerformerUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x13e12511339fb265L    # -6.492103130770759E212

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static handleActivityResult(Ljava/lang/String;IILandroid/content/Intent;Lcom/dianping/titans/js/IJSHandlerDelegate;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Landroid/content/Intent;",
            "Lcom/dianping/titans/js/IJSHandlerDelegate<",
            "+",
            "Lcom/dianping/titansmodel/h;",
            ">;)V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    new-instance v1, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v2, 0x2

    .line 270020
    aput-object v1, v0, v2

    .line 270021
    .line 270022
    const/4 v1, 0x3

    .line 270023
    aput-object p3, v0, v1

    .line 270024
    .line 270025
    const/4 v1, 0x4

    .line 270026
    aput-object p4, v0, v1

    .line 270027
    .line 270028
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/PerformerUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const/4 v2, 0x0

    .line 270031
    const v3, 0x6267f1

    .line 270032
    .line 270033
    .line 270034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270035
    .line 270036
    .line 270037
    move-result v4

    .line 270038
    if-eqz v4, :cond_0

    .line 270039
    .line 270040
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270041
    .line 270042
    .line 270043
    return-void

    .line 270044
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270045
    .line 270046
    .line 270047
    move-result v0

    .line 270048
    if-eqz v0, :cond_1

    .line 270049
    .line 270050
    return-void

    .line 270051
    :cond_1
    const-string v0, "share"

    .line 270052
    .line 270053
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 270054
    .line 270055
    .line 270056
    move-result p0

    .line 270057
    if-eqz p0, :cond_2

    .line 270058
    .line 270059
    invoke-static {p1, p2, p3, p4}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/PerformerUtils;->handleShareActivityResult(IILandroid/content/Intent;Lcom/dianping/titans/js/IJSHandlerDelegate;)V

    .line 270060
    :cond_2
    return-void
.end method

.method private static handleShareActivityResult(IILandroid/content/Intent;Lcom/dianping/titans/js/IJSHandlerDelegate;)V
    .locals 7

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    new-instance v1, Ljava/lang/Integer;

    .line 250004
    .line 250005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 250006
    .line 250007
    .line 250008
    const/4 v2, 0x0

    .line 250009
    aput-object v1, v0, v2

    .line 250010
    .line 250011
    new-instance v1, Ljava/lang/Integer;

    .line 250012
    .line 250013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250014
    .line 250015
    .line 250016
    const/4 v2, 0x1

    .line 250017
    aput-object v1, v0, v2

    .line 250018
    .line 250019
    const/4 v1, 0x2

    .line 250020
    aput-object p2, v0, v1

    .line 250021
    .line 250022
    const/4 v3, 0x3

    .line 250023
    aput-object p3, v0, v3

    .line 250024
    .line 250025
    sget-object v3, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/PerformerUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const/4 v4, 0x0

    .line 250028
    const v5, 0x188a31

    .line 250029
    .line 250030
    .line 250031
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250032
    .line 250033
    .line 250034
    move-result v6

    .line 250035
    if-eqz v6, :cond_0

    .line 250036
    .line 250037
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250038
    .line 250039
    .line 250040
    return-void

    .line 250041
    :cond_0
    const-string v0, "unshare"

    .line 250042
    .line 250043
    const/16 v3, -0x12c

    .line 250044
    .line 250045
    if-nez p1, :cond_1

    .line 250046
    .line 250047
    new-instance p0, Lcom/dianping/titansmodel/i;

    .line 250048
    .line 250049
    invoke-direct {p0}, Lcom/dianping/titansmodel/i;-><init>()V

    .line 250050
    .line 250051
    .line 250052
    iput v3, p0, Lcom/dianping/titansmodel/h;->errorCode:I

    .line 250053
    .line 250054
    iput-object v0, p0, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 250055
    .line 250056
    invoke-interface {p3, p0}, Lcom/dianping/titans/js/IJSHandlerDelegate;->failCallback(Lcom/dianping/titansmodel/h;)V

    .line 250057
    .line 250058
    .line 250059
    goto :goto_0

    .line 250060
    :cond_1
    if-eqz p2, :cond_5

    .line 250061
    .line 250062
    if-ne p0, v2, :cond_5

    .line 250063
    .line 250064
    const/4 v4, -0x1

    .line 250065
    if-ne p1, v4, :cond_5

    .line 250066
    .line 250067
    const-string p0, "extra_call_back"

    .line 250068
    .line 250069
    invoke-virtual {p2, p0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 250070
    .line 250071
    .line 250072
    move-result p0

    .line 250073
    if-eqz p0, :cond_4

    .line 250074
    .line 250075
    if-eq p0, v2, :cond_3

    .line 250076
    .line 250077
    if-eq p0, v1, :cond_2

    .line 250078
    .line 250079
    goto :goto_0

    .line 250080
    :cond_2
    const/16 p0, 0x230

    .line 250081
    .line 250082
    const-string p1, "share panel canceled"

    .line 250083
    .line 250084
    invoke-static {p0, p1, p3}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/PerformerUtils;->handleWeiboShareFailCallback(ILjava/lang/String;Lcom/dianping/titans/js/IJSHandlerDelegate;)V

    .line 250085
    .line 250086
    .line 250087
    goto :goto_0

    .line 250088
    :cond_3
    invoke-static {v3, v0, p3}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/PerformerUtils;->handleWeiboShareFailCallback(ILjava/lang/String;Lcom/dianping/titans/js/IJSHandlerDelegate;)V

    .line 250089
    .line 250090
    .line 250091
    goto :goto_0

    .line 250092
    :cond_4
    invoke-static {p3}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/PerformerUtils;->handleWeiboShareSuccessCallback(Lcom/dianping/titans/js/IJSHandlerDelegate;)V

    .line 250093
    .line 250094
    .line 250095
    goto :goto_0

    .line 250096
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/sankuai/android/share/service/a;->a(IILandroid/content/Intent;)V

    .line 250097
    .line 250098
    .line 250099
    :goto_0
    return-void
.end method

.method private static handleWeiboShareFailCallback(ILjava/lang/String;Lcom/dianping/titans/js/IJSHandlerDelegate;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/dianping/titans/js/IJSHandlerDelegate<",
            "Lcom/dianping/titansmodel/h;",
            ">;)V"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    const/4 v1, 0x1

    .line 230012
    aput-object p1, v0, v1

    .line 230013
    .line 230014
    const/4 v1, 0x2

    .line 230015
    aput-object p2, v0, v1

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/PerformerUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const/4 v2, 0x0

    .line 230020
    const v3, 0x14ae41

    .line 230021
    .line 230022
    .line 230023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230024
    .line 230025
    .line 230026
    move-result v4

    .line 230027
    if-eqz v4, :cond_0

    .line 230028
    .line 230029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230030
    .line 230031
    .line 230032
    return-void

    .line 230033
    :cond_0
    const-string v0, "Share sdk exec onFailed(),code = "

    .line 230034
    .line 230035
    const-string v1, " msg: "

    .line 230036
    .line 230037
    invoke-static {v0, p0, v1, p1}, Landroid/support/constraint/solver/b;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230038
    .line 230039
    .line 230040
    move-result-object v0

    .line 230041
    const-string v1, "share"

    .line 230042
    .line 230043
    filled-new-array {v1}, [Ljava/lang/String;

    .line 230044
    .line 230045
    .line 230046
    move-result-object v2

    .line 230047
    const/16 v3, 0x23

    .line 230048
    .line 230049
    invoke-static {v0, v3, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 230050
    .line 230051
    .line 230052
    filled-new-array {v1}, [Ljava/lang/String;

    .line 230053
    .line 230054
    .line 230055
    move-result-object v0

    .line 230056
    const-string v1, "fail callback exec"

    .line 230057
    .line 230058
    invoke-static {v1, v3, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 230059
    .line 230060
    .line 230061
    new-instance v0, Lcom/dianping/titansmodel/i;

    .line 230062
    .line 230063
    invoke-direct {v0}, Lcom/dianping/titansmodel/i;-><init>()V

    .line 230064
    .line 230065
    .line 230066
    iput p0, v0, Lcom/dianping/titansmodel/h;->errorCode:I

    .line 230067
    .line 230068
    iput-object p1, v0, Lcom/dianping/titansmodel/h;->errorMsg:Ljava/lang/String;

    .line 230069
    .line 230070
    invoke-interface {p2, v0}, Lcom/dianping/titans/js/IJSHandlerDelegate;->failCallback(Lcom/dianping/titansmodel/h;)V

    return-void
.end method

.method private static handleWeiboShareSuccessCallback(Lcom/dianping/titans/js/IJSHandlerDelegate;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/titans/js/IJSHandlerDelegate<",
            "Lcom/dianping/titansmodel/h;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/titans/adapter/mtapp/oldtitans/share/PerformerUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x7df341

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    const/16 v1, 0x1e

    .line 120023
    .line 120024
    const-string v2, "share"

    .line 120025
    .line 120026
    filled-new-array {v2}, [Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v3

    .line 120030
    const-string v4, "Share sdk exec onSucceed(),channel = 1 channelV2: 30"

    .line 120031
    .line 120032
    const/16 v5, 0x23

    .line 120033
    .line 120034
    invoke-static {v4, v5, v3}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    filled-new-array {v2}, [Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    const-string v3, "success callback exec"

    .line 120042
    .line 120043
    invoke-static {v3, v5, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    new-instance v2, Lcom/dianping/titansmodel/i;

    .line 120047
    .line 120048
    invoke-direct {v2}, Lcom/dianping/titansmodel/i;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    iput v0, v2, Lcom/dianping/titansmodel/i;->a:I

    .line 120052
    .line 120053
    iput v1, v2, Lcom/dianping/titansmodel/i;->b:I

    .line 120054
    .line 120055
    invoke-interface {p0, v2}, Lcom/dianping/titans/js/IJSHandlerDelegate;->successCallback(Lcom/dianping/titansmodel/h;)V

    .line 120056
    .line 120057
    .line 120058
    return-void
.end method
