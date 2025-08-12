.class public final synthetic Lcom/meituan/android/floatlayer/core/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/floatlayer/util/n;


# instance fields
.field public final synthetic a:Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/android/floatlayer/callback/d;

.field public final synthetic e:Lcom/meituan/android/floatlayer/callback/a;

.field public final synthetic f:Lcom/meituan/android/floatlayer/callback/b;

.field public final synthetic g:Lcom/meituan/android/floatlayer/callback/b;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/floatlayer/callback/d;Lcom/meituan/android/floatlayer/callback/a;Lcom/meituan/android/floatlayer/callback/b;Lcom/meituan/android/floatlayer/callback/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/floatlayer/core/b0;->a:Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    iput-object p2, p0, Lcom/meituan/android/floatlayer/core/b0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/floatlayer/core/b0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/floatlayer/core/b0;->d:Lcom/meituan/android/floatlayer/callback/d;

    iput-object p5, p0, Lcom/meituan/android/floatlayer/core/b0;->e:Lcom/meituan/android/floatlayer/callback/a;

    iput-object p6, p0, Lcom/meituan/android/floatlayer/core/b0;->f:Lcom/meituan/android/floatlayer/callback/b;

    iput-object p7, p0, Lcom/meituan/android/floatlayer/core/b0;->g:Lcom/meituan/android/floatlayer/callback/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 18

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    iget-object v2, v0, Lcom/meituan/android/floatlayer/core/b0;->a:Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 120003
    .line 120004
    iget-object v3, v0, Lcom/meituan/android/floatlayer/core/b0;->b:Ljava/lang/String;

    .line 120005
    .line 120006
    iget-object v4, v0, Lcom/meituan/android/floatlayer/core/b0;->c:Ljava/lang/String;

    .line 120007
    .line 120008
    iget-object v8, v0, Lcom/meituan/android/floatlayer/core/b0;->d:Lcom/meituan/android/floatlayer/callback/d;

    .line 120009
    .line 120010
    iget-object v6, v0, Lcom/meituan/android/floatlayer/core/b0;->e:Lcom/meituan/android/floatlayer/callback/a;

    .line 120011
    .line 120012
    iget-object v5, v0, Lcom/meituan/android/floatlayer/core/b0;->f:Lcom/meituan/android/floatlayer/callback/b;

    .line 120013
    .line 120014
    iget-object v7, v0, Lcom/meituan/android/floatlayer/core/b0;->g:Lcom/meituan/android/floatlayer/callback/b;

    .line 120015
    .line 120016
    move-object/from16 v1, p1

    .line 120017
    .line 120018
    check-cast v1, Ljava/lang/Boolean;

    .line 120019
    .line 120020
    const/16 v9, 0x8

    .line 120021
    .line 120022
    new-array v9, v9, [Ljava/lang/Object;

    .line 120023
    .line 120024
    const/4 v10, 0x0

    .line 120025
    aput-object v2, v9, v10

    .line 120026
    .line 120027
    const/4 v11, 0x1

    .line 120028
    aput-object v3, v9, v11

    .line 120029
    .line 120030
    const/4 v12, 0x2

    .line 120031
    aput-object v4, v9, v12

    .line 120032
    .line 120033
    const/4 v13, 0x3

    .line 120034
    aput-object v8, v9, v13

    .line 120035
    .line 120036
    const/4 v14, 0x4

    .line 120037
    aput-object v6, v9, v14

    .line 120038
    .line 120039
    const/4 v15, 0x5

    .line 120040
    aput-object v5, v9, v15

    .line 120041
    .line 120042
    const/16 v16, 0x6

    .line 120043
    .line 120044
    aput-object v7, v9, v16

    .line 120045
    .line 120046
    const/4 v15, 0x7

    .line 120047
    aput-object v1, v9, v15

    .line 120048
    .line 120049
    sget-object v14, Lcom/meituan/android/floatlayer/core/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120050
    .line 120051
    const/4 v13, 0x0

    .line 120052
    const v12, 0xe3f340

    .line 120053
    .line 120054
    .line 120055
    invoke-static {v9, v13, v14, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v17

    .line 120059
    if-eqz v17, :cond_0

    .line 120060
    .line 120061
    invoke-static {v9, v13, v14, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    if-eqz v1, :cond_2

    .line 120070
    .line 120071
    new-array v1, v15, [Ljava/lang/Object;

    .line 120072
    .line 120073
    aput-object v2, v1, v10

    .line 120074
    .line 120075
    aput-object v3, v1, v11

    .line 120076
    .line 120077
    const/4 v9, 0x2

    .line 120078
    aput-object v4, v1, v9

    .line 120079
    .line 120080
    const/4 v9, 0x3

    .line 120081
    aput-object v8, v1, v9

    .line 120082
    .line 120083
    const/4 v9, 0x4

    .line 120084
    aput-object v6, v1, v9

    .line 120085
    .line 120086
    const/4 v9, 0x5

    .line 120087
    aput-object v5, v1, v9

    .line 120088
    .line 120089
    aput-object v7, v1, v16

    .line 120090
    .line 120091
    sget-object v9, Lcom/meituan/android/floatlayer/core/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120092
    .line 120093
    const v10, 0x609370

    .line 120094
    .line 120095
    .line 120096
    invoke-static {v1, v13, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v11

    .line 120100
    if-eqz v11, :cond_1

    .line 120101
    .line 120102
    invoke-static {v1, v13, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    goto :goto_0

    .line 120106
    :cond_1
    new-instance v9, Lcom/meituan/android/floatlayer/core/c0;

    .line 120107
    .line 120108
    move-object v1, v9

    .line 120109
    invoke-direct/range {v1 .. v8}, Lcom/meituan/android/floatlayer/core/c0;-><init>(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/floatlayer/callback/b;Lcom/meituan/android/floatlayer/callback/a;Lcom/meituan/android/floatlayer/callback/b;Lcom/meituan/android/floatlayer/callback/d;)V

    .line 120110
    .line 120111
    .line 120112
    invoke-static {v9}, Lcom/meituan/android/floatlayer/util/g;->f(Ljava/lang/Runnable;)V

    .line 120113
    .line 120114
    .line 120115
    goto :goto_0

    .line 120116
    :cond_2
    invoke-static {v2}, Lcom/meituan/android/floatlayer/monitor/g;->b(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)Lcom/meituan/android/floatlayer/monitor/g$b;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v1

    .line 120120
    invoke-virtual {v1}, Lcom/meituan/android/floatlayer/monitor/g$b;->f()Lcom/meituan/android/floatlayer/monitor/h;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v1

    .line 120124
    invoke-virtual {v1}, Lcom/meituan/android/floatlayer/monitor/h;->b()V

    .line 120125
    .line 120126
    .line 120127
    invoke-static {}, Lcom/meituan/android/floatlayer/core/k;->e()Lcom/meituan/android/floatlayer/core/k;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v1

    .line 120131
    invoke-virtual {v1, v2}, Lcom/meituan/android/floatlayer/core/k;->h(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)V

    .line 120132
    .line 120133
    .line 120134
    :goto_0
    return-void
.end method
