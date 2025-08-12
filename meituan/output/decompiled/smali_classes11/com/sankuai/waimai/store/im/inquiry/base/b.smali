.class public final Lcom/sankuai/waimai/store/im/inquiry/base/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6972ddf05a56f12fL    # -4.757500745949394E-200

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/waimai/store/im/inquiry/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdfd7ce

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
    instance-of v0, p1, Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    check-cast p1, Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/sankuai/xm/im/message/bean/TextMessage;->mText:Ljava/lang/String;

    .line 120031
    .line 120032
    return-object p1

    .line 120033
    :cond_1
    instance-of v0, p1, Lcom/sankuai/xm/im/message/bean/EventMessage;

    .line 120034
    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    check-cast p1, Lcom/sankuai/xm/im/message/bean/EventMessage;

    .line 120038
    .line 120039
    iget-object p1, p1, Lcom/sankuai/xm/im/message/bean/EventMessage;->mText:Ljava/lang/String;

    .line 120040
    .line 120041
    return-object p1

    .line 120042
    :cond_2
    instance-of v0, p1, Lcom/sankuai/xm/im/message/bean/AudioMessage;

    .line 120043
    .line 120044
    if-eqz v0, :cond_3

    .line 120045
    .line 120046
    const p1, 0x7f103a73

    .line 120047
    .line 120048
    .line 120049
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/c;->f(I)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    return-object p1

    .line 120054
    :cond_3
    instance-of v0, p1, Lcom/sankuai/xm/im/message/bean/ImageMessage;

    .line 120055
    .line 120056
    if-eqz v0, :cond_4

    .line 120057
    .line 120058
    const p1, 0x7f103a19

    .line 120059
    .line 120060
    .line 120061
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/c;->f(I)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    return-object p1

    .line 120066
    :cond_4
    instance-of v0, p1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120067
    .line 120068
    if-eqz v0, :cond_7

    .line 120069
    .line 120070
    check-cast p1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 120071
    .line 120072
    invoke-static {p1}, Lcom/sankuai/waimai/store/im/base/SGIMBaseGeneralMsgAdapter;->a(Lcom/sankuai/xm/im/message/bean/GeneralMessage;)I

    .line 120073
    .line 120074
    .line 120075
    move-result v0

    .line 120076
    const v1, 0x7f103944

    .line 120077
    .line 120078
    .line 120079
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/c;->f(I)Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    packed-switch v0, :pswitch_data_0

    .line 120084
    .line 120085
    .line 120086
    return-object v1

    .line 120087
    :pswitch_0
    const-string p1, "[\u56fe\u7247\u6d88\u606f]"

    .line 120088
    .line 120089
    return-object p1

    .line 120090
    :pswitch_1
    const-class v0, Lcom/sankuai/waimai/store/im/inquiry/model/PatientInfoAndImgsData;

    .line 120091
    .line 120092
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/im/util/b;->b(Lcom/sankuai/xm/im/message/bean/GeneralMessage;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    check-cast p1, Lcom/sankuai/waimai/store/im/inquiry/model/PatientInfoAndImgsData;

    .line 120097
    .line 120098
    if-eqz p1, :cond_6

    .line 120099
    .line 120100
    iget-object p1, p1, Lcom/sankuai/waimai/store/im/inquiry/model/PatientInfoAndImgsData;->patientInfoStr:Ljava/lang/String;

    .line 120101
    .line 120102
    if-nez p1, :cond_5

    .line 120103
    .line 120104
    const-string p1, ""

    .line 120105
    .line 120106
    :cond_5
    return-object p1

    .line 120107
    :cond_6
    return-object v1

    .line 120108
    :cond_7
    const p1, 0x7f103a71

    .line 120109
    .line 120110
    .line 120111
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/c;->f(I)Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    return-object p1

    .line 120116
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
