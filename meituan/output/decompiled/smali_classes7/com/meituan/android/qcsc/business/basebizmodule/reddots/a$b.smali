.class public final Lcom/meituan/android/qcsc/business/basebizmodule/reddots/a$b;
.super Lcom/meituan/android/qcsc/network/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qcsc/business/basebizmodule/reddots/a;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/qcsc/network/d<",
        "Ljava/util/List<",
        "Lcom/meituan/android/qcsc/business/model/reddot/ServiceRedDot;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/qcsc/business/basebizmodule/reddots/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/basebizmodule/reddots/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/reddots/a$b;->b:Lcom/meituan/android/qcsc/business/basebizmodule/reddots/a;

    invoke-direct {p0}, Lcom/meituan/android/qcsc/network/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/qcsc/network/converter/a;)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Ljava/util/List;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/reddots/a$b;->b:Lcom/meituan/android/qcsc/business/basebizmodule/reddots/a;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    if-eqz p1, :cond_5

    .line 120008
    .line 120009
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120010
    .line 120011
    .line 120012
    move-result v1

    .line 120013
    if-eqz v1, :cond_0

    .line 120014
    .line 120015
    goto :goto_2

    .line 120016
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/qcsc/business/basebizmodule/reddots/a;->b:Ljava/util/LinkedList;

    .line 120017
    .line 120018
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v1

    .line 120022
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v2

    .line 120026
    if-eqz v2, :cond_4

    .line 120027
    .line 120028
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    check-cast v2, Lcom/meituan/android/qcsc/business/model/reddot/LocRedDot;

    .line 120033
    .line 120034
    if-eqz v2, :cond_1

    .line 120035
    .line 120036
    iget-object v3, v2, Lcom/meituan/android/qcsc/business/model/reddot/ServiceRedDot;->code:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v3

    .line 120042
    if-eqz v3, :cond_2

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v4

    .line 120053
    if-eqz v4, :cond_1

    .line 120054
    .line 120055
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v4

    .line 120059
    check-cast v4, Lcom/meituan/android/qcsc/business/model/reddot/ServiceRedDot;

    .line 120060
    .line 120061
    if-eqz v4, :cond_3

    .line 120062
    .line 120063
    iget-object v5, v4, Lcom/meituan/android/qcsc/business/model/reddot/ServiceRedDot;->code:Ljava/lang/String;

    .line 120064
    .line 120065
    iget-object v6, v2, Lcom/meituan/android/qcsc/business/model/reddot/ServiceRedDot;->code:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v5

    .line 120071
    if-eqz v5, :cond_3

    .line 120072
    .line 120073
    iget-wide v3, v4, Lcom/meituan/android/qcsc/business/model/reddot/ServiceRedDot;->timestamp:J

    .line 120074
    .line 120075
    iput-wide v3, v2, Lcom/meituan/android/qcsc/business/model/reddot/ServiceRedDot;->timestamp:J

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_4
    iget-object p1, v0, Lcom/meituan/android/qcsc/business/basebizmodule/reddots/a;->a:Ljava/util/LinkedList;

    .line 120079
    .line 120080
    if-eqz p1, :cond_5

    .line 120081
    .line 120082
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 120083
    .line 120084
    .line 120085
    move-result p1

    .line 120086
    if-lez p1, :cond_5

    .line 120087
    .line 120088
    iget-object p1, v0, Lcom/meituan/android/qcsc/business/basebizmodule/reddots/a;->a:Ljava/util/LinkedList;

    .line 120089
    .line 120090
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120095
    .line 120096
    .line 120097
    move-result v0

    .line 120098
    if-eqz v0, :cond_5

    .line 120099
    .line 120100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    check-cast v0, Lcom/meituan/android/qcsc/business/basebizmodule/reddots/b;

    .line 120105
    .line 120106
    invoke-interface {v0}, Lcom/meituan/android/qcsc/business/basebizmodule/reddots/b;->a()V

    .line 120107
    .line 120108
    .line 120109
    goto :goto_1

    .line 120110
    :cond_5
    :goto_2
    return-void
.end method
