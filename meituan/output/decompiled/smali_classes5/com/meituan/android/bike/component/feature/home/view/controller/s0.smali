.class public final Lcom/meituan/android/bike/component/feature/home/view/controller/s0;
.super Lcom/meituan/android/bike/shared/statistics/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/component/feature/home/view/controller/s0$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/meituan/android/bike/framework/widgets/skeleton/c;

.field public h:Lcom/meituan/android/bike/framework/widgets/skeleton/c;

.field public i:Lcom/meituan/android/bike/framework/widgets/skeleton/c;

.field public final j:Landroid/content/Context;

.field public final k:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

.field public final l:Lcom/meituan/android/bike/component/feature/home/view/controller/p0;

.field public final m:Lcom/meituan/android/bike/framework/foundation/lbs/service/b;

.field public final n:Lcom/meituan/android/bike/component/feature/home/view/controller/s0$a;

.field public final o:Z

.field public final p:Lcom/meituan/android/bike/component/feature/home/view/controller/m0;

.field public final q:Lcom/meituan/android/bike/component/feature/home/view/controller/n0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4e55376601fead4eL    # 2.2879720784948683E69

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/bike/framework/rx/AutoDisposable;Lcom/meituan/android/bike/component/feature/home/view/controller/p0;Lcom/meituan/android/bike/framework/foundation/lbs/service/b;Lcom/meituan/android/bike/component/feature/home/view/controller/s0$a;)V
    .locals 6

    .line 840000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 840001
    .line 840002
    const-string v0, "disposes"

    .line 840003
    .line 840004
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840005
    .line 840006
    .line 840007
    const-string v0, "midGeoSearcher"

    .line 840008
    .line 840009
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840010
    .line 840011
    .line 840012
    invoke-direct {p0}, Lcom/meituan/android/bike/shared/statistics/b$a;-><init>()V

    .line 840013
    .line 840014
    .line 840015
    const/16 v0, 0x8

    .line 840016
    .line 840017
    new-array v0, v0, [Ljava/lang/Object;

    .line 840018
    .line 840019
    const/4 v1, 0x0

    .line 840020
    aput-object p1, v0, v1

    .line 840021
    .line 840022
    const/4 v2, 0x1

    .line 840023
    aput-object p2, v0, v2

    .line 840024
    .line 840025
    const/4 v2, 0x2

    .line 840026
    aput-object p3, v0, v2

    .line 840027
    .line 840028
    const/4 v2, 0x3

    .line 840029
    aput-object p4, v0, v2

    .line 840030
    .line 840031
    const/4 v2, 0x4

    .line 840032
    aput-object p5, v0, v2

    .line 840033
    .line 840034
    new-instance v2, Ljava/lang/Byte;

    .line 840035
    .line 840036
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 840037
    .line 840038
    .line 840039
    const/4 v3, 0x5

    .line 840040
    aput-object v2, v0, v3

    .line 840041
    .line 840042
    const/4 v2, 0x6

    .line 840043
    const/4 v3, 0x0

    .line 840044
    aput-object v3, v0, v2

    .line 840045
    .line 840046
    const/4 v2, 0x7

    .line 840047
    aput-object v3, v0, v2

    .line 840048
    .line 840049
    sget-object v2, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840050
    .line 840051
    const v4, 0x717cc4

    .line 840052
    .line 840053
    .line 840054
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840055
    .line 840056
    .line 840057
    move-result v5

    .line 840058
    if-eqz v5, :cond_0

    .line 840059
    .line 840060
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840061
    .line 840062
    .line 840063
    goto :goto_0

    .line 840064
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->j:Landroid/content/Context;

    .line 840065
    .line 840066
    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->k:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 840067
    .line 840068
    iput-object p3, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->l:Lcom/meituan/android/bike/component/feature/home/view/controller/p0;

    .line 840069
    .line 840070
    iput-object p4, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->m:Lcom/meituan/android/bike/framework/foundation/lbs/service/b;

    .line 840071
    .line 840072
    iput-object p5, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->n:Lcom/meituan/android/bike/component/feature/home/view/controller/s0$a;

    .line 840073
    .line 840074
    iput-boolean v1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->o:Z

    .line 840075
    .line 840076
    iput-object v3, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->p:Lcom/meituan/android/bike/component/feature/home/view/controller/m0;

    .line 840077
    .line 840078
    iput-object v3, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->q:Lcom/meituan/android/bike/component/feature/home/view/controller/n0;

    .line 840079
    .line 840080
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->f:Ljava/util/HashSet;

    :goto_0
    return-void
.end method

.method public static b(Lcom/meituan/android/bike/component/feature/home/view/controller/s0;Lcom/meituan/android/bike/component/feature/shared/vo/d;)V
    .locals 10

    .line 430000
    const-string v0, "data"

    .line 430001
    .line 430002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430003
    .line 430004
    .line 430005
    instance-of v0, p1, Lcom/meituan/android/bike/component/feature/shared/vo/e;

    .line 430006
    .line 430007
    const/4 v1, 0x1

    .line 430008
    const/4 v2, 0x0

    .line 430009
    if-eqz v0, :cond_3

    .line 430010
    .line 430011
    move-object v0, p1

    .line 430012
    check-cast v0, Lcom/meituan/android/bike/component/feature/shared/vo/e;

    .line 430013
    .line 430014
    iget-object v3, v0, Lcom/meituan/android/bike/component/feature/shared/vo/e;->f:Ljava/lang/Boolean;

    .line 430015
    .line 430016
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 430017
    .line 430018
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v3

    .line 430022
    if-eqz v3, :cond_1

    .line 430023
    .line 430024
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->q:Lcom/meituan/android/bike/component/feature/home/view/controller/n0;

    .line 430025
    .line 430026
    if-eqz v3, :cond_0

    .line 430027
    .line 430028
    iget-boolean p1, p1, Lcom/meituan/android/bike/component/feature/shared/vo/d;->a:Z

    .line 430029
    .line 430030
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/shared/vo/e;->d:Lcom/meituan/android/bike/component/data/dto/BikeParkerInfo;

    .line 430031
    .line 430032
    invoke-virtual {p0, p1, v0, v2}, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->f(ZLcom/meituan/android/bike/component/data/dto/BikeParkerInfo;Z)V

    .line 430033
    .line 430034
    .line 430035
    goto/16 :goto_18

    .line 430036
    .line 430037
    :cond_0
    invoke-virtual {p0, v0, v2, v1}, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->g(Lcom/meituan/android/bike/component/feature/shared/vo/e;ZZ)V

    .line 430038
    .line 430039
    .line 430040
    goto/16 :goto_18

    .line 430041
    .line 430042
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->q:Lcom/meituan/android/bike/component/feature/home/view/controller/n0;

    .line 430043
    .line 430044
    if-eqz v1, :cond_2

    .line 430045
    .line 430046
    iget-boolean p1, p1, Lcom/meituan/android/bike/component/feature/shared/vo/d;->a:Z

    .line 430047
    .line 430048
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/shared/vo/e;->d:Lcom/meituan/android/bike/component/data/dto/BikeParkerInfo;

    .line 430049
    .line 430050
    invoke-virtual {p0, p1, v0, v2}, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->f(ZLcom/meituan/android/bike/component/data/dto/BikeParkerInfo;Z)V

    .line 430051
    .line 430052
    .line 430053
    goto/16 :goto_18

    .line 430054
    .line 430055
    :cond_2
    invoke-virtual {p0, v0, v2, v2}, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->g(Lcom/meituan/android/bike/component/feature/shared/vo/e;ZZ)V

    .line 430056
    .line 430057
    .line 430058
    goto/16 :goto_18

    .line 430059
    .line 430060
    :cond_3
    instance-of v0, p1, Lcom/meituan/android/bike/component/feature/shared/vo/f;

    .line 430061
    .line 430062
    if-eqz v0, :cond_31

    .line 430063
    .line 430064
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->p:Lcom/meituan/android/bike/component/feature/home/view/controller/m0;

    .line 430065
    .line 430066
    const v3, 0x7f0a16ac

    .line 430067
    .line 430068
    .line 430069
    const-string v4, ""

    .line 430070
    .line 430071
    const/4 v5, 0x0

    .line 430072
    if-eqz v0, :cond_1a

    .line 430073
    .line 430074
    check-cast p1, Lcom/meituan/android/bike/component/feature/shared/vo/f;

    .line 430075
    .line 430076
    iget-boolean v6, p1, Lcom/meituan/android/bike/component/feature/shared/vo/d;->a:Z

    .line 430077
    .line 430078
    if-nez v6, :cond_5

    .line 430079
    .line 430080
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->h:Lcom/meituan/android/bike/framework/widgets/skeleton/c;

    .line 430081
    .line 430082
    if-eqz p1, :cond_4

    .line 430083
    .line 430084
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/widgets/skeleton/c;->a()V

    .line 430085
    .line 430086
    .line 430087
    :cond_4
    iput-object v5, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->h:Lcom/meituan/android/bike/framework/widgets/skeleton/c;

    .line 430088
    .line 430089
    iget-object p0, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->p:Lcom/meituan/android/bike/component/feature/home/view/controller/m0;

    .line 430090
    .line 430091
    if-eqz p0, :cond_31

    .line 430092
    .line 430093
    iget-object p0, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/m0;->b:Landroid/view/View;

    .line 430094
    .line 430095
    if-eqz p0, :cond_31

    .line 430096
    .line 430097
    invoke-static {p0}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->d(Landroid/view/View;)V

    .line 430098
    .line 430099
    .line 430100
    goto/16 :goto_18

    .line 430101
    .line 430102
    :cond_5
    iget-object v6, p1, Lcom/meituan/android/bike/component/feature/shared/vo/f;->c:Lcom/meituan/android/bike/component/data/dto/EBikeInfo;

    .line 430103
    .line 430104
    if-eqz v6, :cond_15

    .line 430105
    .line 430106
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->h:Lcom/meituan/android/bike/framework/widgets/skeleton/c;

    .line 430107
    .line 430108
    if-eqz v3, :cond_6

    .line 430109
    .line 430110
    invoke-virtual {v3}, Lcom/meituan/android/bike/framework/widgets/skeleton/c;->a()V

    .line 430111
    .line 430112
    .line 430113
    :cond_6
    iput-object v5, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->h:Lcom/meituan/android/bike/framework/widgets/skeleton/c;

    .line 430114
    .line 430115
    iget-object v3, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/m0;->l:Landroid/widget/ImageView;

    .line 430116
    .line 430117
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/EBikeInfo;->getImageUrl()Ljava/lang/String;

    .line 430118
    .line 430119
    .line 430120
    move-result-object v7

    .line 430121
    iget-object v8, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->j:Landroid/content/Context;

    .line 430122
    .line 430123
    invoke-static {v3, v7, v8}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->g(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;)V

    .line 430124
    .line 430125
    .line 430126
    iget-object v3, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/m0;->m:Landroid/widget/TextView;

    .line 430127
    .line 430128
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/EBikeInfo;->getBikeTipsText()Ljava/lang/String;

    .line 430129
    .line 430130
    .line 430131
    move-result-object v7

    .line 430132
    if-eqz v7, :cond_7

    .line 430133
    .line 430134
    goto :goto_0

    .line 430135
    :cond_7
    move-object v7, v4

    .line 430136
    :goto_0
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430137
    .line 430138
    .line 430139
    iget-object v3, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/m0;->c:Landroid/widget/ImageView;

    .line 430140
    .line 430141
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/EBikeInfo;->getBatteryPowerIconUrl()Ljava/lang/String;

    .line 430142
    .line 430143
    .line 430144
    move-result-object v7

    .line 430145
    iget-object v8, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->j:Landroid/content/Context;

    .line 430146
    .line 430147
    invoke-static {v3, v7, v8}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->g(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;)V

    .line 430148
    .line 430149
    .line 430150
    iget-object v3, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/m0;->d:Landroid/widget/TextView;

    .line 430151
    .line 430152
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/EBikeInfo;->getRemainMileageText()Ljava/lang/String;

    .line 430153
    .line 430154
    .line 430155
    move-result-object v7

    .line 430156
    if-eqz v7, :cond_8

    .line 430157
    .line 430158
    goto :goto_1

    .line 430159
    :cond_8
    move-object v7, v4

    .line 430160
    :goto_1
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430161
    .line 430162
    .line 430163
    iget-object v3, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/m0;->e:Landroid/widget/TextView;

    .line 430164
    .line 430165
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/EBikeInfo;->getStartPriceTimeText()Ljava/lang/String;

    .line 430166
    .line 430167
    .line 430168
    move-result-object v7

    .line 430169
    if-eqz v7, :cond_9

    .line 430170
    .line 430171
    goto :goto_2

    .line 430172
    :cond_9
    move-object v7, v4

    .line 430173
    :goto_2
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430174
    .line 430175
    .line 430176
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/EBikeInfo;->getButtons()Ljava/util/List;

    .line 430177
    .line 430178
    .line 430179
    move-result-object v3

    .line 430180
    if-eqz v3, :cond_a

    .line 430181
    .line 430182
    invoke-static {v3}, Lkotlin/collections/r;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 430183
    .line 430184
    .line 430185
    move-result-object v3

    .line 430186
    check-cast v3, Lcom/meituan/android/bike/component/data/dto/EBikeInfoButton;

    .line 430187
    .line 430188
    goto :goto_3

    .line 430189
    :cond_a
    move-object v3, v5

    .line 430190
    :goto_3
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/EBikeInfo;->getButtons()Ljava/util/List;

    .line 430191
    .line 430192
    .line 430193
    move-result-object v7

    .line 430194
    if-eqz v7, :cond_b

    .line 430195
    .line 430196
    invoke-static {v7}, Lkotlin/collections/r;->C(Ljava/util/List;)Ljava/lang/Object;

    .line 430197
    .line 430198
    .line 430199
    move-result-object v5

    .line 430200
    check-cast v5, Lcom/meituan/android/bike/component/data/dto/EBikeInfoButton;

    .line 430201
    .line 430202
    :cond_b
    iget-object v7, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/m0;->g:Landroid/widget/ImageView;

    .line 430203
    .line 430204
    if-eqz v3, :cond_c

    .line 430205
    .line 430206
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/EBikeInfoButton;->getIcon()Ljava/lang/String;

    .line 430207
    .line 430208
    .line 430209
    move-result-object v8

    .line 430210
    if-eqz v8, :cond_c

    .line 430211
    .line 430212
    goto :goto_4

    .line 430213
    :cond_c
    move-object v8, v4

    .line 430214
    :goto_4
    iget-object v9, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->j:Landroid/content/Context;

    .line 430215
    .line 430216
    invoke-static {v7, v8, v9}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->g(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;)V

    .line 430217
    .line 430218
    .line 430219
    iget-object v7, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/m0;->h:Landroid/widget/TextView;

    .line 430220
    .line 430221
    if-eqz v3, :cond_d

    .line 430222
    .line 430223
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/EBikeInfoButton;->getName()Ljava/lang/String;

    .line 430224
    .line 430225
    .line 430226
    move-result-object v8

    .line 430227
    if-eqz v8, :cond_d

    .line 430228
    .line 430229
    goto :goto_5

    .line 430230
    :cond_d
    move-object v8, v4

    .line 430231
    :goto_5
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430232
    .line 430233
    .line 430234
    iget-object v7, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/m0;->j:Landroid/widget/ImageView;

    .line 430235
    .line 430236
    if-eqz v5, :cond_e

    .line 430237
    .line 430238
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/data/dto/EBikeInfoButton;->getIcon()Ljava/lang/String;

    .line 430239
    .line 430240
    .line 430241
    move-result-object v8

    .line 430242
    if-eqz v8, :cond_e

    .line 430243
    .line 430244
    goto :goto_6

    .line 430245
    :cond_e
    move-object v8, v4

    .line 430246
    :goto_6
    iget-object v9, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->j:Landroid/content/Context;

    .line 430247
    .line 430248
    invoke-static {v7, v8, v9}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->g(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;)V

    .line 430249
    .line 430250
    .line 430251
    iget-object v7, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/m0;->k:Landroid/widget/TextView;

    .line 430252
    .line 430253
    if-eqz v5, :cond_f

    .line 430254
    .line 430255
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/data/dto/EBikeInfoButton;->getName()Ljava/lang/String;

    .line 430256
    .line 430257
    .line 430258
    move-result-object v8

    .line 430259
    if-eqz v8, :cond_f

    .line 430260
    .line 430261
    move-object v4, v8

    .line 430262
    :cond_f
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430263
    .line 430264
    .line 430265
    iget-object v4, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/m0;->o:Landroid/widget/ImageView;

    .line 430266
    .line 430267
    iget-object v7, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->j:Landroid/content/Context;

    .line 430268
    .line 430269
    const v8, 0x7f10103a

    .line 430270
    .line 430271
    .line 430272
    invoke-static {v7, v8}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 430273
    .line 430274
    .line 430275
    move-result-object v7

    .line 430276
    iget-object v8, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->j:Landroid/content/Context;

    .line 430277
    .line 430278
    invoke-static {v4, v7, v8}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->g(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;)V

    .line 430279
    .line 430280
    .line 430281
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/EBikeInfo;->getTagTips()Ljava/lang/String;

    .line 430282
    .line 430283
    .line 430284
    move-result-object v4

    .line 430285
    if-eqz v4, :cond_11

    .line 430286
    .line 430287
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 430288
    .line 430289
    .line 430290
    move-result v4

    .line 430291
    if-nez v4, :cond_10

    .line 430292
    .line 430293
    goto :goto_7

    .line 430294
    :cond_10
    const/4 v4, 0x0

    .line 430295
    goto :goto_8

    .line 430296
    :cond_11
    :goto_7
    const/4 v4, 0x1

    .line 430297
    :goto_8
    if-eqz v4, :cond_12

    .line 430298
    .line 430299
    iget-object v4, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/m0;->q:Landroid/widget/LinearLayout;

    .line 430300
    .line 430301
    if-eqz v4, :cond_14

    .line 430302
    .line 430303
    const/16 v6, 0x8

    .line 430304
    .line 430305
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 430306
    .line 430307
    .line 430308
    goto :goto_9

    .line 430309
    :cond_12
    iget-object v4, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/m0;->q:Landroid/widget/LinearLayout;

    .line 430310
    .line 430311
    if-eqz v4, :cond_13

    .line 430312
    .line 430313
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 430314
    .line 430315
    .line 430316
    :cond_13
    iget-object v4, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/m0;->r:Landroid/widget/TextView;

    .line 430317
    .line 430318
    if-eqz v4, :cond_14

    .line 430319
    .line 430320
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/EBikeInfo;->getTagTips()Ljava/lang/String;

    .line 430321
    .line 430322
    .line 430323
    move-result-object v6

    .line 430324
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430325
    .line 430326
    .line 430327
    :cond_14
    :goto_9
    iget-object v4, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/m0;->f:Landroid/widget/LinearLayout;

    .line 430328
    .line 430329
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 430330
    .line 430331
    .line 430332
    iget-object v4, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/m0;->i:Landroid/widget/LinearLayout;

    .line 430333
    .line 430334
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 430335
    .line 430336
    .line 430337
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/m0;->p:Landroid/widget/LinearLayout;

    .line 430338
    .line 430339
    new-instance v4, Lcom/meituan/android/bike/component/feature/home/view/controller/x0;

    .line 430340
    .line 430341
    invoke-direct {v4, p0, p1}, Lcom/meituan/android/bike/component/feature/home/view/controller/x0;-><init>(Lcom/meituan/android/bike/component/feature/home/view/controller/s0;Lcom/meituan/android/bike/component/feature/shared/vo/f;)V

    .line 430342
    .line 430343
    .line 430344
    invoke-static {v1, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->k(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 430345
    .line 430346
    .line 430347
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/m0;->n:Landroid/widget/ImageView;

    .line 430348
    .line 430349
    new-instance v4, Lcom/meituan/android/bike/component/feature/home/view/controller/y0;

    .line 430350
    .line 430351
    invoke-direct {v4, p0}, Lcom/meituan/android/bike/component/feature/home/view/controller/y0;-><init>(Lcom/meituan/android/bike/component/feature/home/view/controller/s0;)V

    .line 430352
    .line 430353
    .line 430354
    invoke-static {v1, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->k(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 430355
    .line 430356
    .line 430357
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/m0;->f:Landroid/widget/LinearLayout;

    .line 430358
    .line 430359
    new-instance v4, Lcom/meituan/android/bike/component/feature/home/view/controller/z0;

    .line 430360
    .line 430361
    invoke-direct {v4, v3, v0, p0, p1}, Lcom/meituan/android/bike/component/feature/home/view/controller/z0;-><init>(Lcom/meituan/android/bike/component/data/dto/EBikeInfoButton;Lcom/meituan/android/bike/component/feature/home/view/controller/m0;Lcom/meituan/android/bike/component/feature/home/view/controller/s0;Lcom/meituan/android/bike/component/feature/shared/vo/f;)V

    .line 430362
    .line 430363
    .line 430364
    invoke-static {v1, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->k(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 430365
    .line 430366
    .line 430367
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/m0;->i:Landroid/widget/LinearLayout;

    .line 430368
    .line 430369
    new-instance v3, Lcom/meituan/android/bike/component/feature/home/view/controller/a1;

    .line 430370
    .line 430371
    invoke-direct {v3, v5, v0, p0, p1}, Lcom/meituan/android/bike/component/feature/home/view/controller/a1;-><init>(Lcom/meituan/android/bike/component/data/dto/EBikeInfoButton;Lcom/meituan/android/bike/component/feature/home/view/controller/m0;Lcom/meituan/android/bike/component/feature/home/view/controller/s0;Lcom/meituan/android/bike/component/feature/shared/vo/f;)V

    .line 430372
    .line 430373
    .line 430374
    invoke-static {v1, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->k(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 430375
    .line 430376
    .line 430377
    goto :goto_a

    .line 430378
    :cond_15
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->n:Lcom/meituan/android/bike/component/feature/home/view/controller/s0$a;

    .line 430379
    .line 430380
    if-eqz p1, :cond_16

    .line 430381
    .line 430382
    invoke-interface {p1}, Lcom/meituan/android/bike/component/feature/home/view/controller/s0$a;->d()V

    .line 430383
    .line 430384
    .line 430385
    :cond_16
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->h:Lcom/meituan/android/bike/framework/widgets/skeleton/c;

    .line 430386
    .line 430387
    if-eqz p1, :cond_17

    .line 430388
    .line 430389
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/widgets/skeleton/c;->a()V

    .line 430390
    .line 430391
    .line 430392
    :cond_17
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->p:Lcom/meituan/android/bike/component/feature/home/view/controller/m0;

    .line 430393
    .line 430394
    if-eqz p1, :cond_18

    .line 430395
    .line 430396
    iget-object v5, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/m0;->b:Landroid/view/View;

    .line 430397
    .line 430398
    :cond_18
    invoke-static {v5}, Lcom/meituan/android/bike/framework/widgets/skeleton/a;->a(Landroid/view/View;)Lcom/meituan/android/bike/framework/widgets/skeleton/c$a;

    .line 430399
    .line 430400
    .line 430401
    move-result-object p1

    .line 430402
    const v1, 0x7f0c054a

    .line 430403
    .line 430404
    .line 430405
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430406
    .line 430407
    .line 430408
    move-result v1

    .line 430409
    iput v1, p1, Lcom/meituan/android/bike/framework/widgets/skeleton/c$a;->b:I

    .line 430410
    .line 430411
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/widgets/skeleton/c$a;->b()Lcom/meituan/android/bike/framework/widgets/skeleton/c;

    .line 430412
    .line 430413
    .line 430414
    move-result-object p1

    .line 430415
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->h:Lcom/meituan/android/bike/framework/widgets/skeleton/c;

    .line 430416
    .line 430417
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->p:Lcom/meituan/android/bike/component/feature/home/view/controller/m0;

    .line 430418
    .line 430419
    if-eqz p1, :cond_19

    .line 430420
    .line 430421
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/m0;->a:Landroid/view/View;

    .line 430422
    .line 430423
    if-eqz p1, :cond_19

    .line 430424
    .line 430425
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430426
    .line 430427
    .line 430428
    move-result-object p1

    .line 430429
    if-eqz p1, :cond_19

    .line 430430
    .line 430431
    new-instance v1, Lcom/meituan/android/bike/component/feature/home/view/controller/f1;

    .line 430432
    .line 430433
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/home/view/controller/f1;-><init>(Lcom/meituan/android/bike/component/feature/home/view/controller/s0;)V

    .line 430434
    .line 430435
    .line 430436
    invoke-static {p1, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->k(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 430437
    .line 430438
    .line 430439
    :cond_19
    :goto_a
    iget-object p1, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/m0;->b:Landroid/view/View;

    .line 430440
    .line 430441
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->i(Landroid/view/View;Z)V

    .line 430442
    .line 430443
    .line 430444
    goto/16 :goto_18

    .line 430445
    .line 430446
    :cond_1a
    check-cast p1, Lcom/meituan/android/bike/component/feature/shared/vo/f;

    .line 430447
    .line 430448
    iget-boolean v0, p1, Lcom/meituan/android/bike/component/feature/shared/vo/d;->a:Z

    .line 430449
    .line 430450
    if-nez v0, :cond_1c

    .line 430451
    .line 430452
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->i:Lcom/meituan/android/bike/framework/widgets/skeleton/c;

    .line 430453
    .line 430454
    if-eqz p1, :cond_1b

    .line 430455
    .line 430456
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/widgets/skeleton/c;->a()V

    .line 430457
    .line 430458
    .line 430459
    :cond_1b
    iput-object v5, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->i:Lcom/meituan/android/bike/framework/widgets/skeleton/c;

    .line 430460
    .line 430461
    iget-object p0, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->l:Lcom/meituan/android/bike/component/feature/home/view/controller/p0;

    .line 430462
    .line 430463
    iget-object p0, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/p0;->i:Landroid/view/View;

    .line 430464
    .line 430465
    invoke-static {p0}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->d(Landroid/view/View;)V

    .line 430466
    .line 430467
    .line 430468
    goto/16 :goto_18

    .line 430469
    .line 430470
    :cond_1c
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->l:Lcom/meituan/android/bike/component/feature/home/view/controller/p0;

    .line 430471
    .line 430472
    iget-object v6, p1, Lcom/meituan/android/bike/component/feature/shared/vo/f;->c:Lcom/meituan/android/bike/component/data/dto/EBikeInfo;

    .line 430473
    .line 430474
    if-eqz v6, :cond_2b

    .line 430475
    .line 430476
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->i:Lcom/meituan/android/bike/framework/widgets/skeleton/c;

    .line 430477
    .line 430478
    if-eqz v3, :cond_1d

    .line 430479
    .line 430480
    invoke-virtual {v3}, Lcom/meituan/android/bike/framework/widgets/skeleton/c;->a()V

    .line 430481
    .line 430482
    .line 430483
    :cond_1d
    iput-object v5, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->i:Lcom/meituan/android/bike/framework/widgets/skeleton/c;

    .line 430484
    .line 430485
    iget-object v3, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/p0;->k:Landroid/widget/ImageView;

    .line 430486
    .line 430487
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/EBikeInfo;->getImageUrl()Ljava/lang/String;

    .line 430488
    .line 430489
    .line 430490
    move-result-object v7

    .line 430491
    iget-object v8, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->j:Landroid/content/Context;

    .line 430492
    .line 430493
    invoke-static {v3, v7, v8}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->g(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;)V

    .line 430494
    .line 430495
    .line 430496
    iget-object v3, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/p0;->l:Landroid/widget/TextView;

    .line 430497
    .line 430498
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/EBikeInfo;->getBikeTipsText()Ljava/lang/String;

    .line 430499
    .line 430500
    .line 430501
    move-result-object v7

    .line 430502
    if-eqz v7, :cond_1e

    .line 430503
    .line 430504
    goto :goto_b

    .line 430505
    :cond_1e
    move-object v7, v4

    .line 430506
    :goto_b
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430507
    .line 430508
    .line 430509
    iget-object v3, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/p0;->m:Landroid/widget/ProgressBar;

    .line 430510
    .line 430511
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/EBikeInfo;->getBatteryPowerPercentage()Ljava/lang/Double;

    .line 430512
    .line 430513
    .line 430514
    move-result-object v7

    .line 430515
    if-eqz v7, :cond_1f

    .line 430516
    .line 430517
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 430518
    .line 430519
    .line 430520
    move-result-wide v7

    .line 430521
    double-to-int v7, v7

    .line 430522
    goto :goto_c

    .line 430523
    :cond_1f
    const/4 v7, 0x0

    .line 430524
    :goto_c
    invoke-virtual {v3, v7}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 430525
    .line 430526
    .line 430527
    iget-object v3, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/p0;->n:Landroid/widget/TextView;

    .line 430528
    .line 430529
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/EBikeInfo;->getRemainMileage()Ljava/lang/String;

    .line 430530
    .line 430531
    .line 430532
    move-result-object v7

    .line 430533
    if-eqz v7, :cond_20

    .line 430534
    .line 430535
    goto :goto_d

    .line 430536
    :cond_20
    move-object v7, v4

    .line 430537
    :goto_d
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430538
    .line 430539
    .line 430540
    move-result-object v7

    .line 430541
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/EBikeInfo;->getRemainMileageUnit()Ljava/lang/String;

    .line 430542
    .line 430543
    .line 430544
    move-result-object v8

    .line 430545
    if-eqz v8, :cond_21

    .line 430546
    .line 430547
    goto :goto_e

    .line 430548
    :cond_21
    move-object v8, v4

    .line 430549
    :goto_e
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430550
    .line 430551
    .line 430552
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430553
    .line 430554
    .line 430555
    move-result-object v7

    .line 430556
    invoke-static {v3, v7}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->l(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 430557
    .line 430558
    .line 430559
    iget-object v3, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/p0;->o:Landroid/widget/TextView;

    .line 430560
    .line 430561
    iget-object v7, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->j:Landroid/content/Context;

    .line 430562
    .line 430563
    const v8, 0x7f1010d4

    .line 430564
    .line 430565
    .line 430566
    invoke-static {v7, v8}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 430567
    .line 430568
    .line 430569
    move-result-object v7

    .line 430570
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430571
    .line 430572
    .line 430573
    iget-object v3, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/p0;->r:Landroid/widget/TextView;

    .line 430574
    .line 430575
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/EBikeInfo;->getStartPrice()Ljava/lang/String;

    .line 430576
    .line 430577
    .line 430578
    move-result-object v7

    .line 430579
    if-eqz v7, :cond_22

    .line 430580
    .line 430581
    goto :goto_f

    .line 430582
    :cond_22
    move-object v7, v4

    .line 430583
    :goto_f
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430584
    .line 430585
    .line 430586
    move-result-object v7

    .line 430587
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/EBikeInfo;->getStartPriceUnit()Ljava/lang/String;

    .line 430588
    .line 430589
    .line 430590
    move-result-object v8

    .line 430591
    if-eqz v8, :cond_23

    .line 430592
    .line 430593
    goto :goto_10

    .line 430594
    :cond_23
    move-object v8, v4

    .line 430595
    :goto_10
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430596
    .line 430597
    .line 430598
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430599
    .line 430600
    .line 430601
    move-result-object v7

    .line 430602
    invoke-static {v3, v7}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->l(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 430603
    .line 430604
    .line 430605
    iget-object v3, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/p0;->s:Landroid/widget/TextView;

    .line 430606
    .line 430607
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/EBikeInfo;->getStartPriceTimeText()Ljava/lang/String;

    .line 430608
    .line 430609
    .line 430610
    move-result-object v7

    .line 430611
    if-eqz v7, :cond_24

    .line 430612
    .line 430613
    goto :goto_11

    .line 430614
    :cond_24
    move-object v7, v4

    .line 430615
    :goto_11
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430616
    .line 430617
    .line 430618
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/EBikeInfo;->getButtons()Ljava/util/List;

    .line 430619
    .line 430620
    .line 430621
    move-result-object v3

    .line 430622
    if-eqz v3, :cond_25

    .line 430623
    .line 430624
    invoke-static {v3}, Lkotlin/collections/r;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 430625
    .line 430626
    .line 430627
    move-result-object v3

    .line 430628
    check-cast v3, Lcom/meituan/android/bike/component/data/dto/EBikeInfoButton;

    .line 430629
    .line 430630
    goto :goto_12

    .line 430631
    :cond_25
    move-object v3, v5

    .line 430632
    :goto_12
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/EBikeInfo;->getButtons()Ljava/util/List;

    .line 430633
    .line 430634
    .line 430635
    move-result-object v7

    .line 430636
    if-eqz v7, :cond_26

    .line 430637
    .line 430638
    invoke-static {v7}, Lkotlin/collections/r;->C(Ljava/util/List;)Ljava/lang/Object;

    .line 430639
    .line 430640
    .line 430641
    move-result-object v5

    .line 430642
    check-cast v5, Lcom/meituan/android/bike/component/data/dto/EBikeInfoButton;

    .line 430643
    .line 430644
    :cond_26
    iget-object v7, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/p0;->u:Landroid/widget/ImageView;

    .line 430645
    .line 430646
    if-eqz v3, :cond_27

    .line 430647
    .line 430648
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/EBikeInfoButton;->getIcon()Ljava/lang/String;

    .line 430649
    .line 430650
    .line 430651
    move-result-object v8

    .line 430652
    if-eqz v8, :cond_27

    .line 430653
    .line 430654
    goto :goto_13

    .line 430655
    :cond_27
    move-object v8, v4

    .line 430656
    :goto_13
    iget-object v9, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->j:Landroid/content/Context;

    .line 430657
    .line 430658
    invoke-static {v7, v8, v9}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->g(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;)V

    .line 430659
    .line 430660
    .line 430661
    iget-object v7, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/p0;->v:Landroid/widget/TextView;

    .line 430662
    .line 430663
    if-eqz v3, :cond_28

    .line 430664
    .line 430665
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/dto/EBikeInfoButton;->getName()Ljava/lang/String;

    .line 430666
    .line 430667
    .line 430668
    move-result-object v8

    .line 430669
    if-eqz v8, :cond_28

    .line 430670
    .line 430671
    goto :goto_14

    .line 430672
    :cond_28
    move-object v8, v4

    .line 430673
    :goto_14
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430674
    .line 430675
    .line 430676
    iget-object v7, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/p0;->x:Landroid/widget/ImageView;

    .line 430677
    .line 430678
    if-eqz v5, :cond_29

    .line 430679
    .line 430680
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/data/dto/EBikeInfoButton;->getIcon()Ljava/lang/String;

    .line 430681
    .line 430682
    .line 430683
    move-result-object v8

    .line 430684
    if-eqz v8, :cond_29

    .line 430685
    .line 430686
    goto :goto_15

    .line 430687
    :cond_29
    move-object v8, v4

    .line 430688
    :goto_15
    iget-object v9, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->j:Landroid/content/Context;

    .line 430689
    .line 430690
    invoke-static {v7, v8, v9}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->g(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;)V

    .line 430691
    .line 430692
    .line 430693
    iget-object v7, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/p0;->y:Landroid/widget/TextView;

    .line 430694
    .line 430695
    if-eqz v5, :cond_2a

    .line 430696
    .line 430697
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/data/dto/EBikeInfoButton;->getName()Ljava/lang/String;

    .line 430698
    .line 430699
    .line 430700
    move-result-object v8

    .line 430701
    if-eqz v8, :cond_2a

    .line 430702
    .line 430703
    move-object v4, v8

    .line 430704
    :cond_2a
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430705
    .line 430706
    .line 430707
    iget-object v4, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/p0;->p:Landroid/widget/LinearLayout;

    .line 430708
    .line 430709
    new-instance v7, Lcom/meituan/android/bike/component/feature/home/view/controller/t0;

    .line 430710
    .line 430711
    invoke-direct {v7, p0, p1}, Lcom/meituan/android/bike/component/feature/home/view/controller/t0;-><init>(Lcom/meituan/android/bike/component/feature/home/view/controller/s0;Lcom/meituan/android/bike/component/feature/shared/vo/f;)V

    .line 430712
    .line 430713
    .line 430714
    invoke-static {v4, v7}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->k(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 430715
    .line 430716
    .line 430717
    iget-object v4, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/p0;->q:Landroid/widget/ImageView;

    .line 430718
    .line 430719
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/dto/EBikeInfo;->getPriceTipsIcon()Ljava/lang/String;

    .line 430720
    .line 430721
    .line 430722
    move-result-object v6

    .line 430723
    iget-object v7, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->j:Landroid/content/Context;

    .line 430724
    .line 430725
    invoke-static {v4, v6, v7}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->g(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;)V

    .line 430726
    .line 430727
    .line 430728
    iget-object v4, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/p0;->t:Landroid/widget/LinearLayout;

    .line 430729
    .line 430730
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 430731
    .line 430732
    .line 430733
    iget-object v4, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/p0;->w:Landroid/widget/LinearLayout;

    .line 430734
    .line 430735
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 430736
    .line 430737
    .line 430738
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->l:Lcom/meituan/android/bike/component/feature/home/view/controller/p0;

    .line 430739
    .line 430740
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/home/view/controller/p0;->j:Landroid/widget/ImageView;

    .line 430741
    .line 430742
    new-instance v4, Lcom/meituan/android/bike/component/feature/home/view/controller/u0;

    .line 430743
    .line 430744
    invoke-direct {v4, p0}, Lcom/meituan/android/bike/component/feature/home/view/controller/u0;-><init>(Lcom/meituan/android/bike/component/feature/home/view/controller/s0;)V

    .line 430745
    .line 430746
    .line 430747
    invoke-static {v1, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->k(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 430748
    .line 430749
    .line 430750
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/p0;->t:Landroid/widget/LinearLayout;

    .line 430751
    .line 430752
    new-instance v4, Lcom/meituan/android/bike/component/feature/home/view/controller/v0;

    .line 430753
    .line 430754
    invoke-direct {v4, v3, v0, p0, p1}, Lcom/meituan/android/bike/component/feature/home/view/controller/v0;-><init>(Lcom/meituan/android/bike/component/data/dto/EBikeInfoButton;Lcom/meituan/android/bike/component/feature/home/view/controller/p0;Lcom/meituan/android/bike/component/feature/home/view/controller/s0;Lcom/meituan/android/bike/component/feature/shared/vo/f;)V

    .line 430755
    .line 430756
    .line 430757
    invoke-static {v1, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->k(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 430758
    .line 430759
    .line 430760
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/p0;->w:Landroid/widget/LinearLayout;

    .line 430761
    .line 430762
    new-instance v3, Lcom/meituan/android/bike/component/feature/home/view/controller/w0;

    .line 430763
    .line 430764
    invoke-direct {v3, v5, v0, p0, p1}, Lcom/meituan/android/bike/component/feature/home/view/controller/w0;-><init>(Lcom/meituan/android/bike/component/data/dto/EBikeInfoButton;Lcom/meituan/android/bike/component/feature/home/view/controller/p0;Lcom/meituan/android/bike/component/feature/home/view/controller/s0;Lcom/meituan/android/bike/component/feature/shared/vo/f;)V

    .line 430765
    .line 430766
    .line 430767
    invoke-static {v1, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->k(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 430768
    .line 430769
    .line 430770
    goto :goto_17

    .line 430771
    :cond_2b
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->n:Lcom/meituan/android/bike/component/feature/home/view/controller/s0$a;

    .line 430772
    .line 430773
    if-eqz p1, :cond_2c

    .line 430774
    .line 430775
    invoke-interface {p1}, Lcom/meituan/android/bike/component/feature/home/view/controller/s0$a;->d()V

    .line 430776
    .line 430777
    .line 430778
    :cond_2c
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->i:Lcom/meituan/android/bike/framework/widgets/skeleton/c;

    .line 430779
    .line 430780
    if-eqz p1, :cond_2d

    .line 430781
    .line 430782
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/widgets/skeleton/c;->a()V

    .line 430783
    .line 430784
    .line 430785
    :cond_2d
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->l:Lcom/meituan/android/bike/component/feature/home/view/controller/p0;

    .line 430786
    .line 430787
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/p0;->i:Landroid/view/View;

    .line 430788
    .line 430789
    invoke-static {p1}, Lcom/meituan/android/bike/framework/widgets/skeleton/a;->a(Landroid/view/View;)Lcom/meituan/android/bike/framework/widgets/skeleton/c$a;

    .line 430790
    .line 430791
    .line 430792
    move-result-object p1

    .line 430793
    iget-boolean v0, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->o:Z

    .line 430794
    .line 430795
    if-eqz v0, :cond_2e

    .line 430796
    .line 430797
    const v0, 0x7f0c0549

    .line 430798
    .line 430799
    .line 430800
    goto :goto_16

    .line 430801
    :cond_2e
    const v0, 0x7f0c0548

    .line 430802
    .line 430803
    .line 430804
    :goto_16
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430805
    .line 430806
    .line 430807
    move-result v0

    .line 430808
    iput v0, p1, Lcom/meituan/android/bike/framework/widgets/skeleton/c$a;->b:I

    .line 430809
    .line 430810
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/widgets/skeleton/c$a;->b()Lcom/meituan/android/bike/framework/widgets/skeleton/c;

    .line 430811
    .line 430812
    .line 430813
    move-result-object p1

    .line 430814
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->i:Lcom/meituan/android/bike/framework/widgets/skeleton/c;

    .line 430815
    .line 430816
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->l:Lcom/meituan/android/bike/component/feature/home/view/controller/p0;

    .line 430817
    .line 430818
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/p0;->a:Landroid/view/View;

    .line 430819
    .line 430820
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430821
    .line 430822
    .line 430823
    move-result-object p1

    .line 430824
    if-eqz p1, :cond_2f

    .line 430825
    .line 430826
    new-instance v0, Lcom/meituan/android/bike/component/feature/home/view/controller/e1;

    .line 430827
    .line 430828
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/home/view/controller/e1;-><init>(Lcom/meituan/android/bike/component/feature/home/view/controller/s0;)V

    .line 430829
    .line 430830
    .line 430831
    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->k(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 430832
    .line 430833
    .line 430834
    :cond_2f
    :goto_17
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->l:Lcom/meituan/android/bike/component/feature/home/view/controller/p0;

    .line 430835
    .line 430836
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/p0;->b:Landroid/view/View;

    .line 430837
    .line 430838
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->f(Landroid/view/View;)Z

    .line 430839
    .line 430840
    .line 430841
    move-result p1

    .line 430842
    if-eqz p1, :cond_30

    .line 430843
    .line 430844
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->l:Lcom/meituan/android/bike/component/feature/home/view/controller/p0;

    .line 430845
    .line 430846
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/p0;->b:Landroid/view/View;

    .line 430847
    .line 430848
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->d(Landroid/view/View;Z)V

    .line 430849
    .line 430850
    .line 430851
    :cond_30
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->l:Lcom/meituan/android/bike/component/feature/home/view/controller/p0;

    .line 430852
    .line 430853
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/p0;->i:Landroid/view/View;

    .line 430854
    .line 430855
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->i(Landroid/view/View;Z)V

    .line 430856
    .line 430857
    .line 430858
    :cond_31
    :goto_18
    return-void
.end method

.method public static c(Lcom/meituan/android/bike/component/feature/home/view/controller/s0;Landroid/view/View;FFZ)V
    .locals 7

    .line 840000
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840001
    .line 840002
    .line 840003
    const/4 v4, 0x0

    .line 840004
    const/4 v5, 0x0

    .line 840005
    const/16 v6, 0x30

    .line 840006
    .line 840007
    move-object v0, p1

    .line 840008
    move v1, p2

    .line 840009
    move v2, p3

    .line 840010
    move v3, p4

    .line 840011
    invoke-static/range {v0 .. v6}, Lcom/meituan/android/bike/framework/widgets/animation/d;->b(Landroid/view/View;FFZLandroid/animation/Animator$AnimatorListener;Landroid/view/animation/Interpolator;I)V

    .line 840012
    .line 840013
    .line 840014
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Z)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x14d088

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->j:Landroid/content/Context;

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->e(Landroid/content/Context;I)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->c(Lcom/meituan/android/bike/component/feature/home/view/controller/s0;Landroid/view/View;FFZ)V

    return-void
.end method

.method public final e(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/meituan/android/bike/component/data/dto/EBikeInfoButton;Ljava/lang/String;)V
    .locals 6

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v2, 0x1

    .line 810007
    aput-object p2, v0, v2

    .line 810008
    .line 810009
    const/4 v3, 0x2

    .line 810010
    aput-object p3, v0, v3

    .line 810011
    .line 810012
    const/4 v3, 0x3

    .line 810013
    aput-object p4, v0, v3

    .line 810014
    .line 810015
    sget-object v3, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const v4, 0x7ce68

    .line 810018
    .line 810019
    .line 810020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810021
    .line 810022
    .line 810023
    move-result v5

    .line 810024
    if-eqz v5, :cond_0

    .line 810025
    .line 810026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810027
    .line 810028
    .line 810029
    return-void

    .line 810030
    :cond_0
    invoke-virtual {p3}, Lcom/meituan/android/bike/component/data/dto/EBikeInfoButton;->getType()I

    .line 810031
    .line 810032
    .line 810033
    move-result v0

    .line 810034
    const-string v3, ""

    .line 810035
    .line 810036
    packed-switch v0, :pswitch_data_0

    .line 810037
    .line 810038
    .line 810039
    goto :goto_1

    .line 810040
    :pswitch_0
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->n:Lcom/meituan/android/bike/component/feature/home/view/controller/s0$a;

    .line 810041
    .line 810042
    if-eqz p1, :cond_4

    .line 810043
    .line 810044
    invoke-virtual {p3}, Lcom/meituan/android/bike/component/data/dto/EBikeInfoButton;->getName()Ljava/lang/String;

    .line 810045
    .line 810046
    .line 810047
    move-result-object p2

    .line 810048
    if-eqz p2, :cond_1

    .line 810049
    .line 810050
    move-object v3, p2

    .line 810051
    :cond_1
    invoke-interface {p1, p4, v3}, Lcom/meituan/android/bike/component/feature/home/view/controller/s0$a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 810052
    .line 810053
    .line 810054
    goto :goto_1

    .line 810055
    :pswitch_1
    invoke-virtual {p3}, Lcom/meituan/android/bike/component/data/dto/EBikeInfoButton;->getSelectedImage()Ljava/lang/String;

    .line 810056
    .line 810057
    .line 810058
    move-result-object v0

    .line 810059
    if-eqz v0, :cond_2

    .line 810060
    .line 810061
    goto :goto_0

    .line 810062
    :cond_2
    move-object v0, v3

    .line 810063
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 810064
    .line 810065
    .line 810066
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->j:Landroid/content/Context;

    .line 810067
    .line 810068
    invoke-static {p2, v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->g(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;)V

    .line 810069
    .line 810070
    .line 810071
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810072
    .line 810073
    .line 810074
    move-result-object v0

    .line 810075
    invoke-static {v0}, Lrx/Single;->just(Ljava/lang/Object;)Lrx/Single;

    .line 810076
    .line 810077
    .line 810078
    move-result-object v0

    .line 810079
    const-string v1, "Single.just(1)"

    .line 810080
    .line 810081
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810082
    .line 810083
    .line 810084
    const-wide/16 v1, 0x9c4

    .line 810085
    .line 810086
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 810087
    .line 810088
    invoke-static {v0, v1, v2}, Lcom/meituan/android/bike/framework/foundation/extensions/l;->a(Lrx/Single;J)Lrx/Single;

    .line 810089
    .line 810090
    .line 810091
    move-result-object v0

    .line 810092
    invoke-static {v0}, Lcom/meituan/android/bike/framework/rx/b;->c(Lrx/Single;)Lrx/Single;

    .line 810093
    .line 810094
    .line 810095
    move-result-object v0

    .line 810096
    new-instance v1, Lcom/meituan/android/bike/component/feature/home/view/controller/s0$b;

    .line 810097
    .line 810098
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meituan/android/bike/component/feature/home/view/controller/s0$b;-><init>(Lcom/meituan/android/bike/component/feature/home/view/controller/s0;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/meituan/android/bike/component/data/dto/EBikeInfoButton;)V

    .line 810099
    .line 810100
    .line 810101
    new-instance v2, Lcom/meituan/android/bike/component/feature/home/view/controller/s0$c;

    .line 810102
    .line 810103
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/meituan/android/bike/component/feature/home/view/controller/s0$c;-><init>(Lcom/meituan/android/bike/component/feature/home/view/controller/s0;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/meituan/android/bike/component/data/dto/EBikeInfoButton;)V

    .line 810104
    .line 810105
    .line 810106
    invoke-virtual {v0, v1, v2}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 810107
    .line 810108
    .line 810109
    move-result-object p1

    .line 810110
    const-string p2, "Single.just(1).doDelay(2\u2026?: \"\")\n                })"

    .line 810111
    .line 810112
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810113
    .line 810114
    .line 810115
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->k:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 810116
    .line 810117
    invoke-static {p1, p2}, Lcom/meituan/android/bike/framework/rx/a;->b(Lrx/Subscription;Lcom/meituan/android/bike/framework/rx/AutoDisposable;)V

    .line 810118
    .line 810119
    .line 810120
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->n:Lcom/meituan/android/bike/component/feature/home/view/controller/s0$a;

    if-eqz p1, :cond_4

    invoke-virtual {p3}, Lcom/meituan/android/bike/component/data/dto/EBikeInfoButton;->getName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    move-object v3, p2

    :cond_3
    invoke-interface {p1, p4, v3}, Lcom/meituan/android/bike/component/feature/home/view/controller/s0$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(ZLcom/meituan/android/bike/component/data/dto/BikeParkerInfo;Z)V
    .locals 5

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Byte;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    const/4 v1, 0x1

    .line 770012
    aput-object p2, v0, v1

    .line 770013
    .line 770014
    new-instance v2, Ljava/lang/Byte;

    .line 770015
    .line 770016
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v3, 0x2

    .line 770020
    aput-object v2, v0, v3

    .line 770021
    .line 770022
    sget-object v2, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v3, 0x2491b5

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v4

    .line 770031
    if-eqz v4, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    const/4 v0, 0x0

    .line 770038
    if-nez p1, :cond_2

    .line 770039
    .line 770040
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->g:Lcom/meituan/android/bike/framework/widgets/skeleton/c;

    .line 770041
    .line 770042
    if-eqz p1, :cond_1

    .line 770043
    .line 770044
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/widgets/skeleton/c;->a()V

    .line 770045
    .line 770046
    .line 770047
    :cond_1
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->g:Lcom/meituan/android/bike/framework/widgets/skeleton/c;

    .line 770048
    .line 770049
    return-void

    .line 770050
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->q:Lcom/meituan/android/bike/component/feature/home/view/controller/n0;

    .line 770051
    .line 770052
    if-eqz p1, :cond_8

    .line 770053
    .line 770054
    if-nez p2, :cond_6

    .line 770055
    .line 770056
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->g:Lcom/meituan/android/bike/framework/widgets/skeleton/c;

    .line 770057
    .line 770058
    if-eqz p1, :cond_3

    .line 770059
    .line 770060
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/widgets/skeleton/c;->a()V

    .line 770061
    .line 770062
    .line 770063
    :cond_3
    invoke-static {v0}, Lcom/meituan/android/bike/framework/widgets/skeleton/a;->a(Landroid/view/View;)Lcom/meituan/android/bike/framework/widgets/skeleton/c$a;

    .line 770064
    .line 770065
    .line 770066
    move-result-object p1

    .line 770067
    const p2, 0x7f0c057c

    .line 770068
    .line 770069
    .line 770070
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770071
    .line 770072
    .line 770073
    move-result p2

    .line 770074
    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/framework/widgets/skeleton/c$a;->a(I)Lcom/meituan/android/bike/framework/widgets/skeleton/c$a;

    .line 770075
    .line 770076
    .line 770077
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/widgets/skeleton/c$a;->b()Lcom/meituan/android/bike/framework/widgets/skeleton/c;

    .line 770078
    .line 770079
    .line 770080
    move-result-object p1

    .line 770081
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->g:Lcom/meituan/android/bike/framework/widgets/skeleton/c;

    .line 770082
    .line 770083
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->p:Lcom/meituan/android/bike/component/feature/home/view/controller/m0;

    .line 770084
    .line 770085
    if-eqz p1, :cond_4

    .line 770086
    .line 770087
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/m0;->a:Landroid/view/View;

    .line 770088
    .line 770089
    if-eqz p1, :cond_4

    .line 770090
    .line 770091
    const p2, 0x7f0a1504

    .line 770092
    .line 770093
    .line 770094
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 770095
    .line 770096
    .line 770097
    move-result-object p1

    .line 770098
    if-eqz p1, :cond_4

    .line 770099
    .line 770100
    new-instance p2, Lcom/meituan/android/bike/component/feature/home/view/controller/s0$d;

    .line 770101
    .line 770102
    invoke-direct {p2, p0}, Lcom/meituan/android/bike/component/feature/home/view/controller/s0$d;-><init>(Lcom/meituan/android/bike/component/feature/home/view/controller/s0;)V

    .line 770103
    .line 770104
    .line 770105
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 770106
    .line 770107
    .line 770108
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->p:Lcom/meituan/android/bike/component/feature/home/view/controller/m0;

    .line 770109
    .line 770110
    if-eqz p1, :cond_5

    .line 770111
    .line 770112
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/m0;->b:Landroid/view/View;

    .line 770113
    .line 770114
    if-eqz p1, :cond_5

    .line 770115
    .line 770116
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->f(Landroid/view/View;)Z

    .line 770117
    .line 770118
    .line 770119
    move-result p1

    .line 770120
    if-ne p1, v1, :cond_5

    .line 770121
    .line 770122
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->p:Lcom/meituan/android/bike/component/feature/home/view/controller/m0;

    .line 770123
    .line 770124
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/m0;->b:Landroid/view/View;

    .line 770125
    .line 770126
    invoke-virtual {p0, p1, p3}, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->d(Landroid/view/View;Z)V

    .line 770127
    .line 770128
    .line 770129
    :cond_5
    throw v0

    .line 770130
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->g:Lcom/meituan/android/bike/framework/widgets/skeleton/c;

    .line 770131
    .line 770132
    if-eqz p1, :cond_7

    .line 770133
    .line 770134
    invoke-virtual {p1}, Lcom/meituan/android/bike/framework/widgets/skeleton/c;->a()V

    .line 770135
    .line 770136
    .line 770137
    :cond_7
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->g:Lcom/meituan/android/bike/framework/widgets/skeleton/c;

    .line 770138
    .line 770139
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/data/dto/BikeParkerInfo;->getTitleMessage()Ljava/lang/String;

    .line 770140
    .line 770141
    .line 770142
    throw v0

    .line 770143
    :cond_8
    return-void
.end method

.method public final g(Lcom/meituan/android/bike/component/feature/shared/vo/e;ZZ)V
    .locals 5

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    new-instance v2, Ljava/lang/Byte;

    .line 770007
    .line 770008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v3, 0x1

    .line 770012
    aput-object v2, v0, v3

    .line 770013
    .line 770014
    new-instance v2, Ljava/lang/Byte;

    .line 770015
    .line 770016
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v3, 0x2

    .line 770020
    aput-object v2, v0, v3

    .line 770021
    .line 770022
    sget-object v2, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v3, 0x59d1ef

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v4

    .line 770031
    if-eqz v4, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    iget-boolean v0, p1, Lcom/meituan/android/bike/component/feature/shared/vo/d;->a:Z

    .line 770038
    .line 770039
    if-nez v0, :cond_1

    .line 770040
    .line 770041
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->l:Lcom/meituan/android/bike/component/feature/home/view/controller/p0;

    .line 770042
    .line 770043
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/p0;->b:Landroid/view/View;

    .line 770044
    .line 770045
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->d(Landroid/view/View;)V

    .line 770046
    .line 770047
    .line 770048
    goto/16 :goto_2

    .line 770049
    .line 770050
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->l:Lcom/meituan/android/bike/component/feature/home/view/controller/p0;

    .line 770051
    .line 770052
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/p0;->c:Landroid/widget/ImageView;

    .line 770053
    .line 770054
    const v3, 0x7f080ad9

    .line 770055
    .line 770056
    .line 770057
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770058
    .line 770059
    .line 770060
    move-result v3

    .line 770061
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 770062
    .line 770063
    .line 770064
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/p0;->e:Landroid/widget/TextView;

    .line 770065
    .line 770066
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->j:Landroid/content/Context;

    .line 770067
    .line 770068
    const v4, 0x7f101036

    .line 770069
    .line 770070
    .line 770071
    invoke-static {v3, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 770072
    .line 770073
    .line 770074
    move-result-object v3

    .line 770075
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770076
    .line 770077
    .line 770078
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/p0;->e:Landroid/widget/TextView;

    .line 770079
    .line 770080
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 770081
    .line 770082
    .line 770083
    move-result-object v2

    .line 770084
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 770085
    .line 770086
    if-nez v3, :cond_2

    .line 770087
    .line 770088
    const/4 v2, 0x0

    .line 770089
    :cond_2
    check-cast v2, Landroid/view/ViewGroup;

    .line 770090
    .line 770091
    if-eqz v2, :cond_3

    .line 770092
    .line 770093
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 770094
    .line 770095
    .line 770096
    :cond_3
    const-string v1, ""

    .line 770097
    .line 770098
    if-eqz p3, :cond_4

    .line 770099
    .line 770100
    iget-object p3, p1, Lcom/meituan/android/bike/component/feature/shared/vo/e;->e:Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    .line 770101
    .line 770102
    if-eqz p3, :cond_6

    .line 770103
    .line 770104
    invoke-virtual {p3}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->getLocation()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 770105
    .line 770106
    .line 770107
    move-result-object p3

    .line 770108
    if-eqz p3, :cond_6

    .line 770109
    .line 770110
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/p0;->f:Landroid/widget/TextView;

    .line 770111
    .line 770112
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/shared/vo/e;->e:Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;

    .line 770113
    .line 770114
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/fence/CombineFenceShowData;->getFenceId()J

    .line 770115
    .line 770116
    .line 770117
    move-result-wide v3

    .line 770118
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 770119
    .line 770120
    .line 770121
    move-result-object p1

    .line 770122
    invoke-virtual {p0, v1, p3, v2, p1}, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->h(Ljava/lang/String;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 770123
    .line 770124
    .line 770125
    goto :goto_1

    .line 770126
    :cond_4
    iget-object p3, p1, Lcom/meituan/android/bike/component/feature/shared/vo/e;->b:Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;

    .line 770127
    .line 770128
    if-eqz p3, :cond_6

    .line 770129
    .line 770130
    invoke-virtual {p3}, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;->getLocation()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 770131
    .line 770132
    .line 770133
    move-result-object p3

    .line 770134
    if-eqz p3, :cond_6

    .line 770135
    .line 770136
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/p0;->f:Landroid/widget/TextView;

    .line 770137
    .line 770138
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/shared/vo/e;->b:Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;

    .line 770139
    .line 770140
    if-eqz p1, :cond_5

    .line 770141
    .line 770142
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/EBikeFenceInfo;->getId()Ljava/lang/String;

    .line 770143
    .line 770144
    .line 770145
    move-result-object p1

    .line 770146
    if-eqz p1, :cond_5

    .line 770147
    .line 770148
    goto :goto_0

    .line 770149
    :cond_5
    move-object p1, v1

    .line 770150
    :goto_0
    invoke-virtual {p0, v1, p3, v2, p1}, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->h(Ljava/lang/String;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 770151
    .line 770152
    .line 770153
    :cond_6
    :goto_1
    iget-object p1, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/p0;->g:Landroid/widget/TextView;

    .line 770154
    .line 770155
    iget-object p3, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->j:Landroid/content/Context;

    .line 770156
    .line 770157
    const v1, 0x7f101035

    .line 770158
    .line 770159
    .line 770160
    invoke-static {p3, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->E(Landroid/content/Context;I)Ljava/lang/String;

    .line 770161
    .line 770162
    .line 770163
    move-result-object p3

    .line 770164
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770165
    .line 770166
    .line 770167
    iget-object p1, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/p0;->h:Landroid/widget/Button;

    .line 770168
    .line 770169
    if-eqz p1, :cond_7

    .line 770170
    .line 770171
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->m(Landroid/view/View;)V

    .line 770172
    .line 770173
    .line 770174
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->l:Lcom/meituan/android/bike/component/feature/home/view/controller/p0;

    .line 770175
    .line 770176
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/p0;->i:Landroid/view/View;

    .line 770177
    .line 770178
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->f(Landroid/view/View;)Z

    .line 770179
    .line 770180
    .line 770181
    move-result p1

    .line 770182
    if-eqz p1, :cond_8

    .line 770183
    .line 770184
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->l:Lcom/meituan/android/bike/component/feature/home/view/controller/p0;

    .line 770185
    .line 770186
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/p0;->i:Landroid/view/View;

    .line 770187
    .line 770188
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->d(Landroid/view/View;Z)V

    .line 770189
    .line 770190
    .line 770191
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->l:Lcom/meituan/android/bike/component/feature/home/view/controller/p0;

    .line 770192
    .line 770193
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/p0;->d:Landroid/widget/ImageView;

    .line 770194
    .line 770195
    new-instance p3, Lcom/meituan/android/bike/component/feature/home/view/controller/s0$e;

    .line 770196
    .line 770197
    invoke-direct {p3, p0}, Lcom/meituan/android/bike/component/feature/home/view/controller/s0$e;-><init>(Lcom/meituan/android/bike/component/feature/home/view/controller/s0;)V

    .line 770198
    .line 770199
    .line 770200
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 770201
    .line 770202
    .line 770203
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->l:Lcom/meituan/android/bike/component/feature/home/view/controller/p0;

    .line 770204
    .line 770205
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/p0;->b:Landroid/view/View;

    .line 770206
    .line 770207
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->i(Landroid/view/View;Z)V

    .line 770208
    .line 770209
    .line 770210
    :goto_2
    return-void
.end method

.method public final h(Ljava/lang/String;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 10

    .line 810000
    const/4 p1, 0x5

    .line 810001
    new-array p1, p1, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v0, 0x0

    .line 810004
    const-string v1, ""

    .line 810005
    .line 810006
    aput-object v1, p1, v0

    .line 810007
    .line 810008
    const/4 v2, 0x1

    .line 810009
    aput-object p2, p1, v2

    .line 810010
    .line 810011
    const/4 v3, 0x2

    .line 810012
    aput-object p3, p1, v3

    .line 810013
    .line 810014
    const/4 v3, 0x3

    .line 810015
    aput-object p4, p1, v3

    .line 810016
    .line 810017
    const/4 v3, 0x4

    .line 810018
    const-string v9, "2"

    .line 810019
    .line 810020
    aput-object v9, p1, v3

    .line 810021
    .line 810022
    sget-object v3, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810023
    .line 810024
    const v4, 0x572ead

    .line 810025
    .line 810026
    .line 810027
    invoke-static {p1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810028
    .line 810029
    .line 810030
    move-result v5

    .line 810031
    if-eqz v5, :cond_0

    .line 810032
    .line 810033
    invoke-static {p1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810034
    .line 810035
    .line 810036
    return-void

    .line 810037
    :cond_0
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 810038
    .line 810039
    .line 810040
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 810041
    .line 810042
    .line 810043
    move-result p1

    .line 810044
    if-nez p1, :cond_1

    .line 810045
    .line 810046
    const/4 v0, 0x1

    .line 810047
    :cond_1
    if-eqz v0, :cond_2

    .line 810048
    .line 810049
    iget-object v4, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->m:Lcom/meituan/android/bike/framework/foundation/lbs/service/b;

    .line 810050
    .line 810051
    iget-object v5, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->j:Landroid/content/Context;

    .line 810052
    .line 810053
    const/4 v8, 0x2

    .line 810054
    move-object v6, p2

    .line 810055
    move-object v7, p4

    .line 810056
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/bike/framework/foundation/lbs/service/b;->a(Landroid/content/Context;Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;Ljava/lang/String;ILjava/lang/String;)Lrx/Single;

    .line 810057
    .line 810058
    .line 810059
    move-result-object p1

    .line 810060
    new-instance p2, Lcom/meituan/android/bike/component/feature/home/view/controller/b1;

    .line 810061
    .line 810062
    invoke-direct {p2, p0}, Lcom/meituan/android/bike/component/feature/home/view/controller/b1;-><init>(Lcom/meituan/android/bike/component/feature/home/view/controller/s0;)V

    .line 810063
    .line 810064
    .line 810065
    invoke-virtual {p1, p2}, Lrx/Single;->doOnSubscribe(Lrx/functions/Action0;)Lrx/Single;

    .line 810066
    .line 810067
    .line 810068
    move-result-object p1

    .line 810069
    new-instance p2, Lcom/meituan/android/bike/component/feature/home/view/controller/c1;

    .line 810070
    .line 810071
    invoke-direct {p2, p0, p3}, Lcom/meituan/android/bike/component/feature/home/view/controller/c1;-><init>(Lcom/meituan/android/bike/component/feature/home/view/controller/s0;Landroid/widget/TextView;)V

    .line 810072
    .line 810073
    .line 810074
    new-instance p3, Lcom/meituan/android/bike/component/feature/home/view/controller/d1;

    .line 810075
    .line 810076
    invoke-direct {p3, p0}, Lcom/meituan/android/bike/component/feature/home/view/controller/d1;-><init>(Lcom/meituan/android/bike/component/feature/home/view/controller/s0;)V

    .line 810077
    .line 810078
    .line 810079
    invoke-virtual {p1, p2, p3}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 810080
    .line 810081
    .line 810082
    move-result-object p1

    .line 810083
    const-string p2, "midGeoSearcher.reverseGe\u2026rorNo)\n                })"

    .line 810084
    .line 810085
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810086
    .line 810087
    .line 810088
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->k:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 810089
    .line 810090
    invoke-static {p1, p2}, Lcom/meituan/android/bike/framework/rx/a;->b(Lrx/Subscription;Lcom/meituan/android/bike/framework/rx/AutoDisposable;)V

    :cond_2
    return-void
.end method

.method public final i(Landroid/view/View;Z)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x50c254

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, p1, v0, v1, p2}, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->c(Lcom/meituan/android/bike/component/feature/home/view/controller/s0;Landroid/view/View;FFZ)V

    return-void
.end method

.method public final j()Landroid/view/View;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4fda9c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/s0;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
