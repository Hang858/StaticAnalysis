.class public final Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u0004J\u0008\u0010\u0003\u001a\u00020\u0002H\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController;",
        "Landroid/arch/lifecycle/LifecycleObserver;",
        "Lkotlin/r;",
        "destroyLoadingProgressDialog",
        "a",
        "mobike_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/bike/shared/widget/dialog/u;

.field public final b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/arch/lifecycle/Lifecycle;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x25f33640658445e6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/arch/lifecycle/Lifecycle;Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController$a;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/arch/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 770000
    const-string v0, "context"

    .line 770001
    .line 770002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770003
    .line 770004
    .line 770005
    const-string v0, "lifecycle"

    .line 770006
    .line 770007
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770008
    .line 770009
    .line 770010
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 770011
    .line 770012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 770013
    .line 770014
    .line 770015
    const/4 v0, 0x3

    .line 770016
    new-array v0, v0, [Ljava/lang/Object;

    .line 770017
    .line 770018
    const/4 v1, 0x0

    .line 770019
    aput-object p1, v0, v1

    .line 770020
    .line 770021
    const/4 v1, 0x1

    .line 770022
    aput-object p2, v0, v1

    .line 770023
    .line 770024
    const/4 v1, 0x2

    .line 770025
    aput-object p3, v0, v1

    .line 770026
    .line 770027
    sget-object v1, Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770028
    .line 770029
    const v2, 0x5b8d6d

    .line 770030
    .line 770031
    .line 770032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770033
    .line 770034
    .line 770035
    move-result v3

    .line 770036
    if-eqz v3, :cond_0

    .line 770037
    .line 770038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770039
    .line 770040
    .line 770041
    return-void

    .line 770042
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController;->b:Landroid/content/Context;

    .line 770043
    .line 770044
    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController;->c:Landroid/arch/lifecycle/Lifecycle;

    .line 770045
    .line 770046
    iput-object p3, p0, Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController;->d:Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController$a;

    .line 770047
    .line 770048
    invoke-virtual {p2, p0}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 770049
    .line 770050
    return-void
.end method

.method private final destroyLoadingProgressDialog()V
    .locals 4
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5ca6a0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController;->a:Lcom/meituan/android/bike/shared/widget/dialog/u;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/widget/dialog/u;->c()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController;->a:Lcom/meituan/android/bike/shared/widget/dialog/u;

    .line 100027
    .line 100028
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/bike/component/data/response/ActionButtonData;Lcom/meituan/android/bike/component/feature/lock/vo/b;)V
    .locals 7
    .param p1    # Lcom/meituan/android/bike/component/data/response/ActionButtonData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/component/feature/lock/vo/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p2, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v5, 0x5e3828

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v6

    .line 430018
    if-eqz v6, :cond_0

    .line 430019
    .line 430020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const-string v1, "actionButtonData"

    .line 430025
    .line 430026
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430027
    .line 430028
    .line 430029
    new-instance v4, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430030
    .line 430031
    invoke-direct {v4}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 430032
    .line 430033
    .line 430034
    new-array v0, v0, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 430035
    .line 430036
    sget-object v5, Lcom/meituan/android/bike/shared/logan/a$c$k;->b:Lcom/meituan/android/bike/shared/logan/a$c$k;

    .line 430037
    .line 430038
    aput-object v5, v0, v2

    .line 430039
    .line 430040
    sget-object v5, Lcom/meituan/android/bike/shared/logan/a$c$n;->b:Lcom/meituan/android/bike/shared/logan/a$c$n;

    .line 430041
    .line 430042
    aput-object v5, v0, v3

    .line 430043
    .line 430044
    invoke-virtual {v4, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430045
    .line 430046
    .line 430047
    move-result-object v0

    .line 430048
    const-string v4, "\u7535\u5355\u8f66-\u5934\u76d4v3-\u5173\u5934\u76d4\u6d41\u7a0b-\u5f39\u7a97-\u70b9\u51fb\u6309\u94ae"

    .line 430049
    .line 430050
    invoke-virtual {v0, v4}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430051
    .line 430052
    .line 430053
    move-result-object v0

    .line 430054
    invoke-static {v1, p1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430055
    .line 430056
    .line 430057
    move-result-object v1

    .line 430058
    invoke-static {v1}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 430059
    .line 430060
    .line 430061
    move-result-object v1

    .line 430062
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430063
    .line 430064
    .line 430065
    move-result-object v0

    .line 430066
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 430067
    .line 430068
    .line 430069
    if-eqz p2, :cond_4

    .line 430070
    .line 430071
    iget-object v0, p2, Lcom/meituan/android/bike/component/feature/lock/vo/b;->d:Ljava/util/List;

    .line 430072
    .line 430073
    if-eqz v0, :cond_4

    .line 430074
    .line 430075
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430076
    .line 430077
    .line 430078
    move-result-object v0

    .line 430079
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430080
    .line 430081
    .line 430082
    move-result v1

    .line 430083
    const/4 v4, 0x0

    .line 430084
    if-eqz v1, :cond_3

    .line 430085
    .line 430086
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430087
    .line 430088
    .line 430089
    move-result-object v1

    .line 430090
    move-object v5, v1

    .line 430091
    check-cast v5, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;

    .line 430092
    .line 430093
    if-eqz v5, :cond_2

    .line 430094
    .line 430095
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;->getType()I

    .line 430096
    .line 430097
    .line 430098
    move-result v4

    .line 430099
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430100
    .line 430101
    .line 430102
    move-result-object v4

    .line 430103
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/ActionButtonData;->getType()Ljava/lang/Integer;

    .line 430104
    .line 430105
    .line 430106
    move-result-object v5

    .line 430107
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430108
    .line 430109
    .line 430110
    move-result v4

    .line 430111
    if-eqz v4, :cond_1

    .line 430112
    .line 430113
    move-object v4, v1

    .line 430114
    :cond_3
    check-cast v4, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;

    .line 430115
    .line 430116
    if-eqz v4, :cond_4

    .line 430117
    .line 430118
    invoke-virtual {p0, v4}, Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController;->d(Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;)V

    .line 430119
    .line 430120
    .line 430121
    goto/16 :goto_10

    .line 430122
    .line 430123
    :cond_4
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/ActionButtonData;->getType()Ljava/lang/Integer;

    .line 430124
    .line 430125
    .line 430126
    move-result-object v0

    .line 430127
    const/16 v1, 0x74

    .line 430128
    .line 430129
    if-nez v0, :cond_5

    .line 430130
    .line 430131
    goto :goto_0

    .line 430132
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 430133
    .line 430134
    .line 430135
    move-result v4

    .line 430136
    if-ne v4, v1, :cond_6

    .line 430137
    .line 430138
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController;->d:Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController$a;

    .line 430139
    .line 430140
    invoke-interface {p1}, Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController$a;->c()V

    .line 430141
    .line 430142
    .line 430143
    goto/16 :goto_f

    .line 430144
    .line 430145
    :cond_6
    :goto_0
    const/16 v1, 0x75

    .line 430146
    .line 430147
    if-nez v0, :cond_7

    .line 430148
    .line 430149
    goto :goto_1

    .line 430150
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 430151
    .line 430152
    .line 430153
    move-result v4

    .line 430154
    if-ne v4, v1, :cond_8

    .line 430155
    .line 430156
    goto :goto_3

    .line 430157
    :cond_8
    :goto_1
    const/16 v1, 0x80

    .line 430158
    .line 430159
    if-nez v0, :cond_9

    .line 430160
    .line 430161
    goto :goto_2

    .line 430162
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 430163
    .line 430164
    .line 430165
    move-result v4

    .line 430166
    if-ne v4, v1, :cond_a

    .line 430167
    .line 430168
    goto :goto_3

    .line 430169
    :cond_a
    :goto_2
    const/16 v1, 0x81

    .line 430170
    .line 430171
    if-nez v0, :cond_b

    .line 430172
    .line 430173
    goto :goto_4

    .line 430174
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 430175
    .line 430176
    .line 430177
    move-result v4

    .line 430178
    if-ne v4, v1, :cond_c

    .line 430179
    .line 430180
    :goto_3
    if-eqz p2, :cond_1e

    .line 430181
    .line 430182
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController;->d:Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController$a;

    .line 430183
    .line 430184
    iget-object v0, p2, Lcom/meituan/android/bike/component/feature/lock/vo/b;->b:Ljava/lang/String;

    .line 430185
    .line 430186
    iget-object v1, p2, Lcom/meituan/android/bike/component/feature/lock/vo/b;->c:Ljava/lang/String;

    .line 430187
    .line 430188
    iget-object p2, p2, Lcom/meituan/android/bike/component/feature/lock/vo/b;->g:Ljava/lang/String;

    .line 430189
    .line 430190
    invoke-interface {p1, v0, v1, p2}, Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430191
    .line 430192
    .line 430193
    goto/16 :goto_f

    .line 430194
    .line 430195
    :cond_c
    :goto_4
    const/16 p2, 0x77

    .line 430196
    .line 430197
    if-nez v0, :cond_d

    .line 430198
    .line 430199
    goto :goto_5

    .line 430200
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 430201
    .line 430202
    .line 430203
    move-result v1

    .line 430204
    if-ne v1, p2, :cond_e

    .line 430205
    .line 430206
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController;->d:Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController$a;

    .line 430207
    .line 430208
    invoke-interface {p1}, Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController$a;->f()V

    .line 430209
    .line 430210
    .line 430211
    goto :goto_f

    .line 430212
    :cond_e
    :goto_5
    const/16 p2, 0x7a

    .line 430213
    .line 430214
    if-nez v0, :cond_f

    .line 430215
    .line 430216
    goto :goto_6

    .line 430217
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 430218
    .line 430219
    .line 430220
    move-result v1

    .line 430221
    if-ne v1, p2, :cond_10

    .line 430222
    .line 430223
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController;->d:Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController$a;

    .line 430224
    .line 430225
    invoke-interface {p1}, Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController$a;->e()V

    .line 430226
    .line 430227
    .line 430228
    goto :goto_f

    .line 430229
    :cond_10
    :goto_6
    const/16 p2, 0x76

    .line 430230
    .line 430231
    if-nez v0, :cond_11

    .line 430232
    .line 430233
    goto :goto_7

    .line 430234
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 430235
    .line 430236
    .line 430237
    move-result v1

    .line 430238
    if-ne v1, p2, :cond_12

    .line 430239
    .line 430240
    goto :goto_8

    .line 430241
    :cond_12
    :goto_7
    const/16 p2, 0xcf

    .line 430242
    .line 430243
    if-nez v0, :cond_13

    .line 430244
    .line 430245
    goto :goto_9

    .line 430246
    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 430247
    .line 430248
    .line 430249
    move-result v1

    .line 430250
    if-ne v1, p2, :cond_14

    .line 430251
    .line 430252
    :goto_8
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController;->d:Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController$a;

    .line 430253
    .line 430254
    invoke-interface {p1, v2}, Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController$a;->g(Z)V

    .line 430255
    .line 430256
    .line 430257
    goto :goto_f

    .line 430258
    :cond_14
    :goto_9
    const/16 p2, 0xce

    .line 430259
    .line 430260
    if-nez v0, :cond_15

    .line 430261
    .line 430262
    goto :goto_a

    .line 430263
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 430264
    .line 430265
    .line 430266
    move-result v1

    .line 430267
    if-ne v1, p2, :cond_16

    .line 430268
    .line 430269
    goto :goto_b

    .line 430270
    :cond_16
    :goto_a
    const/16 p2, 0xd0

    .line 430271
    .line 430272
    if-nez v0, :cond_17

    .line 430273
    .line 430274
    goto :goto_c

    .line 430275
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 430276
    .line 430277
    .line 430278
    move-result v1

    .line 430279
    if-ne v1, p2, :cond_18

    .line 430280
    .line 430281
    :goto_b
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController;->d:Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController$a;

    .line 430282
    .line 430283
    invoke-interface {p1, v3}, Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController$a;->g(Z)V

    .line 430284
    .line 430285
    .line 430286
    goto :goto_f

    .line 430287
    :cond_18
    :goto_c
    const/16 p2, 0x7c

    .line 430288
    .line 430289
    if-nez v0, :cond_19

    .line 430290
    .line 430291
    goto :goto_d

    .line 430292
    :cond_19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 430293
    .line 430294
    .line 430295
    move-result v1

    .line 430296
    if-ne v1, p2, :cond_1a

    .line 430297
    .line 430298
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController;->d:Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController$a;

    .line 430299
    .line 430300
    invoke-interface {p1}, Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController$a;->e()V

    .line 430301
    .line 430302
    .line 430303
    goto :goto_f

    .line 430304
    :cond_1a
    :goto_d
    if-nez v0, :cond_1b

    .line 430305
    .line 430306
    goto :goto_e

    .line 430307
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 430308
    .line 430309
    .line 430310
    move-result p2

    .line 430311
    if-nez p2, :cond_1c

    .line 430312
    .line 430313
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController;->d:Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController$a;

    .line 430314
    .line 430315
    invoke-interface {p1}, Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController$a;->d()V

    .line 430316
    .line 430317
    .line 430318
    goto :goto_f

    .line 430319
    :cond_1c
    :goto_e
    const/16 p2, 0x8d

    .line 430320
    .line 430321
    if-nez v0, :cond_1d

    .line 430322
    .line 430323
    goto :goto_f

    .line 430324
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 430325
    .line 430326
    .line 430327
    move-result v0

    .line 430328
    if-ne v0, p2, :cond_1e

    .line 430329
    .line 430330
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController;->d:Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController$a;

    .line 430331
    .line 430332
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/response/ActionButtonData;->getUri()Ljava/lang/String;

    .line 430333
    .line 430334
    .line 430335
    invoke-interface {p2}, Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController$a;->a()V

    .line 430336
    .line 430337
    .line 430338
    :cond_1e
    :goto_f
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 430339
    .line 430340
    :goto_10
    return-void
.end method

.method public final b(Lcom/meituan/android/bike/component/feature/lock/vo/b;)V
    .locals 6
    .param p1    # Lcom/meituan/android/bike/component/feature/lock/vo/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x611ce8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v1, "data"

    .line 120022
    .line 120023
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    new-instance v3, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120027
    .line 120028
    invoke-direct {v3}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    const/4 v4, 0x2

    .line 120032
    new-array v4, v4, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120033
    .line 120034
    sget-object v5, Lcom/meituan/android/bike/shared/logan/a$c$k;->b:Lcom/meituan/android/bike/shared/logan/a$c$k;

    .line 120035
    .line 120036
    aput-object v5, v4, v2

    .line 120037
    .line 120038
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$n;->b:Lcom/meituan/android/bike/shared/logan/a$c$n;

    .line 120039
    .line 120040
    aput-object v2, v4, v0

    .line 120041
    .line 120042
    invoke-virtual {v3, v4}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    const-string v2, "\u7535\u5355\u8f66-\u5934\u76d4v3-\u5173\u5934\u76d4\u6d41\u7a0b-\u663e\u793a\u5f39\u7a97"

    .line 120047
    .line 120048
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    invoke-static {v1, p1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    invoke-static {v1}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120065
    .line 120066
    .line 120067
    new-instance v0, Lcom/meituan/android/bike/component/feature/riding/widget/LockCommonDialog;

    .line 120068
    .line 120069
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController;->b:Landroid/content/Context;

    .line 120070
    .line 120071
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController;->c:Landroid/arch/lifecycle/Lifecycle;

    .line 120072
    .line 120073
    new-instance v3, Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController$b;

    .line 120074
    .line 120075
    invoke-direct {v3, p0, p1}, Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController$b;-><init>(Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController;Lcom/meituan/android/bike/component/feature/lock/vo/b;)V

    .line 120076
    .line 120077
    .line 120078
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/bike/component/feature/riding/widget/LockCommonDialog;-><init>(Landroid/content/Context;Landroid/arch/lifecycle/Lifecycle;Lcom/meituan/android/bike/component/feature/riding/widget/LockCommonDialog$a;)V

    .line 120079
    .line 120080
    .line 120081
    new-instance v1, Lcom/meituan/android/bike/component/data/dto/c;

    .line 120082
    .line 120083
    iget-object v2, p1, Lcom/meituan/android/bike/component/feature/lock/vo/b;->a:Ljava/util/List;

    .line 120084
    .line 120085
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController;->b:Landroid/content/Context;

    .line 120086
    .line 120087
    const v4, 0x7f101027

    .line 120088
    .line 120089
    .line 120090
    invoke-static {v3, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v3

    .line 120094
    const-string v4, "context.string(R.string.\u2026bike_ebike_dialog_cancel)"

    .line 120095
    .line 120096
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {p1, v3}, Lcom/meituan/android/bike/component/feature/lock/vo/b;->a(Ljava/lang/String;)Lcom/meituan/android/bike/framework/utils/b;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    invoke-direct {v1, v2, p1}, Lcom/meituan/android/bike/component/data/dto/c;-><init>(Ljava/util/List;Lcom/meituan/android/bike/framework/utils/b;)V

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/component/feature/riding/widget/LockCommonDialog;->b(Lcom/meituan/android/bike/component/data/dto/c;)Landroid/support/design/widget/i;

    .line 120107
    .line 120108
    .line 120109
    return-void
.end method

.method public final c(Lcom/meituan/android/bike/component/feature/riding/vo/a;)V
    .locals 5
    .param p1    # Lcom/meituan/android/bike/component/feature/riding/vo/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x91f934

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v1, "lockProgress"

    .line 120022
    .line 120023
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController;->a:Lcom/meituan/android/bike/shared/widget/dialog/u;

    .line 120027
    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    new-instance v1, Lcom/meituan/android/bike/shared/widget/dialog/u;

    .line 120031
    .line 120032
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController;->b:Landroid/content/Context;

    .line 120033
    .line 120034
    invoke-direct {v1, v2}, Lcom/meituan/android/bike/shared/widget/dialog/u;-><init>(Landroid/content/Context;)V

    .line 120035
    .line 120036
    .line 120037
    iput-object v1, p0, Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController;->a:Lcom/meituan/android/bike/shared/widget/dialog/u;

    .line 120038
    .line 120039
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/bike/component/feature/riding/vo/a;->a:Lcom/meituan/android/bike/shared/widget/dialog/u$c;

    .line 120040
    .line 120041
    instance-of v2, v1, Lcom/meituan/android/bike/shared/widget/dialog/u$c$b;

    .line 120042
    .line 120043
    if-eqz v2, :cond_6

    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController;->a:Lcom/meituan/android/bike/shared/widget/dialog/u;

    .line 120046
    .line 120047
    if-eqz v1, :cond_2

    .line 120048
    .line 120049
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/widget/dialog/u;->b()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-ne v1, v0, :cond_2

    .line 120054
    .line 120055
    return-void

    .line 120056
    :cond_2
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120057
    .line 120058
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->g()Lcom/meituan/android/bike/component/domain/main/a;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/domain/main/a;->c()Lcom/meituan/android/bike/component/data/dto/spock/SpockCityConfig;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    if-eqz v0, :cond_3

    .line 120067
    .line 120068
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/spock/SpockCityConfig;->getCommonConfig()Lcom/meituan/android/bike/component/data/dto/spock/SpockCommonConfig;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    if-eqz v0, :cond_3

    .line 120073
    .line 120074
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/spock/SpockCommonConfig;->getHelmetConfig()Lcom/meituan/android/bike/component/data/dto/spock/HelmetConfig;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    if-eqz v0, :cond_3

    .line 120079
    .line 120080
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/spock/HelmetConfig;->getLockHelmetLoading()Lcom/meituan/android/bike/component/data/dto/spock/LoadingData;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    goto :goto_0

    .line 120085
    :cond_3
    const/4 v0, 0x0

    .line 120086
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController;->a:Lcom/meituan/android/bike/shared/widget/dialog/u;

    .line 120087
    .line 120088
    if-eqz v1, :cond_7

    .line 120089
    .line 120090
    new-instance v2, Lcom/meituan/android/bike/shared/widget/dialog/u$b;

    .line 120091
    .line 120092
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/riding/vo/a;->a:Lcom/meituan/android/bike/shared/widget/dialog/u$c;

    .line 120093
    .line 120094
    if-eqz v0, :cond_4

    .line 120095
    .line 120096
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/spock/LoadingData;->getTitle()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v3

    .line 120100
    if-eqz v3, :cond_4

    .line 120101
    .line 120102
    goto :goto_1

    .line 120103
    :cond_4
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController;->b:Landroid/content/Context;

    .line 120104
    .line 120105
    const v4, 0x7f10102d

    .line 120106
    .line 120107
    .line 120108
    invoke-static {v3, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v3

    .line 120112
    const-string v4, "context.string(R.string.\u2026ock_helmet_loading_title)"

    .line 120113
    .line 120114
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120115
    .line 120116
    .line 120117
    :goto_1
    if-eqz v0, :cond_5

    .line 120118
    .line 120119
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/dto/spock/LoadingData;->getMessage()Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v0

    .line 120123
    if-eqz v0, :cond_5

    .line 120124
    .line 120125
    goto :goto_2

    .line 120126
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController;->b:Landroid/content/Context;

    .line 120127
    .line 120128
    const v4, 0x7f10102c

    .line 120129
    .line 120130
    .line 120131
    invoke-static {v0, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v0

    .line 120135
    :goto_2
    invoke-direct {v2, p1, v3, v0}, Lcom/meituan/android/bike/shared/widget/dialog/u$b;-><init>(Lcom/meituan/android/bike/shared/widget/dialog/u$c;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/widget/dialog/u;->d(Lcom/meituan/android/bike/shared/widget/dialog/u$b;)V

    .line 120139
    .line 120140
    .line 120141
    goto :goto_3

    .line 120142
    :cond_6
    instance-of p1, v1, Lcom/meituan/android/bike/shared/widget/dialog/u$c$a;

    .line 120143
    .line 120144
    if-eqz p1, :cond_7

    .line 120145
    .line 120146
    invoke-direct {p0}, Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController;->destroyLoadingProgressDialog()V

    .line 120147
    .line 120148
    .line 120149
    :cond_7
    :goto_3
    return-void
.end method

.method public final d(Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;)V
    .locals 19
    .param p1    # Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    sget-object v5, Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v6, 0xec3b25

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v7

    .line 120019
    if-eqz v7, :cond_0

    .line 120020
    .line 120021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    const-string v3, "popSecondPopData"

    .line 120026
    .line 120027
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    new-instance v5, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120031
    .line 120032
    invoke-direct {v5}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    const/4 v6, 0x2

    .line 120036
    new-array v6, v6, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120037
    .line 120038
    sget-object v7, Lcom/meituan/android/bike/shared/logan/a$c$k;->b:Lcom/meituan/android/bike/shared/logan/a$c$k;

    .line 120039
    .line 120040
    aput-object v7, v6, v4

    .line 120041
    .line 120042
    sget-object v4, Lcom/meituan/android/bike/shared/logan/a$c$n;->b:Lcom/meituan/android/bike/shared/logan/a$c$n;

    .line 120043
    .line 120044
    aput-object v4, v6, v2

    .line 120045
    .line 120046
    invoke-virtual {v5, v6}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v4

    .line 120050
    const-string v5, "\u7535\u5355\u8f66-\u5934\u76d4v3-\u5173\u5934\u76d4\u6d41\u7a0b-\u4e8c\u7ea7\u5f39\u7a97-\u663e\u793a"

    .line 120051
    .line 120052
    invoke-virtual {v4, v5}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v4

    .line 120056
    invoke-static {v3, v1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    invoke-static {v3}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v3

    .line 120064
    invoke-virtual {v4, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v3

    .line 120068
    invoke-virtual {v3}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120069
    .line 120070
    .line 120071
    iget-object v4, v0, Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController;->b:Landroid/content/Context;

    .line 120072
    .line 120073
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;->getTitle()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v3

    .line 120077
    const-string v5, ""

    .line 120078
    .line 120079
    if-eqz v3, :cond_1

    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_1
    move-object v3, v5

    .line 120083
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;->getMessage()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v6

    .line 120087
    if-eqz v6, :cond_2

    .line 120088
    .line 120089
    goto :goto_1

    .line 120090
    :cond_2
    move-object v6, v5

    .line 120091
    :goto_1
    const/4 v7, 0x0

    .line 120092
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;->getPositiveButton()Lcom/meituan/android/bike/component/data/response/ActionButtonData;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v5

    .line 120096
    const/4 v8, 0x0

    .line 120097
    if-eqz v5, :cond_3

    .line 120098
    .line 120099
    new-instance v9, Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController$c;

    .line 120100
    .line 120101
    invoke-direct {v9, v0}, Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController$c;-><init>(Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController;)V

    .line 120102
    .line 120103
    .line 120104
    invoke-static {v5, v8, v9, v2, v8}, Lcom/meituan/android/bike/component/data/response/ActionButtonData;->createTitleAction$default(Lcom/meituan/android/bike/component/data/response/ActionButtonData;Ljava/lang/Integer;Lkotlin/jvm/functions/b;ILjava/lang/Object;)Lcom/meituan/android/bike/framework/utils/d;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v5

    .line 120108
    move-object v9, v5

    .line 120109
    goto :goto_2

    .line 120110
    :cond_3
    move-object v9, v8

    .line 120111
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;->getNegativeButton()Lcom/meituan/android/bike/component/data/response/ActionButtonData;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v5

    .line 120115
    if-eqz v5, :cond_4

    .line 120116
    .line 120117
    new-instance v10, Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController$d;

    .line 120118
    .line 120119
    invoke-direct {v10, v0}, Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController$d;-><init>(Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController;)V

    .line 120120
    .line 120121
    .line 120122
    invoke-static {v5, v8, v10, v2, v8}, Lcom/meituan/android/bike/component/data/response/ActionButtonData;->createTitleAction$default(Lcom/meituan/android/bike/component/data/response/ActionButtonData;Ljava/lang/Integer;Lkotlin/jvm/functions/b;ILjava/lang/Object;)Lcom/meituan/android/bike/framework/utils/d;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v5

    .line 120126
    move-object v10, v5

    .line 120127
    goto :goto_3

    .line 120128
    :cond_4
    move-object v10, v8

    .line 120129
    :goto_3
    const/4 v11, 0x0

    .line 120130
    const/4 v12, 0x0

    .line 120131
    sget-object v13, Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController$e;->a:Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController$e;

    .line 120132
    .line 120133
    const/16 v16, 0x1

    .line 120134
    .line 120135
    const/4 v14, 0x0

    .line 120136
    const/4 v15, 0x0

    .line 120137
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/bike/component/data/dto/helmet/EBikeHelmetPopData;->getClose()I

    .line 120138
    .line 120139
    .line 120140
    move-result v1

    .line 120141
    if-ne v1, v2, :cond_5

    .line 120142
    .line 120143
    new-instance v1, Lcom/meituan/android/bike/framework/utils/b;

    .line 120144
    .line 120145
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/lock/view/controller/HelmetLockUIController;->b:Landroid/content/Context;

    .line 120146
    .line 120147
    const v5, 0x7f101029

    .line 120148
    .line 120149
    .line 120150
    invoke-static {v2, v5}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v2

    .line 120154
    const/16 v5, 0xd

    .line 120155
    .line 120156
    invoke-direct {v1, v8, v2, v8, v5}, Lcom/meituan/android/bike/framework/utils/b;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Lkotlin/jvm/functions/a;I)V

    .line 120157
    .line 120158
    .line 120159
    goto :goto_4

    .line 120160
    :cond_5
    move-object v1, v8

    .line 120161
    :goto_4
    const/16 v17, 0x0

    .line 120162
    .line 120163
    const v18, 0x1bdf8e4

    .line 120164
    .line 120165
    .line 120166
    move-object v5, v3

    .line 120167
    move-object v8, v9

    .line 120168
    move-object v9, v10

    .line 120169
    move-object v10, v11

    .line 120170
    move v11, v12

    .line 120171
    move-object v12, v13

    .line 120172
    move-object v13, v1

    .line 120173
    invoke-static/range {v4 .. v18}, Lcom/meituan/android/bike/framework/widgets/uiext/d;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View;Lcom/meituan/android/bike/framework/utils/d;Lcom/meituan/android/bike/framework/utils/d;Lcom/meituan/android/bike/framework/utils/b;ZLjava/lang/Runnable;Lcom/meituan/android/bike/framework/utils/b;ZLcom/meituan/android/bike/framework/utils/d;ZLjava/lang/Integer;I)Lcom/meituan/android/bike/framework/widgets/uiext/o;

    .line 120174
    .line 120175
    .line 120176
    return-void
.end method
