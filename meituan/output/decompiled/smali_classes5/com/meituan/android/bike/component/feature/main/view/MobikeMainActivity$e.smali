.class public final Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$e;
.super Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic b:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;Lcom/meituan/android/bike/component/data/response/UserGuideItem;Ljava/util/ArrayList;)V
    .locals 2
    .param p1    # Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/component/data/response/UserGuideItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/component/data/response/UserGuideItem;",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$b;",
            ">;)V"
        }
    .end annotation

    .line 770000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 770001
    .line 770002
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$e;->b:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 770003
    .line 770004
    invoke-direct {p0, p3}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$b;-><init>(Ljava/util/ArrayList;)V

    .line 770005
    .line 770006
    .line 770007
    const/4 v0, 0x3

    .line 770008
    new-array v0, v0, [Ljava/lang/Object;

    .line 770009
    .line 770010
    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x34d29d    # 4.851E-39f

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;I)V
    .locals 10
    .param p1    # Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 p2, 0x1

    .line 430012
    aput-object v1, v0, p2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x54663d

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    const-string v0, "electricityConfirm"

    .line 430030
    .line 430031
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430032
    .line 430033
    .line 430034
    iget-boolean v0, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->b:Z

    .line 430035
    .line 430036
    const-string v1, ""

    .line 430037
    .line 430038
    if-nez v0, :cond_5

    .line 430039
    .line 430040
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$e;->b:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 430041
    .line 430042
    invoke-static {p2}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->X5(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    .line 430043
    .line 430044
    .line 430045
    move-result-object p2

    .line 430046
    new-instance v0, Lcom/meituan/android/bike/component/feature/unlock/vo/d;

    .line 430047
    .line 430048
    iget-object v2, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->d:Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeProtocolModel;

    .line 430049
    .line 430050
    if-eqz v2, :cond_1

    .line 430051
    .line 430052
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeProtocolModel;->getUnlockProtocolId()Ljava/lang/String;

    .line 430053
    .line 430054
    .line 430055
    move-result-object v2

    .line 430056
    if-eqz v2, :cond_1

    .line 430057
    .line 430058
    move-object v3, v2

    .line 430059
    goto :goto_0

    .line 430060
    :cond_1
    move-object v3, v1

    .line 430061
    :goto_0
    iget-object v2, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->g:Lcom/meituan/android/bike/component/feature/unlock/vo/d;

    .line 430062
    .line 430063
    if-eqz v2, :cond_2

    .line 430064
    .line 430065
    iget-object v4, v2, Lcom/meituan/android/bike/component/feature/unlock/vo/d;->b:Ljava/lang/String;

    .line 430066
    .line 430067
    if-eqz v4, :cond_2

    .line 430068
    .line 430069
    goto :goto_1

    .line 430070
    :cond_2
    move-object v4, v1

    .line 430071
    :goto_1
    if-eqz v2, :cond_3

    .line 430072
    .line 430073
    iget-object v2, v2, Lcom/meituan/android/bike/component/feature/unlock/vo/d;->c:Ljava/lang/String;

    .line 430074
    .line 430075
    if-eqz v2, :cond_3

    .line 430076
    .line 430077
    move-object v5, v2

    .line 430078
    goto :goto_2

    .line 430079
    :cond_3
    move-object v5, v1

    .line 430080
    :goto_2
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->i:Ljava/lang/String;

    .line 430081
    .line 430082
    if-eqz p1, :cond_4

    .line 430083
    .line 430084
    move-object v6, p1

    .line 430085
    goto :goto_3

    .line 430086
    :cond_4
    move-object v6, v1

    .line 430087
    :goto_3
    const/4 v7, 0x0

    .line 430088
    const/16 v8, 0x30

    .line 430089
    .line 430090
    move-object v2, v0

    .line 430091
    invoke-direct/range {v2 .. v8}, Lcom/meituan/android/bike/component/feature/unlock/vo/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 430092
    .line 430093
    .line 430094
    invoke-virtual {p2, v0}, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;->t(Lcom/meituan/android/bike/component/feature/unlock/vo/d;)V

    .line 430095
    .line 430096
    .line 430097
    goto/16 :goto_8

    .line 430098
    .line 430099
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$e;->b:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 430100
    .line 430101
    invoke-static {v0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->S5(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;

    .line 430102
    .line 430103
    .line 430104
    move-result-object v0

    .line 430105
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->k()Lcom/meituan/android/bike/component/feature/unlock/vo/f;

    .line 430106
    .line 430107
    .line 430108
    move-result-object v0

    .line 430109
    if-nez v0, :cond_6

    .line 430110
    .line 430111
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$e;->b:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 430112
    .line 430113
    invoke-static {v0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->S5(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;

    .line 430114
    .line 430115
    .line 430116
    move-result-object v0

    .line 430117
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$e;->b:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 430118
    .line 430119
    invoke-static {v2}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->R5(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;

    .line 430120
    .line 430121
    .line 430122
    move-result-object v2

    .line 430123
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/BikeUnlockViewModel;->j()Lcom/meituan/android/bike/component/feature/unlock/vo/f;

    .line 430124
    .line 430125
    .line 430126
    move-result-object v2

    .line 430127
    invoke-virtual {v0, v2}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->o(Lcom/meituan/android/bike/component/feature/unlock/vo/f;)V

    .line 430128
    .line 430129
    .line 430130
    :cond_6
    sget-object v0, Lcom/meituan/android/bike/framework/platform/raptor/b;->b:Lcom/meituan/android/bike/framework/platform/raptor/b;

    .line 430131
    .line 430132
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$e;->b:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 430133
    .line 430134
    const-string v3, "mb_ebike_unlock_new_precheck_error"

    .line 430135
    .line 430136
    const-string v4, "0"

    .line 430137
    .line 430138
    invoke-virtual {v0, v2, v3, v4}, Lcom/meituan/android/bike/framework/platform/raptor/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 430139
    .line 430140
    .line 430141
    iget-object v0, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->k:Ljava/util/ArrayList;

    .line 430142
    .line 430143
    if-eqz v0, :cond_7

    .line 430144
    .line 430145
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 430146
    .line 430147
    .line 430148
    move-result v0

    .line 430149
    if-lez v0, :cond_7

    .line 430150
    .line 430151
    sget-object v0, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 430152
    .line 430153
    iget-object v2, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$e;->b:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 430154
    .line 430155
    const-string v3, "mb_ebike_check_block"

    .line 430156
    .line 430157
    const-string v4, "1"

    .line 430158
    .line 430159
    invoke-virtual {v0, v2, v3, v4}, Lcom/meituan/android/bike/framework/platform/raptor/c;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 430160
    .line 430161
    .line 430162
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$e;->b:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 430163
    .line 430164
    invoke-static {v0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->S5(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;

    .line 430165
    .line 430166
    .line 430167
    move-result-object v0

    .line 430168
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/unlock/viewmodel/EBikeUnlockViewModel;->k()Lcom/meituan/android/bike/component/feature/unlock/vo/f;

    .line 430169
    .line 430170
    .line 430171
    move-result-object v0

    .line 430172
    if-eqz v0, :cond_d

    .line 430173
    .line 430174
    iget-object v2, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->d:Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeProtocolModel;

    .line 430175
    .line 430176
    iput-object v2, v0, Lcom/meituan/android/bike/component/feature/unlock/vo/f;->e:Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeProtocolModel;

    .line 430177
    .line 430178
    iget-object v2, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->f:Ljava/util/List;

    .line 430179
    .line 430180
    iput-object v2, v0, Lcom/meituan/android/bike/component/feature/unlock/vo/f;->g:Ljava/util/List;

    .line 430181
    .line 430182
    new-instance v2, Lcom/meituan/android/bike/component/feature/unlock/vo/d;

    .line 430183
    .line 430184
    iget-object v3, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->d:Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeProtocolModel;

    .line 430185
    .line 430186
    if-eqz v3, :cond_8

    .line 430187
    .line 430188
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeProtocolModel;->getUnlockProtocolId()Ljava/lang/String;

    .line 430189
    .line 430190
    .line 430191
    move-result-object v3

    .line 430192
    if-eqz v3, :cond_8

    .line 430193
    .line 430194
    move-object v4, v3

    .line 430195
    goto :goto_4

    .line 430196
    :cond_8
    move-object v4, v1

    .line 430197
    :goto_4
    iget-object v3, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->g:Lcom/meituan/android/bike/component/feature/unlock/vo/d;

    .line 430198
    .line 430199
    if-eqz v3, :cond_9

    .line 430200
    .line 430201
    iget-object v5, v3, Lcom/meituan/android/bike/component/feature/unlock/vo/d;->b:Ljava/lang/String;

    .line 430202
    .line 430203
    if-eqz v5, :cond_9

    .line 430204
    .line 430205
    goto :goto_5

    .line 430206
    :cond_9
    move-object v5, v1

    .line 430207
    :goto_5
    if-eqz v3, :cond_a

    .line 430208
    .line 430209
    iget-object v3, v3, Lcom/meituan/android/bike/component/feature/unlock/vo/d;->c:Ljava/lang/String;

    .line 430210
    .line 430211
    if-eqz v3, :cond_a

    .line 430212
    .line 430213
    move-object v6, v3

    .line 430214
    goto :goto_6

    .line 430215
    :cond_a
    move-object v6, v1

    .line 430216
    :goto_6
    iget-object v3, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->i:Ljava/lang/String;

    .line 430217
    .line 430218
    if-eqz v3, :cond_b

    .line 430219
    .line 430220
    move-object v7, v3

    .line 430221
    goto :goto_7

    .line 430222
    :cond_b
    move-object v7, v1

    .line 430223
    :goto_7
    const/4 v8, 0x0

    .line 430224
    const/16 v9, 0x30

    .line 430225
    .line 430226
    move-object v3, v2

    .line 430227
    invoke-direct/range {v3 .. v9}, Lcom/meituan/android/bike/component/feature/unlock/vo/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 430228
    .line 430229
    .line 430230
    iput-object v2, v0, Lcom/meituan/android/bike/component/feature/unlock/vo/f;->f:Lcom/meituan/android/bike/component/feature/unlock/vo/d;

    .line 430231
    .line 430232
    iget-object v1, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->i:Ljava/lang/String;

    .line 430233
    .line 430234
    iput-object v1, v0, Lcom/meituan/android/bike/component/feature/unlock/vo/f;->i:Ljava/lang/String;

    .line 430235
    .line 430236
    iget v1, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->h:I

    .line 430237
    .line 430238
    if-ne v1, p2, :cond_c

    .line 430239
    .line 430240
    const/4 p2, 0x3

    .line 430241
    iput p2, v0, Lcom/meituan/android/bike/component/feature/unlock/vo/f;->d:I

    .line 430242
    .line 430243
    :cond_c
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/unlock/vo/h$a;->j:Ljava/lang/String;

    .line 430244
    .line 430245
    iput-object p1, v0, Lcom/meituan/android/bike/component/feature/unlock/vo/f;->j:Ljava/lang/String;

    .line 430246
    .line 430247
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$e;->b:Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    .line 430248
    .line 430249
    invoke-static {p1}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;->a6(Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;)Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;

    .line 430250
    .line 430251
    .line 430252
    move-result-object p1

    .line 430253
    new-instance p2, Lcom/meituan/android/bike/component/feature/shared/vo/q$q;

    .line 430254
    .line 430255
    invoke-direct {p2, v0}, Lcom/meituan/android/bike/component/feature/shared/vo/q$q;-><init>(Lcom/meituan/android/bike/component/feature/unlock/vo/f;)V

    .line 430256
    .line 430257
    .line 430258
    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->l(Lcom/meituan/android/bike/component/feature/shared/vo/q;)V

    .line 430259
    .line 430260
    .line 430261
    :cond_d
    :goto_8
    return-void
.end method
