.class public Lcom/sankuai/waimai/store/im/poi/SGIMGeneralMsgDigest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/im/api/IGeneralMsgDigest;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1116c30cb8155ccdL    # 2.402105209713447E-226

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBrief(Lcom/sankuai/xm/im/message/bean/GeneralMessage;)Ljava/lang/String;
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/im/poi/SGIMGeneralMsgDigest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa79559

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/business/im/prepare/k;->c(Lcom/sankuai/xm/im/message/bean/GeneralMessage;)I

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    const/4 v1, 0x7

    .line 120029
    const-string v2, ""

    .line 120030
    .line 120031
    if-eq v0, v1, :cond_5

    .line 120032
    .line 120033
    const/16 v1, 0x6b

    .line 120034
    .line 120035
    if-eq v0, v1, :cond_4

    .line 120036
    .line 120037
    packed-switch v0, :pswitch_data_0

    .line 120038
    .line 120039
    .line 120040
    packed-switch v0, :pswitch_data_1

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :pswitch_0
    const-string p1, "\u60a8\u6536\u5230\u4e00\u5f20\u4f18\u60e0\u5238"

    .line 120045
    .line 120046
    return-object p1

    .line 120047
    :pswitch_1
    const-string p1, "[\u5546\u5bb6\u4f18\u60e0\u5238\u5217\u8868]"

    .line 120048
    .line 120049
    return-object p1

    .line 120050
    :pswitch_2
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    .line 120051
    .line 120052
    .line 120053
    move-result-wide v0

    .line 120054
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    invoke-virtual {p1}, Lcom/sankuai/xm/im/IMClient;->x0()J

    .line 120059
    .line 120060
    .line 120061
    move-result-wide v2

    .line 120062
    cmp-long p1, v0, v2

    .line 120063
    .line 120064
    if-nez p1, :cond_1

    .line 120065
    .line 120066
    const-string p1, "[\u60a8\u53d1\u9001\u4e86\u4e00\u4e2a\u8ba2\u5355]"

    .line 120067
    .line 120068
    return-object p1

    .line 120069
    :cond_1
    const-string p1, "[\u60a8\u6536\u5230\u4e86\u4e00\u4e2a\u8ba2\u5355]"

    .line 120070
    .line 120071
    return-object p1

    .line 120072
    :pswitch_3
    const-string p1, "[\u60a8\u53d1\u9001\u4e86\u4e00\u4e2a\u50ac\u5355]"

    .line 120073
    .line 120074
    return-object p1

    .line 120075
    :pswitch_4
    const-class v0, Lcom/sankuai/waimai/store/im/poi/model/SGIMRobotReplyData;

    .line 120076
    .line 120077
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/im/util/b;->b(Lcom/sankuai/xm/im/message/bean/GeneralMessage;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    check-cast p1, Lcom/sankuai/waimai/store/im/poi/model/SGIMRobotReplyData;

    .line 120082
    .line 120083
    if-eqz p1, :cond_3

    .line 120084
    .line 120085
    iget-object v0, p1, Lcom/sankuai/waimai/store/im/poi/model/SGIMRobotReplyData;->content:Ljava/lang/String;

    .line 120086
    .line 120087
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v0

    .line 120091
    if-nez v0, :cond_3

    .line 120092
    .line 120093
    :try_start_0
    iget-object p1, p1, Lcom/sankuai/waimai/store/im/poi/model/SGIMRobotReplyData;->content:Ljava/lang/String;

    .line 120094
    .line 120095
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120104
    .line 120105
    .line 120106
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120107
    if-eqz v0, :cond_2

    .line 120108
    .line 120109
    goto :goto_0

    .line 120110
    :cond_2
    move-object v2, p1

    .line 120111
    goto :goto_0

    .line 120112
    :pswitch_5
    const-string p1, "\u4eb2\uff0c\u9001\u60a8\u4e00\u4e9b\u4f18\u60e0\u5238"

    .line 120113
    .line 120114
    return-object p1

    .line 120115
    :pswitch_6
    const-string p1, "\u4eb2\uff0c\u4e3a\u60a8\u63a8\u8350\u4ee5\u4e0b\u5546\u54c1"

    .line 120116
    .line 120117
    return-object p1

    .line 120118
    :catch_0
    :cond_3
    :goto_0
    return-object v2

    .line 120119
    :cond_4
    const-string p1, "\u9080\u60a8\u52a0\u5165\u7c89\u4e1d\u7fa4"

    .line 120120
    .line 120121
    return-object p1

    .line 120122
    :cond_5
    invoke-static {p1}, Lcom/sankuai/waimai/store/im/poi/model/ImSGTip;->convert(Lcom/sankuai/xm/im/message/bean/GeneralMessage;)Lcom/sankuai/waimai/store/im/poi/model/ImSGTip;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p1

    .line 120126
    if-eqz p1, :cond_6

    .line 120127
    .line 120128
    iget-object v0, p1, Lcom/sankuai/waimai/store/im/poi/model/ImSGTip;->tipContent:Ljava/lang/String;

    .line 120129
    .line 120130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120131
    .line 120132
    .line 120133
    move-result v0

    .line 120134
    if-nez v0, :cond_6

    .line 120135
    .line 120136
    const-string v0, "["

    .line 120137
    .line 120138
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v0

    .line 120142
    iget-object p1, p1, Lcom/sankuai/waimai/store/im/poi/model/ImSGTip;->tipContent:Ljava/lang/String;

    .line 120143
    .line 120144
    const-string v1, "]"

    .line 120145
    .line 120146
    invoke-static {v0, p1, v1}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120147
    .line 120148
    .line 120149
    move-result-object p1

    .line 120150
    return-object p1

    :cond_6
    return-object v2

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7d
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
