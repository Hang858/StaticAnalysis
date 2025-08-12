.class public final Lcom/meituan/android/generalcategories/utils/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2aac808b97266a4aL

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
    sget-object v3, Lcom/meituan/android/generalcategories/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v5, 0x0

    .line 170020
    const v6, 0x95dac3

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v7

    .line 170027
    if-eqz v7, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v3, p1, Lcom/sankuai/meituan/model/dao/Deal;->id:Ljava/lang/Long;

    .line 170039
    .line 170040
    aput-object v3, v0, v1

    .line 170041
    .line 170042
    const-string v3, "http://www.meituan.com/deal/%s.html"

    .line 170043
    .line 170044
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    iget-object v3, p1, Lcom/sankuai/meituan/model/dao/Deal;->imgurl:Ljava/lang/String;

    .line 170049
    .line 170050
    invoke-static {v3}, Lcom/meituan/android/base/util/b;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v3

    .line 170054
    iget-object v6, p1, Lcom/sankuai/meituan/model/dao/Deal;->title:Ljava/lang/String;

    .line 170055
    .line 170056
    iget-object v7, p1, Lcom/sankuai/meituan/model/dao/Deal;->brandname:Ljava/lang/String;

    .line 170057
    .line 170058
    invoke-static {v6, v7}, Lcom/meituan/android/generalcategories/utils/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v6

    .line 170062
    iget-object v7, p1, Lcom/sankuai/meituan/model/dao/Deal;->brandname:Ljava/lang/String;

    .line 170063
    .line 170064
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170065
    .line 170066
    .line 170067
    move-result v7

    .line 170068
    if-nez v7, :cond_1

    .line 170069
    .line 170070
    new-array v4, v4, [Ljava/lang/Object;

    .line 170071
    .line 170072
    iget-object v7, p1, Lcom/sankuai/meituan/model/dao/Deal;->brandname:Ljava/lang/String;

    .line 170073
    .line 170074
    aput-object v7, v4, v1

    .line 170075
    .line 170076
    aput-object v6, v4, v2

    .line 170077
    .line 170078
    const-string v1, "\u3010%s\u3011%s"

    .line 170079
    .line 170080
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v1

    .line 170084
    goto :goto_0

    .line 170085
    :cond_1
    iget-object v1, p1, Lcom/sankuai/meituan/model/dao/Deal;->title:Ljava/lang/String;

    .line 170086
    .line 170087
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170088
    .line 170089
    .line 170090
    move-result v1

    .line 170091
    if-nez v1, :cond_2

    .line 170092
    .line 170093
    iget-object v1, p1, Lcom/sankuai/meituan/model/dao/Deal;->title:Ljava/lang/String;

    .line 170094
    .line 170095
    goto :goto_0

    .line 170096
    :cond_2
    const-string v1, ""

    .line 170097
    .line 170098
    :goto_0
    const-string v2, "weixinpengyouquan"

    .line 170099
    .line 170100
    const-string v4, "deal"

    .line 170101
    .line 170102
    invoke-static {v0, v2, v4}, Lcom/meituan/android/base/share/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v0

    .line 170106
    iget v2, p1, Lcom/sankuai/meituan/model/dao/Deal;->campaignprice:F

    .line 170107
    .line 170108
    const/4 v4, 0x0

    .line 170109
    cmpl-float v2, v2, v4

    .line 170110
    .line 170111
    if-lez v2, :cond_4

    .line 170112
    .line 170113
    iget-object p1, p1, Lcom/sankuai/meituan/model/dao/Deal;->campaigns:Ljava/lang/String;

    .line 170114
    .line 170115
    invoke-static {p1}, Lcom/meituan/android/base/share/a;->a(Ljava/lang/String;)Ljava/util/List;

    .line 170116
    .line 170117
    .line 170118
    move-result-object p1

    .line 170119
    invoke-static {p1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 170120
    .line 170121
    .line 170122
    move-result p1

    .line 170123
    if-eqz p1, :cond_3

    .line 170124
    .line 170125
    const p1, 0x7f101e91

    .line 170126
    .line 170127
    .line 170128
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v5

    .line 170132
    goto :goto_1

    .line 170133
    :cond_3
    const p1, 0x7f101e90

    .line 170134
    .line 170135
    .line 170136
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v5

    .line 170140
    :cond_4
    :goto_1
    const p1, 0x7f101e8a

    .line 170141
    .line 170142
    .line 170143
    const v2, 0x7f101ed1

    .line 170144
    .line 170145
    .line 170146
    const v4, 0x7f101e6a

    .line 170147
    .line 170148
    .line 170149
    const v7, 0x7f101ecd

    .line 170150
    .line 170151
    .line 170152
    new-instance v8, Lcom/sankuai/android/share/bean/ShareMgeParams$Params;

    .line 170153
    .line 170154
    const v9, 0x7f101ea5

    .line 170155
    .line 170156
    .line 170157
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170158
    .line 170159
    .line 170160
    move-result-object v10

    .line 170161
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170162
    .line 170163
    .line 170164
    move-result-object v11

    .line 170165
    new-instance v12, Ljava/lang/StringBuilder;

    .line 170166
    .line 170167
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 170168
    .line 170169
    .line 170170
    invoke-static {p0, v4, v12, v2}, Landroid/support/design/widget/x;->h(Landroid/content/Context;ILjava/lang/StringBuilder;I)Ljava/lang/String;

    .line 170171
    .line 170172
    .line 170173
    move-result-object v2

    .line 170174
    invoke-direct {v8, v10, v11, v2, v5}, Lcom/sankuai/android/share/bean/ShareMgeParams$Params;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170175
    .line 170176
    .line 170177
    new-instance v2, Lcom/sankuai/android/share/bean/ShareMgeParams$Params;

    .line 170178
    .line 170179
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170180
    .line 170181
    .line 170182
    move-result-object v9

    .line 170183
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170184
    .line 170185
    .line 170186
    move-result-object v7

    .line 170187
    new-instance v10, Ljava/lang/StringBuilder;

    .line 170188
    .line 170189
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 170190
    .line 170191
    .line 170192
    invoke-static {p0, v4, v10, p1}, Landroid/support/design/widget/x;->h(Landroid/content/Context;ILjava/lang/StringBuilder;I)Ljava/lang/String;

    .line 170193
    .line 170194
    .line 170195
    move-result-object p0

    .line 170196
    invoke-direct {v2, v9, v7, p0, v5}, Lcom/sankuai/android/share/bean/ShareMgeParams$Params;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170197
    .line 170198
    .line 170199
    new-instance p0, Lcom/sankuai/android/share/bean/ShareMgeParams;

    .line 170200
    .line 170201
    invoke-direct {p0, v8, v2}, Lcom/sankuai/android/share/bean/ShareMgeParams;-><init>(Lcom/sankuai/android/share/bean/ShareMgeParams$Params;Lcom/sankuai/android/share/bean/ShareMgeParams$Params;)V

    .line 170202
    .line 170203
    .line 170204
    new-instance p1, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 170205
    .line 170206
    invoke-direct {p1, v1, v6, v0, v3}, Lcom/sankuai/android/share/bean/ShareBaseBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170207
    .line 170208
    .line 170209
    iput-object p0, p1, Lcom/sankuai/android/share/bean/ShareBaseBean;->mgeParams:Lcom/sankuai/android/share/bean/ShareMgeParams;

    .line 170210
    .line 170211
    return-object p1
.end method
