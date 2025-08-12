.class public final Lcom/sankuai/waimai/store/im/poi/provider/e;
.super Lcom/sankuai/waimai/store/im/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/im/poi/provider/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/im/base/b<",
        "Lcom/sankuai/waimai/store/im/poi/model/SGReceiveAddressData;",
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

    const-wide v0, -0x202f7f8160116886L    # -3.457105259493224E153

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/expose/v2/a;JLjava/lang/String;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/store/expose/v2/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 190000
    const/4 v0, 0x0

    .line 190001
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/sankuai/waimai/store/im/base/b;-><init>(Lcom/sankuai/waimai/store/expose/v2/a;Landroid/os/Bundle;J)V

    .line 190002
    .line 190003
    .line 190004
    const/4 v1, 0x4

    .line 190005
    new-array v1, v1, [Ljava/lang/Object;

    .line 190006
    .line 190007
    const/4 v2, 0x0

    .line 190008
    aput-object p1, v1, v2

    .line 190009
    .line 190010
    const/4 p1, 0x1

    .line 190011
    aput-object v0, v1, p1

    .line 190012
    .line 190013
    new-instance p1, Ljava/lang/Long;

    .line 190014
    .line 190015
    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 190016
    .line 190017
    .line 190018
    const/4 p2, 0x2

    .line 190019
    aput-object p1, v1, p2

    .line 190020
    .line 190021
    const/4 p1, 0x3

    .line 190022
    aput-object p4, v1, p1

    .line 190023
    .line 190024
    sget-object p1, Lcom/sankuai/waimai/store/im/poi/provider/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190025
    .line 190026
    const p2, 0x2a8233

    .line 190027
    .line 190028
    .line 190029
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190030
    .line 190031
    .line 190032
    move-result p3

    .line 190033
    if-eqz p3, :cond_0

    .line 190034
    .line 190035
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190036
    .line 190037
    .line 190038
    return-void

    .line 190039
    :cond_0
    iput-object p4, p0, Lcom/sankuai/waimai/store/im/poi/provider/e;->e:Ljava/lang/String;

    .line 190040
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
    move-object v2, p3

    .line 190001
    check-cast v2, Lcom/sankuai/waimai/store/im/poi/model/SGReceiveAddressData;

    .line 190002
    .line 190003
    const/4 p3, 0x3

    .line 190004
    new-array p3, p3, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v0, 0x0

    .line 190007
    aput-object p1, p3, v0

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, p3, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object v2, p3, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/sankuai/waimai/store/im/poi/provider/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v3, 0x61271d

    .line 190018
    .line 190019
    .line 190020
    invoke-static {p3, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v4

    .line 190024
    if-eqz v4, :cond_0

    .line 190025
    .line 190026
    invoke-static {p3, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    goto :goto_0

    .line 190030
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 190031
    .line 190032
    .line 190033
    move-result-object p3

    .line 190034
    instance-of p3, p3, Lcom/sankuai/waimai/store/im/poi/provider/e$a;

    .line 190035
    .line 190036
    if-eqz p3, :cond_4

    .line 190037
    .line 190038
    if-nez v2, :cond_1

    .line 190039
    .line 190040
    goto :goto_0

    .line 190041
    :cond_1
    :try_start_0
    sget-object p3, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 190042
    .line 190043
    const-string v1, "b_waimai_rxp1wmug_mv"

    .line 190044
    .line 190045
    invoke-static {p3, v1}, Lcom/sankuai/waimai/store/manager/judas/b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 190046
    .line 190047
    .line 190048
    move-result-object p3

    .line 190049
    invoke-interface {p3}, Lcom/sankuai/waimai/store/callback/a;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190050
    .line 190051
    .line 190052
    :catchall_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 190053
    .line 190054
    .line 190055
    move-result-object p1

    .line 190056
    move-object v4, p1

    .line 190057
    check-cast v4, Lcom/sankuai/waimai/store/im/poi/provider/e$a;

    .line 190058
    .line 190059
    iget-object p1, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 190060
    .line 190061
    move-object v5, p1

    .line 190062
    check-cast v5, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 190063
    .line 190064
    iget-object p1, v2, Lcom/sankuai/waimai/store/im/poi/model/SGReceiveAddressData;->mAddressData:Lcom/sankuai/waimai/store/im/poi/model/SGReceiveAddressData$ReceiveAddressData;

    .line 190065
    .line 190066
    if-nez p1, :cond_2

    .line 190067
    .line 190068
    goto :goto_0

    .line 190069
    :cond_2
    iget-object p3, v4, Lcom/sankuai/waimai/store/im/poi/provider/e$a;->a:Landroid/widget/TextView;

    .line 190070
    .line 190071
    iget-object p1, p1, Lcom/sankuai/waimai/store/im/poi/model/SGReceiveAddressData$ReceiveAddressData;->poiAddress:Ljava/lang/String;

    .line 190072
    .line 190073
    invoke-static {p3, p1}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 190074
    .line 190075
    .line 190076
    iget-object p1, v4, Lcom/sankuai/waimai/store/im/poi/provider/e$a;->b:Lcom/sankuai/waimai/store/im/poi/block/f;

    .line 190077
    .line 190078
    if-eqz p1, :cond_4

    .line 190079
    .line 190080
    invoke-virtual {v5}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 190081
    .line 190082
    .line 190083
    move-result-object p1

    .line 190084
    invoke-static {p1}, Lcom/sankuai/waimai/store/im/util/b;->k(Ljava/lang/String;)Z

    .line 190085
    .line 190086
    .line 190087
    move-result p1

    .line 190088
    if-eqz p1, :cond_3

    .line 190089
    .line 190090
    new-instance p1, Lcom/sankuai/waimai/store/im/poi/model/SGIMRobotReplyData;

    .line 190091
    .line 190092
    invoke-direct {p1}, Lcom/sankuai/waimai/store/im/poi/model/SGIMRobotReplyData;-><init>()V

    .line 190093
    .line 190094
    .line 190095
    iget-wide v0, p0, Lcom/sankuai/waimai/store/im/base/b;->d:J

    .line 190096
    .line 190097
    iput-wide v0, p1, Lcom/sankuai/waimai/store/im/poi/model/SGIMRobotReplyData;->mPoiId:J

    .line 190098
    .line 190099
    invoke-virtual {v5}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 190100
    .line 190101
    .line 190102
    move-result-wide v0

    .line 190103
    iput-wide v0, p1, Lcom/sankuai/waimai/store/im/poi/model/SGIMRobotReplyData;->msgId:J

    .line 190104
    .line 190105
    iget p3, v2, Lcom/sankuai/waimai/store/im/poi/model/SGIMRobotPraiseData;->robotPraiseOperation:I

    .line 190106
    .line 190107
    iput p3, p1, Lcom/sankuai/waimai/store/im/poi/model/SGIMRobotPraiseData;->robotPraiseOperation:I

    .line 190108
    .line 190109
    iget-object p3, v4, Lcom/sankuai/waimai/store/im/poi/provider/e$a;->b:Lcom/sankuai/waimai/store/im/poi/block/f;

    .line 190110
    .line 190111
    invoke-virtual {p3, p1}, Lcom/sankuai/waimai/store/im/poi/block/f;->B0(Lcom/sankuai/waimai/store/im/poi/model/SGIMRobotReplyData;)V

    .line 190112
    .line 190113
    .line 190114
    iget-object p1, v4, Lcom/sankuai/waimai/store/im/poi/provider/e$a;->b:Lcom/sankuai/waimai/store/im/poi/block/f;

    .line 190115
    .line 190116
    new-instance p3, Lcom/sankuai/waimai/store/im/poi/provider/d;

    .line 190117
    .line 190118
    move-object v0, p3

    .line 190119
    move-object v1, p0

    .line 190120
    move-object v3, p2

    .line 190121
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/store/im/poi/provider/d;-><init>(Lcom/sankuai/waimai/store/im/poi/provider/e;Lcom/sankuai/waimai/store/im/poi/model/SGReceiveAddressData;Lcom/sankuai/xm/imui/session/entity/b;Lcom/sankuai/waimai/store/im/poi/provider/e$a;Lcom/sankuai/xm/im/message/bean/GeneralMessage;)V

    .line 190122
    .line 190123
    .line 190124
    iput-object p3, p1, Lcom/sankuai/waimai/store/im/poi/block/f;->j:Lcom/sankuai/waimai/store/im/poi/block/f$d;

    .line 190125
    .line 190126
    goto :goto_0

    .line 190127
    :cond_3
    iget-object p1, v4, Lcom/sankuai/waimai/store/im/poi/provider/e$a;->b:Lcom/sankuai/waimai/store/im/poi/block/f;

    .line 190128
    .line 190129
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/base/d;->setVisible(Z)V

    .line 190130
    .line 190131
    .line 190132
    :cond_4
    :goto_0
    return-void
.end method

.method public final b()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/im/poi/provider/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9cabe8

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
    const v0, 0x7f0c10a7

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
    sget-object v1, Lcom/sankuai/waimai/store/im/poi/provider/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x2c27c2

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
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 190035
    .line 190036
    .line 190037
    move-result p3

    .line 190038
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190039
    .line 190040
    .line 190041
    move-result-object v0

    .line 190042
    const v1, 0x7f070bc7

    .line 190043
    .line 190044
    .line 190045
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 190046
    .line 190047
    .line 190048
    move-result v0

    .line 190049
    sub-int/2addr p3, v0

    .line 190050
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 190051
    .line 190052
    .line 190053
    move-result-object v0

    .line 190054
    const v1, 0x7f070bae

    .line 190055
    .line 190056
    .line 190057
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 190058
    .line 190059
    .line 190060
    move-result v0

    .line 190061
    sub-int/2addr p3, v0

    .line 190062
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    .line 190063
    .line 190064
    const/4 v1, -0x2

    .line 190065
    invoke-direct {v0, p3, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 190066
    .line 190067
    .line 190068
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190069
    .line 190070
    .line 190071
    new-instance p3, Lcom/sankuai/waimai/store/im/poi/provider/e$a;

    .line 190072
    .line 190073
    invoke-direct {p3}, Lcom/sankuai/waimai/store/im/poi/provider/e$a;-><init>()V

    .line 190074
    .line 190075
    .line 190076
    const v0, 0x7f0a37a6

    .line 190077
    .line 190078
    .line 190079
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190080
    .line 190081
    .line 190082
    move-result-object v0

    .line 190083
    check-cast v0, Landroid/widget/TextView;

    .line 190084
    .line 190085
    iput-object v0, p3, Lcom/sankuai/waimai/store/im/poi/provider/e$a;->a:Landroid/widget/TextView;

    .line 190086
    .line 190087
    const v0, 0x7f0a37a7

    .line 190088
    .line 190089
    .line 190090
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190091
    .line 190092
    .line 190093
    move-result-object v0

    .line 190094
    check-cast v0, Landroid/widget/TextView;

    .line 190095
    .line 190096
    new-instance v0, Lcom/sankuai/waimai/store/im/poi/block/f;

    .line 190097
    .line 190098
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/base/c;->a:Lcom/sankuai/waimai/store/expose/v2/a;

    .line 190099
    .line 190100
    invoke-direct {v0, p1, v1}, Lcom/sankuai/waimai/store/im/poi/block/f;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/expose/v2/a;)V

    .line 190101
    .line 190102
    .line 190103
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/provider/e;->e:Ljava/lang/String;

    .line 190104
    .line 190105
    iput-object p1, v0, Lcom/sankuai/waimai/store/im/base/g;->e:Ljava/lang/String;

    .line 190106
    .line 190107
    const p1, 0x7f0a1ac6

    .line 190108
    .line 190109
    .line 190110
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190111
    .line 190112
    .line 190113
    move-result-object p1

    .line 190114
    if-eqz p1, :cond_1

    .line 190115
    .line 190116
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/base/d;->bindView(Landroid/view/View;)V

    .line 190117
    .line 190118
    .line 190119
    iput-object v0, p3, Lcom/sankuai/waimai/store/im/poi/provider/e$a;->b:Lcom/sankuai/waimai/store/im/poi/block/f;

    .line 190120
    .line 190121
    :cond_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 190122
    .line 190123
    .line 190124
    return-object p2
.end method
