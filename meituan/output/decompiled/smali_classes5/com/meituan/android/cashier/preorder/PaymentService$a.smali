.class public final Lcom/meituan/android/cashier/preorder/PaymentService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/sakbus/service/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/cashier/preorder/PaymentService;->c(Ljava/lang/String;)Lcom/meituan/android/sakbus/service/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/sakbus/service/d<",
        "Lcom/meituan/android/neohybrid/framework/container/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/cashier/preorder/PaymentService;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cashier/preorder/PaymentService;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/preorder/PaymentService$a;->a:Lcom/meituan/android/cashier/preorder/PaymentService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/sakbus/service/e;)Landroid/view/View;
    .locals 9

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/cashier/preorder/PaymentService$a;->a:Lcom/meituan/android/cashier/preorder/PaymentService;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/meituan/android/cashier/preorder/PaymentService$a;->a:Lcom/meituan/android/cashier/preorder/PaymentService;

    .line 120006
    .line 120007
    iput-object p1, v0, Lcom/meituan/android/cashier/preorder/PaymentService;->f:Lcom/meituan/android/sakbus/service/e;

    .line 120008
    .line 120009
    iget-object v0, v0, Lcom/meituan/android/cashier/preorder/PaymentService;->a:Lcom/meituan/android/neohybrid/framework/container/e;

    .line 120010
    .line 120011
    if-nez v0, :cond_3

    .line 120012
    .line 120013
    check-cast p1, Lcom/meituan/android/sakbus/mrn/c;

    .line 120014
    .line 120015
    invoke-virtual {p1}, Lcom/meituan/android/sakbus/mrn/c;->c()Landroid/content/Context;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    iget-object v3, p1, Lcom/meituan/android/sakbus/mrn/c;->d:Ljava/lang/String;

    .line 120020
    .line 120021
    iget-object v4, p1, Lcom/meituan/android/sakbus/mrn/c;->c:Ljava/lang/String;

    .line 120022
    .line 120023
    iget-object v5, p1, Lcom/meituan/android/sakbus/mrn/c;->e:Ljava/lang/String;

    .line 120024
    .line 120025
    sget-object v1, Lcom/meituan/android/cashier/preorder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120026
    .line 120027
    const/4 v1, 0x4

    .line 120028
    new-array v1, v1, [Ljava/lang/Object;

    .line 120029
    .line 120030
    const/4 v2, 0x0

    .line 120031
    aput-object v0, v1, v2

    .line 120032
    .line 120033
    const/4 v2, 0x1

    .line 120034
    aput-object v3, v1, v2

    .line 120035
    .line 120036
    const/4 v2, 0x2

    .line 120037
    aput-object v4, v1, v2

    .line 120038
    .line 120039
    const/4 v2, 0x3

    .line 120040
    aput-object v5, v1, v2

    .line 120041
    .line 120042
    sget-object v2, Lcom/meituan/android/cashier/preorder/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120043
    .line 120044
    const/4 v6, 0x0

    .line 120045
    const v7, 0xe1e2bd

    .line 120046
    .line 120047
    .line 120048
    invoke-static {v1, v6, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v8

    .line 120052
    if-eqz v8, :cond_0

    .line 120053
    .line 120054
    invoke-static {v1, v6, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    check-cast v0, Lcom/meituan/android/cashier/preorder/c;

    .line 120059
    .line 120060
    goto :goto_1

    .line 120061
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    sget-object v1, Lcom/meituan/android/cashier/preorder/b;->a:Ljava/util/WeakHashMap;

    .line 120065
    .line 120066
    if-eqz v1, :cond_2

    .line 120067
    .line 120068
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    check-cast v1, Lcom/meituan/android/cashier/preorder/c;

    .line 120073
    .line 120074
    if-nez v1, :cond_1

    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_1
    iget-object v0, v1, Lcom/meituan/android/cashier/preorder/c;->b:Lcom/meituan/android/neohybrid/framework/container/e;

    .line 120078
    .line 120079
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/framework/container/e;->d()V

    .line 120080
    .line 120081
    .line 120082
    move-object v0, v1

    .line 120083
    goto :goto_1

    .line 120084
    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 120085
    const/4 v2, 0x0

    .line 120086
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/cashier/preorder/b;->a(Landroid/content/Context;ZLcom/meituan/android/recce/offline/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/cashier/preorder/c;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/cashier/preorder/PaymentService$a;->a:Lcom/meituan/android/cashier/preorder/PaymentService;

    .line 120091
    .line 120092
    iget-object v2, p1, Lcom/meituan/android/sakbus/mrn/c;->d:Ljava/lang/String;

    .line 120093
    .line 120094
    iget-object v3, p1, Lcom/meituan/android/sakbus/mrn/c;->c:Ljava/lang/String;

    .line 120095
    .line 120096
    iget-object p1, p1, Lcom/meituan/android/sakbus/mrn/c;->e:Ljava/lang/String;

    .line 120097
    .line 120098
    invoke-virtual {v1, v0, v2, v3, p1}, Lcom/meituan/android/cashier/preorder/PaymentService;->f(Lcom/meituan/android/cashier/preorder/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120099
    .line 120100
    .line 120101
    goto :goto_2

    .line 120102
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/cashier/preorder/PaymentService$a;->a:Lcom/meituan/android/cashier/preorder/PaymentService;

    .line 120103
    .line 120104
    iget-object v0, v0, Lcom/meituan/android/cashier/preorder/PaymentService;->a:Lcom/meituan/android/neohybrid/framework/container/e;

    .line 120105
    .line 120106
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/framework/container/e;->d()V

    .line 120107
    .line 120108
    .line 120109
    sget-object v0, Lcom/meituan/android/neohybrid/framework/a;->b:Lcom/meituan/android/neohybrid/framework/context/a;

    .line 120110
    .line 120111
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/framework/context/a;->getServiceManager()Lcom/meituan/android/neohybrid/protocol/services/d;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/services/d;->d()Lcom/meituan/android/neohybrid/protocol/services/e;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v0

    .line 120119
    iget-object v1, p0, Lcom/meituan/android/cashier/preorder/PaymentService$a;->a:Lcom/meituan/android/cashier/preorder/PaymentService;

    .line 120120
    .line 120121
    iget-object v1, v1, Lcom/meituan/android/cashier/preorder/PaymentService;->a:Lcom/meituan/android/neohybrid/framework/container/e;

    .line 120122
    .line 120123
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/framework/container/e;->getContainerContext()Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v1

    .line 120127
    check-cast p1, Lcom/meituan/android/sakbus/mrn/c;

    .line 120128
    .line 120129
    iget-object p1, p1, Lcom/meituan/android/sakbus/mrn/c;->e:Ljava/lang/String;

    .line 120130
    .line 120131
    check-cast v0, Lcom/meituan/android/neohybrid/app/base/service/f;

    .line 120132
    .line 120133
    const-string v2, "traceId"

    .line 120134
    .line 120135
    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/android/neohybrid/app/base/service/f;->a(Lcom/meituan/android/neohybrid/protocol/context/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120136
    .line 120137
    .line 120138
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/cashier/preorder/PaymentService$a;->a:Lcom/meituan/android/cashier/preorder/PaymentService;

    .line 120139
    .line 120140
    iget-object p1, p1, Lcom/meituan/android/cashier/preorder/PaymentService;->a:Lcom/meituan/android/neohybrid/framework/container/e;

    .line 120141
    .line 120142
    return-object p1
.end method

.method public final bridge synthetic b(Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/meituan/android/neohybrid/framework/container/e;

    return-void
.end method

.method public final bridge synthetic c(Landroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/meituan/android/neohybrid/framework/container/e;

    return-void
.end method
