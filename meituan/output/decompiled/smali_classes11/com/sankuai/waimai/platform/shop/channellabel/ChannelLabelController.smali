.class public final Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController$ActivityType;,
        Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-wide v0, 0x4d8e407e6b799c84L    # 3.9823749647490248E65

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController;->e:Ljava/util/HashMap;

    .line 100010
    .line 100011
    new-instance v1, Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController$d;

    .line 100012
    .line 100013
    const v2, 0x7f103495

    .line 100014
    .line 100015
    .line 100016
    const-string v3, "com.ss.android.article.news"

    .line 100017
    .line 100018
    invoke-direct {v1, v2, v3}, Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController$d;-><init>(ILjava/lang/String;)V

    .line 100019
    .line 100020
    .line 100021
    const-string v2, "snssdk143"

    .line 100022
    .line 100023
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    new-instance v1, Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController$d;

    .line 100027
    .line 100028
    const v2, 0x7f103496

    .line 100029
    .line 100030
    .line 100031
    const-string v3, "com.ss.android.article.lite"

    .line 100032
    .line 100033
    invoke-direct {v1, v2, v3}, Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController$d;-><init>(ILjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    const-string v2, "snssdk35"

    .line 100037
    .line 100038
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    new-instance v1, Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController$d;

    .line 100042
    .line 100043
    const v2, 0x7f103497

    .line 100044
    .line 100045
    .line 100046
    const-string v3, "com.ss.android.article.video"

    .line 100047
    .line 100048
    invoke-direct {v1, v2, v3}, Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController$d;-><init>(ILjava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    const-string v2, "snssdk32"

    .line 100052
    .line 100053
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    new-instance v1, Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController$d;

    .line 100057
    .line 100058
    const v2, 0x7f103493

    .line 100059
    .line 100060
    .line 100061
    const-string v3, "com.ss.android.ugc.aweme"

    .line 100062
    .line 100063
    invoke-direct {v1, v2, v3}, Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController$d;-><init>(ILjava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    const-string v2, "snssdk1128"

    .line 100067
    .line 100068
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    new-instance v1, Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController$d;

    .line 100072
    .line 100073
    const v2, 0x7f103494

    .line 100074
    .line 100075
    .line 100076
    const-string v3, "com.ss.android.ugc.live"

    .line 100077
    .line 100078
    invoke-direct {v1, v2, v3}, Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController$d;-><init>(ILjava/lang/String;)V

    .line 100079
    .line 100080
    .line 100081
    const-string v2, "snssdk1112"

    .line 100082
    .line 100083
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewStub;)V
    .locals 4

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0xb0852b

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController;->a:Landroid/app/Activity;

    .line 160028
    .line 160029
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 160030
    .line 160031
    .line 160032
    move-result-object p1

    .line 160033
    iput-object p1, p0, Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController;->b:Landroid/view/View;

    .line 160034
    .line 160035
    const/16 p2, 0x8

    .line 160036
    .line 160037
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 160038
    .line 160039
    .line 160040
    iget-object p1, p0, Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController;->b:Landroid/view/View;

    const p2, 0x7f0a3ad8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController;->c:Landroid/widget/TextView;

    return-void
.end method

.method public static c(ILcom/sankuai/waimai/platform/domain/core/channel/a;)V
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v2, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v3, 0x0

    .line 160009
    aput-object v2, v1, v3

    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object p1, v1, v2

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const/4 v4, 0x0

    .line 160017
    const v5, 0x8e1de2

    .line 160018
    .line 160019
    .line 160020
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160021
    .line 160022
    .line 160023
    move-result v6

    .line 160024
    if-eqz v6, :cond_0

    .line 160025
    .line 160026
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160027
    .line 160028
    .line 160029
    return-void

    .line 160030
    :cond_0
    if-nez p0, :cond_1

    .line 160031
    .line 160032
    const-string p0, "b_05PvR"

    .line 160033
    .line 160034
    invoke-static {p0, p1}, Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController;->d(Ljava/lang/String;Lcom/sankuai/waimai/platform/domain/core/channel/a;)V

    .line 160035
    .line 160036
    .line 160037
    goto :goto_0

    .line 160038
    :cond_1
    if-ne p0, v2, :cond_2

    .line 160039
    .line 160040
    const-string p0, "b_i5qqk"

    .line 160041
    .line 160042
    invoke-static {p0, p1}, Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController;->d(Ljava/lang/String;Lcom/sankuai/waimai/platform/domain/core/channel/a;)V

    .line 160043
    .line 160044
    .line 160045
    goto :goto_0

    .line 160046
    :cond_2
    if-ne p0, v0, :cond_3

    .line 160047
    .line 160048
    const-string p0, "b_f9C4j"

    .line 160049
    .line 160050
    invoke-static {p0, p1}, Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController;->d(Ljava/lang/String;Lcom/sankuai/waimai/platform/domain/core/channel/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;Lcom/sankuai/waimai/platform/domain/core/channel/a;)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x6fd695

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v0

    .line 160029
    if-nez v0, :cond_2

    .line 160030
    .line 160031
    if-nez p1, :cond_1

    .line 160032
    .line 160033
    goto :goto_0

    .line 160034
    :cond_1
    invoke-static {p0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160035
    .line 160036
    .line 160037
    move-result-object p0

    .line 160038
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/core/channel/a;->a:Ljava/lang/String;

    .line 160039
    .line 160040
    const-string v1, "ys"

    .line 160041
    .line 160042
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160043
    .line 160044
    .line 160045
    move-result-object p0

    .line 160046
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/core/channel/a;->b:Ljava/lang/String;

    .line 160047
    .line 160048
    const-string v1, "ys_id"

    .line 160049
    .line 160050
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160051
    .line 160052
    .line 160053
    move-result-object p0

    .line 160054
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/core/channel/a;->c:Ljava/lang/String;

    .line 160055
    .line 160056
    const-string v1, "activity_id"

    .line 160057
    .line 160058
    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160059
    .line 160060
    .line 160061
    move-result-object p0

    .line 160062
    iget-object p1, p1, Lcom/sankuai/waimai/platform/domain/core/channel/a;->f:Ljava/lang/String;

    .line 160063
    .line 160064
    const-string v0, "restaurant_id"

    .line 160065
    .line 160066
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 160067
    .line 160068
    .line 160069
    move-result-object p0

    .line 160070
    invoke-virtual {p0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x82df04

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController;->b:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/16 v1, 0x8

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100025
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x61723b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController;->a()V

    return-void
.end method

.method public final e(Lcom/sankuai/waimai/platform/domain/core/channel/a;I)V
    .locals 10

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
    new-instance v3, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v4, 0x1

    .line 160012
    aput-object v3, v1, v4

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v5, 0xb78e1b

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v6

    .line 160023
    if-eqz v6, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    const/16 v1, 0x8

    .line 160030
    .line 160031
    if-eqz p1, :cond_d

    .line 160032
    .line 160033
    iget-object v3, p1, Lcom/sankuai/waimai/platform/domain/core/channel/a;->e:Ljava/lang/String;

    .line 160034
    .line 160035
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160036
    .line 160037
    .line 160038
    move-result v3

    .line 160039
    if-eqz v3, :cond_1

    .line 160040
    .line 160041
    goto/16 :goto_5

    .line 160042
    .line 160043
    :cond_1
    const/4 v3, 0x0

    .line 160044
    :try_start_0
    iget-object v5, p1, Lcom/sankuai/waimai/platform/domain/core/channel/a;->e:Ljava/lang/String;

    .line 160045
    .line 160046
    const-string v6, "utf-8"

    .line 160047
    .line 160048
    invoke-static {v5, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160049
    .line 160050
    .line 160051
    move-result-object v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160052
    goto :goto_0

    .line 160053
    :catch_0
    move-object v5, v3

    .line 160054
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160055
    .line 160056
    .line 160057
    move-result v6

    .line 160058
    if-eqz v6, :cond_2

    .line 160059
    .line 160060
    iget-object p1, p0, Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController;->b:Landroid/view/View;

    .line 160061
    .line 160062
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160063
    .line 160064
    .line 160065
    return-void

    .line 160066
    :cond_2
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 160067
    .line 160068
    .line 160069
    move-result-object v7

    .line 160070
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 160071
    .line 160072
    .line 160073
    move-result-object v6

    .line 160074
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160075
    .line 160076
    .line 160077
    move-result v8

    .line 160078
    if-eqz v8, :cond_4

    .line 160079
    .line 160080
    :cond_3
    :goto_1
    move-object v6, v3

    .line 160081
    goto :goto_2

    .line 160082
    :cond_4
    sget-object v3, Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController;->e:Ljava/util/HashMap;

    .line 160083
    .line 160084
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160085
    .line 160086
    .line 160087
    move-result-object v3

    .line 160088
    check-cast v3, Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController$d;

    .line 160089
    .line 160090
    if-nez v3, :cond_3

    .line 160091
    .line 160092
    sget-object v3, Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController$d;->c:Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController$d;

    .line 160093
    .line 160094
    goto :goto_1

    .line 160095
    :goto_2
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 160096
    .line 160097
    invoke-virtual {v7, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 160098
    .line 160099
    .line 160100
    move-result v3

    .line 160101
    if-nez v3, :cond_c

    .line 160102
    .line 160103
    if-nez v6, :cond_5

    .line 160104
    .line 160105
    goto/16 :goto_4

    .line 160106
    .line 160107
    :cond_5
    iget-object v3, p0, Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController;->b:Landroid/view/View;

    .line 160108
    .line 160109
    const v8, 0x7f0a05a9

    .line 160110
    .line 160111
    .line 160112
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160113
    .line 160114
    .line 160115
    move-result-object v3

    .line 160116
    iput-object v3, p0, Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController;->d:Landroid/view/View;

    .line 160117
    .line 160118
    iget-object v3, p1, Lcom/sankuai/waimai/platform/domain/core/channel/a;->d:Ljava/lang/String;

    .line 160119
    .line 160120
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160121
    .line 160122
    .line 160123
    move-result v3

    .line 160124
    if-eqz v3, :cond_6

    .line 160125
    .line 160126
    iget-object v3, p0, Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController;->a:Landroid/app/Activity;

    .line 160127
    .line 160128
    iget v8, v6, Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController$d;->a:I

    .line 160129
    .line 160130
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160131
    .line 160132
    .line 160133
    move-result-object v3

    .line 160134
    goto :goto_3

    .line 160135
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160136
    .line 160137
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160138
    .line 160139
    .line 160140
    iget-object v8, p0, Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController;->a:Landroid/app/Activity;

    .line 160141
    .line 160142
    const v9, 0x7f103492

    .line 160143
    .line 160144
    .line 160145
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160146
    .line 160147
    .line 160148
    move-result-object v8

    .line 160149
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160150
    .line 160151
    .line 160152
    iget-object v8, p1, Lcom/sankuai/waimai/platform/domain/core/channel/a;->d:Ljava/lang/String;

    .line 160153
    .line 160154
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160155
    .line 160156
    .line 160157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160158
    .line 160159
    .line 160160
    move-result-object v3

    .line 160161
    :goto_3
    if-eqz v5, :cond_a

    .line 160162
    .line 160163
    const-string v8, "baiduboxapp"

    .line 160164
    .line 160165
    invoke-virtual {v5, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 160166
    .line 160167
    .line 160168
    move-result v5

    .line 160169
    if-eqz v5, :cond_a

    .line 160170
    .line 160171
    iget-object v3, p0, Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController;->b:Landroid/view/View;

    .line 160172
    .line 160173
    const v5, 0x7f0a14f6

    .line 160174
    .line 160175
    .line 160176
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160177
    .line 160178
    .line 160179
    move-result-object v3

    .line 160180
    check-cast v3, Landroid/widget/ImageView;

    .line 160181
    .line 160182
    if-eqz v3, :cond_7

    .line 160183
    .line 160184
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160185
    .line 160186
    .line 160187
    move-result-object v5

    .line 160188
    new-instance v8, Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController$a;

    .line 160189
    .line 160190
    invoke-direct {v8, v3}, Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController$a;-><init>(Landroid/widget/ImageView;)V

    .line 160191
    .line 160192
    .line 160193
    const-string v3, "waimai_c_icon_third_ad_channel_back"

    .line 160194
    .line 160195
    invoke-static {v5, v3, v8}, Lcom/meituan/roodesign/resfetcher/runtime/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/roodesign/resfetcher/runtime/b;)V

    .line 160196
    .line 160197
    .line 160198
    :cond_7
    iget-object v3, p0, Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController;->b:Landroid/view/View;

    .line 160199
    .line 160200
    const v5, 0x7f0a14f5

    .line 160201
    .line 160202
    .line 160203
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160204
    .line 160205
    .line 160206
    move-result-object v3

    .line 160207
    check-cast v3, Landroid/widget/ImageView;

    .line 160208
    .line 160209
    if-eqz v3, :cond_8

    .line 160210
    .line 160211
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160212
    .line 160213
    .line 160214
    :cond_8
    iget-object v3, p0, Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController;->d:Landroid/view/View;

    .line 160215
    .line 160216
    if-eqz v3, :cond_9

    .line 160217
    .line 160218
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160219
    .line 160220
    .line 160221
    :cond_9
    iget-object v3, p0, Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController;->c:Landroid/widget/TextView;

    .line 160222
    .line 160223
    const/4 v5, -0x1

    .line 160224
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160225
    .line 160226
    .line 160227
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 160228
    .line 160229
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 160230
    .line 160231
    .line 160232
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 160233
    .line 160234
    .line 160235
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 160236
    .line 160237
    .line 160238
    move-result-object v5

    .line 160239
    const/high16 v8, 0x420c0000    # 35.0f

    .line 160240
    .line 160241
    invoke-static {v5, v8}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160242
    .line 160243
    .line 160244
    move-result v5

    .line 160245
    new-array v1, v1, [F

    .line 160246
    .line 160247
    const/4 v8, 0x0

    .line 160248
    aput v8, v1, v2

    .line 160249
    .line 160250
    aput v8, v1, v4

    .line 160251
    .line 160252
    int-to-float v4, v5

    .line 160253
    aput v4, v1, v0

    .line 160254
    .line 160255
    const/4 v0, 0x3

    .line 160256
    aput v4, v1, v0

    .line 160257
    .line 160258
    const/4 v0, 0x4

    .line 160259
    aput v4, v1, v0

    .line 160260
    .line 160261
    const/4 v0, 0x5

    .line 160262
    aput v4, v1, v0

    .line 160263
    .line 160264
    const/4 v0, 0x6

    .line 160265
    aput v8, v1, v0

    .line 160266
    .line 160267
    const/4 v0, 0x7

    .line 160268
    aput v8, v1, v0

    .line 160269
    .line 160270
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 160271
    .line 160272
    .line 160273
    const-string v0, "#3388FF"

    .line 160274
    .line 160275
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 160276
    .line 160277
    .line 160278
    move-result v0

    .line 160279
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 160280
    .line 160281
    .line 160282
    iget-object v0, p0, Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController;->b:Landroid/view/View;

    .line 160283
    .line 160284
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160285
    .line 160286
    .line 160287
    const-string v3, "\u767e\u5ea6APP"

    .line 160288
    .line 160289
    :cond_a
    iget-object v0, p0, Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController;->b:Landroid/view/View;

    .line 160290
    .line 160291
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160292
    .line 160293
    .line 160294
    iget-object v0, p0, Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController;->c:Landroid/widget/TextView;

    .line 160295
    .line 160296
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160297
    .line 160298
    .line 160299
    iget-object v0, p0, Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController;->b:Landroid/view/View;

    .line 160300
    .line 160301
    new-instance v1, Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController$b;

    .line 160302
    .line 160303
    move-object v2, v1

    .line 160304
    move-object v3, p0

    .line 160305
    move v4, p2

    .line 160306
    move-object v5, p1

    .line 160307
    invoke-direct/range {v2 .. v7}, Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController$b;-><init>(Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController;ILcom/sankuai/waimai/platform/domain/core/channel/a;Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController$d;Landroid/net/Uri;)V

    .line 160308
    .line 160309
    .line 160310
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160311
    .line 160312
    .line 160313
    iget-object p1, p0, Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController;->d:Landroid/view/View;

    .line 160314
    .line 160315
    if-nez p1, :cond_b

    .line 160316
    .line 160317
    return-void

    .line 160318
    :cond_b
    new-instance p2, Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController$c;

    .line 160319
    .line 160320
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController$c;-><init>(Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController;)V

    .line 160321
    .line 160322
    .line 160323
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160324
    .line 160325
    .line 160326
    :cond_c
    :goto_4
    return-void

    .line 160327
    :cond_d
    :goto_5
    iget-object p1, p0, Lcom/sankuai/waimai/platform/shop/channellabel/ChannelLabelController;->b:Landroid/view/View;

    .line 160328
    .line 160329
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160330
    .line 160331
    .line 160332
    return-void
.end method
