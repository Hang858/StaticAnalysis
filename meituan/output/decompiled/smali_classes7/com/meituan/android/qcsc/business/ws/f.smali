.class public final Lcom/meituan/android/qcsc/business/ws/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo;",
        "Lcom/meituan/android/qcsc/business/ws/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/ws/g;

.field public final synthetic b:Lcom/meituan/android/qcsc/business/ws/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/ws/d;Lcom/meituan/android/qcsc/business/ws/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/ws/f;->b:Lcom/meituan/android/qcsc/business/ws/d;

    iput-object p2, p0, Lcom/meituan/android/qcsc/business/ws/f;->a:Lcom/meituan/android/qcsc/business/ws/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 120000
    check-cast p1, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo;->a:Ljava/util/List;

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    if-lez v0, :cond_0

    .line 120013
    .line 120014
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo;->b:Ljava/util/List;

    .line 120015
    .line 120016
    if-eqz v0, :cond_0

    .line 120017
    .line 120018
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120019
    .line 120020
    .line 120021
    move-result v0

    .line 120022
    if-lez v0, :cond_0

    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/ws/f;->b:Lcom/meituan/android/qcsc/business/ws/d;

    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/ws/f;->a:Lcom/meituan/android/qcsc/business/ws/g;

    .line 120027
    .line 120028
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    new-instance v0, Lcom/meituan/android/qcsc/business/ws/i;

    .line 120032
    .line 120033
    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/ws/i;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iget-object v2, p1, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo;->a:Ljava/util/List;

    .line 120037
    .line 120038
    const/4 v3, 0x0

    .line 120039
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    check-cast v2, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;

    .line 120044
    .line 120045
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo;->b:Ljava/util/List;

    .line 120046
    .line 120047
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    check-cast p1, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$SummaryInfoDTO;

    .line 120052
    .line 120053
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/ws/g;->a:Ljava/lang/String;

    .line 120054
    .line 120055
    iput-object v1, v0, Lcom/meituan/android/qcsc/business/ws/i;->a:Ljava/lang/String;

    .line 120056
    .line 120057
    iget-object v1, p1, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$SummaryInfoDTO;->a:Ljava/lang/String;

    .line 120058
    .line 120059
    iput-object v1, v0, Lcom/meituan/android/qcsc/business/ws/i;->b:Ljava/lang/String;

    .line 120060
    .line 120061
    iget-object v1, p1, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$SummaryInfoDTO;->b:Ljava/lang/String;

    .line 120062
    .line 120063
    iput-object v1, v0, Lcom/meituan/android/qcsc/business/ws/i;->c:Ljava/lang/String;

    .line 120064
    .line 120065
    iget-object v1, p1, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$SummaryInfoDTO;->c:Ljava/lang/String;

    .line 120066
    .line 120067
    iput-object v1, v0, Lcom/meituan/android/qcsc/business/ws/i;->d:Ljava/lang/String;

    .line 120068
    .line 120069
    iget-object v1, p1, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$SummaryInfoDTO;->d:Ljava/lang/String;

    .line 120070
    .line 120071
    iput-object v1, v0, Lcom/meituan/android/qcsc/business/ws/i;->e:Ljava/lang/String;

    .line 120072
    .line 120073
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$SummaryInfoDTO;->h:Ljava/lang/Boolean;

    .line 120074
    .line 120075
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120076
    .line 120077
    .line 120078
    move-result p1

    .line 120079
    iput-boolean p1, v0, Lcom/meituan/android/qcsc/business/ws/i;->f:Z

    .line 120080
    .line 120081
    iget-object p1, v2, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->d:Ljava/lang/Integer;

    .line 120082
    .line 120083
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120084
    .line 120085
    .line 120086
    move-result p1

    .line 120087
    iput p1, v0, Lcom/meituan/android/qcsc/business/ws/i;->g:I

    .line 120088
    .line 120089
    iget-object p1, v2, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->i:Ljava/lang/String;

    .line 120090
    .line 120091
    iput-object p1, v0, Lcom/meituan/android/qcsc/business/ws/i;->h:Ljava/lang/String;

    .line 120092
    .line 120093
    iget-object p1, v2, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->j:Ljava/lang/String;

    .line 120094
    .line 120095
    iput-object p1, v0, Lcom/meituan/android/qcsc/business/ws/i;->i:Ljava/lang/String;

    .line 120096
    .line 120097
    iget-object p1, v2, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->m:Ljava/lang/String;

    .line 120098
    .line 120099
    iput-object p1, v0, Lcom/meituan/android/qcsc/business/ws/i;->j:Ljava/lang/String;

    .line 120100
    .line 120101
    iget-object p1, v2, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->n:Ljava/lang/String;

    .line 120102
    .line 120103
    iput-object p1, v0, Lcom/meituan/android/qcsc/business/ws/i;->k:Ljava/lang/String;

    .line 120104
    .line 120105
    iget-object p1, v2, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->o:Ljava/lang/String;

    .line 120106
    .line 120107
    iput-object p1, v0, Lcom/meituan/android/qcsc/business/ws/i;->l:Ljava/lang/String;

    .line 120108
    .line 120109
    iget-object p1, v2, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->p:Ljava/lang/String;

    .line 120110
    .line 120111
    iput-object p1, v0, Lcom/meituan/android/qcsc/business/ws/i;->m:Ljava/lang/String;

    .line 120112
    .line 120113
    iget-object p1, v2, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->r:Ljava/lang/Long;

    .line 120114
    .line 120115
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120116
    .line 120117
    .line 120118
    move-result-wide v3

    .line 120119
    iput-wide v3, v0, Lcom/meituan/android/qcsc/business/ws/i;->n:J

    .line 120120
    .line 120121
    iget-object p1, v2, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->s:Ljava/lang/Integer;

    .line 120122
    .line 120123
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120124
    .line 120125
    .line 120126
    move-result p1

    .line 120127
    iput p1, v0, Lcom/meituan/android/qcsc/business/ws/i;->o:I

    .line 120128
    .line 120129
    iget-object p1, v2, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->t:Ljava/lang/String;

    .line 120130
    .line 120131
    iput-object p1, v0, Lcom/meituan/android/qcsc/business/ws/i;->p:Ljava/lang/String;

    .line 120132
    .line 120133
    iget-object p1, v2, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->u:Ljava/lang/String;

    .line 120134
    .line 120135
    iput-object p1, v0, Lcom/meituan/android/qcsc/business/ws/i;->q:Ljava/lang/String;

    .line 120136
    .line 120137
    iget-object p1, v2, Lcom/meituan/android/qcsc/business/order/model/order/ChangeCarPushInfo$PushCardDTO;->x:Ljava/lang/String;

    .line 120138
    .line 120139
    iput-object p1, v0, Lcom/meituan/android/qcsc/business/ws/i;->r:Ljava/lang/String;

    .line 120140
    .line 120141
    goto :goto_0

    .line 120142
    :cond_0
    const/4 v0, 0x0

    .line 120143
    :goto_0
    return-object v0
.end method
