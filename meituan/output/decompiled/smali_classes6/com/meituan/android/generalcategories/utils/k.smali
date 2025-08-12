.class public final Lcom/meituan/android/generalcategories/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4f9d942f5214feL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sankuai/meituan/model/dao/Deal;)Lcom/sankuai/android/share/bean/ShareBaseBean;
    .locals 13

    .line 170000
    const/4 v0, 0x3

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
    new-instance v3, Ljava/lang/Integer;

    .line 170010
    .line 170011
    const/4 v4, 0x2

    .line 170012
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 170013
    .line 170014
    .line 170015
    aput-object v3, v0, v4

    .line 170016
    .line 170017
    sget-object v3, Lcom/meituan/android/generalcategories/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v4, 0x0

    .line 170020
    const v5, 0xe3843b

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v6

    .line 170027
    if-eqz v6, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p0

    .line 170033
    check-cast p0, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170034
    .line 170035
    return-object p0

    .line 170036
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 170037
    .line 170038
    iget-object v2, p1, Lcom/sankuai/meituan/model/dao/Deal;->id:Ljava/lang/Long;

    .line 170039
    .line 170040
    aput-object v2, v0, v1

    .line 170041
    .line 170042
    const-string v1, "http://www.meituan.com/deal/%s.html"

    .line 170043
    .line 170044
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    iget-object v1, p1, Lcom/sankuai/meituan/model/dao/Deal;->imgurl:Ljava/lang/String;

    .line 170049
    .line 170050
    invoke-static {v1}, Lcom/meituan/android/base/util/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v1

    .line 170054
    const-string v2, "weibo"

    .line 170055
    .line 170056
    const-string v3, "deal"

    .line 170057
    .line 170058
    invoke-static {v0, v2, v3}, Lcom/meituan/android/base/share/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v0

    .line 170062
    iget-object v2, p1, Lcom/sankuai/meituan/model/dao/Deal;->brandname:Ljava/lang/String;

    .line 170063
    .line 170064
    invoke-static {v2}, Lcom/meituan/android/generalcategories/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 170065
    .line 170066
    .line 170067
    move-result v2

    .line 170068
    if-nez v2, :cond_1

    .line 170069
    .line 170070
    iget-object v2, p1, Lcom/sankuai/meituan/model/dao/Deal;->brandname:Ljava/lang/String;

    .line 170071
    .line 170072
    goto :goto_0

    .line 170073
    :cond_1
    const-string v2, "\u5206\u4eab\u4e2a\u56e2\u8d2d\u7ed9\u4f60"

    .line 170074
    .line 170075
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170076
    .line 170077
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170078
    .line 170079
    .line 170080
    const-string v5, "\u4ec5\u552e"

    .line 170081
    .line 170082
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v5

    .line 170086
    iget v6, p1, Lcom/sankuai/meituan/model/dao/Deal;->price:F

    .line 170087
    .line 170088
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 170089
    .line 170090
    .line 170091
    const-string v6, "\u5143! "

    .line 170092
    .line 170093
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170094
    .line 170095
    .line 170096
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v5

    .line 170100
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170101
    .line 170102
    .line 170103
    iget-object v5, p1, Lcom/sankuai/meituan/model/dao/Deal;->title:Ljava/lang/String;

    .line 170104
    .line 170105
    iget-object v6, p1, Lcom/sankuai/meituan/model/dao/Deal;->brandname:Ljava/lang/String;

    .line 170106
    .line 170107
    invoke-static {v5, v6}, Lcom/dianping/util/x;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v5

    .line 170111
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170112
    .line 170113
    .line 170114
    iget v5, p1, Lcom/sankuai/meituan/model/dao/Deal;->campaignprice:F

    .line 170115
    .line 170116
    const/4 v6, 0x0

    .line 170117
    cmpl-float v5, v5, v6

    .line 170118
    .line 170119
    if-lez v5, :cond_3

    .line 170120
    .line 170121
    iget-object p1, p1, Lcom/sankuai/meituan/model/dao/Deal;->campaigns:Ljava/lang/String;

    .line 170122
    .line 170123
    invoke-static {p1}, Lcom/meituan/android/base/share/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 170124
    .line 170125
    .line 170126
    move-result-object p1

    .line 170127
    invoke-static {p1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 170128
    .line 170129
    .line 170130
    move-result p1

    .line 170131
    if-eqz p1, :cond_2

    .line 170132
    .line 170133
    const p1, 0x7f101e91

    .line 170134
    .line 170135
    .line 170136
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v4

    .line 170140
    goto :goto_1

    .line 170141
    :cond_2
    const p1, 0x7f101e90

    .line 170142
    .line 170143
    .line 170144
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v4

    .line 170148
    :cond_3
    :goto_1
    const p1, 0x7f101e8a

    .line 170149
    .line 170150
    .line 170151
    const v5, 0x7f101ed1

    .line 170152
    .line 170153
    .line 170154
    const v6, 0x7f101eb9

    .line 170155
    .line 170156
    .line 170157
    const v7, 0x7f101ecd

    .line 170158
    .line 170159
    .line 170160
    new-instance v8, Lcom/sankuai/android/share/bean/ShareMgeParams$Params;

    .line 170161
    .line 170162
    const v9, 0x7f101ea5

    .line 170163
    .line 170164
    .line 170165
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170166
    .line 170167
    .line 170168
    move-result-object v10

    .line 170169
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170170
    .line 170171
    .line 170172
    move-result-object v11

    .line 170173
    new-instance v12, Ljava/lang/StringBuilder;

    .line 170174
    .line 170175
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 170176
    .line 170177
    .line 170178
    invoke-static {p0, v6, v12, v5}, Landroid/support/design/widget/x;->h(Landroid/content/Context;ILjava/lang/StringBuilder;I)Ljava/lang/String;

    .line 170179
    .line 170180
    .line 170181
    move-result-object v5

    .line 170182
    invoke-direct {v8, v10, v11, v5, v4}, Lcom/sankuai/android/share/bean/ShareMgeParams$Params;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170183
    .line 170184
    .line 170185
    new-instance v5, Lcom/sankuai/android/share/bean/ShareMgeParams$Params;

    .line 170186
    .line 170187
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170188
    .line 170189
    .line 170190
    move-result-object v9

    .line 170191
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170192
    .line 170193
    .line 170194
    move-result-object v7

    .line 170195
    new-instance v10, Ljava/lang/StringBuilder;

    .line 170196
    .line 170197
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 170198
    .line 170199
    .line 170200
    invoke-static {p0, v6, v10, p1}, Landroid/support/design/widget/x;->h(Landroid/content/Context;ILjava/lang/StringBuilder;I)Ljava/lang/String;

    .line 170201
    .line 170202
    .line 170203
    move-result-object p0

    .line 170204
    invoke-direct {v5, v9, v7, p0, v4}, Lcom/sankuai/android/share/bean/ShareMgeParams$Params;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170205
    .line 170206
    .line 170207
    new-instance p0, Lcom/sankuai/android/share/bean/ShareMgeParams;

    .line 170208
    .line 170209
    invoke-direct {p0, v8, v5}, Lcom/sankuai/android/share/bean/ShareMgeParams;-><init>(Lcom/sankuai/android/share/bean/ShareMgeParams$Params;Lcom/sankuai/android/share/bean/ShareMgeParams$Params;)V

    .line 170210
    .line 170211
    .line 170212
    new-instance p1, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170213
    .line 170214
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170215
    .line 170216
    .line 170217
    move-result-object v3

    .line 170218
    invoke-direct {p1, v2, v3, v0, v1}, Lcom/sankuai/android/share/bean/ShareBaseBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170219
    .line 170220
    .line 170221
    iput-object p0, p1, Lcom/sankuai/android/share/bean/ShareBaseBean;->mgeParams:Lcom/sankuai/android/share/bean/ShareMgeParams;

    .line 170222
    .line 170223
    return-object p1
.end method
