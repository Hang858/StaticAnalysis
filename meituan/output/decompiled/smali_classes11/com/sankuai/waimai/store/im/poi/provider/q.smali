.class public final Lcom/sankuai/waimai/store/im/poi/provider/q;
.super Lcom/sankuai/waimai/store/im/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/im/base/b<",
        "Lcom/sankuai/waimai/store/im/poi/model/SGIMRobotReplyData;",
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

    const-wide v0, -0x67fcf8f507dcf242L    # -5.213084597340101E-193

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
    sget-object p1, Lcom/sankuai/waimai/store/im/poi/provider/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190025
    .line 190026
    const p2, 0x4a8605

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
    iput-object p4, p0, Lcom/sankuai/waimai/store/im/poi/provider/q;->e:Ljava/lang/String;

    .line 190040
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/xm/imui/session/entity/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 190000
    check-cast p3, Lcom/sankuai/waimai/store/im/poi/model/SGIMRobotReplyData;

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
    const/4 v1, 0x1

    .line 190009
    aput-object p2, v0, v1

    .line 190010
    .line 190011
    const/4 v1, 0x2

    .line 190012
    aput-object p3, v0, v1

    .line 190013
    .line 190014
    sget-object v1, Lcom/sankuai/waimai/store/im/poi/provider/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190015
    .line 190016
    const v2, 0x2d364f

    .line 190017
    .line 190018
    .line 190019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190020
    .line 190021
    .line 190022
    move-result v3

    .line 190023
    if-eqz v3, :cond_0

    .line 190024
    .line 190025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    instance-of v0, v0, Lcom/sankuai/waimai/store/im/poi/block/g;

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
    check-cast p1, Lcom/sankuai/waimai/store/im/poi/block/g;

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
    move-result-wide v1

    .line 190054
    iput-wide v1, p3, Lcom/sankuai/waimai/store/im/poi/model/SGIMRobotReplyData;->msgId:J

    .line 190055
    .line 190056
    iget-wide v1, p0, Lcom/sankuai/waimai/store/im/base/b;->d:J

    .line 190057
    .line 190058
    iput-wide v1, p3, Lcom/sankuai/waimai/store/im/poi/model/SGIMRobotReplyData;->mPoiId:J

    .line 190059
    .line 190060
    if-eqz p1, :cond_3

    .line 190061
    .line 190062
    iget-object v1, p3, Lcom/sankuai/waimai/store/im/poi/model/SGIMRobotReplyData;->content:Ljava/lang/String;

    .line 190063
    .line 190064
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190065
    .line 190066
    .line 190067
    move-result v1

    .line 190068
    if-eqz v1, :cond_2

    .line 190069
    .line 190070
    goto :goto_0

    .line 190071
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getExtension()Ljava/lang/String;

    .line 190072
    .line 190073
    .line 190074
    move-result-object v0

    .line 190075
    new-instance v1, Lcom/sankuai/waimai/store/im/poi/provider/p;

    .line 190076
    .line 190077
    invoke-direct {v1, p0, p3, p2, p1}, Lcom/sankuai/waimai/store/im/poi/provider/p;-><init>(Lcom/sankuai/waimai/store/im/poi/provider/q;Lcom/sankuai/waimai/store/im/poi/model/SGIMRobotReplyData;Lcom/sankuai/xm/imui/session/entity/b;Lcom/sankuai/waimai/store/im/poi/block/g;)V

    .line 190078
    .line 190079
    .line 190080
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/im/base/h;->E0(Lcom/sankuai/waimai/store/im/poi/block/f$d;)V

    .line 190081
    .line 190082
    .line 190083
    invoke-static {v0}, Lcom/sankuai/waimai/store/im/util/b;->k(Ljava/lang/String;)Z

    .line 190084
    .line 190085
    .line 190086
    move-result p2

    .line 190087
    invoke-virtual {p1, p3, p2}, Lcom/sankuai/waimai/store/im/poi/block/g;->F0(Lcom/sankuai/waimai/store/im/poi/model/SGIMRobotReplyData;Z)V

    .line 190088
    .line 190089
    .line 190090
    :cond_3
    :goto_0
    return-void
.end method

.method public final b()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/im/poi/provider/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x805294

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
    const v0, 0x7f0c11f1

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
    sget-object v1, Lcom/sankuai/waimai/store/im/poi/provider/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x6fd8c4

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
    new-instance p3, Lcom/sankuai/waimai/store/im/poi/block/g;

    .line 190035
    .line 190036
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/provider/q;->e:Ljava/lang/String;

    .line 190037
    .line 190038
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/base/c;->a:Lcom/sankuai/waimai/store/expose/v2/a;

    .line 190039
    .line 190040
    invoke-direct {p3, p1, v0, v1}, Lcom/sankuai/waimai/store/im/poi/block/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/waimai/store/expose/v2/a;)V

    .line 190041
    .line 190042
    .line 190043
    invoke-virtual {p3, p2}, Lcom/sankuai/waimai/store/base/d;->bindView(Landroid/view/View;)V

    .line 190044
    .line 190045
    .line 190046
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 190047
    .line 190048
    .line 190049
    return-object p2
.end method
