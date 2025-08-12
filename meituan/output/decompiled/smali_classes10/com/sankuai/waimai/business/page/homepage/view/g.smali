.class public final Lcom/sankuai/waimai/business/page/homepage/view/g;
.super Lcom/sankuai/waimai/business/page/homepage/view/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/business/page/homepage/view/a<",
        "Lcom/sankuai/waimai/business/page/homepage/response/LastOrderStatusResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public s:I

.field public t:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x669dd90b48c13ee3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 230000
    invoke-direct {p0, p2, p3}, Lcom/sankuai/waimai/business/page/homepage/view/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v2, 0x1

    .line 230010
    aput-object p2, v0, v2

    .line 230011
    .line 230012
    const/4 p2, 0x2

    .line 230013
    aput-object p3, v0, p2

    .line 230014
    .line 230015
    sget-object p2, Lcom/sankuai/waimai/business/page/homepage/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230016
    .line 230017
    const p3, 0x5b6745

    .line 230018
    .line 230019
    .line 230020
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230021
    .line 230022
    .line 230023
    move-result v2

    .line 230024
    if-eqz v2, :cond_0

    .line 230025
    .line 230026
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230027
    .line 230028
    .line 230029
    return-void

    .line 230030
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/g;->t:Landroid/app/Activity;

    .line 230031
    .line 230032
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->f:Landroid/view/ViewGroup;

    .line 230033
    .line 230034
    const p2, 0x7f081e8e

    .line 230035
    .line 230036
    .line 230037
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 230038
    .line 230039
    .line 230040
    move-result p2

    .line 230041
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 230042
    .line 230043
    .line 230044
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->a:Lcom/sankuai/waimai/platform/widget/RoundImageView;

    .line 230045
    .line 230046
    const p2, 0x7f081e25

    .line 230047
    .line 230048
    .line 230049
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 230050
    .line 230051
    .line 230052
    move-result p2

    .line 230053
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 230054
    .line 230055
    .line 230056
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->a:Lcom/sankuai/waimai/platform/widget/RoundImageView;

    .line 230057
    .line 230058
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 230059
    .line 230060
    .line 230061
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->b:Landroid/widget/ImageView;

    .line 230062
    .line 230063
    const/16 p2, 0x8

    .line 230064
    .line 230065
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230066
    .line 230067
    .line 230068
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->e:Landroid/widget/ImageView;

    .line 230069
    .line 230070
    const p2, 0x7f081cd2

    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/homepage/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2b57fa

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->i:Ljava/lang/Object;

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    check-cast v1, Lcom/sankuai/waimai/business/page/homepage/response/LastOrderStatusResponse;

    .line 100023
    .line 100024
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/homepage/response/LastOrderStatusResponse;->targetUrl:Ljava/lang/String;

    .line 100025
    .line 100026
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-nez v1, :cond_2

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->h:Landroid/content/Context;

    .line 100033
    .line 100034
    const-string v2, "b_9UfLn"

    .line 100035
    .line 100036
    const-string v3, "c_m84bv26"

    .line 100037
    .line 100038
    invoke-static {v2, v3, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    iget v2, p0, Lcom/sankuai/waimai/business/page/homepage/view/g;->s:I

    .line 100043
    .line 100044
    if-lez v2, :cond_1

    .line 100045
    .line 100046
    const/4 v0, 0x1

    .line 100047
    :cond_1
    const-string v2, "has_message"

    .line 100048
    .line 100049
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 100054
    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->h:Landroid/content/Context;

    .line 100057
    .line 100058
    new-instance v1, Lcom/sankuai/waimai/business/page/homepage/view/g$a;

    .line 100059
    .line 100060
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/homepage/view/g$a;-><init>(Lcom/sankuai/waimai/business/page/homepage/view/g;)V

    invoke-static {v0, v1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->j(Landroid/content/Context;Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final k(IZ)V
    .locals 5

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    new-instance v1, Ljava/lang/Byte;

    .line 180012
    .line 180013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 180014
    .line 180015
    .line 180016
    const/4 v3, 0x1

    .line 180017
    aput-object v1, v0, v3

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/waimai/business/page/homepage/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v3, 0x67b654

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v4

    .line 180028
    if-eqz v4, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/g;->s:I

    .line 180035
    .line 180036
    if-gtz p1, :cond_1

    .line 180037
    .line 180038
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->g:Landroid/widget/TextView;

    .line 180039
    .line 180040
    const/16 v1, 0x8

    .line 180041
    .line 180042
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180043
    .line 180044
    .line 180045
    goto :goto_0

    .line 180046
    :cond_1
    const-string v0, ""

    .line 180047
    .line 180048
    invoke-static {p1, v0}, La/a/a/a/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 180049
    .line 180050
    .line 180051
    move-result-object v0

    .line 180052
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->g:Landroid/widget/TextView;

    .line 180053
    .line 180054
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180055
    .line 180056
    .line 180057
    const/16 v1, 0x64

    .line 180058
    .line 180059
    if-lt p1, v1, :cond_2

    .line 180060
    .line 180061
    const-string v0, "99+"

    .line 180062
    .line 180063
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->g:Landroid/widget/TextView;

    .line 180064
    .line 180065
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180066
    .line 180067
    .line 180068
    :goto_0
    if-eqz p2, :cond_4

    .line 180069
    .line 180070
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/homepage/view/g;->t:Landroid/app/Activity;

    .line 180071
    .line 180072
    const-string v0, "b_mFNri"

    .line 180073
    .line 180074
    const-string v1, "c_m84bv26"

    .line 180075
    .line 180076
    invoke-static {v0, v1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180077
    .line 180078
    .line 180079
    move-result-object p2

    .line 180080
    if-lez p1, :cond_3

    .line 180081
    .line 180082
    const/4 v2, 0x1

    .line 180083
    :cond_3
    const-string p1, "has_message"

    .line 180084
    .line 180085
    invoke-virtual {p2, p1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 180086
    .line 180087
    .line 180088
    move-result-object p1

    .line 180089
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 180090
    :cond_4
    return-void
.end method

.method public final l(Landroid/support/v4/util/LongSparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

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
    sget-object p1, Lcom/sankuai/waimai/business/page/homepage/view/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x7a2665

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->i:Ljava/lang/Object;

    .line 120022
    .line 120023
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/business/im/api/a;->b()Lcom/sankuai/waimai/business/im/api/a;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/view/a;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/sankuai/waimai/business/page/homepage/response/LastOrderStatusResponse;

    iget-wide v1, v1, Lcom/sankuai/waimai/business/page/homepage/response/LastOrderStatusResponse;->riderDxId:J

    check-cast p1, Lcom/sankuai/waimai/business/page/homepage/response/LastOrderStatusResponse;

    iget-short v3, p1, Lcom/sankuai/waimai/business/page/homepage/response/LastOrderStatusResponse;->appId:S

    new-instance v5, Lcom/sankuai/waimai/business/page/homepage/view/g$b;

    invoke-direct {v5, p0}, Lcom/sankuai/waimai/business/page/homepage/view/g$b;-><init>(Lcom/sankuai/waimai/business/page/homepage/view/g;)V

    const-string v4, "im-peer"

    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/business/im/api/a;->a(JSLjava/lang/String;Lcom/sankuai/waimai/imbase/manager/k$a;)V

    return-void
.end method
