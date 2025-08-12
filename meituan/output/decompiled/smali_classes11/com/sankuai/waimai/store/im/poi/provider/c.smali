.class public final Lcom/sankuai/waimai/store/im/poi/provider/c;
.super Lcom/sankuai/waimai/store/im/poi/provider/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/im/poi/provider/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/im/poi/provider/a<",
        "Ljava/util/Map;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1d399bb065d54db8L    # -6.602028234300951E167

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/expose/v2/a;JLcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo$IMDynamicCard;Lcom/sankuai/waimai/store/im/poi/contract/a;)V
    .locals 2
    .param p1    # Lcom/sankuai/waimai/store/expose/v2/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p5, p4}, Lcom/sankuai/waimai/store/im/poi/provider/a;-><init>(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/im/poi/contract/a;Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo$IMDynamicCard;)V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    const/4 v1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    sget-object p1, Lcom/sankuai/waimai/store/im/poi/provider/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x4f4940

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
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
    check-cast p3, Ljava/util/Map;

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
    sget-object v1, Lcom/sankuai/waimai/store/im/poi/provider/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190015
    .line 190016
    const v2, 0x89d174

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
    goto/16 :goto_0

    .line 190029
    .line 190030
    :cond_0
    if-eqz p1, :cond_3

    .line 190031
    .line 190032
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    move-result-object v0

    .line 190036
    if-eqz v0, :cond_3

    .line 190037
    .line 190038
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 190039
    .line 190040
    .line 190041
    move-result-object v0

    .line 190042
    instance-of v0, v0, Lcom/sankuai/waimai/store/im/poi/provider/c$a;

    .line 190043
    .line 190044
    if-eqz v0, :cond_3

    .line 190045
    .line 190046
    if-eqz p3, :cond_3

    .line 190047
    .line 190048
    iget-object v0, p0, Lcom/sankuai/waimai/store/im/poi/provider/a;->e:Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo$IMDynamicCard;

    .line 190049
    .line 190050
    if-nez v0, :cond_1

    .line 190051
    .line 190052
    goto :goto_0

    .line 190053
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 190054
    .line 190055
    invoke-direct {v0}, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;-><init>()V

    .line 190056
    .line 190057
    .line 190058
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/provider/a;->e:Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo$IMDynamicCard;

    .line 190059
    .line 190060
    iget-object v2, v1, Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo$IMDynamicCard;->templateId:Ljava/lang/String;

    .line 190061
    .line 190062
    iput-object v2, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 190063
    .line 190064
    iget-object v2, v1, Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo$IMDynamicCard;->moduleId:Ljava/lang/String;

    .line 190065
    .line 190066
    iput-object v2, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->moduleId:Ljava/lang/String;

    .line 190067
    .line 190068
    iget-object v1, v1, Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo$IMDynamicCard;->nativeId:Ljava/lang/String;

    .line 190069
    .line 190070
    iput-object v1, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->nativeId:Ljava/lang/String;

    .line 190071
    .line 190072
    iput-object v2, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->moduleTitle:Ljava/lang/String;

    .line 190073
    .line 190074
    iput-object p3, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 190075
    .line 190076
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 190077
    .line 190078
    .line 190079
    move-result-object p1

    .line 190080
    check-cast p1, Lcom/sankuai/waimai/store/im/poi/provider/c$a;

    .line 190081
    .line 190082
    iget-object p3, p0, Lcom/sankuai/waimai/store/im/poi/provider/a;->d:Lcom/sankuai/waimai/store/im/poi/contract/a;

    .line 190083
    .line 190084
    invoke-interface {p3}, Lcom/sankuai/waimai/store/im/poi/contract/a;->N()Ljava/util/Map;

    .line 190085
    .line 190086
    .line 190087
    move-result-object p3

    .line 190088
    iget-object v1, p0, Lcom/sankuai/waimai/store/im/poi/provider/a;->e:Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo$IMDynamicCard;

    .line 190089
    .line 190090
    iget-object v1, v1, Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo$IMDynamicCard;->templateId:Ljava/lang/String;

    .line 190091
    .line 190092
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190093
    .line 190094
    .line 190095
    move-result-object p3

    .line 190096
    check-cast p3, Ljava/util/Map;

    .line 190097
    .line 190098
    if-eqz p3, :cond_2

    .line 190099
    .line 190100
    iget-object v1, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 190101
    .line 190102
    check-cast v1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 190103
    .line 190104
    invoke-virtual {v1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 190105
    .line 190106
    .line 190107
    move-result-object v1

    .line 190108
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190109
    .line 190110
    .line 190111
    move-result-object v1

    .line 190112
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190113
    .line 190114
    .line 190115
    move-result-object p3

    .line 190116
    check-cast p3, Lcom/sankuai/waimai/store/im/poi/model/b;

    .line 190117
    .line 190118
    if-eqz p3, :cond_2

    .line 190119
    .line 190120
    iget-object v1, p1, Lcom/sankuai/waimai/store/im/poi/provider/c$a;->a:Lcom/sankuai/waimai/store/im/poi/block/SGIMMachNormalBlock;

    .line 190121
    .line 190122
    iget v2, p3, Lcom/sankuai/waimai/store/im/poi/model/b;->b:I

    .line 190123
    .line 190124
    iget p3, p3, Lcom/sankuai/waimai/store/im/poi/model/b;->a:I

    .line 190125
    .line 190126
    invoke-virtual {v1, v2, p3}, Lcom/sankuai/waimai/store/im/poi/block/SGIMMachNormalBlock;->E0(II)V

    .line 190127
    .line 190128
    .line 190129
    :cond_2
    iget-object p3, p1, Lcom/sankuai/waimai/store/im/poi/provider/c$a;->a:Lcom/sankuai/waimai/store/im/poi/block/SGIMMachNormalBlock;

    .line 190130
    .line 190131
    iput-object p2, p3, Lcom/sankuai/waimai/store/im/poi/block/SGIMMachNormalBlock;->k:Lcom/sankuai/xm/imui/session/entity/b;

    .line 190132
    .line 190133
    iget-object v1, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 190134
    .line 190135
    iget-object v2, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 190136
    .line 190137
    check-cast v2, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 190138
    .line 190139
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 190140
    .line 190141
    .line 190142
    move-result-object v2

    .line 190143
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190144
    .line 190145
    .line 190146
    move-result-object v2

    .line 190147
    iget-object v3, p0, Lcom/sankuai/waimai/store/im/poi/provider/a;->e:Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo$IMDynamicCard;

    .line 190148
    .line 190149
    invoke-virtual {p3, v0, v1, v2, v3}, Lcom/sankuai/waimai/store/im/poi/block/b;->y0(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/im/poi/model/SGCommonDataInfo$IMDynamicCard;)V

    .line 190150
    .line 190151
    .line 190152
    iget-object p3, p1, Lcom/sankuai/waimai/store/im/poi/provider/c$a;->a:Lcom/sankuai/waimai/store/im/poi/block/SGIMMachNormalBlock;

    .line 190153
    .line 190154
    new-instance v0, Lcom/sankuai/waimai/store/im/poi/provider/b;

    .line 190155
    .line 190156
    invoke-direct {v0, p0, p2, p1}, Lcom/sankuai/waimai/store/im/poi/provider/b;-><init>(Lcom/sankuai/waimai/store/im/poi/provider/c;Lcom/sankuai/xm/imui/session/entity/b;Lcom/sankuai/waimai/store/im/poi/provider/c$a;)V

    .line 190157
    .line 190158
    .line 190159
    iput-object v0, p3, Lcom/sankuai/waimai/store/im/poi/block/b;->a:Lcom/sankuai/waimai/store/im/poi/provider/b;

    .line 190160
    .line 190161
    :cond_3
    :goto_0
    return-void
.end method

.method public final b()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/im/poi/provider/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa2cab7

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
    const v0, 0x7f0c10a9

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final createView(Landroid/content/Context;Lcom/sankuai/xm/imui/session/entity/b;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

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
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 p2, 0x2

    .line 190010
    aput-object p3, v0, p2

    .line 190011
    .line 190012
    sget-object p2, Lcom/sankuai/waimai/store/im/poi/provider/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0xa9db5b

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 190031
    .line 190032
    .line 190033
    move-result-object p2

    .line 190034
    const v0, 0x7f0c10a9

    .line 190035
    .line 190036
    .line 190037
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190038
    .line 190039
    .line 190040
    move-result v0

    .line 190041
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 190042
    .line 190043
    .line 190044
    move-result-object p2

    .line 190045
    new-instance p3, Lcom/sankuai/waimai/store/im/poi/provider/c$a;

    .line 190046
    .line 190047
    invoke-direct {p3}, Lcom/sankuai/waimai/store/im/poi/provider/c$a;-><init>()V

    .line 190048
    .line 190049
    .line 190050
    const v0, 0x7f0a0fb3

    .line 190051
    .line 190052
    .line 190053
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190054
    .line 190055
    .line 190056
    move-result-object v0

    .line 190057
    check-cast v0, Landroid/widget/FrameLayout;

    .line 190058
    .line 190059
    iput-object v0, p3, Lcom/sankuai/waimai/store/im/poi/provider/c$a;->b:Landroid/widget/FrameLayout;

    .line 190060
    .line 190061
    const v0, 0x7f0a2c67

    .line 190062
    .line 190063
    .line 190064
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190065
    .line 190066
    .line 190067
    move-result-object v0

    .line 190068
    check-cast v0, Landroid/widget/FrameLayout;

    .line 190069
    .line 190070
    iput-object v0, p3, Lcom/sankuai/waimai/store/im/poi/provider/c$a;->c:Landroid/widget/FrameLayout;

    .line 190071
    .line 190072
    new-instance v0, Lcom/sankuai/waimai/store/im/poi/block/SGIMMachNormalBlock;

    .line 190073
    .line 190074
    sget-object v1, Lcom/sankuai/waimai/business/im/utils/f;->a:Ljava/lang/String;

    .line 190075
    .line 190076
    iget-object v2, p0, Lcom/sankuai/waimai/store/im/base/c;->a:Lcom/sankuai/waimai/store/expose/v2/a;

    .line 190077
    .line 190078
    iget-object v3, p0, Lcom/sankuai/waimai/store/im/poi/provider/a;->d:Lcom/sankuai/waimai/store/im/poi/contract/a;

    .line 190079
    .line 190080
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/sankuai/waimai/store/im/poi/block/SGIMMachNormalBlock;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/im/poi/contract/a;)V

    .line 190081
    .line 190082
    .line 190083
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/store/base/d;->bindView(Landroid/view/View;)V

    .line 190084
    .line 190085
    .line 190086
    iput-object v0, p3, Lcom/sankuai/waimai/store/im/poi/provider/c$a;->a:Lcom/sankuai/waimai/store/im/poi/block/SGIMMachNormalBlock;

    .line 190087
    .line 190088
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 190089
    .line 190090
    return-object p2
.end method
