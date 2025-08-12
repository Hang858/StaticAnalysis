.class public Lcom/meituan/android/fpe/dynamiclayout/wrapper/FpeCountDownViewWrapper;
.super Lcom/dianping/picasso/creator/BaseViewWrapper;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/picasso/creator/BaseViewWrapper<",
        "Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;",
        "Lcom/meituan/android/fpe/dynamiclayout/wrapper/model/FpeCountDownTimerModel;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x365248e3de1cae56L    # -8.482210970035271E46

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/picasso/creator/BaseViewWrapper;-><init>()V

    return-void
.end method

.method private generateTextView(Lcom/dianping/picasso/model/PicassoModel;Lcom/dianping/picasso/PicassoView;)Landroid/widget/TextView;
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/fpe/dynamiclayout/wrapper/FpeCountDownViewWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x4868df

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Landroid/widget/TextView;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/fpe/dynamiclayout/wrapper/FpeCountDownViewWrapper;->generateView(Lcom/dianping/picasso/model/PicassoModel;Lcom/dianping/picasso/PicassoView;)Landroid/view/View;

    .line 430028
    .line 430029
    .line 430030
    move-result-object p1

    .line 430031
    instance-of p2, p1, Landroid/widget/TextView;

    .line 430032
    .line 430033
    if-eqz p2, :cond_1

    .line 430034
    .line 430035
    check-cast p1, Landroid/widget/TextView;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private generateView(Lcom/dianping/picasso/model/PicassoModel;Lcom/dianping/picasso/PicassoView;)Landroid/view/View;
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/fpe/dynamiclayout/wrapper/FpeCountDownViewWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x1ac8de

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Landroid/view/View;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    iget v0, p1, Lcom/dianping/picasso/model/PicassoModel;->type:I

    .line 430028
    .line 430029
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430030
    .line 430031
    .line 430032
    move-result-object v0

    .line 430033
    invoke-static {v0}, Lcom/dianping/picasso/PicassoViewMap;->getViewWrapper(Ljava/lang/Integer;)Lcom/dianping/picasso/creator/BaseViewWrapper;

    .line 430034
    .line 430035
    .line 430036
    move-result-object v0

    .line 430037
    const/4 v1, 0x0

    .line 430038
    if-eqz v0, :cond_1

    .line 430039
    .line 430040
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430041
    .line 430042
    .line 430043
    move-result-object v1

    .line 430044
    invoke-virtual {v0, v1, p1, p2}, Lcom/dianping/picasso/creator/BaseViewWrapper;->initView(Landroid/content/Context;Lcom/dianping/picasso/model/PicassoModel;Lcom/dianping/picasso/PicassoView;)Landroid/view/View;

    .line 430045
    .line 430046
    .line 430047
    move-result-object v1

    .line 430048
    invoke-virtual {v0, v1, p1, p2}, Lcom/dianping/picasso/creator/BaseViewWrapper;->refreshView(Landroid/view/View;Lcom/dianping/picasso/model/PicassoModel;Lcom/dianping/picasso/PicassoView;)V

    .line 430049
    .line 430050
    :cond_1
    return-object v1
.end method

.method public static synthetic lambda$updateView$5(Lcom/meituan/android/fpe/dynamiclayout/wrapper/FpeCountDownViewWrapper;Lcom/meituan/android/fpe/dynamiclayout/wrapper/model/FpeCountDownTimerModel;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/fpe/dynamiclayout/wrapper/FpeCountDownViewWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc8755d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/dianping/jscore/model/JSONBuilder;

    invoke-direct {v0}, Lcom/dianping/jscore/model/JSONBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/dianping/jscore/model/JSONBuilder;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "endCountDown"

    invoke-virtual {p0, p1, v1, v0}, Lcom/dianping/picasso/creator/BaseViewWrapper;->callAction(Lcom/dianping/picasso/model/PicassoModel;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic bindAction(Landroid/view/View;Lcom/dianping/picasso/model/PicassoModel;Ljava/lang/String;)Z
    .locals 0

    .line 780000
    check-cast p1, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;

    .line 780001
    .line 780002
    check-cast p2, Lcom/meituan/android/fpe/dynamiclayout/wrapper/model/FpeCountDownTimerModel;

    .line 780003
    .line 780004
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/fpe/dynamiclayout/wrapper/FpeCountDownViewWrapper;->bindAction(Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;Lcom/meituan/android/fpe/dynamiclayout/wrapper/model/FpeCountDownTimerModel;Ljava/lang/String;)Z

    .line 780005
    move-result p1

    return p1
.end method

.method public bindAction(Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;Lcom/meituan/android/fpe/dynamiclayout/wrapper/model/FpeCountDownTimerModel;Ljava/lang/String;)Z
    .locals 5

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v2, 0x2

    .line 770010
    aput-object p3, v0, v2

    .line 770011
    .line 770012
    sget-object v2, Lcom/meituan/android/fpe/dynamiclayout/wrapper/FpeCountDownViewWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v3, 0x4bcbea

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v4

    .line 770021
    if-eqz v4, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    move-result-object p1

    .line 770027
    check-cast p1, Ljava/lang/Boolean;

    .line 770028
    .line 770029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770030
    .line 770031
    .line 770032
    move-result p1

    .line 770033
    return p1

    .line 770034
    :cond_0
    const-string v0, "endCountDown"

    .line 770035
    .line 770036
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770037
    .line 770038
    .line 770039
    move-result v0

    .line 770040
    if-eqz v0, :cond_1

    .line 770041
    .line 770042
    return v1

    .line 770043
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/dianping/picasso/creator/BaseViewWrapper;->bindAction(Landroid/view/View;Lcom/dianping/picasso/model/PicassoModel;Ljava/lang/String;)Z

    .line 770044
    .line 770045
    .line 770046
    move-result p1

    .line 770047
    return p1
.end method

.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 130000
    invoke-virtual {p0, p1}, Lcom/meituan/android/fpe/dynamiclayout/wrapper/FpeCountDownViewWrapper;->createView(Landroid/content/Context;)Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    .line 130004
    return-object p1
.end method

.method public createView(Landroid/content/Context;)Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/fpe/dynamiclayout/wrapper/FpeCountDownViewWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9ea9bc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;

    .line 120025
    invoke-direct {v0, p1}, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getDecodingFactory()Lcom/dianping/jscore/model/DecodingFactory;
    .locals 1

    sget-object v0, Lcom/meituan/android/fpe/dynamiclayout/wrapper/model/FpeCountDownTimerModel;->PICASSO_DECODER:Lcom/dianping/jscore/model/DecodingFactory;

    return-object v0
.end method

.method public bridge synthetic updateView(Landroid/view/View;Lcom/dianping/picasso/PicassoView;Lcom/dianping/picasso/model/PicassoModel;Lcom/dianping/picasso/model/PicassoModel;)V
    .locals 0

    .line 820000
    check-cast p1, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;

    .line 820001
    .line 820002
    check-cast p3, Lcom/meituan/android/fpe/dynamiclayout/wrapper/model/FpeCountDownTimerModel;

    .line 820003
    .line 820004
    check-cast p4, Lcom/meituan/android/fpe/dynamiclayout/wrapper/model/FpeCountDownTimerModel;

    .line 820005
    .line 820006
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meituan/android/fpe/dynamiclayout/wrapper/FpeCountDownViewWrapper;->updateView(Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;Lcom/dianping/picasso/PicassoView;Lcom/meituan/android/fpe/dynamiclayout/wrapper/model/FpeCountDownTimerModel;Lcom/meituan/android/fpe/dynamiclayout/wrapper/model/FpeCountDownTimerModel;)V

    .line 820007
    .line 820008
    .line 820009
    return-void
.end method

.method public updateView(Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;Lcom/dianping/picasso/PicassoView;Lcom/meituan/android/fpe/dynamiclayout/wrapper/model/FpeCountDownTimerModel;Lcom/meituan/android/fpe/dynamiclayout/wrapper/model/FpeCountDownTimerModel;)V
    .locals 7

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v2, 0x1

    .line 810007
    aput-object p2, v0, v2

    .line 810008
    .line 810009
    const/4 v3, 0x2

    .line 810010
    aput-object p3, v0, v3

    .line 810011
    .line 810012
    const/4 v4, 0x3

    .line 810013
    aput-object p4, v0, v4

    .line 810014
    .line 810015
    sget-object p4, Lcom/meituan/android/fpe/dynamiclayout/wrapper/FpeCountDownViewWrapper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const v5, 0x89b222

    .line 810018
    .line 810019
    .line 810020
    invoke-static {v0, p0, p4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810021
    .line 810022
    .line 810023
    move-result v6

    .line 810024
    if-eqz v6, :cond_0

    .line 810025
    .line 810026
    invoke-static {v0, p0, p4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810027
    .line 810028
    .line 810029
    return-void

    .line 810030
    :cond_0
    iget-object p4, p3, Lcom/meituan/android/fpe/dynamiclayout/wrapper/model/FpeCountDownTimerModel;->componentViews:[Lcom/dianping/picasso/model/TextModel;

    .line 810031
    .line 810032
    if-eqz p4, :cond_4

    .line 810033
    .line 810034
    array-length v0, p4

    .line 810035
    if-ge v0, v4, :cond_1

    .line 810036
    .line 810037
    goto :goto_1

    .line 810038
    :cond_1
    aget-object p4, p4, v1

    .line 810039
    .line 810040
    invoke-direct {p0, p4, p2}, Lcom/meituan/android/fpe/dynamiclayout/wrapper/FpeCountDownViewWrapper;->generateTextView(Lcom/dianping/picasso/model/PicassoModel;Lcom/dianping/picasso/PicassoView;)Landroid/widget/TextView;

    .line 810041
    .line 810042
    .line 810043
    move-result-object p4

    .line 810044
    iget-object v0, p3, Lcom/meituan/android/fpe/dynamiclayout/wrapper/model/FpeCountDownTimerModel;->componentViews:[Lcom/dianping/picasso/model/TextModel;

    .line 810045
    .line 810046
    aget-object v0, v0, v2

    .line 810047
    .line 810048
    invoke-direct {p0, v0, p2}, Lcom/meituan/android/fpe/dynamiclayout/wrapper/FpeCountDownViewWrapper;->generateTextView(Lcom/dianping/picasso/model/PicassoModel;Lcom/dianping/picasso/PicassoView;)Landroid/widget/TextView;

    .line 810049
    .line 810050
    .line 810051
    move-result-object v0

    .line 810052
    iget-object v2, p3, Lcom/meituan/android/fpe/dynamiclayout/wrapper/model/FpeCountDownTimerModel;->componentViews:[Lcom/dianping/picasso/model/TextModel;

    .line 810053
    .line 810054
    aget-object v2, v2, v3

    .line 810055
    .line 810056
    invoke-direct {p0, v2, p2}, Lcom/meituan/android/fpe/dynamiclayout/wrapper/FpeCountDownViewWrapper;->generateTextView(Lcom/dianping/picasso/model/PicassoModel;Lcom/dianping/picasso/PicassoView;)Landroid/widget/TextView;

    .line 810057
    .line 810058
    .line 810059
    move-result-object v2

    .line 810060
    if-eqz p4, :cond_4

    .line 810061
    .line 810062
    if-eqz v0, :cond_4

    .line 810063
    .line 810064
    if-nez v2, :cond_2

    .line 810065
    .line 810066
    goto :goto_1

    .line 810067
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 810068
    .line 810069
    .line 810070
    invoke-virtual {p1, p4, v0, v2}, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;->c(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 810071
    .line 810072
    .line 810073
    iget-object p4, p3, Lcom/dianping/picasso/model/GroupModel;->subviews:[Lcom/dianping/picasso/model/PicassoModel;

    .line 810074
    .line 810075
    if-eqz p4, :cond_3

    .line 810076
    .line 810077
    const/4 p4, 0x0

    .line 810078
    :goto_0
    iget-object v0, p3, Lcom/dianping/picasso/model/GroupModel;->subviews:[Lcom/dianping/picasso/model/PicassoModel;

    .line 810079
    .line 810080
    array-length v2, v0

    .line 810081
    if-ge p4, v2, :cond_3

    .line 810082
    .line 810083
    aget-object v0, v0, p4

    .line 810084
    .line 810085
    invoke-direct {p0, v0, p2}, Lcom/meituan/android/fpe/dynamiclayout/wrapper/FpeCountDownViewWrapper;->generateView(Lcom/dianping/picasso/model/PicassoModel;Lcom/dianping/picasso/PicassoView;)Landroid/view/View;

    .line 810086
    .line 810087
    .line 810088
    move-result-object v0

    .line 810089
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 810090
    .line 810091
    .line 810092
    add-int/lit8 p4, p4, 0x1

    .line 810093
    .line 810094
    goto :goto_0

    .line 810095
    :cond_3
    iget-wide v2, p3, Lcom/meituan/android/fpe/dynamiclayout/wrapper/model/FpeCountDownTimerModel;->initialSeconds:D

    .line 810096
    .line 810097
    invoke-virtual {p1, v2, v3}, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;->setDuration(D)V

    .line 810098
    .line 810099
    .line 810100
    invoke-virtual {p1}, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;->d()V

    .line 810101
    .line 810102
    .line 810103
    new-instance p2, Lcom/meituan/android/fpe/dynamiclayout/wrapper/a;

    .line 810104
    .line 810105
    invoke-direct {p2, p0, p3, v1}, Lcom/meituan/android/fpe/dynamiclayout/wrapper/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 810106
    .line 810107
    .line 810108
    invoke-virtual {p1, p2}, Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a;->setTickFinishListener(Lcom/meituan/android/fpe/dynamiclayout/wrapper/widget/countdowntimer/a$a;)V

    .line 810109
    .line 810110
    .line 810111
    :cond_4
    :goto_1
    return-void
.end method
