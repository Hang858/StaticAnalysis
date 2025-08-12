.class public final Lcom/meituan/android/qcsc/business/init/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x29e78f30b634c8ceL    # -5.605462669050576E106

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/qcsc/business/init/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x7f3302

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-boolean v1, Lcom/meituan/android/qcsc/business/init/a;->a:Z

    .line 120023
    .line 120024
    if-nez v1, :cond_4

    .line 120025
    .line 120026
    invoke-static {}, Lcom/meituan/android/yoda/plugins/d;->b()Lcom/meituan/android/yoda/plugins/d;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    new-instance v3, Lcom/meituan/android/qcsc/business/init/a$a;

    .line 120031
    .line 120032
    invoke-direct {v3}, Lcom/meituan/android/qcsc/business/init/a$a;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v1, v3}, Lcom/meituan/android/yoda/plugins/d;->h(Lcom/meituan/android/yoda/plugins/c;)Lcom/meituan/android/yoda/plugins/d;

    .line 120036
    .line 120037
    .line 120038
    invoke-static {}, Lcom/meituan/qcs/android/aop/AopHolder;->b()Lcom/meituan/qcs/android/aop/AopHolder;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    move-object v3, p0

    .line 120043
    check-cast v3, Landroid/app/Application;

    .line 120044
    .line 120045
    new-array v5, v2, [Ljava/lang/Object;

    .line 120046
    .line 120047
    sget-object v6, Lcom/meituan/android/qcsc/business/init/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120048
    .line 120049
    const v7, 0xcb0ec1

    .line 120050
    .line 120051
    .line 120052
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v8

    .line 120056
    if-eqz v8, :cond_1

    .line 120057
    .line 120058
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v4

    .line 120062
    check-cast v4, Ljava/lang/Integer;

    .line 120063
    .line 120064
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120065
    .line 120066
    .line 120067
    move-result v4

    .line 120068
    goto :goto_0

    .line 120069
    :cond_1
    invoke-static {}, Lcom/meituan/android/qcsc/business/util/g;->e()Z

    .line 120070
    .line 120071
    .line 120072
    move-result v4

    .line 120073
    if-eqz v4, :cond_2

    .line 120074
    .line 120075
    const/16 v4, 0xa

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_2
    const/16 v4, 0x4c

    .line 120079
    .line 120080
    :goto_0
    invoke-virtual {v1, v3, v4}, Lcom/meituan/qcs/android/aop/AopHolder;->c(Landroid/app/Application;I)V

    .line 120081
    .line 120082
    .line 120083
    invoke-static {}, Lcom/meituan/qcs/android/aop/AopHolder;->b()Lcom/meituan/qcs/android/aop/AopHolder;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    new-instance v3, Lcom/meituan/android/qcsc/business/aop/d;

    .line 120088
    .line 120089
    invoke-direct {v3, p0}, Lcom/meituan/android/qcsc/business/aop/d;-><init>(Landroid/content/Context;)V

    .line 120090
    .line 120091
    .line 120092
    iput-object v3, v1, Lcom/meituan/qcs/android/aop/AopHolder;->b:Lcom/meituan/android/qcsc/business/aop/d;

    .line 120093
    .line 120094
    invoke-static {}, Lcom/meituan/qcs/android/aop/AopHolder;->b()Lcom/meituan/qcs/android/aop/AopHolder;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p0

    .line 120098
    new-instance v1, Lcom/meituan/android/qcsc/business/aop/c;

    .line 120099
    .line 120100
    invoke-direct {v1}, Lcom/meituan/android/qcsc/business/aop/c;-><init>()V

    .line 120101
    .line 120102
    .line 120103
    iput-object v1, p0, Lcom/meituan/qcs/android/aop/AopHolder;->a:Lcom/meituan/android/qcsc/business/aop/c;

    .line 120104
    .line 120105
    invoke-static {}, Lcom/meituan/qcs/android/aop/AopHolder;->b()Lcom/meituan/qcs/android/aop/AopHolder;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p0

    .line 120109
    const-string v1, "passenger"

    .line 120110
    .line 120111
    iput-object v1, p0, Lcom/meituan/qcs/android/aop/AopHolder;->d:Ljava/lang/String;

    .line 120112
    .line 120113
    invoke-static {}, Lcom/meituan/qcs/android/aop/AopHolder;->b()Lcom/meituan/qcs/android/aop/AopHolder;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p0

    .line 120117
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/env/b;->a()Lcom/meituan/android/qcsc/basesdk/env/b;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v1

    .line 120121
    sget-object v3, Lcom/meituan/android/qcsc/basesdk/env/b;->e:Lcom/meituan/android/qcsc/basesdk/env/b;

    .line 120122
    .line 120123
    if-eq v1, v3, :cond_3

    .line 120124
    .line 120125
    const/4 v2, 0x1

    .line 120126
    :cond_3
    invoke-virtual {p0, v2}, Lcom/meituan/qcs/android/aop/AopHolder;->e(Z)V

    .line 120127
    .line 120128
    .line 120129
    sput-boolean v0, Lcom/meituan/android/qcsc/business/init/a;->a:Z

    .line 120130
    .line 120131
    :cond_4
    return-void
.end method
