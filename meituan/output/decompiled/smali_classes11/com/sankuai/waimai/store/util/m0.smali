.class public final Lcom/sankuai/waimai/store/util/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x525521494bfc5157L    # 4.203380901859911E88

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

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
    const/4 p0, 0x1

    .line 160007
    aput-object p1, v0, p0

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/util/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v3, 0x0

    .line 160012
    const v4, 0x6906c2

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v5

    .line 160019
    if-eqz v5, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 160026
    .line 160027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160028
    .line 160029
    .line 160030
    new-array p0, p0, [Ljava/lang/Object;

    .line 160031
    .line 160032
    aput-object p1, p0, v1

    .line 160033
    .line 160034
    sget-object v1, Lcom/sankuai/waimai/store/util/m0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160035
    .line 160036
    const v2, 0x69fa67

    .line 160037
    .line 160038
    .line 160039
    invoke-static {p0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160040
    .line 160041
    .line 160042
    move-result v4

    .line 160043
    if-eqz v4, :cond_1

    .line 160044
    .line 160045
    invoke-static {p0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160046
    .line 160047
    .line 160048
    move-result-object p0

    .line 160049
    check-cast p0, Ljava/lang/String;

    .line 160050
    .line 160051
    goto :goto_0

    .line 160052
    :cond_1
    const-string p0, "sg.channel.ready.native"

    .line 160053
    .line 160054
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160055
    .line 160056
    .line 160057
    move-result p0

    .line 160058
    if-eqz p0, :cond_2

    .line 160059
    .line 160060
    const-string p0, "\u9875\u9762\u542f\u52a8"

    .line 160061
    .line 160062
    goto :goto_0

    .line 160063
    :cond_2
    const-string p0, "sg.channel.locationstart.native"

    .line 160064
    .line 160065
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160066
    .line 160067
    .line 160068
    move-result p0

    .line 160069
    if-eqz p0, :cond_3

    .line 160070
    .line 160071
    const-string p0, "\u9875\u9762\u5b9a\u4f4d\u5f00\u59cb"

    .line 160072
    .line 160073
    goto :goto_0

    .line 160074
    :cond_3
    const-string p0, "sg.channel.locationend.native"

    .line 160075
    .line 160076
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160077
    .line 160078
    .line 160079
    move-result p0

    .line 160080
    if-eqz p0, :cond_4

    .line 160081
    .line 160082
    const-string p0, "\u9875\u9762\u5b9a\u4f4d\u7ed3\u675f"

    .line 160083
    .line 160084
    goto :goto_0

    .line 160085
    :cond_4
    const-string p0, "sg.channel.apistart.native"

    .line 160086
    .line 160087
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160088
    .line 160089
    .line 160090
    move-result p0

    .line 160091
    if-eqz p0, :cond_5

    .line 160092
    .line 160093
    const-string p0, "\u63a5\u53e3\u8bf7\u6c42\u5f00\u59cb"

    .line 160094
    .line 160095
    goto :goto_0

    .line 160096
    :cond_5
    const-string p0, "sg.channel.apiend.native"

    .line 160097
    .line 160098
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160099
    .line 160100
    .line 160101
    move-result p0

    .line 160102
    if-eqz p0, :cond_6

    .line 160103
    .line 160104
    const-string p0, "\u74e6\u7247\u63a5\u53e3\u8bf7\u6c42\u5b8c\u6210"

    .line 160105
    .line 160106
    goto :goto_0

    .line 160107
    :cond_6
    const-string p0, "sg.channel.setdataend.native"

    .line 160108
    .line 160109
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160110
    .line 160111
    .line 160112
    move-result p0

    .line 160113
    if-eqz p0, :cond_7

    .line 160114
    .line 160115
    const-string p0, "\u74e6\u7247\u63a5\u53e3\u6570\u636e\u8bbe\u7f6e\u5b8c\u6210"

    .line 160116
    .line 160117
    goto :goto_0

    .line 160118
    :cond_7
    const-string p0, "sg.channel.apiend2.native"

    .line 160119
    .line 160120
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160121
    .line 160122
    .line 160123
    move-result p0

    .line 160124
    if-eqz p0, :cond_8

    .line 160125
    .line 160126
    const-string p0, "\u5217\u8868\u63a5\u53e32\u8bf7\u6c42\u5b8c\u6210"

    .line 160127
    .line 160128
    goto :goto_0

    .line 160129
    :cond_8
    const-string p0, "sg.channel.setdataend2.native"

    .line 160130
    .line 160131
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160132
    .line 160133
    .line 160134
    move-result p0

    .line 160135
    if-eqz p0, :cond_9

    .line 160136
    .line 160137
    const-string p0, "\u5217\u8868\u63a5\u53e3\u6570\u636e2\u8bbe\u7f6e\u5b8c\u6210"

    .line 160138
    .line 160139
    goto :goto_0

    .line 160140
    :cond_9
    const-string p0, ""

    .line 160141
    .line 160142
    :goto_0
    const-string p1, "funnelName"

    .line 160143
    .line 160144
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160145
    .line 160146
    .line 160147
    sget-object p0, Lcom/sankuai/waimai/store/deeplink/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160148
    .line 160149
    return-void
.end method
