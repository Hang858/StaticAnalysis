.class public final Lcom/sankuai/waimai/store/im/poi/provider/k;
.super Lcom/sankuai/waimai/store/im/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/im/base/b<",
        "Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2b397a47f994638bL    # -2.4631001424044113E100

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/expose/v2/a;Landroid/os/Bundle;JLjava/lang/String;)V
    .locals 2
    .param p1    # Lcom/sankuai/waimai/store/expose/v2/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 240000
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sankuai/waimai/store/im/base/b;-><init>(Lcom/sankuai/waimai/store/expose/v2/a;Landroid/os/Bundle;J)V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 p1, 0x1

    .line 240010
    aput-object p2, v0, p1

    .line 240011
    .line 240012
    new-instance p1, Ljava/lang/Long;

    .line 240013
    .line 240014
    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 240015
    .line 240016
    .line 240017
    const/4 p3, 0x2

    .line 240018
    aput-object p1, v0, p3

    .line 240019
    .line 240020
    const/4 p1, 0x3

    .line 240021
    aput-object p5, v0, p1

    .line 240022
    .line 240023
    sget-object p1, Lcom/sankuai/waimai/store/im/poi/provider/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240024
    .line 240025
    const p3, 0x1d79c

    .line 240026
    .line 240027
    .line 240028
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240029
    .line 240030
    .line 240031
    move-result p4

    .line 240032
    if-eqz p4, :cond_0

    .line 240033
    .line 240034
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240035
    .line 240036
    .line 240037
    return-void

    .line 240038
    :cond_0
    invoke-static {p2}, Lcom/sankuai/waimai/store/im/util/b;->f(Landroid/os/Bundle;)I

    .line 240039
    .line 240040
    .line 240041
    move-result p1

    .line 240042
    iput p1, p0, Lcom/sankuai/waimai/store/im/base/c;->c:I

    .line 240043
    .line 240044
    iput-object p5, p0, Lcom/sankuai/waimai/store/im/poi/provider/k;->e:Ljava/lang/String;

    .line 240045
    .line 240046
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;Ljava/lang/Object;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/xm/imui/session/entity/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 190000
    check-cast p3, Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData;

    .line 190001
    .line 190002
    const/4 v0, 0x3

    .line 190003
    new-array v0, v0, [Ljava/lang/Object;

    .line 190004
    .line 190005
    const/4 v1, 0x0

    .line 190006
    aput-object p1, v0, v1

    .line 190007
    .line 190008
    const/4 v2, 0x1

    .line 190009
    aput-object p2, v0, v2

    .line 190010
    .line 190011
    const/4 v3, 0x2

    .line 190012
    aput-object p3, v0, v3

    .line 190013
    .line 190014
    sget-object v3, Lcom/sankuai/waimai/store/im/poi/provider/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190015
    .line 190016
    const v4, 0xfc1f65

    .line 190017
    .line 190018
    .line 190019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190020
    .line 190021
    .line 190022
    move-result v5

    .line 190023
    if-eqz v5, :cond_0

    .line 190024
    .line 190025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190026
    .line 190027
    .line 190028
    goto :goto_0

    .line 190029
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    move-result-object v0

    .line 190033
    instance-of v0, v0, Lcom/sankuai/waimai/store/im/poi/block/a;

    .line 190034
    .line 190035
    if-eqz v0, :cond_3

    .line 190036
    .line 190037
    if-nez p3, :cond_1

    .line 190038
    .line 190039
    goto :goto_0

    .line 190040
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 190041
    .line 190042
    .line 190043
    move-result-object p1

    .line 190044
    check-cast p1, Lcom/sankuai/waimai/store/im/poi/block/a;

    .line 190045
    .line 190046
    iget-object v0, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 190047
    .line 190048
    check-cast v0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 190049
    .line 190050
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 190051
    .line 190052
    .line 190053
    move-result-wide v3

    .line 190054
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190055
    .line 190056
    .line 190057
    move-result-object v3

    .line 190058
    iput-object v3, p3, Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData;->msgId:Ljava/lang/String;

    .line 190059
    .line 190060
    iget-wide v3, p0, Lcom/sankuai/waimai/store/im/base/b;->d:J

    .line 190061
    .line 190062
    iput-wide v3, p3, Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData;->mPoiId:J

    .line 190063
    .line 190064
    if-eqz p1, :cond_3

    .line 190065
    .line 190066
    iget-object v3, p3, Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData;->mProductInfo:Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData$IMProductInfo;

    .line 190067
    .line 190068
    if-nez v3, :cond_2

    .line 190069
    .line 190070
    goto :goto_0

    .line 190071
    :cond_2
    new-instance v3, Lcom/sankuai/waimai/store/im/poi/provider/i;

    .line 190072
    .line 190073
    invoke-direct {v3, p0, p3, p2, p1}, Lcom/sankuai/waimai/store/im/poi/provider/i;-><init>(Lcom/sankuai/waimai/store/im/poi/provider/k;Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData;Lcom/sankuai/xm/imui/session/entity/b;Lcom/sankuai/waimai/store/im/poi/block/a;)V

    .line 190074
    .line 190075
    .line 190076
    new-array v2, v2, [Landroid/view/View;

    .line 190077
    .line 190078
    iget-object v4, p1, Lcom/sankuai/waimai/store/im/poi/block/a;->j:Landroid/widget/LinearLayout;

    .line 190079
    .line 190080
    aput-object v4, v2, v1

    .line 190081
    .line 190082
    invoke-static {v3, v2}, Lcom/sankuai/shangou/stone/util/u;->m(Landroid/view/View$OnClickListener;[Landroid/view/View;)V

    .line 190083
    .line 190084
    .line 190085
    new-instance v1, Lcom/sankuai/waimai/store/im/poi/provider/j;

    .line 190086
    .line 190087
    invoke-direct {v1, p0, p3, p2, p1}, Lcom/sankuai/waimai/store/im/poi/provider/j;-><init>(Lcom/sankuai/waimai/store/im/poi/provider/k;Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData;Lcom/sankuai/xm/imui/session/entity/b;Lcom/sankuai/waimai/store/im/poi/block/a;)V

    .line 190088
    .line 190089
    .line 190090
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/im/base/h;->E0(Lcom/sankuai/waimai/store/im/poi/block/f$d;)V

    .line 190091
    .line 190092
    .line 190093
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 190094
    .line 190095
    .line 190096
    move-result-object p2

    .line 190097
    invoke-static {p2}, Lcom/sankuai/waimai/store/im/util/b;->k(Ljava/lang/String;)Z

    .line 190098
    .line 190099
    .line 190100
    move-result p2

    invoke-virtual {p1, p3, p2}, Lcom/sankuai/waimai/store/im/poi/block/a;->F0(Lcom/sankuai/waimai/store/im/poi/model/SGIMGoodsListData;Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/im/poi/provider/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x98d4fc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c10a8

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final createView(Landroid/content/Context;Lcom/sankuai/xm/imui/session/entity/b;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/GeneralMessage;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/store/im/poi/provider/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x922a5

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    move-result-object p1

    .line 190027
    check-cast p1, Landroid/view/View;

    .line 190028
    .line 190029
    return-object p1

    .line 190030
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/waimai/store/im/base/c;->createView(Landroid/content/Context;Lcom/sankuai/xm/imui/session/entity/b;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 190031
    .line 190032
    .line 190033
    move-result-object p2

    .line 190034
    new-instance p3, Lcom/sankuai/waimai/store/im/poi/block/a;

    .line 190035
    .line 190036
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/provider/k;->e:Ljava/lang/String;

    .line 190037
    .line 190038
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/base/c;->a:Lcom/sankuai/waimai/store/expose/v2/a;

    .line 190039
    .line 190040
    invoke-direct {p3, p1, v0, v1}, Lcom/sankuai/waimai/store/im/poi/block/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/waimai/store/expose/v2/a;)V

    .line 190041
    .line 190042
    .line 190043
    const p1, 0x7f0a19ea

    .line 190044
    .line 190045
    .line 190046
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190047
    .line 190048
    .line 190049
    move-result-object p1

    .line 190050
    invoke-virtual {p3, p1}, Lcom/sankuai/waimai/store/base/d;->bindView(Landroid/view/View;)V

    .line 190051
    .line 190052
    .line 190053
    iget p1, p0, Lcom/sankuai/waimai/store/im/base/c;->c:I

    .line 190054
    .line 190055
    iput p1, p3, Lcom/sankuai/waimai/store/im/base/g;->d:I

    .line 190056
    .line 190057
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 190058
    .line 190059
    .line 190060
    return-object p2
.end method
