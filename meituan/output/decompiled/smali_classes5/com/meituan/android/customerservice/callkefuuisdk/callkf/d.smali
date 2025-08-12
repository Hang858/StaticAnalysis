.class public final Lcom/meituan/android/customerservice/callkefuuisdk/callkf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/d;->a:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    sget-object p1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;->p:Lcom/meituan/android/customerservice/callkefuuisdk/b;

    .line 120001
    .line 120002
    if-eqz p1, :cond_4

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/d;->a:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 120005
    .line 120006
    check-cast p1, Lcom/meituan/android/customerservice/channel/voip/d;

    .line 120007
    .line 120008
    const-class v1, Lcom/meituan/android/customerservice/channel/voip/d;

    .line 120009
    .line 120010
    const-string v2, "onUploadProofsBtnClick"

    .line 120011
    .line 120012
    invoke-static {v1, v2}, Lcom/meituan/android/customerservice/utils/c;->b(Ljava/lang/Class;Ljava/lang/String;)V

    .line 120013
    .line 120014
    .line 120015
    iget-object p1, p1, Lcom/meituan/android/customerservice/channel/voip/d;->a:Lcom/meituan/android/customerservice/channel/voip/g;

    .line 120016
    .line 120017
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    if-eqz v0, :cond_3

    .line 120021
    .line 120022
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v1

    .line 120026
    if-eqz v1, :cond_0

    .line 120027
    .line 120028
    goto :goto_1

    .line 120029
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/customerservice/channel/voip/g;->b:Lcom/meituan/android/customerservice/channel/upload/q;

    .line 120030
    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {v1}, Lcom/meituan/android/customerservice/channel/upload/q;->isShowing()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    goto :goto_1

    .line 120040
    :cond_1
    sget-object v1, Lcom/meituan/android/customerservice/cscallsdk/g$c;->a:Lcom/meituan/android/customerservice/cscallsdk/c;

    .line 120041
    .line 120042
    iget-object v1, v1, Lcom/meituan/android/customerservice/cscallsdk/c;->g:Lcom/meituan/android/customerservice/callbase/base/c;

    .line 120043
    .line 120044
    if-eqz v1, :cond_2

    .line 120045
    .line 120046
    invoke-interface {v1}, Lcom/meituan/android/customerservice/callbase/base/c;->getUid()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    iput-object v1, p1, Lcom/meituan/android/customerservice/channel/voip/g;->d:Ljava/lang/String;

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    const-string v1, ""

    .line 120054
    .line 120055
    iput-object v1, p1, Lcom/meituan/android/customerservice/channel/voip/g;->d:Ljava/lang/String;

    .line 120056
    .line 120057
    :goto_0
    new-instance v1, Lcom/meituan/android/customerservice/channel/upload/q;

    .line 120058
    .line 120059
    invoke-direct {v1, v0}, Lcom/meituan/android/customerservice/channel/upload/q;-><init>(Landroid/app/Activity;)V

    .line 120060
    .line 120061
    .line 120062
    iput-object v1, p1, Lcom/meituan/android/customerservice/channel/voip/g;->b:Lcom/meituan/android/customerservice/channel/upload/q;

    .line 120063
    .line 120064
    new-instance v2, Lcom/meituan/android/customerservice/channel/voip/f;

    .line 120065
    .line 120066
    invoke-direct {v2, p1, v0}, Lcom/meituan/android/customerservice/channel/voip/f;-><init>(Lcom/meituan/android/customerservice/channel/voip/g;Landroid/app/Activity;)V

    .line 120067
    .line 120068
    .line 120069
    iput-object v2, v1, Lcom/meituan/android/customerservice/channel/upload/q;->o:Lcom/meituan/android/customerservice/channel/voip/f;

    .line 120070
    .line 120071
    invoke-virtual {v1}, Lcom/meituan/android/customerservice/channel/upload/q;->show()V

    .line 120072
    .line 120073
    .line 120074
    :cond_3
    :goto_1
    sget-object p1, Lcom/meituan/android/customerservice/channel/voip/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120075
    .line 120076
    sget-object p1, Lcom/meituan/android/customerservice/channel/voip/h$b;->a:Lcom/meituan/android/customerservice/channel/voip/h;

    .line 120077
    .line 120078
    const-string v0, "OPERATION"

    .line 120079
    .line 120080
    const-string v1, "\u4e0a\u4f20\u51ed\u8bc1"

    .line 120081
    .line 120082
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/customerservice/channel/voip/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    :cond_4
    const-string p1, "cs"

    .line 120086
    .line 120087
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    iget-object v0, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/d;->a:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 120092
    .line 120093
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    iget-object v1, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/d;->a:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFActivity;

    .line 120098
    .line 120099
    invoke-static {v1}, Lcom/meituan/android/customerservice/callkefuuisdk/utils/a;->a(Landroid/content/Context;)Ljava/util/Map;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    const-string v2, "b_cs_7i815dau_mc"

    .line 120104
    .line 120105
    const-string v3, "c_cs_h0wake03"

    .line 120106
    .line 120107
    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120108
    .line 120109
    .line 120110
    return-void
.end method
