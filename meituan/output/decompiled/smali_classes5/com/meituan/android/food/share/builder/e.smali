.class public final Lcom/meituan/android/food/share/builder/e;
.super Lcom/meituan/android/food/share/builder/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7debd2e33b8226e2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/food/share/builder/a;-><init>()V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/meituan/android/food/order/entity/FoodOrderInfo;)Lcom/sankuai/android/share/bean/ShareBaseBean;
    .locals 11

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/food/share/builder/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0x32be3c

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    if-nez p1, :cond_1

    .line 430029
    .line 430030
    return-object v4

    .line 430031
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 430032
    .line 430033
    iget-object v2, p1, Lcom/meituan/android/food/order/entity/FoodOrderInfo;->deal:Lcom/meituan/android/food/order/entity/FoodOrderDealInfo;

    .line 430034
    .line 430035
    iget-object v2, v2, Lcom/sankuai/meituan/model/dao/Deal;->id:Ljava/lang/Long;

    .line 430036
    .line 430037
    aput-object v2, v0, v1

    .line 430038
    .line 430039
    const-string v1, "http://www.meituan.com/deal/%s.html"

    .line 430040
    .line 430041
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v0

    .line 430045
    iget-object v1, p1, Lcom/meituan/android/food/order/entity/FoodOrderInfo;->deal:Lcom/meituan/android/food/order/entity/FoodOrderDealInfo;

    .line 430046
    .line 430047
    iget-object v1, v1, Lcom/sankuai/meituan/model/dao/Deal;->imgurl:Ljava/lang/String;

    .line 430048
    .line 430049
    invoke-static {v1}, Lcom/meituan/android/base/util/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 430050
    .line 430051
    .line 430052
    move-result-object v1

    .line 430053
    const-string v2, "weibo"

    .line 430054
    .line 430055
    const-string v3, "order"

    .line 430056
    .line 430057
    invoke-static {v0, v2, v3}, Lcom/meituan/android/base/share/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430058
    .line 430059
    .line 430060
    move-result-object v0

    .line 430061
    new-instance v2, Ljava/lang/StringBuilder;

    .line 430062
    .line 430063
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430064
    .line 430065
    .line 430066
    invoke-static {p1}, Lcom/meituan/android/food/share/builder/a;->a(Lcom/meituan/android/food/order/entity/FoodOrderInfo;)Ljava/lang/String;

    .line 430067
    .line 430068
    .line 430069
    move-result-object p1

    .line 430070
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430071
    .line 430072
    .line 430073
    const-string p1, " @\u7f8e\u56e2"

    .line 430074
    .line 430075
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430076
    .line 430077
    .line 430078
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430079
    .line 430080
    .line 430081
    move-result-object p1

    .line 430082
    new-instance v2, Lcom/sankuai/android/share/bean/ShareMgeParams$Params;

    .line 430083
    .line 430084
    const v3, 0x7f101ea9

    .line 430085
    .line 430086
    .line 430087
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430088
    .line 430089
    .line 430090
    move-result-object v5

    .line 430091
    const v6, 0x7f1008d5

    .line 430092
    .line 430093
    .line 430094
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430095
    .line 430096
    .line 430097
    move-result-object v7

    .line 430098
    new-instance v8, Ljava/lang/StringBuilder;

    .line 430099
    .line 430100
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 430101
    .line 430102
    .line 430103
    const v9, 0x7f101eb9

    .line 430104
    .line 430105
    .line 430106
    const v10, 0x7f100a81

    .line 430107
    .line 430108
    .line 430109
    invoke-static {p0, v9, v8, v10}, Landroid/support/design/widget/x;->h(Landroid/content/Context;ILjava/lang/StringBuilder;I)Ljava/lang/String;

    .line 430110
    .line 430111
    .line 430112
    move-result-object v8

    .line 430113
    const-string v10, ""

    .line 430114
    .line 430115
    invoke-direct {v2, v5, v7, v8, v10}, Lcom/sankuai/android/share/bean/ShareMgeParams$Params;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430116
    .line 430117
    .line 430118
    new-instance v5, Lcom/sankuai/android/share/bean/ShareMgeParams$Params;

    .line 430119
    .line 430120
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430121
    .line 430122
    .line 430123
    move-result-object v3

    .line 430124
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430125
    .line 430126
    .line 430127
    move-result-object v6

    .line 430128
    new-instance v7, Ljava/lang/StringBuilder;

    .line 430129
    .line 430130
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 430131
    .line 430132
    .line 430133
    const v8, 0x7f100a7f

    .line 430134
    .line 430135
    .line 430136
    invoke-static {p0, v9, v7, v8}, Landroid/support/design/widget/x;->h(Landroid/content/Context;ILjava/lang/StringBuilder;I)Ljava/lang/String;

    .line 430137
    .line 430138
    .line 430139
    move-result-object p0

    .line 430140
    invoke-direct {v5, v3, v6, p0, v10}, Lcom/sankuai/android/share/bean/ShareMgeParams$Params;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430141
    .line 430142
    .line 430143
    new-instance p0, Lcom/sankuai/android/share/bean/ShareMgeParams;

    .line 430144
    .line 430145
    invoke-direct {p0, v2, v5}, Lcom/sankuai/android/share/bean/ShareMgeParams;-><init>(Lcom/sankuai/android/share/bean/ShareMgeParams$Params;Lcom/sankuai/android/share/bean/ShareMgeParams$Params;)V

    .line 430146
    .line 430147
    .line 430148
    new-instance v2, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 430149
    .line 430150
    invoke-direct {v2, v4, p1, v0, v1}, Lcom/sankuai/android/share/bean/ShareBaseBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430151
    .line 430152
    .line 430153
    iput-object p0, v2, Lcom/sankuai/android/share/bean/ShareBaseBean;->mgeParams:Lcom/sankuai/android/share/bean/ShareMgeParams;

    .line 430154
    .line 430155
    return-object v2
.end method
