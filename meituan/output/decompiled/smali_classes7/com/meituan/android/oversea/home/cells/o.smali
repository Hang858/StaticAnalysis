.class public final synthetic Lcom/meituan/android/oversea/home/cells/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/oversea/home/cells/s;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/home/cells/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/oversea/home/cells/o;->a:Lcom/meituan/android/oversea/home/cells/s;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/oversea/home/cells/o;->a:Lcom/meituan/android/oversea/home/cells/s;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/oversea/home/cells/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    const-string v1, "content_id"

    .line 120005
    .line 120006
    const-string v2, "tab_title"

    .line 120007
    .line 120008
    const/4 v3, 0x2

    .line 120009
    new-array v3, v3, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v4, 0x0

    .line 120012
    aput-object v0, v3, v4

    .line 120013
    .line 120014
    const/4 v4, 0x1

    .line 120015
    aput-object p1, v3, v4

    .line 120016
    .line 120017
    sget-object v4, Lcom/meituan/android/oversea/home/cells/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const/4 v5, 0x0

    .line 120020
    const v6, 0x365c8e

    .line 120021
    .line 120022
    .line 120023
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v7

    .line 120027
    if-eqz v7, :cond_0

    .line 120028
    .line 120029
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    goto/16 :goto_0

    .line 120033
    .line 120034
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    check-cast p1, Ljava/lang/Integer;

    .line 120039
    .line 120040
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    invoke-virtual {v0}, Lcom/meituan/android/oversea/home/cells/s;->q()I

    .line 120045
    .line 120046
    .line 120047
    move-result v3

    .line 120048
    if-le v3, p1, :cond_1

    .line 120049
    .line 120050
    iget-object v3, v0, Lcom/meituan/android/oversea/home/cells/s;->g:Lcom/dianping/model/SuperSaleDO;

    .line 120051
    .line 120052
    iget-object v3, v3, Lcom/dianping/model/SuperSaleDO;->g:[Lcom/dianping/model/DealInfoDO;

    .line 120053
    .line 120054
    aget-object v3, v3, p1

    .line 120055
    .line 120056
    if-eqz v3, :cond_1

    .line 120057
    .line 120058
    iget-object v4, v3, Lcom/dianping/model/DealInfoDO;->d:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v4

    .line 120064
    if-nez v4, :cond_1

    .line 120065
    .line 120066
    iget-object v4, v0, Lcom/dianping/android/oversea/base/viewcell/b;->a:Landroid/content/Context;

    .line 120067
    .line 120068
    iget-object v5, v3, Lcom/dianping/model/DealInfoDO;->d:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-static {v4, v5}, Lcom/dianping/android/oversea/utils/c;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 120071
    .line 120072
    .line 120073
    new-instance v4, Lorg/json/JSONObject;

    .line 120074
    .line 120075
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 120076
    .line 120077
    .line 120078
    :try_start_0
    const-string v5, "module"

    .line 120079
    .line 120080
    const-string v6, "chaozhitemai"

    .line 120081
    .line 120082
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120083
    .line 120084
    .line 120085
    iget-object v5, v0, Lcom/meituan/android/oversea/home/cells/s;->o:Ljava/lang/String;

    .line 120086
    .line 120087
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120088
    .line 120089
    .line 120090
    iget v5, v3, Lcom/dianping/model/DealInfoDO;->k:I

    .line 120091
    .line 120092
    invoke-virtual {v4, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120093
    .line 120094
    .line 120095
    :catch_0
    new-instance v5, Lorg/json/JSONObject;

    .line 120096
    .line 120097
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 120098
    .line 120099
    .line 120100
    :try_start_1
    iget-object v6, v0, Lcom/dianping/android/oversea/base/viewcell/b;->a:Landroid/content/Context;

    .line 120101
    .line 120102
    invoke-static {v6}, Lcom/meituan/android/oversea/home/utils/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v6

    .line 120106
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120107
    .line 120108
    .line 120109
    :catch_1
    iget-object v4, v0, Lcom/dianping/android/oversea/base/viewcell/b;->a:Landroid/content/Context;

    .line 120110
    .line 120111
    invoke-static {v4}, Lcom/meituan/android/oversea/home/utils/c;->i(Landroid/content/Context;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v4

    .line 120115
    const-string v6, "b_uh8d8vrz"

    .line 120116
    .line 120117
    iput-object v6, v4, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->d:Ljava/lang/String;

    .line 120118
    .line 120119
    const-string v6, "click"

    .line 120120
    .line 120121
    iput-object v6, v4, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->g:Ljava/lang/String;

    .line 120122
    .line 120123
    iget v6, v3, Lcom/dianping/model/DealInfoDO;->k:I

    .line 120124
    .line 120125
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v6

    .line 120129
    const-string v7, "deal_id"

    .line 120130
    .line 120131
    invoke-virtual {v4, v7, v6}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v4

    .line 120135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v6

    .line 120139
    const-string v7, "position_id"

    .line 120140
    .line 120141
    invoke-virtual {v4, v7, v6}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v4

    .line 120145
    iget-object v0, v0, Lcom/meituan/android/oversea/home/cells/s;->o:Ljava/lang/String;

    .line 120146
    .line 120147
    invoke-virtual {v4, v2, v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v0

    .line 120151
    iget v2, v3, Lcom/dianping/model/DealInfoDO;->k:I

    .line 120152
    .line 120153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v2

    .line 120157
    invoke-virtual {v0, v1, v2}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v0

    .line 120161
    invoke-virtual {v0, v5}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->q(Lorg/json/JSONObject;)Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v0

    .line 120165
    iget-object v1, v3, Lcom/dianping/model/DealInfoDO;->l:Ljava/lang/String;

    .line 120166
    .line 120167
    iput-object v1, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->l:Ljava/lang/String;

    .line 120168
    .line 120169
    iput p1, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->f:I

    .line 120170
    .line 120171
    invoke-virtual {v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 120172
    .line 120173
    .line 120174
    :cond_1
    :goto_0
    return-void
.end method
