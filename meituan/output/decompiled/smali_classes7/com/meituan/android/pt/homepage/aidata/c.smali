.class public final Lcom/meituan/android/pt/homepage/aidata/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/feature/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/pt/homepage/aidata/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/aidata/d;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/aidata/c;->b:Lcom/meituan/android/pt/homepage/aidata/d;

    iput p2, p0, Lcom/meituan/android/pt/homepage/aidata/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const-string p1, "HPAiData"

    const-string v0, "\u67e5\u8be2\u7279\u5f81\u5931\u8d25"

    invoke-static {p1, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Lcom/meituan/android/common/aidata/entity/c;)V
    .locals 5
    .param p1    # Lcom/meituan/android/common/aidata/entity/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    iget v0, p0, Lcom/meituan/android/pt/homepage/aidata/c;->a:I

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/aidata/c;->b:Lcom/meituan/android/pt/homepage/aidata/d;

    .line 120003
    .line 120004
    iget v1, v1, Lcom/meituan/android/pt/homepage/aidata/d;->a:I

    .line 120005
    .line 120006
    const-string v2, "HPAiData"

    .line 120007
    .line 120008
    if-eq v0, v1, :cond_0

    .line 120009
    .line 120010
    const-string p1, "\u67e5\u8be2\u7279\u5f81\u5df2\u8fc7\u671f"

    .line 120011
    .line 120012
    invoke-static {v2, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120013
    .line 120014
    .line 120015
    return-void

    .line 120016
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/common/aidata/entity/c;->a:Ljava/util/Map;

    .line 120017
    .line 120018
    const-string v1, "group_other_pt_channels_temporary"

    .line 120019
    .line 120020
    if-eqz v0, :cond_1

    .line 120021
    .line 120022
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    iget-object v0, p1, Lcom/meituan/android/common/aidata/entity/c;->a:Ljava/util/Map;

    .line 120029
    .line 120030
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    check-cast v0, Ljava/util/List;

    .line 120035
    .line 120036
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-nez v0, :cond_2

    .line 120041
    .line 120042
    :cond_1
    const-string v0, "\u67e5\u8be2\u7279\u5f81\u4e3a\u7a7a"

    .line 120043
    .line 120044
    invoke-static {v2, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    :cond_2
    iget-object p1, p1, Lcom/meituan/android/common/aidata/entity/c;->a:Ljava/util/Map;

    .line 120048
    .line 120049
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    check-cast p1, Ljava/util/List;

    .line 120054
    .line 120055
    const/4 v0, 0x0

    .line 120056
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    check-cast p1, Lcom/meituan/android/common/aidata/cache/result/c;

    .line 120061
    .line 120062
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/aidata/cache/result/c;->c(I)Lcom/meituan/android/common/aidata/cache/result/b;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    invoke-virtual {p1}, Lcom/meituan/android/common/aidata/cache/result/b;->toString()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120073
    .line 120074
    .line 120075
    const-string v3, "\u5339\u914d\u4e34\u65f6\u7279\u5f81ChannelId: "

    .line 120076
    .line 120077
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    invoke-static {v2, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    invoke-static {p1}, Lcom/sankuai/common/utils/r;->A(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v1

    .line 120094
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 120095
    .line 120096
    .line 120097
    move-result v2

    .line 120098
    if-gtz v2, :cond_3

    .line 120099
    .line 120100
    return-void

    .line 120101
    :cond_3
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/i;->g(Lorg/json/JSONArray;)Ljava/util/List;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v1

    .line 120105
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v2

    .line 120109
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 120110
    .line 120111
    .line 120112
    move-result-wide v2

    .line 120113
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120114
    .line 120115
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g$e;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;

    .line 120116
    .line 120117
    invoke-virtual {v4, v2, v3, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->u(JZ)Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v0

    .line 120121
    invoke-virtual {v4, v1, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->o(Ljava/util/List;Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData;)Ljava/util/List;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v0

    .line 120125
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120126
    .line 120127
    .line 120128
    move-result v0

    .line 120129
    if-nez v0, :cond_4

    .line 120130
    .line 120131
    invoke-virtual {v4, v2, v3, p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/g;->E(JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120132
    .line 120133
    .line 120134
    goto :goto_0

    .line 120135
    :catch_0
    move-exception p1

    .line 120136
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120137
    .line 120138
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/e$a;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/e;

    .line 120139
    .line 120140
    const-string v1, "temporary_save"

    .line 120141
    .line 120142
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/e;->q(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120143
    .line 120144
    .line 120145
    :cond_4
    :goto_0
    return-void
.end method
