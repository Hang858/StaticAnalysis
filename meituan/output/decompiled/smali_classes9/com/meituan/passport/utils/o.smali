.class public final Lcom/meituan/passport/utils/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x42b6df0b79bb39dcL    # 2.514722604524186E13

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "Passport"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/passport/utils/o;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 8

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
    sget-object v4, Lcom/meituan/passport/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v5, 0x0

    .line 220015
    const v6, 0xb792c3

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
    return-void

    .line 220028
    :cond_0
    const-string v0, "Passport, "

    .line 220029
    .line 220030
    const-string v4, ", "

    .line 220031
    .line 220032
    invoke-static {v0, p0, v4}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220033
    .line 220034
    .line 220035
    move-result-object p0

    .line 220036
    new-array v0, v3, [Ljava/lang/Object;

    .line 220037
    .line 220038
    aput-object p1, v0, v1

    .line 220039
    .line 220040
    aput-object p2, v0, v2

    .line 220041
    .line 220042
    sget-object v2, Lcom/meituan/passport/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220043
    .line 220044
    const v3, 0x7bffd5

    .line 220045
    .line 220046
    .line 220047
    invoke-static {v0, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220048
    .line 220049
    .line 220050
    move-result v4

    .line 220051
    if-eqz v4, :cond_1

    .line 220052
    .line 220053
    invoke-static {v0, v5, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220054
    .line 220055
    .line 220056
    move-result-object p1

    .line 220057
    check-cast p1, Ljava/lang/String;

    .line 220058
    .line 220059
    goto :goto_2

    .line 220060
    :cond_1
    :goto_0
    :try_start_0
    array-length v0, p2

    .line 220061
    if-ge v1, v0, :cond_6

    .line 220062
    .line 220063
    aget-object v0, p2, v1

    .line 220064
    .line 220065
    instance-of v0, v0, Ljava/lang/Number;

    .line 220066
    .line 220067
    if-nez v0, :cond_5

    .line 220068
    .line 220069
    aget-object v0, p2, v1

    .line 220070
    .line 220071
    instance-of v0, v0, Ljava/lang/String;

    .line 220072
    .line 220073
    if-eqz v0, :cond_2

    .line 220074
    .line 220075
    goto :goto_1

    .line 220076
    :cond_2
    aget-object v0, p2, v1

    .line 220077
    .line 220078
    instance-of v0, v0, Ljava/lang/Boolean;

    .line 220079
    .line 220080
    if-eqz v0, :cond_3

    .line 220081
    .line 220082
    goto :goto_1

    .line 220083
    :cond_3
    aget-object v0, p2, v1

    .line 220084
    .line 220085
    if-nez v0, :cond_4

    .line 220086
    .line 220087
    const-string v0, "<null>"

    .line 220088
    .line 220089
    aput-object v0, p2, v1

    .line 220090
    .line 220091
    goto :goto_1

    .line 220092
    :cond_4
    aget-object v0, p2, v1

    .line 220093
    .line 220094
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220095
    .line 220096
    .line 220097
    move-result-object v0

    .line 220098
    aput-object v0, p2, v1

    .line 220099
    .line 220100
    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 220101
    .line 220102
    goto :goto_0

    .line 220103
    :cond_6
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220104
    .line 220105
    .line 220106
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220107
    goto :goto_2

    .line 220108
    :catchall_0
    const-string p2, "\u3010\u683c\u5f0f\u8f6c\u5316\u9519\u8bef\u3011"

    .line 220109
    .line 220110
    invoke-static {p2, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220111
    .line 220112
    .line 220113
    move-result-object p1

    .line 220114
    :goto_2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220115
    .line 220116
    .line 220117
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220118
    .line 220119
    .line 220120
    move-result-object p0

    const/16 p1, 0x39

    sget-object p2, Lcom/meituan/passport/utils/o;->a:[Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/passport/utils/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0x710bd0

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
    return-void

    .line 220028
    :cond_0
    const-string v0, "Passport, "

    .line 220029
    .line 220030
    const-string v1, ", "

    .line 220031
    .line 220032
    invoke-static {v0, p0, v1, p1, v1}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220033
    .line 220034
    .line 220035
    move-result-object p0

    .line 220036
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220037
    .line 220038
    .line 220039
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220040
    move-result-object p0

    const/16 p1, 0x39

    sget-object p2, Lcom/meituan/passport/utils/o;->a:[Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method
