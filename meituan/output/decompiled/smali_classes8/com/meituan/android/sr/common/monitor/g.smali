.class public final Lcom/meituan/android/sr/common/monitor/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7db0162cd6e4f09aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/sr/common/monitor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x30d77e

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    const-string v1, "recommend"

    .line 170033
    .line 170034
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v1

    .line 170038
    const/4 v4, 0x0

    .line 170039
    if-eqz v1, :cond_1

    .line 170040
    .line 170041
    const v1, 0x3c23d70a    # 0.01f

    .line 170042
    .line 170043
    .line 170044
    goto :goto_0

    .line 170045
    :cond_1
    const-string v1, "search"

    .line 170046
    .line 170047
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170048
    .line 170049
    .line 170050
    move-result v1

    .line 170051
    if-eqz v1, :cond_2

    .line 170052
    .line 170053
    const v1, 0x3d4ccccd    # 0.05f

    .line 170054
    .line 170055
    .line 170056
    goto :goto_0

    .line 170057
    :cond_2
    const/4 v1, 0x0

    .line 170058
    :goto_0
    const/4 v6, 0x3

    .line 170059
    new-array v6, v6, [Ljava/lang/Object;

    .line 170060
    .line 170061
    aput-object p0, v6, v2

    .line 170062
    .line 170063
    aput-object p1, v6, v3

    .line 170064
    .line 170065
    new-instance v7, Ljava/lang/Float;

    .line 170066
    .line 170067
    invoke-direct {v7, v1}, Ljava/lang/Float;-><init>(F)V

    .line 170068
    .line 170069
    .line 170070
    aput-object v7, v6, v0

    .line 170071
    .line 170072
    sget-object v0, Lcom/meituan/android/sr/common/monitor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170073
    .line 170074
    const v7, 0x74d835

    .line 170075
    .line 170076
    .line 170077
    invoke-static {v6, v5, v0, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170078
    .line 170079
    .line 170080
    move-result v8

    .line 170081
    if-eqz v8, :cond_3

    .line 170082
    .line 170083
    invoke-static {v6, v5, v0, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p0

    .line 170087
    check-cast p0, Ljava/lang/Float;

    .line 170088
    .line 170089
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 170090
    .line 170091
    .line 170092
    move-result v1

    .line 170093
    goto :goto_1

    .line 170094
    :cond_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170095
    .line 170096
    .line 170097
    move-result v0

    .line 170098
    if-nez v0, :cond_5

    .line 170099
    .line 170100
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170101
    .line 170102
    .line 170103
    move-result v0

    .line 170104
    if-eqz v0, :cond_4

    .line 170105
    .line 170106
    goto :goto_1

    .line 170107
    :cond_4
    const-string v0, "-"

    .line 170108
    .line 170109
    invoke-static {p0, v0, p1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170110
    .line 170111
    .line 170112
    move-result-object p0

    .line 170113
    invoke-static {}, Lcom/meituan/android/sr/common/config/LiveSRCommonHornConfigManagerLive;->f()Lcom/meituan/android/sr/common/config/LiveSRCommonHornConfigManagerLive;

    .line 170114
    .line 170115
    .line 170116
    move-result-object p1

    .line 170117
    invoke-virtual {p1}, Lcom/meituan/android/sr/common/config/LiveSRCommonHornConfigManagerLive;->i()Ljava/util/Map;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p1

    .line 170121
    if-eqz p1, :cond_5

    .line 170122
    .line 170123
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 170124
    .line 170125
    .line 170126
    move-result v0

    .line 170127
    if-eqz v0, :cond_5

    .line 170128
    .line 170129
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170130
    .line 170131
    .line 170132
    move-result-object p0

    .line 170133
    check-cast p0, Ljava/lang/String;

    .line 170134
    .line 170135
    invoke-static {p0, v1}, Lcom/sankuai/common/utils/a0;->b(Ljava/lang/String;F)F

    .line 170136
    .line 170137
    .line 170138
    move-result v1

    .line 170139
    :cond_5
    :goto_1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 170140
    .line 170141
    cmpg-float p1, v1, v4

    .line 170142
    .line 170143
    if-gez p1, :cond_6

    .line 170144
    .line 170145
    goto :goto_2

    .line 170146
    :cond_6
    cmpl-float p0, v1, p0

    .line 170147
    .line 170148
    if-lez p0, :cond_7

    .line 170149
    .line 170150
    const/high16 v4, 0x3f800000    # 1.0f

    .line 170151
    .line 170152
    goto :goto_2

    .line 170153
    :cond_7
    move v4, v1

    .line 170154
    :goto_2
    const p0, 0x49742400    # 1000000.0f

    .line 170155
    .line 170156
    .line 170157
    mul-float/2addr v4, p0

    .line 170158
    float-to-int p0, v4

    .line 170159
    if-ge p0, v3, :cond_8

    .line 170160
    .line 170161
    return v2

    .line 170162
    :cond_8
    sget-object p1, Lcom/meituan/android/sr/common/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170163
    .line 170164
    const p1, 0xf4240

    .line 170165
    .line 170166
    .line 170167
    invoke-static {p1}, La/a/a/a/a;->b(I)I

    .line 170168
    .line 170169
    .line 170170
    move-result p1

    .line 170171
    if-ge p1, p0, :cond_9

    .line 170172
    .line 170173
    const/4 v2, 0x1

    .line 170174
    :cond_9
    return v2
.end method
