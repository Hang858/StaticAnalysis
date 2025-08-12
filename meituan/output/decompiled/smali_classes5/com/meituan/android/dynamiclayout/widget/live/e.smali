.class public final Lcom/meituan/android/dynamiclayout/widget/live/e;
.super Lcom/facebook/litho/Component;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/dynamiclayout/widget/live/e$a;
    }
.end annotation


# static fields
.field public static final p:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Lcom/meituan/android/dynamiclayout/widget/live/e$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->INT:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public f:Z
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->BOOL:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public h:Lcom/meituan/android/dynamiclayout/controller/presenter/n;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public i:Lcom/meituan/android/dynamiclayout/controller/p;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public l:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public m:Z
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->BOOL:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public n:Lcom/meituan/android/dynamiclayout/widget/live/l;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field

.field public o:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->STRING:Lcom/facebook/litho/annotations/ResType;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/meituan/android/dynamiclayout/widget/live/e;->p:Landroid/support/v4/util/Pools$SynchronizedPool;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/litho/Component;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/litho/ComponentContext;)Lcom/meituan/android/dynamiclayout/widget/live/e$a;
    .locals 2

    .line 120000
    sget-object v0, Lcom/meituan/android/dynamiclayout/widget/live/e;->p:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    check-cast v0, Lcom/meituan/android/dynamiclayout/widget/live/e$a;

    .line 120007
    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    new-instance v0, Lcom/meituan/android/dynamiclayout/widget/live/e$a;

    .line 120011
    .line 120012
    invoke-direct {v0}, Lcom/meituan/android/dynamiclayout/widget/live/e$a;-><init>()V

    .line 120013
    .line 120014
    .line 120015
    :cond_0
    new-instance v1, Lcom/meituan/android/dynamiclayout/widget/live/e;

    .line 120016
    .line 120017
    invoke-direct {v1}, Lcom/meituan/android/dynamiclayout/widget/live/e;-><init>()V

    .line 120018
    .line 120019
    .line 120020
    invoke-virtual {v0, p0, v1}, Lcom/meituan/android/dynamiclayout/widget/live/e$a;->a(Lcom/facebook/litho/ComponentContext;Lcom/meituan/android/dynamiclayout/widget/live/e;)V

    return-object v0
.end method


# virtual methods
.method public final canPreallocate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMountType()Lcom/facebook/litho/ComponentLifecycle$MountType;
    .locals 1

    sget-object v0, Lcom/facebook/litho/ComponentLifecycle$MountType;->VIEW:Lcom/facebook/litho/ComponentLifecycle$MountType;

    return-object v0
.end method

.method public final getSimpleName()Ljava/lang/String;
    .locals 1

    const-string v0, "LivePlay"

    return-object v0
.end method

.method public final isEquivalentTo(Lcom/facebook/litho/Component;)Z
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    if-ne p0, p1, :cond_0

    .line 120002
    .line 120003
    return v0

    .line 120004
    :cond_0
    const/4 v1, 0x0

    .line 120005
    if-eqz p1, :cond_1e

    .line 120006
    .line 120007
    const-class v2, Lcom/meituan/android/dynamiclayout/widget/live/e;

    .line 120008
    .line 120009
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v3

    .line 120013
    if-eq v2, v3, :cond_1

    .line 120014
    .line 120015
    goto/16 :goto_c

    .line 120016
    .line 120017
    :cond_1
    check-cast p1, Lcom/meituan/android/dynamiclayout/widget/live/e;

    .line 120018
    .line 120019
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->getId()I

    .line 120020
    .line 120021
    .line 120022
    move-result v2

    .line 120023
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getId()I

    .line 120024
    .line 120025
    .line 120026
    move-result v3

    .line 120027
    if-ne v2, v3, :cond_2

    .line 120028
    .line 120029
    return v0

    .line 120030
    :cond_2
    iget v2, p0, Lcom/meituan/android/dynamiclayout/widget/live/e;->a:I

    .line 120031
    .line 120032
    iget v3, p1, Lcom/meituan/android/dynamiclayout/widget/live/e;->a:I

    .line 120033
    .line 120034
    if-eq v2, v3, :cond_3

    .line 120035
    .line 120036
    return v1

    .line 120037
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/widget/live/e;->b:Ljava/lang/String;

    .line 120038
    .line 120039
    if-eqz v2, :cond_4

    .line 120040
    .line 120041
    iget-object v3, p1, Lcom/meituan/android/dynamiclayout/widget/live/e;->b:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v2

    .line 120047
    if-nez v2, :cond_5

    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_4
    iget-object v2, p1, Lcom/meituan/android/dynamiclayout/widget/live/e;->b:Ljava/lang/String;

    .line 120051
    .line 120052
    if-eqz v2, :cond_5

    .line 120053
    .line 120054
    :goto_0
    return v1

    .line 120055
    :cond_5
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/widget/live/e;->c:Ljava/lang/String;

    .line 120056
    .line 120057
    if-eqz v2, :cond_6

    .line 120058
    .line 120059
    iget-object v3, p1, Lcom/meituan/android/dynamiclayout/widget/live/e;->c:Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v2

    .line 120065
    if-nez v2, :cond_7

    .line 120066
    .line 120067
    goto :goto_1

    .line 120068
    :cond_6
    iget-object v2, p1, Lcom/meituan/android/dynamiclayout/widget/live/e;->c:Ljava/lang/String;

    .line 120069
    .line 120070
    if-eqz v2, :cond_7

    .line 120071
    .line 120072
    :goto_1
    return v1

    .line 120073
    :cond_7
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/widget/live/e;->d:Ljava/lang/String;

    .line 120074
    .line 120075
    if-eqz v2, :cond_8

    .line 120076
    .line 120077
    iget-object v3, p1, Lcom/meituan/android/dynamiclayout/widget/live/e;->d:Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v2

    .line 120083
    if-nez v2, :cond_9

    .line 120084
    .line 120085
    goto :goto_2

    .line 120086
    :cond_8
    iget-object v2, p1, Lcom/meituan/android/dynamiclayout/widget/live/e;->d:Ljava/lang/String;

    .line 120087
    .line 120088
    if-eqz v2, :cond_9

    .line 120089
    .line 120090
    :goto_2
    return v1

    .line 120091
    :cond_9
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/widget/live/e;->e:Ljava/lang/String;

    .line 120092
    .line 120093
    if-eqz v2, :cond_a

    .line 120094
    .line 120095
    iget-object v3, p1, Lcom/meituan/android/dynamiclayout/widget/live/e;->e:Ljava/lang/String;

    .line 120096
    .line 120097
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v2

    .line 120101
    if-nez v2, :cond_b

    .line 120102
    .line 120103
    goto :goto_3

    .line 120104
    :cond_a
    iget-object v2, p1, Lcom/meituan/android/dynamiclayout/widget/live/e;->e:Ljava/lang/String;

    .line 120105
    .line 120106
    if-eqz v2, :cond_b

    .line 120107
    .line 120108
    :goto_3
    return v1

    .line 120109
    :cond_b
    iget-boolean v2, p0, Lcom/meituan/android/dynamiclayout/widget/live/e;->f:Z

    .line 120110
    .line 120111
    iget-boolean v3, p1, Lcom/meituan/android/dynamiclayout/widget/live/e;->f:Z

    .line 120112
    .line 120113
    if-eq v2, v3, :cond_c

    .line 120114
    .line 120115
    return v1

    .line 120116
    :cond_c
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/widget/live/e;->g:Ljava/lang/String;

    .line 120117
    .line 120118
    if-eqz v2, :cond_d

    .line 120119
    .line 120120
    iget-object v3, p1, Lcom/meituan/android/dynamiclayout/widget/live/e;->g:Ljava/lang/String;

    .line 120121
    .line 120122
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120123
    .line 120124
    .line 120125
    move-result v2

    .line 120126
    if-nez v2, :cond_e

    .line 120127
    .line 120128
    goto :goto_4

    .line 120129
    :cond_d
    iget-object v2, p1, Lcom/meituan/android/dynamiclayout/widget/live/e;->g:Ljava/lang/String;

    .line 120130
    .line 120131
    if-eqz v2, :cond_e

    .line 120132
    .line 120133
    :goto_4
    return v1

    .line 120134
    :cond_e
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/widget/live/e;->h:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 120135
    .line 120136
    if-eqz v2, :cond_f

    .line 120137
    .line 120138
    iget-object v3, p1, Lcom/meituan/android/dynamiclayout/widget/live/e;->h:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 120139
    .line 120140
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120141
    .line 120142
    .line 120143
    move-result v2

    .line 120144
    if-nez v2, :cond_10

    .line 120145
    .line 120146
    goto :goto_5

    .line 120147
    :cond_f
    iget-object v2, p1, Lcom/meituan/android/dynamiclayout/widget/live/e;->h:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 120148
    .line 120149
    if-eqz v2, :cond_10

    .line 120150
    .line 120151
    :goto_5
    return v1

    .line 120152
    :cond_10
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/widget/live/e;->i:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120153
    .line 120154
    if-eqz v2, :cond_11

    .line 120155
    .line 120156
    iget-object v3, p1, Lcom/meituan/android/dynamiclayout/widget/live/e;->i:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120157
    .line 120158
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120159
    .line 120160
    .line 120161
    move-result v2

    .line 120162
    if-nez v2, :cond_12

    .line 120163
    .line 120164
    goto :goto_6

    .line 120165
    :cond_11
    iget-object v2, p1, Lcom/meituan/android/dynamiclayout/widget/live/e;->i:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120166
    .line 120167
    if-eqz v2, :cond_12

    .line 120168
    .line 120169
    :goto_6
    return v1

    .line 120170
    :cond_12
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/widget/live/e;->j:Ljava/lang/String;

    .line 120171
    .line 120172
    if-eqz v2, :cond_13

    .line 120173
    .line 120174
    iget-object v3, p1, Lcom/meituan/android/dynamiclayout/widget/live/e;->j:Ljava/lang/String;

    .line 120175
    .line 120176
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120177
    .line 120178
    .line 120179
    move-result v2

    .line 120180
    if-nez v2, :cond_14

    .line 120181
    .line 120182
    goto :goto_7

    .line 120183
    :cond_13
    iget-object v2, p1, Lcom/meituan/android/dynamiclayout/widget/live/e;->j:Ljava/lang/String;

    .line 120184
    .line 120185
    if-eqz v2, :cond_14

    .line 120186
    .line 120187
    :goto_7
    return v1

    .line 120188
    :cond_14
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/widget/live/e;->k:Ljava/lang/String;

    .line 120189
    .line 120190
    if-eqz v2, :cond_15

    .line 120191
    .line 120192
    iget-object v3, p1, Lcom/meituan/android/dynamiclayout/widget/live/e;->k:Ljava/lang/String;

    .line 120193
    .line 120194
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120195
    .line 120196
    .line 120197
    move-result v2

    .line 120198
    if-nez v2, :cond_16

    .line 120199
    .line 120200
    goto :goto_8

    .line 120201
    :cond_15
    iget-object v2, p1, Lcom/meituan/android/dynamiclayout/widget/live/e;->k:Ljava/lang/String;

    .line 120202
    .line 120203
    if-eqz v2, :cond_16

    .line 120204
    .line 120205
    :goto_8
    return v1

    .line 120206
    :cond_16
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/widget/live/e;->l:Ljava/lang/String;

    .line 120207
    .line 120208
    if-eqz v2, :cond_17

    .line 120209
    .line 120210
    iget-object v3, p1, Lcom/meituan/android/dynamiclayout/widget/live/e;->l:Ljava/lang/String;

    .line 120211
    .line 120212
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120213
    .line 120214
    .line 120215
    move-result v2

    .line 120216
    if-nez v2, :cond_18

    .line 120217
    .line 120218
    goto :goto_9

    .line 120219
    :cond_17
    iget-object v2, p1, Lcom/meituan/android/dynamiclayout/widget/live/e;->l:Ljava/lang/String;

    .line 120220
    .line 120221
    if-eqz v2, :cond_18

    .line 120222
    .line 120223
    :goto_9
    return v1

    .line 120224
    :cond_18
    iget-boolean v2, p0, Lcom/meituan/android/dynamiclayout/widget/live/e;->m:Z

    .line 120225
    .line 120226
    iget-boolean v3, p1, Lcom/meituan/android/dynamiclayout/widget/live/e;->m:Z

    .line 120227
    .line 120228
    if-eq v2, v3, :cond_19

    .line 120229
    .line 120230
    return v1

    .line 120231
    :cond_19
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/widget/live/e;->n:Lcom/meituan/android/dynamiclayout/widget/live/l;

    .line 120232
    .line 120233
    if-eqz v2, :cond_1a

    .line 120234
    .line 120235
    iget-object v3, p1, Lcom/meituan/android/dynamiclayout/widget/live/e;->n:Lcom/meituan/android/dynamiclayout/widget/live/l;

    .line 120236
    .line 120237
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120238
    .line 120239
    .line 120240
    move-result v2

    .line 120241
    if-nez v2, :cond_1b

    .line 120242
    .line 120243
    goto :goto_a

    .line 120244
    :cond_1a
    iget-object v2, p1, Lcom/meituan/android/dynamiclayout/widget/live/e;->n:Lcom/meituan/android/dynamiclayout/widget/live/l;

    .line 120245
    .line 120246
    if-eqz v2, :cond_1b

    .line 120247
    .line 120248
    :goto_a
    return v1

    .line 120249
    :cond_1b
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/widget/live/e;->o:Ljava/lang/String;

    .line 120250
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/widget/live/e;->o:Ljava/lang/String;

    if-eqz v2, :cond_1c

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto :goto_b

    :cond_1c
    if-eqz p1, :cond_1d

    :goto_b
    return v1

    :cond_1d
    return v0

    :cond_1e
    :goto_c
    return v1
.end method

.method public final isPureRender()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateMountContent(Lcom/facebook/litho/ComponentContext;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/meituan/android/dynamiclayout/widget/live/h;

    invoke-direct {v0, p1}, Lcom/meituan/android/dynamiclayout/widget/live/h;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final onMount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 16

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    move-object/from16 v1, p2

    .line 430003
    .line 430004
    check-cast v1, Lcom/meituan/android/dynamiclayout/widget/live/h;

    .line 430005
    .line 430006
    iget-object v2, v0, Lcom/meituan/android/dynamiclayout/widget/live/e;->n:Lcom/meituan/android/dynamiclayout/widget/live/l;

    .line 430007
    .line 430008
    iget-object v3, v0, Lcom/meituan/android/dynamiclayout/widget/live/e;->i:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 430009
    .line 430010
    iget-object v4, v0, Lcom/meituan/android/dynamiclayout/widget/live/e;->h:Lcom/meituan/android/dynamiclayout/controller/presenter/n;

    .line 430011
    .line 430012
    iget-object v5, v0, Lcom/meituan/android/dynamiclayout/widget/live/e;->l:Ljava/lang/String;

    .line 430013
    .line 430014
    iget-object v6, v0, Lcom/meituan/android/dynamiclayout/widget/live/e;->k:Ljava/lang/String;

    .line 430015
    .line 430016
    iget-object v7, v0, Lcom/meituan/android/dynamiclayout/widget/live/e;->j:Ljava/lang/String;

    .line 430017
    .line 430018
    iget-boolean v8, v0, Lcom/meituan/android/dynamiclayout/widget/live/e;->m:Z

    .line 430019
    .line 430020
    iget-object v9, v0, Lcom/meituan/android/dynamiclayout/widget/live/e;->d:Ljava/lang/String;

    .line 430021
    .line 430022
    iget-object v10, v0, Lcom/meituan/android/dynamiclayout/widget/live/e;->b:Ljava/lang/String;

    .line 430023
    .line 430024
    iget-boolean v11, v0, Lcom/meituan/android/dynamiclayout/widget/live/e;->f:Z

    .line 430025
    .line 430026
    iget v12, v0, Lcom/meituan/android/dynamiclayout/widget/live/e;->a:I

    .line 430027
    .line 430028
    iget-object v13, v0, Lcom/meituan/android/dynamiclayout/widget/live/e;->o:Ljava/lang/String;

    .line 430029
    .line 430030
    iget-object v14, v0, Lcom/meituan/android/dynamiclayout/widget/live/e;->e:Ljava/lang/String;

    .line 430031
    .line 430032
    iget-object v15, v0, Lcom/meituan/android/dynamiclayout/widget/live/e;->g:Ljava/lang/String;

    .line 430033
    .line 430034
    move-object/from16 p1, v2

    .line 430035
    .line 430036
    iget-object v2, v0, Lcom/meituan/android/dynamiclayout/widget/live/e;->c:Ljava/lang/String;

    .line 430037
    .line 430038
    new-instance v0, Lcom/meituan/android/dynamiclayout/widget/live/g;

    .line 430039
    .line 430040
    invoke-direct {v0}, Lcom/meituan/android/dynamiclayout/widget/live/g;-><init>()V

    .line 430041
    .line 430042
    .line 430043
    iput-object v5, v0, Lcom/meituan/android/dynamiclayout/widget/live/g;->c:Ljava/lang/String;

    .line 430044
    .line 430045
    iput-object v6, v0, Lcom/meituan/android/dynamiclayout/widget/live/g;->a:Ljava/lang/String;

    .line 430046
    .line 430047
    iput-object v7, v0, Lcom/meituan/android/dynamiclayout/widget/live/g;->b:Ljava/lang/String;

    .line 430048
    .line 430049
    iput-boolean v8, v0, Lcom/meituan/android/dynamiclayout/widget/live/g;->d:Z

    .line 430050
    .line 430051
    const-string v5, "contain"

    .line 430052
    .line 430053
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430054
    .line 430055
    .line 430056
    move-result v5

    .line 430057
    if-eqz v5, :cond_0

    .line 430058
    .line 430059
    iput-object v9, v0, Lcom/meituan/android/dynamiclayout/widget/live/g;->h:Ljava/lang/String;

    .line 430060
    .line 430061
    goto :goto_0

    .line 430062
    :cond_0
    const-string v5, "fillCrop"

    .line 430063
    .line 430064
    iput-object v5, v0, Lcom/meituan/android/dynamiclayout/widget/live/g;->h:Ljava/lang/String;

    .line 430065
    .line 430066
    :goto_0
    iput-object v10, v0, Lcom/meituan/android/dynamiclayout/widget/live/g;->e:Ljava/lang/String;

    .line 430067
    .line 430068
    iput-boolean v11, v0, Lcom/meituan/android/dynamiclayout/widget/live/g;->f:Z

    .line 430069
    .line 430070
    iput v12, v0, Lcom/meituan/android/dynamiclayout/widget/live/g;->g:I

    .line 430071
    .line 430072
    iput-object v13, v0, Lcom/meituan/android/dynamiclayout/widget/live/g;->i:Ljava/lang/String;

    .line 430073
    .line 430074
    iput-object v14, v0, Lcom/meituan/android/dynamiclayout/widget/live/g;->j:Ljava/lang/String;

    .line 430075
    .line 430076
    iput-object v15, v0, Lcom/meituan/android/dynamiclayout/widget/live/g;->k:Ljava/lang/String;

    .line 430077
    .line 430078
    sget-boolean v5, Lcom/meituan/android/dynamiclayout/config/i;->D:Z

    .line 430079
    .line 430080
    if-eqz v5, :cond_1

    .line 430081
    .line 430082
    iput-object v2, v0, Lcom/meituan/android/dynamiclayout/widget/live/g;->l:Ljava/lang/String;

    .line 430083
    .line 430084
    :cond_1
    invoke-virtual {v1, v3}, Lcom/meituan/android/dynamiclayout/widget/live/h;->setLayoutController(Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 430085
    .line 430086
    .line 430087
    invoke-virtual {v1, v4}, Lcom/meituan/android/dynamiclayout/widget/live/h;->setImageLoader(Lcom/meituan/android/dynamiclayout/controller/presenter/n;)V

    .line 430088
    .line 430089
    .line 430090
    move-object/from16 v2, p1

    .line 430091
    .line 430092
    invoke-virtual {v1, v2}, Lcom/meituan/android/dynamiclayout/widget/live/h;->setVideoNode(Lcom/meituan/android/dynamiclayout/widget/live/l;)V

    .line 430093
    .line 430094
    .line 430095
    invoke-virtual {v1, v0}, Lcom/meituan/android/dynamiclayout/widget/live/h;->setData(Lcom/meituan/android/dynamiclayout/widget/live/g;)V

    .line 430096
    .line 430097
    .line 430098
    return-void
.end method

.method public final onUnmount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 2

    .line 430000
    check-cast p2, Lcom/meituan/android/dynamiclayout/widget/live/h;

    .line 430001
    .line 430002
    invoke-virtual {p2}, Lcom/meituan/android/dynamiclayout/widget/live/h;->g()V

    .line 430003
    .line 430004
    .line 430005
    const/4 p1, 0x0

    .line 430006
    iput-object p1, p2, Lcom/meituan/android/dynamiclayout/widget/live/h;->m:Lcom/meituan/android/dynamiclayout/widget/live/g;

    .line 430007
    .line 430008
    const/4 v0, 0x0

    .line 430009
    iput-boolean v0, p2, Lcom/meituan/android/dynamiclayout/widget/live/h;->r:Z

    .line 430010
    .line 430011
    iget-object v1, p2, Lcom/meituan/android/dynamiclayout/widget/live/h;->o:Lcom/meituan/android/dynamiclayout/widget/live/k;

    .line 430012
    .line 430013
    if-eqz v1, :cond_0

    .line 430014
    .line 430015
    iput-object p1, v1, Lcom/meituan/android/dynamiclayout/widget/live/k;->d:Lcom/dianping/live/export/JoinLiveRoomConfig;

    .line 430016
    .line 430017
    :cond_0
    iput-object p1, p2, Lcom/meituan/android/dynamiclayout/widget/live/h;->t:Ljava/lang/Boolean;

    .line 430018
    .line 430019
    iput-object p1, p2, Lcom/meituan/android/dynamiclayout/widget/live/h;->u:Ljava/lang/Boolean;

    .line 430020
    .line 430021
    iget-object v1, p2, Lcom/meituan/android/dynamiclayout/widget/live/h;->n:Lcom/meituan/android/dynamiclayout/widget/live/d;

    .line 430022
    .line 430023
    if-eqz v1, :cond_1

    .line 430024
    .line 430025
    iput-object p1, v1, Lcom/meituan/android/dynamiclayout/widget/live/d;->e:Landroid/view/animation/Animation;

    .line 430026
    .line 430027
    iput-object p1, v1, Lcom/meituan/android/dynamiclayout/widget/live/d;->f:Landroid/view/animation/Animation;

    .line 430028
    .line 430029
    iput-object p1, v1, Lcom/meituan/android/dynamiclayout/widget/live/d;->d:Lcom/meituan/android/dynamiclayout/widget/live/g;

    .line 430030
    .line 430031
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/widget/live/d;->b:Landroid/widget/ImageView;

    .line 430032
    .line 430033
    if-eqz v1, :cond_1

    .line 430034
    .line 430035
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 430036
    .line 430037
    .line 430038
    :cond_1
    iput v0, p2, Lcom/meituan/android/dynamiclayout/widget/live/h;->w:I

    .line 430039
    .line 430040
    iput v0, p2, Lcom/meituan/android/dynamiclayout/widget/live/h;->v:I

    return-void
.end method

.method public final poolSize()I
    .locals 1

    const/16 v0, 0x1e

    return v0
.end method
