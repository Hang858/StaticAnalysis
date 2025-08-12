.class public final Lcom/sankuai/waimai/store/im/poi/provider/o;
.super Lcom/sankuai/waimai/store/im/base/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/im/base/c<",
        "Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Z

.field public e:I

.field public f:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x41228b1c0c1ea2b3L    # 607630.0236712307

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/expose/v2/a;Landroid/os/Bundle;ZILjava/lang/String;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/store/expose/v2/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 270000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/store/im/base/c;-><init>(Lcom/sankuai/waimai/store/expose/v2/a;Landroid/os/Bundle;)V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x5

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    const/4 v1, 0x0

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 p1, 0x1

    .line 270010
    aput-object p2, v0, p1

    .line 270011
    .line 270012
    new-instance p1, Ljava/lang/Byte;

    .line 270013
    .line 270014
    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v1, 0x2

    .line 270018
    aput-object p1, v0, v1

    .line 270019
    .line 270020
    new-instance p1, Ljava/lang/Integer;

    .line 270021
    .line 270022
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270023
    .line 270024
    .line 270025
    const/4 v1, 0x3

    .line 270026
    aput-object p1, v0, v1

    .line 270027
    .line 270028
    const/4 p1, 0x4

    .line 270029
    aput-object p5, v0, p1

    .line 270030
    .line 270031
    sget-object p1, Lcom/sankuai/waimai/store/im/poi/provider/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270032
    .line 270033
    const v1, 0x7475dc

    .line 270034
    .line 270035
    .line 270036
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270037
    .line 270038
    .line 270039
    move-result v2

    .line 270040
    if-eqz v2, :cond_0

    .line 270041
    .line 270042
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270043
    .line 270044
    .line 270045
    return-void

    .line 270046
    :cond_0
    iput-boolean p3, p0, Lcom/sankuai/waimai/store/im/poi/provider/o;->d:Z

    .line 270047
    .line 270048
    iput p4, p0, Lcom/sankuai/waimai/store/im/poi/provider/o;->e:I

    .line 270049
    .line 270050
    invoke-static {p2}, Lcom/sankuai/waimai/store/im/util/b;->h(Landroid/os/Bundle;)Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    .line 270051
    .line 270052
    .line 270053
    move-result-object p1

    .line 270054
    iput-object p1, p0, Lcom/sankuai/waimai/store/im/poi/provider/o;->f:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    .line 270055
    .line 270056
    iput-object p5, p0, Lcom/sankuai/waimai/store/im/poi/provider/o;->g:Ljava/lang/String;

    .line 270057
    .line 270058
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
    check-cast p3, Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData;

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
    sget-object v1, Lcom/sankuai/waimai/store/im/poi/provider/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190015
    .line 190016
    const v2, 0x5c3b86

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
    instance-of v0, v0, Lcom/sankuai/waimai/store/im/poi/block/e;

    .line 190034
    .line 190035
    if-nez v0, :cond_1

    .line 190036
    .line 190037
    goto :goto_0

    .line 190038
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 190039
    .line 190040
    .line 190041
    move-result-object p1

    .line 190042
    check-cast p1, Lcom/sankuai/waimai/store/im/poi/block/e;

    .line 190043
    .line 190044
    iget-object v0, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 190045
    .line 190046
    check-cast v0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 190047
    .line 190048
    invoke-virtual {v0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 190049
    .line 190050
    .line 190051
    move-result-wide v0

    .line 190052
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190053
    .line 190054
    .line 190055
    move-result-object v0

    .line 190056
    iput-object v0, p3, Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData;->msgId:Ljava/lang/String;

    .line 190057
    .line 190058
    if-eqz p1, :cond_3

    .line 190059
    .line 190060
    iget-object v0, p3, Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData;->mCouponInfo:Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData$CouponInfo;

    .line 190061
    .line 190062
    if-nez v0, :cond_2

    .line 190063
    .line 190064
    goto :goto_0

    .line 190065
    :cond_2
    invoke-virtual {p1, p3, p2}, Lcom/sankuai/waimai/store/im/poi/block/e;->B0(Lcom/sankuai/waimai/store/im/poi/model/SGIMRelatedCouponListData;Lcom/sankuai/xm/imui/session/entity/b;)V

    .line 190066
    .line 190067
    .line 190068
    :cond_3
    :goto_0
    return-void
.end method

.method public final b()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/im/poi/provider/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb27dd9

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
    const v0, 0x7f0c11e2

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
    sget-object v1, Lcom/sankuai/waimai/store/im/poi/provider/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0xb86e42

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
    new-instance p3, Lcom/sankuai/waimai/store/im/poi/block/e;

    .line 190035
    .line 190036
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/base/c;->a:Lcom/sankuai/waimai/store/expose/v2/a;

    .line 190037
    .line 190038
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/im/poi/provider/o;->d:Z

    .line 190039
    .line 190040
    invoke-direct {p3, p1, v0, v1}, Lcom/sankuai/waimai/store/im/poi/block/e;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/expose/v2/a;Z)V

    .line 190041
    .line 190042
    .line 190043
    iget p1, p0, Lcom/sankuai/waimai/store/im/poi/provider/o;->e:I

    .line 190044
    .line 190045
    iput p1, p3, Lcom/sankuai/waimai/store/im/base/g;->b:I

    .line 190046
    .line 190047
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/provider/o;->g:Ljava/lang/String;

    .line 190048
    .line 190049
    iput-object p1, p3, Lcom/sankuai/waimai/store/im/base/g;->e:Ljava/lang/String;

    .line 190050
    .line 190051
    iget-object p1, p0, Lcom/sankuai/waimai/store/im/poi/provider/o;->f:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    .line 190052
    .line 190053
    iput-object p1, p3, Lcom/sankuai/waimai/store/im/base/g;->c:Lcom/sankuai/waimai/store/im/group/model/UserGroupImInfo;

    .line 190054
    .line 190055
    const p1, 0x7f0a4165

    .line 190056
    .line 190057
    .line 190058
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190059
    .line 190060
    .line 190061
    move-result-object p1

    .line 190062
    invoke-virtual {p3, p1}, Lcom/sankuai/waimai/store/base/d;->bindView(Landroid/view/View;)V

    .line 190063
    .line 190064
    .line 190065
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 190066
    .line 190067
    .line 190068
    return-object p2
.end method
