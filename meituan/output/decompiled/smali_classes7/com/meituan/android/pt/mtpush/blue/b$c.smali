.class public final Lcom/meituan/android/pt/mtpush/blue/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/feature/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/mtpush/blue/b;->a(Lcom/meituan/android/pt/mtpush/blue/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/mtpush/blue/a;

.field public final synthetic b:Lcom/meituan/android/pt/mtpush/blue/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtpush/blue/b;Lcom/meituan/android/pt/mtpush/blue/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/mtpush/blue/b$c;->b:Lcom/meituan/android/pt/mtpush/blue/b;

    iput-object p2, p0, Lcom/meituan/android/pt/mtpush/blue/b$c;->a:Lcom/meituan/android/pt/mtpush/blue/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 2
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
    const/16 v1, 0x193

    .line 120005
    .line 120006
    if-ne v0, v1, :cond_0

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/meituan/android/pt/mtpush/blue/b$c;->a:Lcom/meituan/android/pt/mtpush/blue/a;

    .line 120009
    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    check-cast v0, Lcom/meituan/android/pt/mtpush/notify/controller/a$b;

    .line 120013
    .line 120014
    iget-object v1, v0, Lcom/meituan/android/pt/mtpush/notify/controller/a$b;->f:Lcom/meituan/android/pt/mtpush/notify/controller/a;

    .line 120015
    .line 120016
    iget-object v0, v0, Lcom/meituan/android/pt/mtpush/notify/controller/a$b;->c:Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;

    .line 120017
    .line 120018
    invoke-virtual {v1, v0}, Lcom/meituan/android/pt/mtpush/notify/controller/a;->h(Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;)V

    .line 120019
    .line 120020
    .line 120021
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120022
    .line 120023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120024
    .line 120025
    const-string v1, "\u6a2a\u5e45\u66dd\u5149\u7279\u5f81\u4fe1\u606f\u62c9\u53d6\u5931\u8d25"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/pt/mtpush/notify/util/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Lcom/meituan/android/common/aidata/entity/c;)V
    .locals 3
    .param p1    # Lcom/meituan/android/common/aidata/entity/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    iget-object p1, p1, Lcom/meituan/android/common/aidata/entity/c;->a:Ljava/util/Map;

    .line 120001
    .line 120002
    if-eqz p1, :cond_8

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
    iget-object v0, p0, Lcom/meituan/android/pt/mtpush/blue/b$c;->b:Lcom/meituan/android/pt/mtpush/blue/b;

    .line 120013
    .line 120014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v0

    .line 120021
    const/4 v1, 0x0

    .line 120022
    if-nez v0, :cond_5

    .line 120023
    .line 120024
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    goto :goto_3

    .line 120035
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    check-cast v0, Lcom/meituan/android/common/aidata/cache/result/c;

    .line 120040
    .line 120041
    if-nez v0, :cond_2

    .line 120042
    .line 120043
    goto :goto_1

    .line 120044
    :cond_2
    const-string v2, "pageType"

    .line 120045
    .line 120046
    invoke-virtual {v0, v2}, Lcom/meituan/android/common/aidata/cache/result/c;->d(Ljava/lang/String;)Lcom/meituan/android/common/aidata/cache/result/b;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    if-eqz v0, :cond_3

    .line 120051
    .line 120052
    invoke-virtual {v0}, Lcom/meituan/android/common/aidata/cache/result/b;->toString()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    goto :goto_0

    .line 120057
    :cond_3
    const-string v0, ""

    .line 120058
    .line 120059
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v2

    .line 120063
    if-nez v2, :cond_4

    .line 120064
    .line 120065
    goto :goto_2

    .line 120066
    :cond_4
    :goto_1
    move-object v0, v1

    .line 120067
    :goto_2
    if-eqz v0, :cond_0

    .line 120068
    .line 120069
    move-object v1, v0

    .line 120070
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/pt/mtpush/blue/b$c;->a:Lcom/meituan/android/pt/mtpush/blue/a;

    .line 120071
    .line 120072
    if-eqz p1, :cond_8

    .line 120073
    .line 120074
    check-cast p1, Lcom/meituan/android/pt/mtpush/notify/controller/a$b;

    .line 120075
    .line 120076
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v0

    .line 120080
    if-nez v0, :cond_7

    .line 120081
    .line 120082
    iget-object v0, p1, Lcom/meituan/android/pt/mtpush/notify/controller/a$b;->a:Ljava/util/List;

    .line 120083
    .line 120084
    if-eqz v0, :cond_6

    .line 120085
    .line 120086
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v0

    .line 120090
    if-eqz v0, :cond_6

    .line 120091
    .line 120092
    goto :goto_4

    .line 120093
    :cond_6
    iget-object v0, p1, Lcom/meituan/android/pt/mtpush/notify/controller/a$b;->b:Ljava/util/List;

    .line 120094
    .line 120095
    if-eqz v0, :cond_7

    .line 120096
    .line 120097
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v0

    .line 120101
    if-eqz v0, :cond_7

    .line 120102
    .line 120103
    iget-object v0, p1, Lcom/meituan/android/pt/mtpush/notify/controller/a$b;->f:Lcom/meituan/android/pt/mtpush/notify/controller/a;

    .line 120104
    .line 120105
    iget-object v2, p1, Lcom/meituan/android/pt/mtpush/notify/controller/a$b;->c:Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;

    .line 120106
    .line 120107
    invoke-virtual {v0, v2}, Lcom/meituan/android/pt/mtpush/notify/controller/a;->h(Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;)V

    .line 120108
    .line 120109
    .line 120110
    :cond_7
    const-string v0, "\u5224\u65ad\u7ed3\u679c category: "

    .line 120111
    .line 120112
    const-string v2, ", \u9ed1\u540d\u5355: "

    .line 120113
    .line 120114
    invoke-static {v0, v1, v2}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v0

    .line 120118
    iget-object v1, p1, Lcom/meituan/android/pt/mtpush/notify/controller/a$b;->d:Ljava/lang/String;

    .line 120119
    .line 120120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", \u767d\u540d\u5355: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/meituan/android/pt/mtpush/notify/controller/a$b;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/pt/mtpush/notify/util/b;->a(Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-void
.end method
