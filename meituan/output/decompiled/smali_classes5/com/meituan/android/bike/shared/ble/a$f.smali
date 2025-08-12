.class public final Lcom/meituan/android/bike/shared/ble/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/ble/a;->b(Ljava/lang/String;JLcom/meituan/mobike/inter/data/a;ZLcom/meituan/android/bike/shared/ble/a$a;)Lrx/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic a:Lcom/meituan/android/bike/shared/ble/a;

.field public final synthetic b:Lcom/meituan/mobike/inter/data/a;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/android/bike/shared/ble/a$a;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/a;Lcom/meituan/mobike/inter/data/a;Ljava/lang/String;Lcom/meituan/android/bike/shared/ble/a$a;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/ble/a$f;->a:Lcom/meituan/android/bike/shared/ble/a;

    iput-object p2, p0, Lcom/meituan/android/bike/shared/ble/a$f;->b:Lcom/meituan/mobike/inter/data/a;

    iput-object p3, p0, Lcom/meituan/android/bike/shared/ble/a$f;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/bike/shared/ble/a$f;->d:Lcom/meituan/android/bike/shared/ble/a$a;

    iput-boolean p5, p0, Lcom/meituan/android/bike/shared/ble/a$f;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 18

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
    const/4 v4, 0x1

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
    new-array v5, v5, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120023
    .line 120024
    sget-object v6, Lcom/meituan/android/bike/shared/logan/a$c$e;->b:Lcom/meituan/android/bike/shared/logan/a$c$e;

    .line 120025
    .line 120026
    const/4 v7, 0x0

    .line 120027
    aput-object v6, v5, v7

    .line 120028
    .line 120029
    sget-object v6, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    .line 120030
    .line 120031
    aput-object v6, v5, v4

    .line 120032
    .line 120033
    invoke-virtual {v3, v5}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v3

    .line 120037
    const-string v5, "BleProcess-"

    .line 120038
    .line 120039
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v5

    .line 120043
    iget-object v6, v0, Lcom/meituan/android/bike/shared/ble/a$f;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120044
    .line 120045
    iget-object v6, v6, Lcom/meituan/android/bike/shared/ble/a;->o:Lcom/meituan/android/bike/shared/ble/z1$a;

    .line 120046
    .line 120047
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    const-string v6, "-Notify  notifyType = "

    .line 120051
    .line 120052
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    sget-object v6, Lcom/meituan/android/bike/shared/ble/c0;->d:Lcom/meituan/android/bike/shared/ble/c0;

    .line 120056
    .line 120057
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    const-string v7, ".bleUploadType"

    .line 120061
    .line 120062
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v5

    .line 120069
    invoke-virtual {v3, v5}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    sget-object v5, Lcom/meituan/android/bike/shared/logan/a$b$b;->a:Lcom/meituan/android/bike/shared/logan/a$b$b;

    .line 120074
    .line 120075
    invoke-virtual {v3, v5}, Lcom/meituan/android/bike/shared/logan/a$a;->b(Lcom/meituan/android/bike/shared/logan/a$b;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v3

    .line 120079
    invoke-virtual {v3}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v6}, Lcom/meituan/android/bike/shared/ble/c0;->b()I

    .line 120083
    .line 120084
    .line 120085
    move-result v3

    .line 120086
    and-int/2addr v3, v4

    .line 120087
    const-string v4, "emitter"

    .line 120088
    .line 120089
    if-eqz v3, :cond_0

    .line 120090
    .line 120091
    sget-object v2, Lcom/meituan/android/bike/shared/ble/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120092
    .line 120093
    sget-object v5, Lcom/meituan/android/bike/shared/ble/w$l;->a:Lcom/meituan/android/bike/shared/ble/w;

    .line 120094
    .line 120095
    iget-object v6, v0, Lcom/meituan/android/bike/shared/ble/a$f;->b:Lcom/meituan/mobike/inter/data/a;

    .line 120096
    .line 120097
    iget-object v2, v0, Lcom/meituan/android/bike/shared/ble/a$f;->c:Ljava/lang/String;

    .line 120098
    .line 120099
    new-instance v3, Lcom/meituan/android/bike/shared/ble/w$g;

    .line 120100
    .line 120101
    iget-object v7, v0, Lcom/meituan/android/bike/shared/ble/a$f;->d:Lcom/meituan/android/bike/shared/ble/a$a;

    .line 120102
    .line 120103
    iget-object v7, v7, Lcom/meituan/android/bike/shared/ble/a$a;->e:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120104
    .line 120105
    invoke-virtual {v7}, Lcom/meituan/android/bike/component/data/dto/BleData;->getOrderId()Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v9

    .line 120109
    iget-object v7, v0, Lcom/meituan/android/bike/shared/ble/a$f;->d:Lcom/meituan/android/bike/shared/ble/a$a;

    .line 120110
    .line 120111
    iget-object v7, v7, Lcom/meituan/android/bike/shared/ble/a$a;->e:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120112
    .line 120113
    invoke-virtual {v7}, Lcom/meituan/android/bike/component/data/dto/BleData;->getBleType()Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v10

    .line 120117
    iget-object v7, v0, Lcom/meituan/android/bike/shared/ble/a$f;->d:Lcom/meituan/android/bike/shared/ble/a$a;

    .line 120118
    .line 120119
    iget-object v7, v7, Lcom/meituan/android/bike/shared/ble/a$a;->e:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120120
    .line 120121
    invoke-virtual {v7}, Lcom/meituan/android/bike/component/data/dto/BleData;->getBikeId()Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v11

    .line 120125
    iget-object v7, v0, Lcom/meituan/android/bike/shared/ble/a$f;->d:Lcom/meituan/android/bike/shared/ble/a$a;

    .line 120126
    .line 120127
    iget-object v7, v7, Lcom/meituan/android/bike/shared/ble/a$a;->e:Lcom/meituan/android/bike/component/data/dto/BleData;

    .line 120128
    .line 120129
    invoke-virtual {v7}, Lcom/meituan/android/bike/component/data/dto/BleData;->isAirlock()Z

    .line 120130
    .line 120131
    .line 120132
    move-result v7

    .line 120133
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v12

    .line 120137
    move-object v7, v3

    .line 120138
    move-object v8, v2

    .line 120139
    invoke-direct/range {v7 .. v12}, Lcom/meituan/android/bike/shared/ble/w$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 120140
    .line 120141
    .line 120142
    sget-object v7, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120143
    .line 120144
    invoke-virtual {v7}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v7

    .line 120148
    iget-object v7, v7, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 120149
    .line 120150
    invoke-static {v7}, Lcom/meituan/android/bike/framework/platform/horn/g;->P(Lcom/meituan/android/bike/framework/platform/horn/g;)Z

    .line 120151
    .line 120152
    .line 120153
    move-result v9

    .line 120154
    iget-boolean v10, v0, Lcom/meituan/android/bike/shared/ble/a$f;->e:Z

    .line 120155
    .line 120156
    iget-object v7, v0, Lcom/meituan/android/bike/shared/ble/a$f;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120157
    .line 120158
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120159
    .line 120160
    .line 120161
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120162
    .line 120163
    .line 120164
    new-instance v11, Lcom/meituan/android/bike/shared/ble/b;

    .line 120165
    .line 120166
    invoke-direct {v11, v7, v1}, Lcom/meituan/android/bike/shared/ble/b;-><init>(Lcom/meituan/android/bike/shared/ble/a;Lrx/SingleSubscriber;)V

    .line 120167
    .line 120168
    .line 120169
    move-object v7, v2

    .line 120170
    move-object v8, v3

    .line 120171
    invoke-virtual/range {v5 .. v11}, Lcom/meituan/android/bike/shared/ble/w;->u(Lcom/meituan/mobike/inter/data/a;Ljava/lang/String;Lcom/meituan/android/bike/shared/ble/w$g;ZZLcom/meituan/mobike/inter/b;)V

    .line 120172
    .line 120173
    .line 120174
    goto :goto_0

    .line 120175
    :cond_0
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/ble/b0;->b()Lcom/meituan/mobike/inter/f;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v12

    .line 120179
    iget-object v13, v0, Lcom/meituan/android/bike/shared/ble/a$f;->b:Lcom/meituan/mobike/inter/data/a;

    .line 120180
    .line 120181
    iget-object v14, v0, Lcom/meituan/android/bike/shared/ble/a$f;->c:Ljava/lang/String;

    .line 120182
    .line 120183
    sget-object v2, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120184
    .line 120185
    invoke-virtual {v2}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v2

    .line 120189
    iget-object v2, v2, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 120190
    .line 120191
    invoke-static {v2}, Lcom/meituan/android/bike/framework/platform/horn/g;->P(Lcom/meituan/android/bike/framework/platform/horn/g;)Z

    .line 120192
    .line 120193
    .line 120194
    move-result v15

    .line 120195
    iget-boolean v2, v0, Lcom/meituan/android/bike/shared/ble/a$f;->e:Z

    .line 120196
    .line 120197
    iget-object v3, v0, Lcom/meituan/android/bike/shared/ble/a$f;->a:Lcom/meituan/android/bike/shared/ble/a;

    .line 120198
    .line 120199
    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120200
    .line 120201
    .line 120202
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120203
    .line 120204
    .line 120205
    new-instance v4, Lcom/meituan/android/bike/shared/ble/b;

    .line 120206
    .line 120207
    invoke-direct {v4, v3, v1}, Lcom/meituan/android/bike/shared/ble/b;-><init>(Lcom/meituan/android/bike/shared/ble/a;Lrx/SingleSubscriber;)V

    .line 120208
    .line 120209
    .line 120210
    move/from16 v16, v2

    .line 120211
    .line 120212
    move-object/from16 v17, v4

    .line 120213
    .line 120214
    invoke-interface/range {v12 .. v17}, Lcom/meituan/mobike/inter/f;->c(Lcom/meituan/mobike/inter/data/a;Ljava/lang/String;ZZLcom/meituan/mobike/inter/b;)V

    .line 120215
    .line 120216
    .line 120217
    :goto_0
    return-void
.end method
