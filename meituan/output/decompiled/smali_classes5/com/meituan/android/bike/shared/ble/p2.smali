.class public final Lcom/meituan/android/bike/shared/ble/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Single$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/b2;

.field public final synthetic b:Lcom/meituan/android/bike/shared/ble/b2$c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/b2;Lcom/meituan/android/bike/shared/ble/b2$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/p2;->a:Lcom/meituan/android/bike/shared/ble/b2;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/p2;->b:Lcom/meituan/android/bike/shared/ble/b2$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 20

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    check-cast v1, Lrx/SingleSubscriber;

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/bike/shared/ble/b0;->a:Lcom/meituan/android/bike/shared/ble/b0;

    .line 120007
    .line 120008
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/ble/b0;->b()Lcom/meituan/mobike/inter/f;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v3

    .line 120012
    const/4 v4, 0x0

    .line 120013
    invoke-interface {v3, v4}, Lcom/meituan/mobike/inter/f;->g(Z)V

    .line 120014
    .line 120015
    .line 120016
    new-instance v3, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120017
    .line 120018
    invoke-direct {v3}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120019
    .line 120020
    .line 120021
    const/4 v5, 0x2

    .line 120022
    new-array v6, v5, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120023
    .line 120024
    sget-object v7, Lcom/meituan/android/bike/shared/logan/a$c$e;->b:Lcom/meituan/android/bike/shared/logan/a$c$e;

    .line 120025
    .line 120026
    aput-object v7, v6, v4

    .line 120027
    .line 120028
    sget-object v4, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 120029
    .line 120030
    const/4 v7, 0x1

    .line 120031
    aput-object v4, v6, v7

    .line 120032
    .line 120033
    invoke-virtual {v3, v6}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v3

    .line 120037
    const-string v4, "SpockBleUnlock--Notify  notifyType = "

    .line 120038
    .line 120039
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v4

    .line 120043
    sget-object v6, Lcom/meituan/android/bike/shared/ble/c0;->d:Lcom/meituan/android/bike/shared/ble/c0;

    .line 120044
    .line 120045
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    const-string v7, ".bleUploadType"

    .line 120049
    .line 120050
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v4

    .line 120057
    invoke-virtual {v3, v4}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    .line 120061
    sget-object v4, Lcom/meituan/android/bike/shared/logan/a$b$b;->a:Lcom/meituan/android/bike/shared/logan/a$b$b;

    .line 120062
    .line 120063
    invoke-virtual {v3, v4}, Lcom/meituan/android/bike/shared/logan/a$a;->b(Lcom/meituan/android/bike/shared/logan/a$b;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v3

    .line 120067
    invoke-virtual {v3}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v6}, Lcom/meituan/android/bike/shared/ble/c0;->b()I

    .line 120071
    .line 120072
    .line 120073
    move-result v3

    .line 120074
    and-int/2addr v3, v5

    .line 120075
    const-string v4, "emitter"

    .line 120076
    .line 120077
    if-eqz v3, :cond_0

    .line 120078
    .line 120079
    sget-object v2, Lcom/meituan/android/bike/shared/ble/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120080
    .line 120081
    sget-object v5, Lcom/meituan/android/bike/shared/ble/w$l;->a:Lcom/meituan/android/bike/shared/ble/w;

    .line 120082
    .line 120083
    sget-object v6, Lcom/meituan/mobike/inter/data/a;->a:Lcom/meituan/mobike/inter/data/a;

    .line 120084
    .line 120085
    iget-object v2, v0, Lcom/meituan/android/bike/shared/ble/p2;->b:Lcom/meituan/android/bike/shared/ble/b2$c;

    .line 120086
    .line 120087
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/b2$c;->c:Lcom/meituan/android/bike/shared/ble/b2$b;

    .line 120088
    .line 120089
    iget-object v3, v2, Lcom/meituan/android/bike/shared/ble/b2$b;->d:Ljava/lang/String;

    .line 120090
    .line 120091
    new-instance v13, Lcom/meituan/android/bike/shared/ble/w$g;

    .line 120092
    .line 120093
    iget-object v9, v2, Lcom/meituan/android/bike/shared/ble/b2$b;->b:Ljava/lang/String;

    .line 120094
    .line 120095
    const/4 v2, 0x3

    .line 120096
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v10

    .line 120100
    iget-object v2, v0, Lcom/meituan/android/bike/shared/ble/p2;->b:Lcom/meituan/android/bike/shared/ble/b2$c;

    .line 120101
    .line 120102
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/b2$c;->c:Lcom/meituan/android/bike/shared/ble/b2$b;

    .line 120103
    .line 120104
    iget-object v11, v2, Lcom/meituan/android/bike/shared/ble/b2$b;->a:Ljava/lang/String;

    .line 120105
    .line 120106
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120107
    .line 120108
    move-object v7, v13

    .line 120109
    move-object v8, v3

    .line 120110
    invoke-direct/range {v7 .. v12}, Lcom/meituan/android/bike/shared/ble/w$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 120111
    .line 120112
    .line 120113
    sget-object v2, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120114
    .line 120115
    invoke-virtual {v2}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v2

    .line 120119
    iget-object v2, v2, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 120120
    .line 120121
    invoke-static {v2}, Lcom/meituan/android/bike/framework/platform/horn/g;->P(Lcom/meituan/android/bike/framework/platform/horn/g;)Z

    .line 120122
    .line 120123
    .line 120124
    move-result v9

    .line 120125
    iget-object v2, v0, Lcom/meituan/android/bike/shared/ble/p2;->a:Lcom/meituan/android/bike/shared/ble/b2;

    .line 120126
    .line 120127
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/ble/b2;->e()Z

    .line 120128
    .line 120129
    .line 120130
    move-result v10

    .line 120131
    iget-object v2, v0, Lcom/meituan/android/bike/shared/ble/p2;->a:Lcom/meituan/android/bike/shared/ble/b2;

    .line 120132
    .line 120133
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120134
    .line 120135
    .line 120136
    iget-object v4, v0, Lcom/meituan/android/bike/shared/ble/p2;->b:Lcom/meituan/android/bike/shared/ble/b2$c;

    .line 120137
    .line 120138
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120139
    .line 120140
    .line 120141
    new-instance v11, Lcom/meituan/android/bike/shared/ble/c2;

    .line 120142
    .line 120143
    invoke-direct {v11, v1, v4}, Lcom/meituan/android/bike/shared/ble/c2;-><init>(Lrx/SingleSubscriber;Lcom/meituan/android/bike/shared/ble/b2$c;)V

    .line 120144
    .line 120145
    .line 120146
    move-object v7, v3

    .line 120147
    move-object v8, v13

    .line 120148
    invoke-virtual/range {v5 .. v11}, Lcom/meituan/android/bike/shared/ble/w;->u(Lcom/meituan/mobike/inter/data/a;Ljava/lang/String;Lcom/meituan/android/bike/shared/ble/w$g;ZZLcom/meituan/mobike/inter/b;)V

    .line 120149
    .line 120150
    .line 120151
    goto :goto_0

    .line 120152
    :cond_0
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/ble/b0;->b()Lcom/meituan/mobike/inter/f;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v14

    .line 120156
    sget-object v15, Lcom/meituan/mobike/inter/data/a;->a:Lcom/meituan/mobike/inter/data/a;

    .line 120157
    .line 120158
    iget-object v2, v0, Lcom/meituan/android/bike/shared/ble/p2;->b:Lcom/meituan/android/bike/shared/ble/b2$c;

    .line 120159
    .line 120160
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/b2$c;->c:Lcom/meituan/android/bike/shared/ble/b2$b;

    .line 120161
    .line 120162
    iget-object v2, v2, Lcom/meituan/android/bike/shared/ble/b2$b;->d:Ljava/lang/String;

    .line 120163
    .line 120164
    sget-object v3, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120165
    .line 120166
    invoke-virtual {v3}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v3

    .line 120170
    iget-object v3, v3, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 120171
    .line 120172
    invoke-static {v3}, Lcom/meituan/android/bike/framework/platform/horn/g;->P(Lcom/meituan/android/bike/framework/platform/horn/g;)Z

    .line 120173
    .line 120174
    .line 120175
    move-result v17

    .line 120176
    iget-object v3, v0, Lcom/meituan/android/bike/shared/ble/p2;->a:Lcom/meituan/android/bike/shared/ble/b2;

    .line 120177
    .line 120178
    invoke-virtual {v3}, Lcom/meituan/android/bike/shared/ble/b2;->e()Z

    .line 120179
    .line 120180
    .line 120181
    move-result v18

    .line 120182
    iget-object v3, v0, Lcom/meituan/android/bike/shared/ble/p2;->a:Lcom/meituan/android/bike/shared/ble/b2;

    .line 120183
    .line 120184
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120185
    .line 120186
    .line 120187
    iget-object v4, v0, Lcom/meituan/android/bike/shared/ble/p2;->b:Lcom/meituan/android/bike/shared/ble/b2$c;

    .line 120188
    .line 120189
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120190
    .line 120191
    .line 120192
    new-instance v3, Lcom/meituan/android/bike/shared/ble/c2;

    .line 120193
    .line 120194
    invoke-direct {v3, v1, v4}, Lcom/meituan/android/bike/shared/ble/c2;-><init>(Lrx/SingleSubscriber;Lcom/meituan/android/bike/shared/ble/b2$c;)V

    .line 120195
    .line 120196
    .line 120197
    move-object/from16 v16, v2

    .line 120198
    .line 120199
    move-object/from16 v19, v3

    .line 120200
    .line 120201
    invoke-interface/range {v14 .. v19}, Lcom/meituan/mobike/inter/f;->c(Lcom/meituan/mobike/inter/data/a;Ljava/lang/String;ZZLcom/meituan/mobike/inter/b;)V

    .line 120202
    .line 120203
    .line 120204
    :goto_0
    return-void
.end method
