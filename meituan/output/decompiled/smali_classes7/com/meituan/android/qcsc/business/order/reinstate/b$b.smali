.class public final Lcom/meituan/android/qcsc/business/order/reinstate/b$b;
.super Lcom/meituan/android/qcsc/business/network/common/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qcsc/business/order/reinstate/b;->i(ILjava/lang/String;Lrx/Subscriber;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/qcsc/business/network/common/b<",
        "Lcom/meituan/android/qcsc/business/order/model/order/UnfinishedOrder;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lrx/Subscriber;

.field public final synthetic e:I

.field public final synthetic f:Lcom/meituan/android/qcsc/business/order/reinstate/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/order/reinstate/b;Landroid/app/Activity;Lrx/Subscriber;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/order/reinstate/b$b;->f:Lcom/meituan/android/qcsc/business/order/reinstate/b;

    iput-object p3, p0, Lcom/meituan/android/qcsc/business/order/reinstate/b$b;->d:Lrx/Subscriber;

    iput p4, p0, Lcom/meituan/android/qcsc/business/order/reinstate/b$b;->e:I

    invoke-direct {p0, p2}, Lcom/meituan/android/qcsc/business/network/common/b;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/qcsc/network/converter/a;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/order/reinstate/b$b;->f:Lcom/meituan/android/qcsc/business/order/reinstate/b;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/order/reinstate/b;->e()V

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/order/reinstate/b$b;->f:Lcom/meituan/android/qcsc/business/order/reinstate/b;

    .line 120006
    .line 120007
    iget v1, p0, Lcom/meituan/android/qcsc/business/order/reinstate/b$b;->e:I

    .line 120008
    .line 120009
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120010
    .line 120011
    .line 120012
    const/4 v2, 0x4

    .line 120013
    if-eq v1, v2, :cond_1

    .line 120014
    .line 120015
    const/16 v2, 0x8

    .line 120016
    .line 120017
    if-eq v1, v2, :cond_1

    .line 120018
    .line 120019
    const/16 v2, 0x10

    .line 120020
    .line 120021
    if-eq v1, v2, :cond_0

    .line 120022
    .line 120023
    const/16 v2, 0x40

    .line 120024
    .line 120025
    if-eq v1, v2, :cond_0

    .line 120026
    .line 120027
    const/16 v2, 0x100

    .line 120028
    .line 120029
    if-eq v1, v2, :cond_0

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/order/reinstate/b;->a:Landroid/app/Activity;

    .line 120033
    .line 120034
    const v1, 0x7f101c5f

    .line 120035
    .line 120036
    .line 120037
    invoke-static {v0, v1}, Lcom/meituan/qcs/uicomponents/widgets/toast/b;->a(Landroid/app/Activity;I)V

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    new-instance v2, Lcom/meituan/android/qcsc/widget/dialog/e$a;

    .line 120042
    .line 120043
    iget-object v3, v0, Lcom/meituan/android/qcsc/business/order/reinstate/b;->a:Landroid/app/Activity;

    .line 120044
    .line 120045
    invoke-direct {v2, v3}, Lcom/meituan/android/qcsc/widget/dialog/e$a;-><init>(Landroid/content/Context;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v3, v0, Lcom/meituan/android/qcsc/business/order/reinstate/b;->a:Landroid/app/Activity;

    .line 120049
    .line 120050
    const v4, 0x7f101be5

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v3

    .line 120057
    invoke-virtual {v2, v3}, Lcom/meituan/android/qcsc/widget/dialog/e$a;->c(Ljava/lang/CharSequence;)Lcom/meituan/android/qcsc/widget/dialog/e$a;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    iget-object v3, v0, Lcom/meituan/android/qcsc/business/order/reinstate/b;->a:Landroid/app/Activity;

    .line 120062
    .line 120063
    const v4, 0x7f101b8b

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v3

    .line 120070
    new-instance v4, Lcom/meituan/android/qcsc/business/order/reinstate/a;

    .line 120071
    .line 120072
    invoke-direct {v4, v0, v1}, Lcom/meituan/android/qcsc/business/order/reinstate/a;-><init>(Lcom/meituan/android/qcsc/business/order/reinstate/b;I)V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/qcsc/widget/dialog/e$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/meituan/android/qcsc/widget/dialog/e$a;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/widget/dialog/e$a;->j()Lcom/meituan/android/qcsc/widget/dialog/e;

    .line 120080
    .line 120081
    .line 120082
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/order/reinstate/b$b;->d:Lrx/Subscriber;

    .line 120083
    .line 120084
    if-eqz v0, :cond_2

    .line 120085
    .line 120086
    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 120087
    .line 120088
    .line 120089
    :cond_2
    const-string v0, "source:"

    .line 120090
    .line 120091
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    iget v1, p0, Lcom/meituan/android/qcsc/business/order/reinstate/b$b;->e:I

    .line 120096
    .line 120097
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/util/g0;->a(Lcom/meituan/android/qcsc/network/converter/a;)Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    const-string v2, "order"

    .line 120109
    .line 120110
    const-string v3, "order_reinstate_failed"

    .line 120111
    .line 120112
    invoke-static {v2, v3, v0, v1}, Lcom/meituan/android/qcsc/business/util/g0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120113
    .line 120114
    .line 120115
    const-string v0, "reinstate_order_failed"

    .line 120116
    .line 120117
    invoke-static {v0, p1}, Lcom/meituan/android/qcsc/business/log/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120118
    .line 120119
    .line 120120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120121
    .line 120122
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120123
    .line 120124
    .line 120125
    const-string v1, "[reinstate_order]error:"

    .line 120126
    .line 120127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120128
    .line 120129
    .line 120130
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/util/g0;->a(Lcom/meituan/android/qcsc/network/converter/a;)Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object p1

    .line 120134
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object p1

    .line 120141
    const-string v0, "location_reporter"

    .line 120142
    .line 120143
    const-string v1, "location_reporter_sub"

    .line 120144
    .line 120145
    invoke-static {v0, v1, p1}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120146
    .line 120147
    .line 120148
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/meituan/android/qcsc/business/order/model/order/UnfinishedOrder;

    return-void
.end method

.method public final d(Lcom/meituan/android/qcsc/network/converter/a;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/order/reinstate/b$b;->f:Lcom/meituan/android/qcsc/business/order/reinstate/b;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/order/reinstate/b;->e()V

    .line 120003
    .line 120004
    .line 120005
    const-string v0, "reinstate_order_failed"

    .line 120006
    .line 120007
    invoke-static {v0, p1}, Lcom/meituan/android/qcsc/business/log/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120008
    .line 120009
    .line 120010
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120013
    .line 120014
    .line 120015
    const-string v1, "[reinstate_order]beforeHandleTokenInvalid error:"

    .line 120016
    .line 120017
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120018
    .line 120019
    .line 120020
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/util/g0;->a(Lcom/meituan/android/qcsc/network/converter/a;)Ljava/lang/String;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    const-string v0, "location_reporter"

    .line 120032
    .line 120033
    const-string v1, "location_reporter_sub"

    .line 120034
    .line 120035
    invoke-static {v0, v1, p1}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCompleted()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/order/reinstate/b$b;->d:Lrx/Subscriber;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 100000
    invoke-super {p0}, Lrx/Subscriber;->onStart()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/order/reinstate/b$b;->d:Lrx/Subscriber;

    .line 100004
    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lrx/Subscriber;->onStart()V

    .line 100008
    .line 100009
    .line 100010
    :cond_0
    return-void
.end method
