.class public final Lcom/meituan/android/qcsc/cab/router/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1a9d40a8438b7c1dL    # -2.431023844522315E180

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/meituan/android/qcsc/business/router/urlhandler/c;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/qcsc/cab/router/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xbd9a04

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/qcsc/business/router/urlhandler/c;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const/4 v1, -0x1

    .line 120026
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 120027
    .line 120028
    .line 120029
    move-result v3

    .line 120030
    const/4 v4, 0x4

    .line 120031
    const/4 v5, 0x3

    .line 120032
    const/4 v6, 0x2

    .line 120033
    sparse-switch v3, :sswitch_data_0

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :sswitch_0
    const-string v2, "imeituan://www.meituan.com/cab/rate"

    .line 120038
    .line 120039
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result p0

    .line 120043
    if-eqz p0, :cond_1

    .line 120044
    .line 120045
    const/4 v2, 0x1

    .line 120046
    goto :goto_1

    .line 120047
    :sswitch_1
    const-string v2, "imeituan://www.meituan.com/cab/menu"

    .line 120048
    .line 120049
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result p0

    .line 120053
    if-eqz p0, :cond_1

    .line 120054
    .line 120055
    const/4 v2, 0x5

    .line 120056
    goto :goto_1

    .line 120057
    :sswitch_2
    const-string v2, "imeituan://www.meituan.com/cab/home"

    .line 120058
    .line 120059
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result p0

    .line 120063
    if-eqz p0, :cond_1

    .line 120064
    .line 120065
    const/4 v2, 0x7

    .line 120066
    goto :goto_1

    .line 120067
    :sswitch_3
    const-string v2, "imeituan://www.meituan.com/cab/chat"

    .line 120068
    .line 120069
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result p0

    .line 120073
    if-eqz p0, :cond_1

    .line 120074
    .line 120075
    const/4 v2, 0x2

    .line 120076
    goto :goto_1

    .line 120077
    :sswitch_4
    const-string v2, "imeituan://www.meituan.com/cab/pay"

    .line 120078
    .line 120079
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result p0

    .line 120083
    if-eqz p0, :cond_1

    .line 120084
    .line 120085
    const/4 v2, 0x6

    .line 120086
    goto :goto_1

    .line 120087
    :sswitch_5
    const-string v2, "imeituan://www.meituan.com/chat/1005"

    .line 120088
    .line 120089
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120090
    .line 120091
    .line 120092
    move-result p0

    .line 120093
    if-eqz p0, :cond_1

    .line 120094
    .line 120095
    const/4 v2, 0x3

    .line 120096
    goto :goto_1

    .line 120097
    :sswitch_6
    const-string v3, "imeituan://www.meituan.com/cab/order"

    .line 120098
    .line 120099
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result p0

    .line 120103
    if-eqz p0, :cond_1

    .line 120104
    .line 120105
    goto :goto_1

    .line 120106
    :sswitch_7
    const-string v2, "imeituan://www.meituan.com/cab/emergencyContact"

    .line 120107
    .line 120108
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120109
    .line 120110
    .line 120111
    move-result p0

    .line 120112
    if-eqz p0, :cond_1

    .line 120113
    .line 120114
    const/4 v2, 0x4

    .line 120115
    goto :goto_1

    .line 120116
    :cond_1
    :goto_0
    const/4 v2, -0x1

    .line 120117
    :goto_1
    if-eqz v2, :cond_5

    .line 120118
    .line 120119
    if-eq v2, v0, :cond_4

    .line 120120
    .line 120121
    if-eq v2, v6, :cond_3

    .line 120122
    .line 120123
    if-eq v2, v5, :cond_3

    .line 120124
    .line 120125
    if-eq v2, v4, :cond_2

    .line 120126
    .line 120127
    new-instance p0, Lcom/meituan/android/qcsc/business/router/urlhandler/b;

    .line 120128
    .line 120129
    invoke-direct {p0}, Lcom/meituan/android/qcsc/business/router/urlhandler/b;-><init>()V

    .line 120130
    .line 120131
    .line 120132
    goto :goto_2

    .line 120133
    :cond_2
    new-instance p0, Lcom/meituan/android/qcsc/cab/router/urlhandler/d;

    .line 120134
    .line 120135
    invoke-direct {p0}, Lcom/meituan/android/qcsc/cab/router/urlhandler/d;-><init>()V

    .line 120136
    .line 120137
    .line 120138
    goto :goto_2

    .line 120139
    :cond_3
    new-instance p0, Lcom/meituan/android/qcsc/cab/router/urlhandler/c;

    .line 120140
    .line 120141
    invoke-direct {p0}, Lcom/meituan/android/qcsc/cab/router/urlhandler/c;-><init>()V

    .line 120142
    .line 120143
    .line 120144
    goto :goto_2

    .line 120145
    :cond_4
    new-instance p0, Lcom/meituan/android/qcsc/cab/router/urlhandler/b;

    .line 120146
    .line 120147
    invoke-direct {p0}, Lcom/meituan/android/qcsc/cab/router/urlhandler/b;-><init>()V

    .line 120148
    .line 120149
    .line 120150
    goto :goto_2

    .line 120151
    :cond_5
    new-instance p0, Lcom/meituan/android/qcsc/cab/router/urlhandler/a;

    .line 120152
    .line 120153
    invoke-direct {p0}, Lcom/meituan/android/qcsc/cab/router/urlhandler/a;-><init>()V

    .line 120154
    .line 120155
    .line 120156
    :goto_2
    return-object p0

    .line 120157
    nop

    .line 120158
    :sswitch_data_0
    .sparse-switch
        -0x4357408e -> :sswitch_7
        -0xa5bfef5 -> :sswitch_6
        0xa002c83 -> :sswitch_5
        0x3c3175a5 -> :sswitch_4
        0x49f76dfb -> :sswitch_3
        0x49f9cf82 -> :sswitch_2
        0x49fbf002 -> :sswitch_1
        0x49fe2783 -> :sswitch_0
    .end sparse-switch
.end method
