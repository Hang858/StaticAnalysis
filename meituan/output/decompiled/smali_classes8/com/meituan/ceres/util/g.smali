.class public final Lcom/meituan/ceres/util/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/io/FileWriter;

.field public static b:Ljava/text/SimpleDateFormat;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x25755197de79d0eaL    # 3.075551860064174E-128

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    .line 220000
    const/4 v0, 0x4

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
    const/4 v3, 0x0

    .line 220008
    aput-object v3, v0, v2

    .line 220009
    .line 220010
    const/4 v4, 0x2

    .line 220011
    aput-object p1, v0, v4

    .line 220012
    .line 220013
    const/4 v5, 0x3

    .line 220014
    aput-object p2, v0, v5

    .line 220015
    .line 220016
    sget-object v5, Lcom/meituan/ceres/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220017
    .line 220018
    const v6, 0x727dcd

    .line 220019
    .line 220020
    .line 220021
    invoke-static {v0, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220022
    .line 220023
    .line 220024
    move-result v7

    .line 220025
    if-eqz v7, :cond_0

    .line 220026
    .line 220027
    invoke-static {v0, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220028
    .line 220029
    .line 220030
    move-result-object p0

    .line 220031
    check-cast p0, Ljava/lang/String;

    .line 220032
    .line 220033
    return-object p0

    .line 220034
    :cond_0
    const-string v0, "_ceres_"

    .line 220035
    .line 220036
    invoke-static {v0, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220037
    .line 220038
    .line 220039
    move-result-object p0

    .line 220040
    new-array v0, v4, [Ljava/lang/Object;

    .line 220041
    .line 220042
    aput-object p1, v0, v1

    .line 220043
    .line 220044
    aput-object p2, v0, v2

    .line 220045
    .line 220046
    sget-object v4, Lcom/meituan/ceres/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220047
    .line 220048
    const v5, 0x3f19ed

    .line 220049
    .line 220050
    .line 220051
    invoke-static {v0, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220052
    .line 220053
    .line 220054
    move-result v6

    .line 220055
    const-string v7, ""

    .line 220056
    .line 220057
    if-eqz v6, :cond_1

    .line 220058
    .line 220059
    invoke-static {v0, v3, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220060
    .line 220061
    .line 220062
    move-result-object p1

    .line 220063
    check-cast p1, Ljava/lang/String;

    .line 220064
    .line 220065
    goto :goto_0

    .line 220066
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220067
    .line 220068
    .line 220069
    move-result v0

    .line 220070
    const-string v3, " "

    .line 220071
    .line 220072
    if-eqz v0, :cond_3

    .line 220073
    .line 220074
    if-nez p2, :cond_2

    .line 220075
    .line 220076
    move-object p1, v7

    .line 220077
    goto :goto_0

    .line 220078
    :cond_2
    invoke-static {v3, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220079
    .line 220080
    .line 220081
    move-result-object p1

    .line 220082
    goto :goto_0

    .line 220083
    :cond_3
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220084
    .line 220085
    .line 220086
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220087
    goto :goto_0

    .line 220088
    :catch_0
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220089
    .line 220090
    .line 220091
    move-result-object p1

    .line 220092
    invoke-static {v3, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220093
    .line 220094
    .line 220095
    move-result-object p2

    .line 220096
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220097
    .line 220098
    .line 220099
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220100
    .line 220101
    .line 220102
    move-result-object p1

    .line 220103
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 220104
    .line 220105
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220106
    .line 220107
    .line 220108
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220109
    .line 220110
    .line 220111
    move-result v0

    .line 220112
    if-nez v0, :cond_4

    .line 220113
    .line 220114
    new-array v0, v2, [Ljava/lang/Object;

    .line 220115
    .line 220116
    aput-object p0, v0, v1

    .line 220117
    .line 220118
    const-string p0, "[%s]: "

    .line 220119
    .line 220120
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220121
    .line 220122
    .line 220123
    move-result-object p0

    .line 220124
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220125
    .line 220126
    .line 220127
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220128
    .line 220129
    .line 220130
    move-result p0

    .line 220131
    if-eqz p0, :cond_5

    .line 220132
    .line 220133
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220134
    .line 220135
    .line 220136
    goto :goto_1

    .line 220137
    :cond_5
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220138
    .line 220139
    .line 220140
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220141
    .line 220142
    .line 220143
    move-result p0

    .line 220144
    if-nez p0, :cond_6

    .line 220145
    .line 220146
    const-string p0, "\r\n"

    .line 220147
    .line 220148
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220149
    .line 220150
    .line 220151
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220152
    .line 220153
    .line 220154
    :cond_6
    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220155
    .line 220156
    .line 220157
    move-result-object p0

    .line 220158
    return-object p0
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 9

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p0, v1, v2

    .line 220005
    .line 220006
    const/4 v3, 0x1

    .line 220007
    aput-object p1, v1, v3

    .line 220008
    .line 220009
    const/4 v4, 0x2

    .line 220010
    aput-object p2, v1, v4

    .line 220011
    .line 220012
    sget-object v5, Lcom/meituan/ceres/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v6, 0x0

    .line 220015
    const v7, 0x798fb6

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v8

    .line 220022
    if-eqz v8, :cond_0

    .line 220023
    .line 220024
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    const/4 v1, 0x4

    .line 220029
    new-array v1, v1, [Ljava/lang/Object;

    .line 220030
    .line 220031
    aput-object p0, v1, v2

    .line 220032
    .line 220033
    aput-object v6, v1, v3

    .line 220034
    .line 220035
    aput-object p1, v1, v4

    .line 220036
    .line 220037
    aput-object p2, v1, v0

    .line 220038
    .line 220039
    sget-object v0, Lcom/meituan/ceres/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220040
    .line 220041
    const v4, 0x4e30c1

    .line 220042
    .line 220043
    .line 220044
    invoke-static {v1, v6, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220045
    .line 220046
    .line 220047
    move-result v5

    .line 220048
    if-eqz v5, :cond_1

    .line 220049
    .line 220050
    invoke-static {v1, v6, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220051
    .line 220052
    .line 220053
    goto :goto_0

    .line 220054
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/meituan/ceres/util/g;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220055
    .line 220056
    .line 220057
    move-result-object p0

    .line 220058
    const/16 p1, 0x3d

    .line 220059
    .line 220060
    invoke-static {p0, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 220061
    .line 220062
    .line 220063
    invoke-static {}, Lcom/meituan/ceres/util/h;->b()Z

    .line 220064
    .line 220065
    .line 220066
    move-result p1

    .line 220067
    if-eqz p1, :cond_3

    .line 220068
    .line 220069
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 220070
    .line 220071
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 220072
    .line 220073
    .line 220074
    new-array p1, v3, [Ljava/lang/Object;

    .line 220075
    .line 220076
    aput-object p0, p1, v2

    .line 220077
    .line 220078
    sget-object p2, Lcom/meituan/ceres/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220079
    .line 220080
    const v0, 0x69ed93

    .line 220081
    .line 220082
    .line 220083
    invoke-static {p1, v6, p2, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220084
    .line 220085
    .line 220086
    move-result v1

    .line 220087
    if-eqz v1, :cond_2

    .line 220088
    .line 220089
    invoke-static {p1, v6, p2, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220090
    .line 220091
    .line 220092
    goto :goto_0

    .line 220093
    :cond_2
    new-instance p1, Lcom/meituan/ceres/util/f;

    .line 220094
    .line 220095
    invoke-direct {p1, p0}, Lcom/meituan/ceres/util/f;-><init>(Ljava/lang/String;)V

    .line 220096
    .line 220097
    .line 220098
    invoke-static {p1}, Lcom/meituan/ceres/util/p;->b(Ljava/lang/Runnable;)V

    .line 220099
    .line 220100
    :cond_3
    :goto_0
    return-void
.end method
