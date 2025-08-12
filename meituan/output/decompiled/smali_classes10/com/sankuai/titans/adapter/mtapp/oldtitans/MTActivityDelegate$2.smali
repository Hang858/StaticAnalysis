.class Lcom/sankuai/titans/adapter/mtapp/oldtitans/MTActivityDelegate$2;
.super Lcom/sankuai/meituan/android/knb/listener/AbsOnWebClientListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/adapter/mtapp/oldtitans/MTActivityDelegate;->onWebCompatCreated()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/adapter/mtapp/oldtitans/MTActivityDelegate;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/adapter/mtapp/oldtitans/MTActivityDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/MTActivityDelegate$2;->this$0:Lcom/sankuai/titans/adapter/mtapp/oldtitans/MTActivityDelegate;

    invoke-direct {p0}, Lcom/sankuai/meituan/android/knb/listener/AbsOnWebClientListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Ljava/lang/String;)V
    .locals 2

    .line 120000
    sget-object v0, Lcom/meituan/android/linkbetter/analysis/k;->a:Lcom/meituan/android/linkbetter/analysis/c;

    .line 120001
    .line 120002
    check-cast v0, Lcom/meituan/android/linkbetter/analysis/j;

    .line 120003
    .line 120004
    const-string v1, "com.meituan.android.base.knb.MTActivityDelegate.AbsOnWebClientListener_onPageFinished+"

    .line 120005
    .line 120006
    invoke-virtual {v0, v1}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120010
    .line 120011
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120012
    .line 120013
    .line 120014
    const-string v1, "Logan_dsp : KnbWebViewActivity onPageFinished ---> "

    .line 120015
    .line 120016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120017
    .line 120018
    .line 120019
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120020
    .line 120021
    .line 120022
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    const/4 v0, 0x3

    .line 120027
    invoke-static {p1, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 120028
    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/MTActivityDelegate$2;->this$0:Lcom/sankuai/titans/adapter/mtapp/oldtitans/MTActivityDelegate;

    .line 120031
    .line 120032
    iget-boolean v0, p1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/MTActivityDelegate;->isDspWake:Z

    .line 120033
    .line 120034
    if-eqz v0, :cond_0

    .line 120035
    .line 120036
    iget p1, p1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/MTActivityDelegate;->mDspType:I

    .line 120037
    .line 120038
    invoke-static {}, Lcom/sankuai/meituan/mbc/dsp/core/d;->g()V

    .line 120039
    .line 120040
    .line 120041
    :cond_0
    iget-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/MTActivityDelegate$2;->this$0:Lcom/sankuai/titans/adapter/mtapp/oldtitans/MTActivityDelegate;

    .line 120042
    .line 120043
    iget-object p1, p1, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->impl:Landroid/app/Activity;

    .line 120044
    .line 120045
    invoke-static {p1}, Lcom/sankuai/ehcore/a;->b(Landroid/app/Activity;)V

    .line 120046
    .line 120047
    .line 120048
    sget-object p1, Lcom/meituan/android/linkbetter/analysis/k;->a:Lcom/meituan/android/linkbetter/analysis/c;

    .line 120049
    .line 120050
    check-cast p1, Lcom/meituan/android/linkbetter/analysis/j;

    const-string v0, "com.meituan.android.base.knb.MTActivityDelegate.AbsOnWebClientListener_onPageFinished-"

    invoke-virtual {p1, v0}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 180000
    sget-object p2, Lcom/meituan/android/linkbetter/analysis/k;->a:Lcom/meituan/android/linkbetter/analysis/c;

    .line 180001
    .line 180002
    check-cast p2, Lcom/meituan/android/linkbetter/analysis/j;

    .line 180003
    .line 180004
    const-string v0, "com.meituan.android.base.knb.MTActivityDelegate.AbsOnWebClientListener_onPageStarted+"

    .line 180005
    .line 180006
    invoke-virtual {p2, v0}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 180007
    .line 180008
    .line 180009
    new-instance p2, Ljava/lang/StringBuilder;

    .line 180010
    .line 180011
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180012
    .line 180013
    .line 180014
    const-string v0, "Logan_dsp : KnbWebViewActivity onPageStarted ---> "

    .line 180015
    .line 180016
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180017
    .line 180018
    .line 180019
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180020
    .line 180021
    .line 180022
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180023
    .line 180024
    .line 180025
    move-result-object p1

    .line 180026
    const/4 p2, 0x3

    .line 180027
    invoke-static {p1, p2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 180028
    .line 180029
    .line 180030
    iget-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/MTActivityDelegate$2;->this$0:Lcom/sankuai/titans/adapter/mtapp/oldtitans/MTActivityDelegate;

    .line 180031
    .line 180032
    iget-boolean p2, p1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/MTActivityDelegate;->isDspWake:Z

    .line 180033
    .line 180034
    if-eqz p2, :cond_0

    .line 180035
    .line 180036
    iget p2, p1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/MTActivityDelegate;->mDspType:I

    .line 180037
    .line 180038
    :cond_0
    iget-object p2, p1, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->impl:Landroid/app/Activity;

    .line 180039
    .line 180040
    iget-object p1, p1, Lcom/sankuai/meituan/android/knb/base/AbsActivityDelegate;->mKnbWebCompat:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 180041
    .line 180042
    sget-object v0, Lcom/sankuai/ehcore/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180043
    .line 180044
    const/4 v0, 0x2

    .line 180045
    new-array v0, v0, [Ljava/lang/Object;

    .line 180046
    .line 180047
    const/4 v1, 0x0

    .line 180048
    aput-object p2, v0, v1

    .line 180049
    .line 180050
    const/4 v1, 0x1

    .line 180051
    aput-object p1, v0, v1

    .line 180052
    .line 180053
    sget-object p1, Lcom/sankuai/ehcore/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180054
    .line 180055
    const/4 v1, 0x0

    .line 180056
    const v2, 0xa27e9b

    .line 180057
    .line 180058
    .line 180059
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180060
    .line 180061
    .line 180062
    move-result v3

    .line 180063
    if-eqz v3, :cond_1

    .line 180064
    .line 180065
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180066
    .line 180067
    .line 180068
    goto :goto_0

    .line 180069
    :cond_1
    invoke-static {p2}, Lcom/sankuai/ehcore/module/core/b;->a(Landroid/app/Activity;)Lcom/sankuai/ehcore/module/core/a;

    .line 180070
    .line 180071
    .line 180072
    move-result-object p1

    .line 180073
    if-eqz p1, :cond_2

    .line 180074
    .line 180075
    invoke-virtual {p1}, Lcom/sankuai/ehcore/module/core/a;->a()Lcom/sankuai/ehcore/tools/a;

    .line 180076
    .line 180077
    .line 180078
    move-result-object p2

    .line 180079
    const-string v0, "pageStart"

    .line 180080
    .line 180081
    invoke-virtual {p2, v0}, Lcom/sankuai/ehcore/tools/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 180082
    .line 180083
    .line 180084
    move-result-object p2

    .line 180085
    if-nez p2, :cond_2

    .line 180086
    .line 180087
    invoke-virtual {p1}, Lcom/sankuai/ehcore/module/core/a;->a()Lcom/sankuai/ehcore/tools/a;

    .line 180088
    .line 180089
    .line 180090
    move-result-object p2

    .line 180091
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180092
    .line 180093
    invoke-virtual {p2, v0, v1}, Lcom/sankuai/ehcore/tools/a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180094
    .line 180095
    .line 180096
    invoke-virtual {p1}, Lcom/sankuai/ehcore/module/core/a;->e()V

    .line 180097
    .line 180098
    .line 180099
    :cond_2
    :goto_0
    sget-object p1, Lcom/meituan/android/linkbetter/analysis/k;->a:Lcom/meituan/android/linkbetter/analysis/c;

    .line 180100
    .line 180101
    check-cast p1, Lcom/meituan/android/linkbetter/analysis/j;

    .line 180102
    .line 180103
    const-string p2, "com.meituan.android.base.knb.MTActivityDelegate.AbsOnWebClientListener_onPageStarted-"

    .line 180104
    .line 180105
    invoke-virtual {p1, p2}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 180106
    .line 180107
    .line 180108
    return-void
.end method
