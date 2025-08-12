.class public final Lcom/meituan/retail/c/android/base/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x74c8004fe4a287f0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/retail/c/android/base/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x82e3c1

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    return-object p0

    .line 220029
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/meituan/retail/c/android/base/utils/c;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220033
    return-object p0

    .line 220034
    :catch_0
    sget-object p0, Lcom/meituan/retail/c/android/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220035
    return-object p2
.end method

.method public static b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p2, v0, v3

    .line 220011
    .line 220012
    sget-object v4, Lcom/meituan/retail/c/android/base/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v5, 0x0

    .line 220015
    const v6, 0xbfe4d0

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v7

    .line 220022
    if-eqz v7, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    return-object p0

    .line 220029
    :cond_0
    if-nez p2, :cond_1

    .line 220030
    .line 220031
    return-object v5

    .line 220032
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 220033
    .line 220034
    aput-object p0, v0, v1

    .line 220035
    .line 220036
    aput-object p1, v0, v2

    .line 220037
    .line 220038
    sget-object v4, Lcom/meituan/retail/c/android/base/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220039
    .line 220040
    const v6, 0x566e38

    .line 220041
    .line 220042
    .line 220043
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220044
    .line 220045
    .line 220046
    move-result v7

    .line 220047
    if-eqz v7, :cond_2

    .line 220048
    .line 220049
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220050
    .line 220051
    .line 220052
    move-result-object p0

    .line 220053
    goto :goto_1

    .line 220054
    :cond_2
    if-nez p0, :cond_3

    .line 220055
    .line 220056
    goto :goto_0

    .line 220057
    :cond_3
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 220058
    .line 220059
    .line 220060
    move-result-object p0

    .line 220061
    if-nez p0, :cond_4

    .line 220062
    .line 220063
    :goto_0
    move-object p0, v5

    .line 220064
    goto :goto_1

    .line 220065
    :cond_4
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 220066
    .line 220067
    .line 220068
    move-result-object p0

    .line 220069
    :goto_1
    if-nez p0, :cond_5

    .line 220070
    .line 220071
    return-object p2

    .line 220072
    :cond_5
    instance-of p1, p0, Ljava/lang/String;

    .line 220073
    .line 220074
    if-eqz p1, :cond_e

    .line 220075
    .line 220076
    check-cast p0, Ljava/lang/String;

    .line 220077
    .line 220078
    new-array p1, v3, [Ljava/lang/Object;

    .line 220079
    .line 220080
    aput-object p0, p1, v1

    .line 220081
    .line 220082
    aput-object p2, p1, v2

    .line 220083
    .line 220084
    sget-object v0, Lcom/meituan/retail/c/android/base/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220085
    .line 220086
    const v1, 0xa1762b

    .line 220087
    .line 220088
    .line 220089
    invoke-static {p1, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220090
    .line 220091
    .line 220092
    move-result v2

    .line 220093
    if-eqz v2, :cond_6

    .line 220094
    .line 220095
    invoke-static {p1, v5, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220096
    .line 220097
    .line 220098
    move-result-object p2

    .line 220099
    goto :goto_2

    .line 220100
    :cond_6
    instance-of p1, p2, Ljava/lang/Long;

    .line 220101
    .line 220102
    if-eqz p1, :cond_7

    .line 220103
    .line 220104
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 220105
    .line 220106
    .line 220107
    move-result-object p2

    .line 220108
    goto :goto_2

    .line 220109
    :cond_7
    instance-of p1, p2, Ljava/lang/Integer;

    .line 220110
    .line 220111
    if-eqz p1, :cond_8

    .line 220112
    .line 220113
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 220114
    .line 220115
    .line 220116
    move-result-object p2

    .line 220117
    goto :goto_2

    .line 220118
    :cond_8
    instance-of p1, p2, Ljava/lang/Boolean;

    .line 220119
    .line 220120
    if-eqz p1, :cond_9

    .line 220121
    .line 220122
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 220123
    .line 220124
    .line 220125
    move-result-object p2

    .line 220126
    goto :goto_2

    .line 220127
    :cond_9
    instance-of p1, p2, Ljava/lang/Double;

    .line 220128
    .line 220129
    if-eqz p1, :cond_a

    .line 220130
    .line 220131
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 220132
    .line 220133
    .line 220134
    move-result-object p2

    .line 220135
    goto :goto_2

    .line 220136
    :cond_a
    instance-of p1, p2, Ljava/lang/String;

    .line 220137
    .line 220138
    if-eqz p1, :cond_b

    .line 220139
    .line 220140
    move-object p2, p0

    .line 220141
    goto :goto_2

    .line 220142
    :cond_b
    instance-of p1, p2, Ljava/lang/Float;

    .line 220143
    .line 220144
    if-eqz p1, :cond_c

    .line 220145
    .line 220146
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 220147
    .line 220148
    .line 220149
    move-result-object p2

    .line 220150
    goto :goto_2

    .line 220151
    :cond_c
    instance-of p1, p2, Ljava/lang/Byte;

    .line 220152
    .line 220153
    if-eqz p1, :cond_d

    .line 220154
    .line 220155
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    .line 220156
    .line 220157
    .line 220158
    move-result-object p2

    .line 220159
    :cond_d
    :goto_2
    return-object p2

    .line 220160
    :cond_e
    return-object p0
.end method

.method public static c(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/retail/c/android/base/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x51aa37

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-nez p0, :cond_1

    .line 170029
    .line 170030
    return-object v2

    .line 170031
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p0

    .line 170035
    if-nez p0, :cond_2

    .line 170036
    .line 170037
    return-object v2

    .line 170038
    :cond_2
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170039
    .line 170040
    move-result-object p0

    return-object p0
.end method
