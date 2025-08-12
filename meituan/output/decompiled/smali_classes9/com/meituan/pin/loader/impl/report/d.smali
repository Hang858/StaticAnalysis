.class public final Lcom/meituan/pin/loader/impl/report/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x62938a422c79df07L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Ljava/lang/String;F[Landroid/util/Pair;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
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
    new-instance v2, Ljava/lang/Float;

    .line 220007
    .line 220008
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object p2, v0, v2

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/pin/loader/impl/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v4, 0x0

    .line 220020
    const v5, 0x906fbe

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v6

    .line 220027
    if-eqz v6, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 220034
    .line 220035
    sget-object v2, Lcom/meituan/pin/loader/impl/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220036
    .line 220037
    const v5, 0x63cdca

    .line 220038
    .line 220039
    .line 220040
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220041
    .line 220042
    .line 220043
    move-result v6

    .line 220044
    if-eqz v6, :cond_1

    .line 220045
    .line 220046
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220047
    .line 220048
    .line 220049
    move-result-object v0

    .line 220050
    check-cast v0, Lcom/dianping/monitor/impl/r;

    .line 220051
    .line 220052
    goto :goto_0

    .line 220053
    :cond_1
    new-instance v0, Lcom/dianping/monitor/impl/r;

    .line 220054
    .line 220055
    sget-object v2, Lcom/meituan/pin/loader/impl/report/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220056
    .line 220057
    const/16 v2, 0x21e

    .line 220058
    .line 220059
    sget-object v5, Lcom/meituan/pin/loader/impl/c;->a:Landroid/content/Context;

    .line 220060
    .line 220061
    invoke-direct {v0, v2, v5}, Lcom/dianping/monitor/impl/r;-><init>(ILandroid/content/Context;)V

    .line 220062
    .line 220063
    .line 220064
    new-array v2, v3, [Ljava/lang/Object;

    .line 220065
    .line 220066
    aput-object v0, v2, v1

    .line 220067
    .line 220068
    sget-object v3, Lcom/meituan/pin/loader/impl/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220069
    .line 220070
    const v5, 0x3be4bc

    .line 220071
    .line 220072
    .line 220073
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220074
    .line 220075
    .line 220076
    move-result v6

    .line 220077
    if-eqz v6, :cond_2

    .line 220078
    .line 220079
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220080
    .line 220081
    .line 220082
    goto :goto_0

    .line 220083
    :cond_2
    invoke-static {}, Lcom/meituan/pin/loader/impl/report/c;->a()Ljava/lang/String;

    .line 220084
    .line 220085
    .line 220086
    move-result-object v2

    .line 220087
    const-string v3, "uuid"

    .line 220088
    .line 220089
    invoke-virtual {v0, v3, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 220090
    .line 220091
    .line 220092
    invoke-static {}, Lcom/meituan/pin/loader/impl/report/c;->b()Ljava/lang/String;

    .line 220093
    .line 220094
    .line 220095
    move-result-object v2

    .line 220096
    const-string v3, "versionName"

    .line 220097
    .line 220098
    invoke-virtual {v0, v3, v2}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 220099
    .line 220100
    .line 220101
    :goto_0
    if-eqz p2, :cond_3

    .line 220102
    .line 220103
    array-length v2, p2

    .line 220104
    :goto_1
    if-ge v1, v2, :cond_3

    .line 220105
    .line 220106
    aget-object v3, p2, v1

    .line 220107
    .line 220108
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 220109
    .line 220110
    check-cast v4, Ljava/lang/String;

    .line 220111
    .line 220112
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 220113
    .line 220114
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 220115
    .line 220116
    .line 220117
    move-result-object v3

    .line 220118
    invoke-virtual {v0, v4, v3}, Lcom/dianping/monitor/impl/r;->addTags(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/monitor/impl/q;

    .line 220119
    .line 220120
    .line 220121
    add-int/lit8 v1, v1, 0x1

    .line 220122
    .line 220123
    goto :goto_1

    .line 220124
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 220125
    .line 220126
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 220127
    .line 220128
    .line 220129
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 220130
    .line 220131
    .line 220132
    move-result-object p1

    .line 220133
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220134
    .line 220135
    .line 220136
    invoke-virtual {v0, p0, p2}, Lcom/dianping/monitor/impl/r;->p(Ljava/lang/String;Ljava/util/List;)Lcom/dianping/monitor/impl/q;

    .line 220137
    .line 220138
    .line 220139
    invoke-virtual {v0}, Lcom/dianping/monitor/impl/r;->o()V

    .line 220140
    .line 220141
    .line 220142
    return-void
.end method
