.class public final Lcom/meituan/android/floatlayer/util/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/feature/f;


# instance fields
.field public final synthetic a:Lcom/meituan/android/floatlayer/util/e$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/floatlayer/util/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/floatlayer/util/d;->a:Lcom/meituan/android/floatlayer/util/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 4
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    invoke-static {p1}, Lcom/meituan/android/common/aidata/AIData;->getErrorType(Ljava/lang/Exception;)I

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    const-string v1, ""

    .line 120005
    .line 120006
    const/16 v2, 0x193

    .line 120007
    .line 120008
    if-ne v0, v2, :cond_0

    .line 120009
    .line 120010
    iget-object v2, p0, Lcom/meituan/android/floatlayer/util/d;->a:Lcom/meituan/android/floatlayer/util/e$a;

    .line 120011
    .line 120012
    const/4 v3, 0x1

    .line 120013
    invoke-interface {v2, v1, v1, v3}, Lcom/meituan/android/floatlayer/util/e$a;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120014
    .line 120015
    .line 120016
    goto :goto_0

    .line 120017
    :cond_0
    iget-object v2, p0, Lcom/meituan/android/floatlayer/util/d;->a:Lcom/meituan/android/floatlayer/util/e$a;

    .line 120018
    .line 120019
    const/4 v3, 0x0

    .line 120020
    invoke-interface {v2, v1, v1, v3}, Lcom/meituan/android/floatlayer/util/e$a;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120021
    .line 120022
    .line 120023
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120024
    .line 120025
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    const-string v2, "\u6a2a\u5e45\u66dd\u5149\u7279\u5f81\u4fe1\u606f\u62c9\u53d6\u5931\u8d25"

    .line 120029
    .line 120030
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-static {v1}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    :goto_0
    new-instance v1, Lcom/meituan/android/floatlayer/util/v;

    .line 120044
    .line 120045
    invoke-direct {v1}, Lcom/meituan/android/floatlayer/util/v;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120049
    .line 120050
    move-result-object v0

    const-string v2, "errorCode"

    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/floatlayer/util/v;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/floatlayer/util/v;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "errorDesc"

    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/floatlayer/util/v;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/floatlayer/util/v;

    move-result-object p1

    const-string v0, "message_blue_feature"

    const-string v1, "message_blue_feature_exception"

    const-string v2, "\u62c9\u53d6\u7279\u5f81\u4fe1\u606f\u5931\u8d25"

    invoke-static {v0, v1, v2, p1}, Lcom/meituan/android/floatlayer/util/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onSuccess(Lcom/meituan/android/common/aidata/entity/c;)V
    .locals 4
    .param p1    # Lcom/meituan/android/common/aidata/entity/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    iget-object p1, p1, Lcom/meituan/android/common/aidata/entity/c;->a:Ljava/util/Map;

    .line 120001
    .line 120002
    if-eqz p1, :cond_6

    .line 120003
    .line 120004
    const-string v0, "group_hi_general_rules_cid_category"

    .line 120005
    .line 120006
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    check-cast p1, Ljava/util/List;

    .line 120011
    .line 120012
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v0

    .line 120016
    const/4 v1, 0x0

    .line 120017
    if-nez v0, :cond_4

    .line 120018
    .line 120019
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    goto :goto_2

    .line 120030
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    check-cast v0, Lcom/meituan/android/common/aidata/cache/result/c;

    .line 120035
    .line 120036
    if-nez v0, :cond_2

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_2
    const-string v2, "pageType"

    .line 120040
    .line 120041
    invoke-virtual {v0, v2}, Lcom/meituan/android/common/aidata/cache/result/c;->d(Ljava/lang/String;)Lcom/meituan/android/common/aidata/cache/result/b;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    invoke-virtual {v2}, Lcom/meituan/android/common/aidata/cache/result/b;->toString()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    const-string v3, "cid"

    .line 120050
    .line 120051
    invoke-virtual {v0, v3}, Lcom/meituan/android/common/aidata/cache/result/c;->d(Ljava/lang/String;)Lcom/meituan/android/common/aidata/cache/result/b;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-virtual {v0}, Lcom/meituan/android/common/aidata/cache/result/b;->toString()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v3

    .line 120063
    if-nez v3, :cond_3

    .line 120064
    .line 120065
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v3

    .line 120069
    if-nez v3, :cond_3

    .line 120070
    .line 120071
    new-instance v3, Lkotlin/j;

    .line 120072
    .line 120073
    invoke-direct {v3, v2, v0}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120074
    .line 120075
    .line 120076
    goto :goto_1

    .line 120077
    :cond_3
    :goto_0
    move-object v3, v1

    .line 120078
    :goto_1
    if-eqz v3, :cond_0

    .line 120079
    .line 120080
    move-object v1, v3

    .line 120081
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 120082
    if-eqz v1, :cond_5

    .line 120083
    .line 120084
    iget-object v0, p0, Lcom/meituan/android/floatlayer/util/d;->a:Lcom/meituan/android/floatlayer/util/e$a;

    .line 120085
    .line 120086
    iget-object v2, v1, Lkotlin/j;->a:Ljava/lang/Object;

    .line 120087
    .line 120088
    check-cast v2, Ljava/lang/String;

    .line 120089
    .line 120090
    iget-object v3, v1, Lkotlin/j;->b:Ljava/lang/Object;

    .line 120091
    .line 120092
    check-cast v3, Ljava/lang/String;

    .line 120093
    .line 120094
    invoke-interface {v0, v2, v3, p1}, Lcom/meituan/android/floatlayer/util/e$a;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120095
    .line 120096
    .line 120097
    const/4 v0, 0x2

    .line 120098
    new-array v0, v0, [Ljava/lang/Object;

    .line 120099
    .line 120100
    iget-object v2, v1, Lkotlin/j;->a:Ljava/lang/Object;

    .line 120101
    .line 120102
    aput-object v2, v0, p1

    .line 120103
    .line 120104
    const/4 p1, 0x1

    .line 120105
    iget-object v1, v1, Lkotlin/j;->b:Ljava/lang/Object;

    .line 120106
    .line 120107
    aput-object v1, v0, p1

    .line 120108
    .line 120109
    const-string p1, "pageType=%s,cid-%s"

    .line 120110
    .line 120111
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    invoke-static {p1}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    .line 120116
    .line 120117
    .line 120118
    goto :goto_3

    .line 120119
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/floatlayer/util/d;->a:Lcom/meituan/android/floatlayer/util/e$a;

    .line 120120
    .line 120121
    const-string v1, ""

    .line 120122
    .line 120123
    invoke-interface {v0, v1, v1, p1}, Lcom/meituan/android/floatlayer/util/e$a;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120124
    .line 120125
    .line 120126
    new-instance p1, Lcom/meituan/android/floatlayer/util/v;

    .line 120127
    .line 120128
    invoke-direct {p1}, Lcom/meituan/android/floatlayer/util/v;-><init>()V

    .line 120129
    .line 120130
    .line 120131
    const v0, 0xf4240

    .line 120132
    .line 120133
    .line 120134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v0

    .line 120138
    const-string v1, "errorCode"

    .line 120139
    .line 120140
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/floatlayer/util/v;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/floatlayer/util/v;

    .line 120141
    .line 120142
    .line 120143
    move-result-object p1

    .line 120144
    const-string v0, "errorDesc"

    .line 120145
    .line 120146
    const-string v1, "\u7279\u5f81\u4fe1\u606f\u4e3a\u7a7a"

    .line 120147
    .line 120148
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/floatlayer/util/v;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/floatlayer/util/v;

    .line 120149
    .line 120150
    move-result-object p1

    const-string v0, "message_blue_feature"

    const-string v1, "message_blue_feature_exception"

    const-string v2, "\u62c9\u53d6\u7279\u5f81\u4fe1\u606f\u5931\u8d25"

    invoke-static {v0, v1, v2, p1}, Lcom/meituan/android/floatlayer/util/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    :goto_3
    return-void
.end method
