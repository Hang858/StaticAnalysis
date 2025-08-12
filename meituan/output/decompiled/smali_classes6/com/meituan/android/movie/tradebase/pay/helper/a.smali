.class public final synthetic Lcom/meituan/android/movie/tradebase/pay/helper/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic b:Lcom/meituan/android/movie/tradebase/pay/helper/a;

.field public static final synthetic c:Lcom/meituan/android/movie/tradebase/pay/helper/a;

.field public static final synthetic d:Lcom/meituan/android/movie/tradebase/pay/helper/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/android/movie/tradebase/pay/helper/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/android/movie/tradebase/pay/helper/a;-><init>(I)V

    sput-object v0, Lcom/meituan/android/movie/tradebase/pay/helper/a;->b:Lcom/meituan/android/movie/tradebase/pay/helper/a;

    new-instance v0, Lcom/meituan/android/movie/tradebase/pay/helper/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/meituan/android/movie/tradebase/pay/helper/a;-><init>(I)V

    sput-object v0, Lcom/meituan/android/movie/tradebase/pay/helper/a;->c:Lcom/meituan/android/movie/tradebase/pay/helper/a;

    new-instance v0, Lcom/meituan/android/movie/tradebase/pay/helper/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/meituan/android/movie/tradebase/pay/helper/a;-><init>(I)V

    sput-object v0, Lcom/meituan/android/movie/tradebase/pay/helper/a;->d:Lcom/meituan/android/movie/tradebase/pay/helper/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/movie/tradebase/pay/helper/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/pay/helper/a;->a:I

    .line 130001
    .line 130002
    packed-switch v0, :pswitch_data_0

    .line 130003
    .line 130004
    .line 130005
    goto :goto_0

    .line 130006
    :pswitch_0
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/RedPacketTipsView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    return-void

    .line 130009
    :pswitch_1
    sget-object p1, Lcom/meituan/android/movie/tradebase/pay/helper/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    return-void

    .line 130012
    :goto_0
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130013
    .line 130014
    const/4 v0, 0x1

    .line 130015
    new-array v0, v0, [Ljava/lang/Object;

    .line 130016
    .line 130017
    const/4 v1, 0x0

    .line 130018
    aput-object p1, v0, v1

    .line 130019
    .line 130020
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130021
    .line 130022
    const/4 v2, 0x0

    .line 130023
    const v3, 0x756bf

    .line 130024
    .line 130025
    .line 130026
    invoke-static {v0, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v4

    .line 130030
    if-eqz v4, :cond_0

    .line 130031
    .line 130032
    invoke-static {v0, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    goto :goto_1

    .line 130036
    :cond_0
    const-string p1, "search"

    .line 130037
    .line 130038
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/utils/j;->j(Ljava/lang/String;)V

    .line 130039
    .line 130040
    .line 130041
    new-array p1, v1, [Ljava/lang/Object;

    .line 130042
    .line 130043
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130044
    .line 130045
    const v1, 0xc05419

    .line 130046
    .line 130047
    .line 130048
    invoke-static {p1, v2, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130049
    .line 130050
    .line 130051
    move-result v3

    .line 130052
    if-eqz v3, :cond_1

    .line 130053
    .line 130054
    invoke-static {p1, v2, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130055
    .line 130056
    .line 130057
    goto :goto_1

    .line 130058
    :cond_1
    const-string p1, "\u5206\u53d1\u641c\u7d22\u6309\u94ae\u70b9\u51fb\u4e8b\u4ef6(\u6ce8\u5165)"

    .line 130059
    .line 130060
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->f(Ljava/lang/String;)V

    .line 130061
    .line 130062
    .line 130063
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->a()Lcom/sankuai/meituan/search/base/SearchBizUnitProvider;

    .line 130064
    .line 130065
    .line 130066
    move-result-object p1

    .line 130067
    if-eqz p1, :cond_2

    .line 130068
    .line 130069
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/navigation/search/c;->b()Landroid/os/Bundle;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v0

    .line 130073
    invoke-interface {p1}, Lcom/sankuai/meituan/search/base/SearchBizUnitProvider;->a()Lcom/sankuai/meituan/search/base/SearchBizEventScheduler;

    .line 130074
    .line 130075
    .line 130076
    move-result-object p1

    .line 130077
    const-string v1, "search_biz_event_click_search_with_injected"

    .line 130078
    .line 130079
    invoke-interface {p1, v1, v0}, Lcom/sankuai/meituan/search/base/SearchBizEventScheduler;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130080
    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
