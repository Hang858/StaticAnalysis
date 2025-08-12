.class public final Lcom/meituan/android/generalcategories/poi/share/builder/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2bc09b5116539d18L    # -6.705566890768108E97

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sankuai/meituan/model/dao/Poi;)Lcom/sankuai/android/share/bean/ShareBaseBean;
    .locals 11

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
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/generalcategories/poi/share/builder/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x3a09d5

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-nez p1, :cond_1

    .line 170029
    .line 170030
    return-object v4

    .line 170031
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 170032
    .line 170033
    iget-object v2, p1, Lcom/sankuai/meituan/model/dao/Poi;->id:Ljava/lang/Long;

    .line 170034
    .line 170035
    aput-object v2, v0, v1

    .line 170036
    .line 170037
    const-string v1, "http://i.meituan.com/shop/%d.html"

    .line 170038
    .line 170039
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    iget-object v1, p1, Lcom/sankuai/meituan/model/dao/Poi;->frontImg:Ljava/lang/String;

    .line 170044
    .line 170045
    invoke-static {v1}, Lcom/meituan/android/base/util/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v1

    .line 170049
    iget-object v2, p1, Lcom/sankuai/meituan/model/dao/Poi;->name:Ljava/lang/String;

    .line 170050
    .line 170051
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170052
    .line 170053
    .line 170054
    move-result v2

    .line 170055
    if-nez v2, :cond_2

    .line 170056
    .line 170057
    iget-object v2, p1, Lcom/sankuai/meituan/model/dao/Poi;->name:Ljava/lang/String;

    .line 170058
    .line 170059
    goto :goto_0

    .line 170060
    :cond_2
    const-string v2, "\u5206\u4eab\u4e2a\u56e2\u8d2d\u7ed9\u4f60"

    .line 170061
    .line 170062
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170063
    .line 170064
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170065
    .line 170066
    .line 170067
    const-string v4, "\u5730\u5740\uff1a"

    .line 170068
    .line 170069
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v4

    .line 170073
    iget-object v5, p1, Lcom/sankuai/meituan/model/dao/Poi;->addr:Ljava/lang/String;

    .line 170074
    .line 170075
    const-string v6, "\uff0c\u7535\u8bdd\uff1a"

    .line 170076
    .line 170077
    invoke-static {v4, v5, v3, v6}, La/a/a/a/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v4

    .line 170081
    iget-object p1, p1, Lcom/sankuai/meituan/model/dao/Poi;->phone:Ljava/lang/String;

    .line 170082
    .line 170083
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170084
    .line 170085
    .line 170086
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p1

    .line 170090
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170091
    .line 170092
    .line 170093
    const-string p1, "\u3002"

    .line 170094
    .line 170095
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170096
    .line 170097
    .line 170098
    const-string p1, "weixinpengyouquan"

    .line 170099
    .line 170100
    const-string v4, "poi"

    .line 170101
    .line 170102
    invoke-static {v0, p1, v4}, Lcom/meituan/android/base/share/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170103
    .line 170104
    .line 170105
    move-result-object p1

    .line 170106
    new-instance v0, Lcom/sankuai/android/share/bean/ShareMgeParams$Params;

    .line 170107
    .line 170108
    const v4, 0x7f101eab

    .line 170109
    .line 170110
    .line 170111
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v5

    .line 170115
    const v6, 0x7f100ad6

    .line 170116
    .line 170117
    .line 170118
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v7

    .line 170122
    new-instance v8, Ljava/lang/StringBuilder;

    .line 170123
    .line 170124
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 170125
    .line 170126
    .line 170127
    const v9, 0x7f101e6a

    .line 170128
    .line 170129
    .line 170130
    const v10, 0x7f100a81

    .line 170131
    .line 170132
    .line 170133
    invoke-static {p0, v9, v8, v10}, Landroid/support/design/widget/x;->h(Landroid/content/Context;ILjava/lang/StringBuilder;I)Ljava/lang/String;

    .line 170134
    .line 170135
    .line 170136
    move-result-object v8

    .line 170137
    const-string v10, ""

    .line 170138
    .line 170139
    invoke-direct {v0, v5, v7, v8, v10}, Lcom/sankuai/android/share/bean/ShareMgeParams$Params;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170140
    .line 170141
    .line 170142
    new-instance v5, Lcom/sankuai/android/share/bean/ShareMgeParams$Params;

    .line 170143
    .line 170144
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v4

    .line 170148
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170149
    .line 170150
    .line 170151
    move-result-object v6

    .line 170152
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170153
    .line 170154
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 170155
    .line 170156
    .line 170157
    const v8, 0x7f100a7f

    .line 170158
    .line 170159
    .line 170160
    invoke-static {p0, v9, v7, v8}, Landroid/support/design/widget/x;->h(Landroid/content/Context;ILjava/lang/StringBuilder;I)Ljava/lang/String;

    .line 170161
    .line 170162
    .line 170163
    move-result-object p0

    .line 170164
    invoke-direct {v5, v4, v6, p0, v10}, Lcom/sankuai/android/share/bean/ShareMgeParams$Params;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170165
    .line 170166
    .line 170167
    new-instance p0, Lcom/sankuai/android/share/bean/ShareMgeParams;

    .line 170168
    .line 170169
    invoke-direct {p0, v0, v5}, Lcom/sankuai/android/share/bean/ShareMgeParams;-><init>(Lcom/sankuai/android/share/bean/ShareMgeParams$Params;Lcom/sankuai/android/share/bean/ShareMgeParams$Params;)V

    .line 170170
    .line 170171
    .line 170172
    new-instance v0, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170173
    .line 170174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170175
    .line 170176
    .line 170177
    move-result-object v3

    .line 170178
    invoke-direct {v0, v2, v3, p1, v1}, Lcom/sankuai/android/share/bean/ShareBaseBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170179
    .line 170180
    .line 170181
    iput-object p0, v0, Lcom/sankuai/android/share/bean/ShareBaseBean;->mgeParams:Lcom/sankuai/android/share/bean/ShareMgeParams;

    .line 170182
    .line 170183
    return-object v0
.end method
