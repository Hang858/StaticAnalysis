.class public final Lcom/meituan/android/bike/component/feature/main/view/template/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/view/template/e;

.field public final synthetic b:Lcom/meituan/android/bike/component/feature/main/view/template/NFCDelegate;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/template/e;Lcom/meituan/android/bike/component/feature/main/view/template/NFCDelegate;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/template/c;->a:Lcom/meituan/android/bike/component/feature/main/view/template/e;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/main/view/template/c;->b:Lcom/meituan/android/bike/component/feature/main/view/template/NFCDelegate;

    iput-boolean p3, p0, Lcom/meituan/android/bike/component/feature/main/view/template/c;->c:Z

    iput-object p4, p0, Lcom/meituan/android/bike/component/feature/main/view/template/c;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 20

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/main/view/template/c;->b:Lcom/meituan/android/bike/component/feature/main/view/template/NFCDelegate;

    .line 120003
    .line 120004
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/main/view/template/NFCDelegate;->e:Lcom/meituan/android/bike/component/feature/main/view/c;

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/bike/shared/bo/l;->c:Lcom/meituan/android/bike/shared/bo/l$a;

    .line 120007
    .line 120008
    iget-object v3, v0, Lcom/meituan/android/bike/component/feature/main/view/template/c;->d:Ljava/lang/String;

    .line 120009
    .line 120010
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    const/4 v4, 0x1

    .line 120014
    new-array v5, v4, [Ljava/lang/Object;

    .line 120015
    .line 120016
    const/4 v6, 0x0

    .line 120017
    aput-object v3, v5, v6

    .line 120018
    .line 120019
    sget-object v7, Lcom/meituan/android/bike/shared/bo/l$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const v8, 0x1091d4

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v5, v2, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v9

    .line 120028
    const-string v10, "bikeId"

    .line 120029
    .line 120030
    if-eqz v9, :cond_0

    .line 120031
    .line 120032
    invoke-static {v5, v2, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    check-cast v2, Lcom/meituan/android/bike/shared/bo/l;

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_0
    invoke-static {v3, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    new-instance v2, Lcom/meituan/android/bike/shared/bo/l;

    .line 120043
    .line 120044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120045
    .line 120046
    .line 120047
    move-result-wide v7

    .line 120048
    invoke-direct {v2, v3, v7, v8}, Lcom/meituan/android/bike/shared/bo/l;-><init>(Ljava/lang/String;J)V

    .line 120049
    .line 120050
    .line 120051
    :goto_0
    new-instance v3, Lcom/meituan/android/bike/component/feature/main/view/template/c$a;

    .line 120052
    .line 120053
    invoke-direct {v3, v0}, Lcom/meituan/android/bike/component/feature/main/view/template/c$a;-><init>(Lcom/meituan/android/bike/component/feature/main/view/template/c;)V

    .line 120054
    .line 120055
    .line 120056
    const/4 v5, 0x0

    .line 120057
    invoke-interface {v1, v2, v3, v5}, Lcom/meituan/android/bike/component/feature/main/view/c;->a4(Lcom/meituan/android/bike/shared/bo/l;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 120058
    .line 120059
    .line 120060
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/main/view/template/c;->b:Lcom/meituan/android/bike/component/feature/main/view/template/NFCDelegate;

    .line 120061
    .line 120062
    iget-object v11, v1, Lcom/meituan/android/bike/component/feature/main/view/template/NFCDelegate;->d:Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 120063
    .line 120064
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/main/view/template/c;->d:Ljava/lang/String;

    .line 120065
    .line 120066
    iget-boolean v2, v0, Lcom/meituan/android/bike/component/feature/main/view/template/c;->c:Z

    .line 120067
    .line 120068
    if-nez v2, :cond_1

    .line 120069
    .line 120070
    const-string v2, "BIKE"

    .line 120071
    .line 120072
    goto :goto_1

    .line 120073
    :cond_1
    const-string v2, "SPOCK"

    .line 120074
    .line 120075
    :goto_1
    move-object v15, v2

    .line 120076
    sget-object v2, Lcom/meituan/android/bike/component/feature/main/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120077
    .line 120078
    const/4 v2, 0x3

    .line 120079
    new-array v2, v2, [Ljava/lang/Object;

    .line 120080
    .line 120081
    aput-object v11, v2, v6

    .line 120082
    .line 120083
    aput-object v1, v2, v4

    .line 120084
    .line 120085
    const/4 v3, 0x2

    .line 120086
    aput-object v15, v2, v3

    .line 120087
    .line 120088
    sget-object v3, Lcom/meituan/android/bike/component/feature/main/statistics/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120089
    .line 120090
    const v4, 0x76c622

    .line 120091
    .line 120092
    .line 120093
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v6

    .line 120097
    if-eqz v6, :cond_2

    .line 120098
    .line 120099
    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    goto :goto_2

    .line 120103
    :cond_2
    const-string v2, "receiver$0"

    .line 120104
    .line 120105
    invoke-static {v11, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120106
    .line 120107
    .line 120108
    invoke-static {v1, v10}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120109
    .line 120110
    .line 120111
    sget v2, Lkotlin/jvm/internal/k;->a:I

    .line 120112
    .line 120113
    const/4 v13, 0x0

    .line 120114
    invoke-virtual {v11}, Lcom/meituan/android/bike/component/feature/main/view/f;->getCid()Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v14

    .line 120118
    const/16 v17, 0x0

    .line 120119
    .line 120120
    const/16 v18, 0x0

    .line 120121
    .line 120122
    const/16 v19, 0x7aa

    .line 120123
    .line 120124
    const-string v12, "b_mobaidanche_8dph9cfu_mc"

    .line 120125
    .line 120126
    move-object/from16 v16, v1

    .line 120127
    .line 120128
    invoke-static/range {v11 .. v19}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->i(Lcom/meituan/android/bike/component/feature/main/view/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)V

    .line 120129
    .line 120130
    .line 120131
    :goto_2
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/main/view/template/c;->a:Lcom/meituan/android/bike/component/feature/main/view/template/e;

    .line 120132
    .line 120133
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 120134
    .line 120135
    .line 120136
    return-void
.end method
