.class public final Lcom/meituan/android/bike/component/feature/riding/adapter/h;
.super Lcom/meituan/android/bike/framework/adapter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/bike/framework/adapter/a<",
        "Lcom/meituan/android/bike/component/feature/riding/adapter/i;",
        "Lcom/meituan/android/bike/framework/adapter/d;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final i:Lcom/meituan/android/bike/component/feature/riding/adapter/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4f611ce0be1865d2L    # 2.418856643709454E74

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/meituan/android/bike/component/feature/riding/adapter/j;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/component/feature/riding/adapter/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/meituan/android/bike/component/feature/riding/adapter/i;",
            ">;",
            "Lcom/meituan/android/bike/component/feature/riding/adapter/j;",
            ")V"
        }
    .end annotation

    .line 430000
    const-string v0, "data"

    .line 430001
    .line 430002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430003
    .line 430004
    .line 430005
    invoke-direct {p0, p1}, Lcom/meituan/android/bike/framework/adapter/a;-><init>(Ljava/util/List;)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v0, 0x2

    .line 430009
    new-array v0, v0, [Ljava/lang/Object;

    .line 430010
    .line 430011
    const/4 v1, 0x0

    .line 430012
    aput-object p1, v0, v1

    .line 430013
    .line 430014
    const/4 p1, 0x1

    .line 430015
    aput-object p2, v0, p1

    .line 430016
    .line 430017
    sget-object p1, Lcom/meituan/android/bike/component/feature/riding/adapter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v1, 0x56ca15

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v2

    .line 430026
    if-eqz v2, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/riding/adapter/h;->i:Lcom/meituan/android/bike/component/feature/riding/adapter/j;

    .line 430033
    .line 430034
    const/4 p1, 0x3

    .line 430035
    const p2, 0x7f0c0550

    .line 430036
    .line 430037
    .line 430038
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430039
    .line 430040
    .line 430041
    move-result p2

    .line 430042
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/bike/framework/adapter/a;->i1(II)V

    .line 430043
    .line 430044
    .line 430045
    const/4 p1, 0x4

    .line 430046
    const p2, 0x7f0c054f

    .line 430047
    .line 430048
    .line 430049
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430050
    .line 430051
    .line 430052
    move-result p2

    .line 430053
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/bike/framework/adapter/a;->i1(II)V

    .line 430054
    .line 430055
    .line 430056
    const/4 p1, 0x7

    .line 430057
    const p2, 0x7f0c0554

    .line 430058
    .line 430059
    .line 430060
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430061
    .line 430062
    .line 430063
    move-result p2

    .line 430064
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/bike/framework/adapter/a;->i1(II)V

    .line 430065
    .line 430066
    .line 430067
    const/16 p1, 0x8

    .line 430068
    .line 430069
    const p2, 0x7f0c0553

    .line 430070
    .line 430071
    .line 430072
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430073
    .line 430074
    .line 430075
    move-result v0

    .line 430076
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/bike/framework/adapter/a;->i1(II)V

    .line 430077
    .line 430078
    .line 430079
    const/16 p1, 0x9

    .line 430080
    .line 430081
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430082
    .line 430083
    .line 430084
    move-result p2

    .line 430085
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/bike/framework/adapter/a;->i1(II)V

    .line 430086
    .line 430087
    .line 430088
    const/16 p1, 0xa

    .line 430089
    .line 430090
    const p2, 0x7f0c0552

    .line 430091
    .line 430092
    .line 430093
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430094
    .line 430095
    .line 430096
    move-result p2

    .line 430097
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/bike/framework/adapter/a;->i1(II)V

    .line 430098
    .line 430099
    .line 430100
    const/16 p1, 0xb

    .line 430101
    .line 430102
    const p2, 0x7f0c0551

    .line 430103
    .line 430104
    .line 430105
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430106
    .line 430107
    .line 430108
    move-result p2

    .line 430109
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/bike/framework/adapter/a;->i1(II)V

    .line 430110
    .line 430111
    .line 430112
    const/16 p1, 0xc

    .line 430113
    .line 430114
    const p2, 0x7f0c055d

    .line 430115
    .line 430116
    .line 430117
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430118
    .line 430119
    .line 430120
    move-result p2

    .line 430121
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/bike/framework/adapter/a;->i1(II)V

    .line 430122
    .line 430123
    .line 430124
    const/16 p1, 0xd

    .line 430125
    .line 430126
    const p2, 0x7f0c0558

    .line 430127
    .line 430128
    .line 430129
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430130
    .line 430131
    .line 430132
    move-result p2

    .line 430133
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/bike/framework/adapter/a;->i1(II)V

    .line 430134
    .line 430135
    .line 430136
    const/16 p1, 0xe

    .line 430137
    .line 430138
    const p2, 0x7f0c0556

    .line 430139
    .line 430140
    .line 430141
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430142
    .line 430143
    .line 430144
    move-result p2

    .line 430145
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/bike/framework/adapter/a;->i1(II)V

    .line 430146
    .line 430147
    .line 430148
    const/16 p1, 0xf

    .line 430149
    .line 430150
    const p2, 0x7f0c0555

    .line 430151
    .line 430152
    .line 430153
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430154
    .line 430155
    .line 430156
    move-result p2

    .line 430157
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/bike/framework/adapter/a;->i1(II)V

    .line 430158
    .line 430159
    .line 430160
    const/16 p1, 0x10

    .line 430161
    .line 430162
    const p2, 0x7f0c055b

    .line 430163
    .line 430164
    .line 430165
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430166
    .line 430167
    .line 430168
    move-result p2

    .line 430169
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/bike/framework/adapter/a;->i1(II)V

    .line 430170
    .line 430171
    .line 430172
    const/16 p1, 0x11

    .line 430173
    .line 430174
    const p2, 0x7f0c055a

    .line 430175
    .line 430176
    .line 430177
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430178
    .line 430179
    .line 430180
    move-result p2

    .line 430181
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/bike/framework/adapter/a;->i1(II)V

    .line 430182
    .line 430183
    .line 430184
    const/16 p1, 0x12

    .line 430185
    .line 430186
    const p2, 0x7f0c0559

    .line 430187
    .line 430188
    .line 430189
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430190
    .line 430191
    .line 430192
    move-result p2

    .line 430193
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/bike/framework/adapter/a;->i1(II)V

    .line 430194
    .line 430195
    .line 430196
    const/16 p1, 0x14

    .line 430197
    .line 430198
    const p2, 0x7f0c0557

    .line 430199
    .line 430200
    .line 430201
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430202
    .line 430203
    .line 430204
    move-result p2

    .line 430205
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/bike/framework/adapter/a;->i1(II)V

    .line 430206
    .line 430207
    .line 430208
    const/16 p1, 0x15

    .line 430209
    .line 430210
    const p2, 0x7f0c055c

    .line 430211
    .line 430212
    .line 430213
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430214
    .line 430215
    .line 430216
    move-result p2

    .line 430217
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/bike/framework/adapter/a;->i1(II)V

    .line 430218
    .line 430219
    .line 430220
    return-void
.end method


# virtual methods
.method public final Z0(Lcom/meituan/android/bike/framework/adapter/d;Ljava/lang/Object;)V
    .locals 18

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    move-object/from16 v1, p1

    .line 430003
    .line 430004
    move-object/from16 v2, p2

    .line 430005
    .line 430006
    check-cast v2, Lcom/meituan/android/bike/component/feature/riding/adapter/i;

    .line 430007
    .line 430008
    const/4 v3, 0x2

    .line 430009
    new-array v3, v3, [Ljava/lang/Object;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    aput-object v1, v3, v4

    .line 430013
    .line 430014
    const/4 v5, 0x1

    .line 430015
    aput-object v2, v3, v5

    .line 430016
    .line 430017
    sget-object v6, Lcom/meituan/android/bike/component/feature/riding/adapter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v7, 0x3fff3e

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v8

    .line 430026
    if-eqz v8, :cond_0

    .line 430027
    .line 430028
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    goto/16 :goto_8

    .line 430032
    .line 430033
    :cond_0
    const-string v3, "item"

    .line 430034
    .line 430035
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430036
    .line 430037
    .line 430038
    if-nez v1, :cond_1

    .line 430039
    .line 430040
    goto/16 :goto_8

    .line 430041
    .line 430042
    :cond_1
    iget v3, v2, Lcom/meituan/android/bike/component/feature/riding/adapter/i;->a:I

    .line 430043
    .line 430044
    const v6, 0x7f0a19a8

    .line 430045
    .line 430046
    .line 430047
    const v7, 0x7f0a3816

    .line 430048
    .line 430049
    .line 430050
    const v9, 0x7f0a3627

    .line 430051
    .line 430052
    .line 430053
    const v10, 0x7f0a1e22

    .line 430054
    .line 430055
    .line 430056
    const v11, 0x7f0a1e2e

    .line 430057
    .line 430058
    .line 430059
    const v12, 0x7f0a1d94

    .line 430060
    .line 430061
    .line 430062
    const v13, 0x7f0a1499

    .line 430063
    .line 430064
    .line 430065
    const v14, 0x7f0a1498

    .line 430066
    .line 430067
    .line 430068
    const-string v15, "context"

    .line 430069
    .line 430070
    const v5, 0x7f0a3a51

    .line 430071
    .line 430072
    .line 430073
    const-string v16, ""

    .line 430074
    .line 430075
    const/4 v8, 0x0

    .line 430076
    packed-switch v3, :pswitch_data_0

    .line 430077
    .line 430078
    .line 430079
    :pswitch_0
    goto/16 :goto_8

    .line 430080
    .line 430081
    :pswitch_1
    instance-of v3, v2, Lcom/meituan/android/bike/component/feature/riding/adapter/i$q;

    .line 430082
    .line 430083
    if-nez v3, :cond_2

    .line 430084
    .line 430085
    move-object v2, v8

    .line 430086
    :cond_2
    check-cast v2, Lcom/meituan/android/bike/component/feature/riding/adapter/i$q;

    .line 430087
    .line 430088
    if-eqz v2, :cond_3e

    .line 430089
    .line 430090
    const v3, 0x7f0a1e26    # 1.8359E38f

    .line 430091
    .line 430092
    .line 430093
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/framework/adapter/d;->getView(I)Landroid/view/View;

    .line 430094
    .line 430095
    .line 430096
    move-result-object v1

    .line 430097
    check-cast v1, Landroid/widget/TextView;

    .line 430098
    .line 430099
    if-eqz v1, :cond_3e

    .line 430100
    .line 430101
    iget-object v3, v2, Lcom/meituan/android/bike/component/feature/riding/adapter/i$q;->b:Lcom/meituan/android/bike/component/data/response/ActionButtonData;

    .line 430102
    .line 430103
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/response/ActionButtonData;->getName()Ljava/lang/String;

    .line 430104
    .line 430105
    .line 430106
    move-result-object v3

    .line 430107
    if-eqz v3, :cond_3

    .line 430108
    .line 430109
    goto :goto_0

    .line 430110
    :cond_3
    move-object/from16 v3, v16

    .line 430111
    .line 430112
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430113
    .line 430114
    .line 430115
    new-instance v3, Lcom/meituan/android/bike/component/feature/riding/adapter/g;

    .line 430116
    .line 430117
    invoke-direct {v3, v0, v2}, Lcom/meituan/android/bike/component/feature/riding/adapter/g;-><init>(Lcom/meituan/android/bike/component/feature/riding/adapter/h;Lcom/meituan/android/bike/component/feature/riding/adapter/i$q;)V

    .line 430118
    .line 430119
    .line 430120
    invoke-static {v1, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->k(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 430121
    .line 430122
    .line 430123
    goto/16 :goto_8

    .line 430124
    .line 430125
    :pswitch_2
    instance-of v3, v2, Lcom/meituan/android/bike/component/feature/riding/adapter/i$p;

    .line 430126
    .line 430127
    if-nez v3, :cond_4

    .line 430128
    .line 430129
    move-object v2, v8

    .line 430130
    :cond_4
    check-cast v2, Lcom/meituan/android/bike/component/feature/riding/adapter/i$p;

    .line 430131
    .line 430132
    if-eqz v2, :cond_3e

    .line 430133
    .line 430134
    const v3, 0x7f0a37ce

    .line 430135
    .line 430136
    .line 430137
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/framework/adapter/d;->getView(I)Landroid/view/View;

    .line 430138
    .line 430139
    .line 430140
    move-result-object v3

    .line 430141
    check-cast v3, Landroid/widget/TextView;

    .line 430142
    .line 430143
    if-eqz v3, :cond_6

    .line 430144
    .line 430145
    iget-object v4, v2, Lcom/meituan/android/bike/component/feature/riding/adapter/i$p;->b:Lcom/meituan/android/bike/component/data/response/ContentData;

    .line 430146
    .line 430147
    invoke-virtual {v4}, Lcom/meituan/android/bike/component/data/response/ContentData;->getTitle()Ljava/lang/String;

    .line 430148
    .line 430149
    .line 430150
    move-result-object v4

    .line 430151
    if-eqz v4, :cond_5

    .line 430152
    .line 430153
    move-object/from16 v16, v4

    .line 430154
    .line 430155
    :cond_5
    invoke-static/range {v16 .. v16}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->c(Ljava/lang/String;)Landroid/text/Spanned;

    .line 430156
    .line 430157
    .line 430158
    move-result-object v4

    .line 430159
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430160
    .line 430161
    .line 430162
    :cond_6
    const v3, 0x7f0a1598

    .line 430163
    .line 430164
    .line 430165
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/framework/adapter/d;->getView(I)Landroid/view/View;

    .line 430166
    .line 430167
    .line 430168
    move-result-object v1

    .line 430169
    check-cast v1, Landroid/widget/ImageView;

    .line 430170
    .line 430171
    if-eqz v1, :cond_3e

    .line 430172
    .line 430173
    iget-object v2, v2, Lcom/meituan/android/bike/component/feature/riding/adapter/i$p;->b:Lcom/meituan/android/bike/component/data/response/ContentData;

    .line 430174
    .line 430175
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/ContentData;->getImageUrl()Ljava/lang/String;

    .line 430176
    .line 430177
    .line 430178
    move-result-object v2

    .line 430179
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430180
    .line 430181
    .line 430182
    move-result-object v3

    .line 430183
    invoke-static {v3, v15}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430184
    .line 430185
    .line 430186
    invoke-static {v1, v2, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->g(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;)V

    .line 430187
    .line 430188
    .line 430189
    goto/16 :goto_8

    .line 430190
    .line 430191
    :pswitch_3
    instance-of v3, v2, Lcom/meituan/android/bike/component/feature/riding/adapter/i$l;

    .line 430192
    .line 430193
    if-nez v3, :cond_7

    .line 430194
    .line 430195
    move-object v2, v8

    .line 430196
    :cond_7
    check-cast v2, Lcom/meituan/android/bike/component/feature/riding/adapter/i$l;

    .line 430197
    .line 430198
    if-eqz v2, :cond_3e

    .line 430199
    .line 430200
    invoke-virtual {v1, v6}, Lcom/meituan/android/bike/framework/adapter/d;->getView(I)Landroid/view/View;

    .line 430201
    .line 430202
    .line 430203
    move-result-object v1

    .line 430204
    check-cast v1, Landroid/widget/LinearLayout;

    .line 430205
    .line 430206
    if-nez v1, :cond_8

    .line 430207
    .line 430208
    goto/16 :goto_8

    .line 430209
    .line 430210
    :cond_8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 430211
    .line 430212
    .line 430213
    throw v8

    .line 430214
    :pswitch_4
    instance-of v3, v2, Lcom/meituan/android/bike/component/feature/riding/adapter/i$m;

    .line 430215
    .line 430216
    if-nez v3, :cond_9

    .line 430217
    .line 430218
    move-object v2, v8

    .line 430219
    :cond_9
    check-cast v2, Lcom/meituan/android/bike/component/feature/riding/adapter/i$m;

    .line 430220
    .line 430221
    if-eqz v2, :cond_3e

    .line 430222
    .line 430223
    invoke-virtual {v1, v5}, Lcom/meituan/android/bike/framework/adapter/d;->getView(I)Landroid/view/View;

    .line 430224
    .line 430225
    .line 430226
    move-result-object v1

    .line 430227
    check-cast v1, Landroid/widget/TextView;

    .line 430228
    .line 430229
    if-eqz v1, :cond_3e

    .line 430230
    .line 430231
    invoke-static {v8}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->c(Ljava/lang/String;)Landroid/text/Spanned;

    .line 430232
    .line 430233
    .line 430234
    move-result-object v2

    .line 430235
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430236
    .line 430237
    .line 430238
    goto/16 :goto_8

    .line 430239
    .line 430240
    :pswitch_5
    instance-of v3, v2, Lcom/meituan/android/bike/component/feature/riding/adapter/i$n;

    .line 430241
    .line 430242
    if-nez v3, :cond_a

    .line 430243
    .line 430244
    move-object v2, v8

    .line 430245
    :cond_a
    check-cast v2, Lcom/meituan/android/bike/component/feature/riding/adapter/i$n;

    .line 430246
    .line 430247
    if-eqz v2, :cond_3e

    .line 430248
    .line 430249
    const v2, 0x7f0a1658

    .line 430250
    .line 430251
    .line 430252
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/framework/adapter/d;->getView(I)Landroid/view/View;

    .line 430253
    .line 430254
    .line 430255
    move-result-object v2

    .line 430256
    check-cast v2, Landroid/widget/ImageView;

    .line 430257
    .line 430258
    if-nez v2, :cond_10

    .line 430259
    .line 430260
    invoke-virtual {v1, v5}, Lcom/meituan/android/bike/framework/adapter/d;->getView(I)Landroid/view/View;

    .line 430261
    .line 430262
    .line 430263
    move-result-object v2

    .line 430264
    check-cast v2, Landroid/widget/TextView;

    .line 430265
    .line 430266
    if-eqz v2, :cond_b

    .line 430267
    .line 430268
    invoke-static {v8}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->c(Ljava/lang/String;)Landroid/text/Spanned;

    .line 430269
    .line 430270
    .line 430271
    move-result-object v3

    .line 430272
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430273
    .line 430274
    .line 430275
    :cond_b
    invoke-virtual {v1, v7}, Lcom/meituan/android/bike/framework/adapter/d;->getView(I)Landroid/view/View;

    .line 430276
    .line 430277
    .line 430278
    move-result-object v2

    .line 430279
    check-cast v2, Landroid/widget/TextView;

    .line 430280
    .line 430281
    if-nez v2, :cond_f

    .line 430282
    .line 430283
    invoke-virtual {v1, v14}, Lcom/meituan/android/bike/framework/adapter/d;->getView(I)Landroid/view/View;

    .line 430284
    .line 430285
    .line 430286
    move-result-object v2

    .line 430287
    check-cast v2, Landroid/widget/ImageView;

    .line 430288
    .line 430289
    if-eqz v2, :cond_c

    .line 430290
    .line 430291
    invoke-static {v2, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->n(Landroid/view/View;Z)V

    .line 430292
    .line 430293
    .line 430294
    :cond_c
    invoke-virtual {v1, v13}, Lcom/meituan/android/bike/framework/adapter/d;->getView(I)Landroid/view/View;

    .line 430295
    .line 430296
    .line 430297
    move-result-object v2

    .line 430298
    check-cast v2, Landroid/widget/ImageView;

    .line 430299
    .line 430300
    if-eqz v2, :cond_d

    .line 430301
    .line 430302
    invoke-static {v2, v4}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->n(Landroid/view/View;Z)V

    .line 430303
    .line 430304
    .line 430305
    :cond_d
    invoke-virtual {v1, v6}, Lcom/meituan/android/bike/framework/adapter/d;->getView(I)Landroid/view/View;

    .line 430306
    .line 430307
    .line 430308
    move-result-object v2

    .line 430309
    if-eqz v2, :cond_e

    .line 430310
    .line 430311
    invoke-static {v2}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->d(Landroid/view/View;)V

    .line 430312
    .line 430313
    .line 430314
    :cond_e
    const v2, 0x7f0a3625

    .line 430315
    .line 430316
    .line 430317
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/framework/adapter/d;->getView(I)Landroid/view/View;

    .line 430318
    .line 430319
    .line 430320
    move-result-object v1

    .line 430321
    check-cast v1, Landroid/widget/TextView;

    .line 430322
    .line 430323
    if-eqz v1, :cond_3e

    .line 430324
    .line 430325
    invoke-static {v1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->d(Landroid/view/View;)V

    .line 430326
    .line 430327
    .line 430328
    goto/16 :goto_8

    .line 430329
    .line 430330
    :cond_f
    throw v8

    .line 430331
    :cond_10
    throw v8

    .line 430332
    :pswitch_6
    instance-of v3, v2, Lcom/meituan/android/bike/component/feature/riding/adapter/i$i;

    .line 430333
    .line 430334
    if-nez v3, :cond_11

    .line 430335
    .line 430336
    move-object v2, v8

    .line 430337
    :cond_11
    check-cast v2, Lcom/meituan/android/bike/component/feature/riding/adapter/i$i;

    .line 430338
    .line 430339
    if-eqz v2, :cond_3e

    .line 430340
    .line 430341
    const v3, 0x7f0a14f7

    .line 430342
    .line 430343
    .line 430344
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/framework/adapter/d;->getView(I)Landroid/view/View;

    .line 430345
    .line 430346
    .line 430347
    move-result-object v3

    .line 430348
    check-cast v3, Landroid/widget/ImageView;

    .line 430349
    .line 430350
    if-nez v3, :cond_13

    .line 430351
    .line 430352
    const v3, 0x7f0a36a8

    .line 430353
    .line 430354
    .line 430355
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/framework/adapter/d;->getView(I)Landroid/view/View;

    .line 430356
    .line 430357
    .line 430358
    move-result-object v3

    .line 430359
    check-cast v3, Landroid/widget/TextView;

    .line 430360
    .line 430361
    if-nez v3, :cond_12

    .line 430362
    .line 430363
    const v3, 0x7f0a19e2

    .line 430364
    .line 430365
    .line 430366
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/framework/adapter/d;->getView(I)Landroid/view/View;

    .line 430367
    .line 430368
    .line 430369
    move-result-object v1

    .line 430370
    if-eqz v1, :cond_3e

    .line 430371
    .line 430372
    new-instance v3, Lcom/meituan/android/bike/component/feature/riding/adapter/f;

    .line 430373
    .line 430374
    invoke-direct {v3, v0, v2}, Lcom/meituan/android/bike/component/feature/riding/adapter/f;-><init>(Lcom/meituan/android/bike/component/feature/riding/adapter/h;Lcom/meituan/android/bike/component/feature/riding/adapter/i$i;)V

    .line 430375
    .line 430376
    .line 430377
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430378
    .line 430379
    .line 430380
    goto/16 :goto_8

    .line 430381
    .line 430382
    :cond_12
    throw v8

    .line 430383
    :cond_13
    throw v8

    .line 430384
    :pswitch_7
    instance-of v3, v2, Lcom/meituan/android/bike/component/feature/riding/adapter/i$j;

    .line 430385
    .line 430386
    if-nez v3, :cond_14

    .line 430387
    .line 430388
    move-object v2, v8

    .line 430389
    :cond_14
    check-cast v2, Lcom/meituan/android/bike/component/feature/riding/adapter/i$j;

    .line 430390
    .line 430391
    if-eqz v2, :cond_3e

    .line 430392
    .line 430393
    invoke-virtual {v1, v5}, Lcom/meituan/android/bike/framework/adapter/d;->getView(I)Landroid/view/View;

    .line 430394
    .line 430395
    .line 430396
    move-result-object v2

    .line 430397
    check-cast v2, Landroid/widget/TextView;

    .line 430398
    .line 430399
    if-nez v2, :cond_17

    .line 430400
    .line 430401
    invoke-virtual {v1, v7}, Lcom/meituan/android/bike/framework/adapter/d;->getView(I)Landroid/view/View;

    .line 430402
    .line 430403
    .line 430404
    move-result-object v2

    .line 430405
    check-cast v2, Landroid/widget/TextView;

    .line 430406
    .line 430407
    if-nez v2, :cond_16

    .line 430408
    .line 430409
    const v2, 0x7f0a1587

    .line 430410
    .line 430411
    .line 430412
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/framework/adapter/d;->getView(I)Landroid/view/View;

    .line 430413
    .line 430414
    .line 430415
    move-result-object v1

    .line 430416
    check-cast v1, Landroid/widget/ImageView;

    .line 430417
    .line 430418
    if-nez v1, :cond_15

    .line 430419
    .line 430420
    goto/16 :goto_8

    .line 430421
    .line 430422
    :cond_15
    throw v8

    .line 430423
    :cond_16
    throw v8

    .line 430424
    :cond_17
    throw v8

    .line 430425
    :pswitch_8
    instance-of v3, v2, Lcom/meituan/android/bike/component/feature/riding/adapter/i$k;

    .line 430426
    .line 430427
    if-nez v3, :cond_18

    .line 430428
    .line 430429
    move-object v2, v8

    .line 430430
    :cond_18
    check-cast v2, Lcom/meituan/android/bike/component/feature/riding/adapter/i$k;

    .line 430431
    .line 430432
    if-eqz v2, :cond_3e

    .line 430433
    .line 430434
    invoke-virtual {v1, v5}, Lcom/meituan/android/bike/framework/adapter/d;->getView(I)Landroid/view/View;

    .line 430435
    .line 430436
    .line 430437
    move-result-object v1

    .line 430438
    check-cast v1, Landroid/widget/TextView;

    .line 430439
    .line 430440
    if-nez v1, :cond_19

    .line 430441
    .line 430442
    goto/16 :goto_8

    .line 430443
    .line 430444
    :cond_19
    throw v8

    .line 430445
    :pswitch_9
    instance-of v3, v2, Lcom/meituan/android/bike/component/feature/riding/adapter/i$o;

    .line 430446
    .line 430447
    if-nez v3, :cond_1a

    .line 430448
    .line 430449
    move-object v2, v8

    .line 430450
    :cond_1a
    check-cast v2, Lcom/meituan/android/bike/component/feature/riding/adapter/i$o;

    .line 430451
    .line 430452
    if-eqz v2, :cond_3e

    .line 430453
    .line 430454
    const v3, 0x7f0a1716

    .line 430455
    .line 430456
    .line 430457
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/framework/adapter/d;->getView(I)Landroid/view/View;

    .line 430458
    .line 430459
    .line 430460
    move-result-object v3

    .line 430461
    check-cast v3, Landroid/widget/ImageView;

    .line 430462
    .line 430463
    if-eqz v3, :cond_1b

    .line 430464
    .line 430465
    iget-object v6, v2, Lcom/meituan/android/bike/component/feature/riding/adapter/i$o;->b:Lcom/meituan/android/bike/component/data/response/ContentData;

    .line 430466
    .line 430467
    invoke-virtual {v6}, Lcom/meituan/android/bike/component/data/response/ContentData;->getImageUrl()Ljava/lang/String;

    .line 430468
    .line 430469
    .line 430470
    move-result-object v6

    .line 430471
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430472
    .line 430473
    .line 430474
    move-result-object v7

    .line 430475
    invoke-static {v7, v15}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430476
    .line 430477
    .line 430478
    invoke-static {v3, v6, v7}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->g(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;)V

    .line 430479
    .line 430480
    .line 430481
    :cond_1b
    invoke-virtual {v1, v5}, Lcom/meituan/android/bike/framework/adapter/d;->getView(I)Landroid/view/View;

    .line 430482
    .line 430483
    .line 430484
    move-result-object v3

    .line 430485
    check-cast v3, Landroid/widget/TextView;

    .line 430486
    .line 430487
    if-eqz v3, :cond_1c

    .line 430488
    .line 430489
    iget-object v5, v2, Lcom/meituan/android/bike/component/feature/riding/adapter/i$o;->b:Lcom/meituan/android/bike/component/data/response/ContentData;

    .line 430490
    .line 430491
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/data/response/ContentData;->getTitle()Ljava/lang/String;

    .line 430492
    .line 430493
    .line 430494
    move-result-object v5

    .line 430495
    invoke-static {v5}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->c(Ljava/lang/String;)Landroid/text/Spanned;

    .line 430496
    .line 430497
    .line 430498
    move-result-object v5

    .line 430499
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430500
    .line 430501
    .line 430502
    :cond_1c
    const v3, 0x7f0a3834

    .line 430503
    .line 430504
    .line 430505
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/framework/adapter/d;->getView(I)Landroid/view/View;

    .line 430506
    .line 430507
    .line 430508
    move-result-object v1

    .line 430509
    check-cast v1, Landroid/widget/TextView;

    .line 430510
    .line 430511
    if-eqz v1, :cond_3e

    .line 430512
    .line 430513
    iget-object v3, v2, Lcom/meituan/android/bike/component/feature/riding/adapter/i$o;->b:Lcom/meituan/android/bike/component/data/response/ContentData;

    .line 430514
    .line 430515
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/response/ContentData;->getMessage()Ljava/lang/String;

    .line 430516
    .line 430517
    .line 430518
    move-result-object v3

    .line 430519
    if-eqz v3, :cond_1d

    .line 430520
    .line 430521
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 430522
    .line 430523
    .line 430524
    move-result v3

    .line 430525
    if-nez v3, :cond_1e

    .line 430526
    .line 430527
    :cond_1d
    const/4 v4, 0x1

    .line 430528
    :cond_1e
    if-nez v4, :cond_1f

    .line 430529
    .line 430530
    invoke-static {v1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->m(Landroid/view/View;)V

    .line 430531
    .line 430532
    .line 430533
    iget-object v2, v2, Lcom/meituan/android/bike/component/feature/riding/adapter/i$o;->b:Lcom/meituan/android/bike/component/data/response/ContentData;

    .line 430534
    .line 430535
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/ContentData;->getMessage()Ljava/lang/String;

    .line 430536
    .line 430537
    .line 430538
    move-result-object v2

    .line 430539
    invoke-static {v2}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->c(Ljava/lang/String;)Landroid/text/Spanned;

    .line 430540
    .line 430541
    .line 430542
    move-result-object v2

    .line 430543
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430544
    .line 430545
    .line 430546
    goto/16 :goto_8

    .line 430547
    .line 430548
    :cond_1f
    invoke-static {v1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->d(Landroid/view/View;)V

    .line 430549
    .line 430550
    .line 430551
    goto/16 :goto_8

    .line 430552
    .line 430553
    :pswitch_a
    instance-of v3, v2, Lcom/meituan/android/bike/component/feature/riding/adapter/i$e;

    .line 430554
    .line 430555
    if-nez v3, :cond_20

    .line 430556
    .line 430557
    move-object v2, v8

    .line 430558
    :cond_20
    check-cast v2, Lcom/meituan/android/bike/component/feature/riding/adapter/i$e;

    .line 430559
    .line 430560
    if-eqz v2, :cond_3e

    .line 430561
    .line 430562
    const v3, 0x7f0a1a88

    .line 430563
    .line 430564
    .line 430565
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/framework/adapter/d;->getView(I)Landroid/view/View;

    .line 430566
    .line 430567
    .line 430568
    move-result-object v3

    .line 430569
    if-eqz v3, :cond_21

    .line 430570
    .line 430571
    new-instance v5, Lcom/meituan/android/bike/component/feature/riding/adapter/d;

    .line 430572
    .line 430573
    invoke-direct {v5, v0, v2}, Lcom/meituan/android/bike/component/feature/riding/adapter/d;-><init>(Lcom/meituan/android/bike/component/feature/riding/adapter/h;Lcom/meituan/android/bike/component/feature/riding/adapter/i$e;)V

    .line 430574
    .line 430575
    .line 430576
    invoke-static {v3, v5}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->k(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 430577
    .line 430578
    .line 430579
    :cond_21
    invoke-virtual {v1, v11}, Lcom/meituan/android/bike/framework/adapter/d;->getView(I)Landroid/view/View;

    .line 430580
    .line 430581
    .line 430582
    move-result-object v3

    .line 430583
    check-cast v3, Landroid/widget/TextView;

    .line 430584
    .line 430585
    if-eqz v3, :cond_23

    .line 430586
    .line 430587
    iget-object v5, v2, Lcom/meituan/android/bike/component/feature/riding/adapter/i$e;->b:Lcom/meituan/android/bike/component/data/response/ActionButtonData;

    .line 430588
    .line 430589
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/data/response/ActionButtonData;->getName()Ljava/lang/String;

    .line 430590
    .line 430591
    .line 430592
    move-result-object v5

    .line 430593
    if-eqz v5, :cond_22

    .line 430594
    .line 430595
    goto :goto_1

    .line 430596
    :cond_22
    move-object/from16 v5, v16

    .line 430597
    .line 430598
    :goto_1
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430599
    .line 430600
    .line 430601
    :cond_23
    invoke-virtual {v1, v10}, Lcom/meituan/android/bike/framework/adapter/d;->getView(I)Landroid/view/View;

    .line 430602
    .line 430603
    .line 430604
    move-result-object v1

    .line 430605
    check-cast v1, Landroid/widget/TextView;

    .line 430606
    .line 430607
    if-eqz v1, :cond_3e

    .line 430608
    .line 430609
    iget-object v3, v2, Lcom/meituan/android/bike/component/feature/riding/adapter/i$e;->b:Lcom/meituan/android/bike/component/data/response/ActionButtonData;

    .line 430610
    .line 430611
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/response/ActionButtonData;->getLittleName()Ljava/lang/String;

    .line 430612
    .line 430613
    .line 430614
    move-result-object v3

    .line 430615
    if-eqz v3, :cond_24

    .line 430616
    .line 430617
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 430618
    .line 430619
    .line 430620
    move-result v3

    .line 430621
    if-nez v3, :cond_25

    .line 430622
    .line 430623
    :cond_24
    const/4 v4, 0x1

    .line 430624
    :cond_25
    if-eqz v4, :cond_26

    .line 430625
    .line 430626
    invoke-static {v1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->d(Landroid/view/View;)V

    .line 430627
    .line 430628
    .line 430629
    goto/16 :goto_8

    .line 430630
    .line 430631
    :cond_26
    iget-object v2, v2, Lcom/meituan/android/bike/component/feature/riding/adapter/i$e;->b:Lcom/meituan/android/bike/component/data/response/ActionButtonData;

    .line 430632
    .line 430633
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/response/ActionButtonData;->getLittleName()Ljava/lang/String;

    .line 430634
    .line 430635
    .line 430636
    move-result-object v2

    .line 430637
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430638
    .line 430639
    .line 430640
    invoke-static {v1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->m(Landroid/view/View;)V

    .line 430641
    .line 430642
    .line 430643
    goto/16 :goto_8

    .line 430644
    .line 430645
    :pswitch_b
    instance-of v3, v2, Lcom/meituan/android/bike/component/feature/riding/adapter/i$f;

    .line 430646
    .line 430647
    if-nez v3, :cond_27

    .line 430648
    .line 430649
    move-object v2, v8

    .line 430650
    :cond_27
    check-cast v2, Lcom/meituan/android/bike/component/feature/riding/adapter/i$f;

    .line 430651
    .line 430652
    if-eqz v2, :cond_3e

    .line 430653
    .line 430654
    invoke-virtual {v1, v12}, Lcom/meituan/android/bike/framework/adapter/d;->getView(I)Landroid/view/View;

    .line 430655
    .line 430656
    .line 430657
    move-result-object v1

    .line 430658
    check-cast v1, Lcom/meituan/android/bike/framework/widgets/MobikeLv1Button;

    .line 430659
    .line 430660
    if-nez v1, :cond_28

    .line 430661
    .line 430662
    goto/16 :goto_8

    .line 430663
    .line 430664
    :cond_28
    throw v8

    .line 430665
    :pswitch_c
    instance-of v3, v2, Lcom/meituan/android/bike/component/feature/riding/adapter/i$d;

    .line 430666
    .line 430667
    if-nez v3, :cond_29

    .line 430668
    .line 430669
    move-object v2, v8

    .line 430670
    :cond_29
    check-cast v2, Lcom/meituan/android/bike/component/feature/riding/adapter/i$d;

    .line 430671
    .line 430672
    if-eqz v2, :cond_3e

    .line 430673
    .line 430674
    invoke-virtual {v1, v14}, Lcom/meituan/android/bike/framework/adapter/d;->getView(I)Landroid/view/View;

    .line 430675
    .line 430676
    .line 430677
    move-result-object v3

    .line 430678
    check-cast v3, Landroid/widget/ImageView;

    .line 430679
    .line 430680
    if-eqz v3, :cond_2a

    .line 430681
    .line 430682
    invoke-static {v3}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->d(Landroid/view/View;)V

    .line 430683
    .line 430684
    .line 430685
    :cond_2a
    invoke-virtual {v1, v9}, Lcom/meituan/android/bike/framework/adapter/d;->getView(I)Landroid/view/View;

    .line 430686
    .line 430687
    .line 430688
    move-result-object v3

    .line 430689
    check-cast v3, Landroid/widget/TextView;

    .line 430690
    .line 430691
    if-nez v3, :cond_2c

    .line 430692
    .line 430693
    invoke-virtual {v1, v13}, Lcom/meituan/android/bike/framework/adapter/d;->getView(I)Landroid/view/View;

    .line 430694
    .line 430695
    .line 430696
    move-result-object v3

    .line 430697
    check-cast v3, Landroid/widget/ImageView;

    .line 430698
    .line 430699
    if-eqz v3, :cond_2b

    .line 430700
    .line 430701
    invoke-static {v3}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->m(Landroid/view/View;)V

    .line 430702
    .line 430703
    .line 430704
    :cond_2b
    const v3, 0x7f0a19ab

    .line 430705
    .line 430706
    .line 430707
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/framework/adapter/d;->getView(I)Landroid/view/View;

    .line 430708
    .line 430709
    .line 430710
    move-result-object v1

    .line 430711
    check-cast v1, Landroid/widget/LinearLayout;

    .line 430712
    .line 430713
    if-eqz v1, :cond_3e

    .line 430714
    .line 430715
    new-instance v3, Lcom/meituan/android/bike/component/feature/riding/adapter/c;

    .line 430716
    .line 430717
    invoke-direct {v3, v0, v2}, Lcom/meituan/android/bike/component/feature/riding/adapter/c;-><init>(Lcom/meituan/android/bike/component/feature/riding/adapter/h;Lcom/meituan/android/bike/component/feature/riding/adapter/i$d;)V

    .line 430718
    .line 430719
    .line 430720
    invoke-static {v1, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->k(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 430721
    .line 430722
    .line 430723
    goto/16 :goto_8

    .line 430724
    .line 430725
    :cond_2c
    throw v8

    .line 430726
    :pswitch_d
    instance-of v3, v2, Lcom/meituan/android/bike/component/feature/riding/adapter/i$g;

    .line 430727
    .line 430728
    if-nez v3, :cond_2d

    .line 430729
    .line 430730
    move-object v2, v8

    .line 430731
    :cond_2d
    check-cast v2, Lcom/meituan/android/bike/component/feature/riding/adapter/i$g;

    .line 430732
    .line 430733
    if-eqz v2, :cond_3e

    .line 430734
    .line 430735
    invoke-virtual {v1, v14}, Lcom/meituan/android/bike/framework/adapter/d;->getView(I)Landroid/view/View;

    .line 430736
    .line 430737
    .line 430738
    move-result-object v3

    .line 430739
    check-cast v3, Landroid/widget/ImageView;

    .line 430740
    .line 430741
    if-eqz v3, :cond_2e

    .line 430742
    .line 430743
    invoke-static {v3}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->m(Landroid/view/View;)V

    .line 430744
    .line 430745
    .line 430746
    :cond_2e
    invoke-virtual {v1, v9}, Lcom/meituan/android/bike/framework/adapter/d;->getView(I)Landroid/view/View;

    .line 430747
    .line 430748
    .line 430749
    move-result-object v3

    .line 430750
    check-cast v3, Landroid/widget/TextView;

    .line 430751
    .line 430752
    if-nez v3, :cond_30

    .line 430753
    .line 430754
    invoke-virtual {v1, v13}, Lcom/meituan/android/bike/framework/adapter/d;->getView(I)Landroid/view/View;

    .line 430755
    .line 430756
    .line 430757
    move-result-object v3

    .line 430758
    check-cast v3, Landroid/widget/ImageView;

    .line 430759
    .line 430760
    if-eqz v3, :cond_2f

    .line 430761
    .line 430762
    invoke-static {v3}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->d(Landroid/view/View;)V

    .line 430763
    .line 430764
    .line 430765
    :cond_2f
    const v3, 0x7f0a19ab

    .line 430766
    .line 430767
    .line 430768
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/framework/adapter/d;->getView(I)Landroid/view/View;

    .line 430769
    .line 430770
    .line 430771
    move-result-object v1

    .line 430772
    check-cast v1, Landroid/widget/LinearLayout;

    .line 430773
    .line 430774
    if-eqz v1, :cond_3e

    .line 430775
    .line 430776
    new-instance v3, Lcom/meituan/android/bike/component/feature/riding/adapter/e;

    .line 430777
    .line 430778
    invoke-direct {v3, v0, v2}, Lcom/meituan/android/bike/component/feature/riding/adapter/e;-><init>(Lcom/meituan/android/bike/component/feature/riding/adapter/h;Lcom/meituan/android/bike/component/feature/riding/adapter/i$g;)V

    .line 430779
    .line 430780
    .line 430781
    invoke-static {v1, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->k(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 430782
    .line 430783
    .line 430784
    goto/16 :goto_8

    .line 430785
    .line 430786
    :cond_30
    throw v8

    .line 430787
    :pswitch_e
    instance-of v3, v2, Lcom/meituan/android/bike/component/feature/riding/adapter/i$h;

    .line 430788
    .line 430789
    if-nez v3, :cond_31

    .line 430790
    .line 430791
    move-object v2, v8

    .line 430792
    :cond_31
    check-cast v2, Lcom/meituan/android/bike/component/feature/riding/adapter/i$h;

    .line 430793
    .line 430794
    if-eqz v2, :cond_3e

    .line 430795
    .line 430796
    iget-object v3, v2, Lcom/meituan/android/bike/component/feature/riding/adapter/i$h;->b:Ljava/util/List;

    .line 430797
    .line 430798
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 430799
    .line 430800
    .line 430801
    move-result v3

    .line 430802
    const/4 v5, 0x1

    .line 430803
    xor-int/2addr v3, v5

    .line 430804
    if-eqz v3, :cond_33

    .line 430805
    .line 430806
    const v3, 0x7f0a0238

    .line 430807
    .line 430808
    .line 430809
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/framework/adapter/d;->getView(I)Landroid/view/View;

    .line 430810
    .line 430811
    .line 430812
    move-result-object v3

    .line 430813
    check-cast v3, Lcom/meituan/android/bike/framework/widgets/MobikeBanner;

    .line 430814
    .line 430815
    if-eqz v3, :cond_33

    .line 430816
    .line 430817
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 430818
    .line 430819
    const/4 v6, -0x1

    .line 430820
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430821
    .line 430822
    .line 430823
    move-result-object v7

    .line 430824
    invoke-static {v7}, Lcom/meituan/android/bike/framework/foundation/lbs/utils/a;->c(Landroid/content/Context;)I

    .line 430825
    .line 430826
    .line 430827
    move-result v7

    .line 430828
    int-to-double v12, v7

    .line 430829
    iget-object v7, v2, Lcom/meituan/android/bike/component/feature/riding/adapter/i$h;->b:Ljava/util/List;

    .line 430830
    .line 430831
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 430832
    .line 430833
    .line 430834
    move-result v7

    .line 430835
    const/4 v9, 0x1

    .line 430836
    if-le v7, v9, :cond_32

    .line 430837
    .line 430838
    const-wide v16, 0x3fe3333333333333L    # 0.6

    .line 430839
    .line 430840
    .line 430841
    .line 430842
    .line 430843
    goto :goto_2

    .line 430844
    :cond_32
    const-wide v16, 0x3fe1d566cf41f213L    # 0.5573

    .line 430845
    .line 430846
    .line 430847
    .line 430848
    .line 430849
    :goto_2
    mul-double v12, v12, v16

    .line 430850
    .line 430851
    double-to-int v7, v12

    .line 430852
    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 430853
    .line 430854
    .line 430855
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430856
    .line 430857
    .line 430858
    iget-object v5, v2, Lcom/meituan/android/bike/component/feature/riding/adapter/i$h;->b:Ljava/util/List;

    .line 430859
    .line 430860
    const v6, 0x7f080a94

    .line 430861
    .line 430862
    .line 430863
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430864
    .line 430865
    .line 430866
    move-result v7

    .line 430867
    invoke-virtual {v3, v5, v7, v8}, Lcom/meituan/android/bike/framework/widgets/MobikeBanner;->f(Ljava/util/List;ILcom/meituan/android/bike/framework/widgets/MobikeBanner$a;)V

    .line 430868
    .line 430869
    .line 430870
    const v5, 0x7f080a93

    .line 430871
    .line 430872
    .line 430873
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430874
    .line 430875
    .line 430876
    move-result v5

    .line 430877
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430878
    .line 430879
    .line 430880
    move-result v6

    .line 430881
    invoke-virtual {v3, v5, v6}, Lcom/meituan/android/bike/framework/widgets/MobikeBanner;->e(II)V

    .line 430882
    .line 430883
    .line 430884
    goto :goto_3

    .line 430885
    :cond_33
    const/4 v9, 0x1

    .line 430886
    :goto_3
    invoke-virtual {v1, v11}, Lcom/meituan/android/bike/framework/adapter/d;->getView(I)Landroid/view/View;

    .line 430887
    .line 430888
    .line 430889
    move-result-object v3

    .line 430890
    check-cast v3, Landroid/widget/TextView;

    .line 430891
    .line 430892
    if-eqz v3, :cond_34

    .line 430893
    .line 430894
    iget-object v5, v2, Lcom/meituan/android/bike/component/feature/riding/adapter/i$h;->c:Ljava/lang/String;

    .line 430895
    .line 430896
    invoke-static {v5}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->c(Ljava/lang/String;)Landroid/text/Spanned;

    .line 430897
    .line 430898
    .line 430899
    move-result-object v5

    .line 430900
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430901
    .line 430902
    .line 430903
    :cond_34
    const v3, 0x7f0a1dce

    .line 430904
    .line 430905
    .line 430906
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/framework/adapter/d;->getView(I)Landroid/view/View;

    .line 430907
    .line 430908
    .line 430909
    move-result-object v3

    .line 430910
    check-cast v3, Landroid/widget/ImageView;

    .line 430911
    .line 430912
    if-eqz v3, :cond_37

    .line 430913
    .line 430914
    iget-object v5, v2, Lcom/meituan/android/bike/component/feature/riding/adapter/i$h;->d:Ljava/lang/String;

    .line 430915
    .line 430916
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 430917
    .line 430918
    .line 430919
    move-result v5

    .line 430920
    if-lez v5, :cond_35

    .line 430921
    .line 430922
    const/4 v5, 0x1

    .line 430923
    goto :goto_4

    .line 430924
    :cond_35
    const/4 v5, 0x0

    .line 430925
    :goto_4
    if-eqz v5, :cond_36

    .line 430926
    .line 430927
    invoke-static {v3}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->m(Landroid/view/View;)V

    .line 430928
    .line 430929
    .line 430930
    iget-object v5, v2, Lcom/meituan/android/bike/component/feature/riding/adapter/i$h;->d:Ljava/lang/String;

    .line 430931
    .line 430932
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430933
    .line 430934
    .line 430935
    move-result-object v6

    .line 430936
    invoke-static {v6, v15}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430937
    .line 430938
    .line 430939
    invoke-static {v3, v5, v6}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->g(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;)V

    .line 430940
    .line 430941
    .line 430942
    goto :goto_5

    .line 430943
    :cond_36
    invoke-static {v3}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->d(Landroid/view/View;)V

    .line 430944
    .line 430945
    .line 430946
    :cond_37
    :goto_5
    invoke-virtual {v1, v10}, Lcom/meituan/android/bike/framework/adapter/d;->getView(I)Landroid/view/View;

    .line 430947
    .line 430948
    .line 430949
    move-result-object v1

    .line 430950
    check-cast v1, Landroid/widget/TextView;

    .line 430951
    .line 430952
    if-eqz v1, :cond_3e

    .line 430953
    .line 430954
    iget-object v3, v2, Lcom/meituan/android/bike/component/feature/riding/adapter/i$h;->e:Ljava/lang/String;

    .line 430955
    .line 430956
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 430957
    .line 430958
    .line 430959
    move-result v3

    .line 430960
    if-lez v3, :cond_38

    .line 430961
    .line 430962
    const/4 v4, 0x1

    .line 430963
    :cond_38
    if-eqz v4, :cond_39

    .line 430964
    .line 430965
    invoke-static {v1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->m(Landroid/view/View;)V

    .line 430966
    .line 430967
    .line 430968
    iget-object v2, v2, Lcom/meituan/android/bike/component/feature/riding/adapter/i$h;->e:Ljava/lang/String;

    .line 430969
    .line 430970
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430971
    .line 430972
    .line 430973
    goto :goto_8

    .line 430974
    :cond_39
    invoke-static {v1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->d(Landroid/view/View;)V

    .line 430975
    .line 430976
    .line 430977
    goto :goto_8

    .line 430978
    :pswitch_f
    instance-of v3, v2, Lcom/meituan/android/bike/component/feature/riding/adapter/i$b;

    .line 430979
    .line 430980
    if-nez v3, :cond_3a

    .line 430981
    .line 430982
    move-object v2, v8

    .line 430983
    :cond_3a
    check-cast v2, Lcom/meituan/android/bike/component/feature/riding/adapter/i$b;

    .line 430984
    .line 430985
    if-eqz v2, :cond_3e

    .line 430986
    .line 430987
    const v3, 0x7f0a1d93

    .line 430988
    .line 430989
    .line 430990
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/framework/adapter/d;->getView(I)Landroid/view/View;

    .line 430991
    .line 430992
    .line 430993
    move-result-object v1

    .line 430994
    check-cast v1, Lcom/meituan/android/bike/framework/widgets/MobikeLv2Button;

    .line 430995
    .line 430996
    if-eqz v1, :cond_3e

    .line 430997
    .line 430998
    iget-object v3, v2, Lcom/meituan/android/bike/component/feature/riding/adapter/i$b;->b:Lcom/meituan/android/bike/component/data/response/ActionButtonData;

    .line 430999
    .line 431000
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/response/ActionButtonData;->getName()Ljava/lang/String;

    .line 431001
    .line 431002
    .line 431003
    move-result-object v3

    .line 431004
    if-eqz v3, :cond_3b

    .line 431005
    .line 431006
    goto :goto_6

    .line 431007
    :cond_3b
    move-object/from16 v3, v16

    .line 431008
    .line 431009
    :goto_6
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431010
    .line 431011
    .line 431012
    new-instance v3, Lcom/meituan/android/bike/component/feature/riding/adapter/a;

    .line 431013
    .line 431014
    invoke-direct {v3, v0, v2}, Lcom/meituan/android/bike/component/feature/riding/adapter/a;-><init>(Lcom/meituan/android/bike/component/feature/riding/adapter/h;Lcom/meituan/android/bike/component/feature/riding/adapter/i$b;)V

    .line 431015
    .line 431016
    .line 431017
    invoke-static {v1, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->k(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 431018
    .line 431019
    .line 431020
    goto :goto_8

    .line 431021
    :pswitch_10
    instance-of v3, v2, Lcom/meituan/android/bike/component/feature/riding/adapter/i$c;

    .line 431022
    .line 431023
    if-nez v3, :cond_3c

    .line 431024
    .line 431025
    move-object v2, v8

    .line 431026
    :cond_3c
    check-cast v2, Lcom/meituan/android/bike/component/feature/riding/adapter/i$c;

    .line 431027
    .line 431028
    if-eqz v2, :cond_3e

    .line 431029
    .line 431030
    invoke-virtual {v1, v12}, Lcom/meituan/android/bike/framework/adapter/d;->getView(I)Landroid/view/View;

    .line 431031
    .line 431032
    .line 431033
    move-result-object v1

    .line 431034
    check-cast v1, Lcom/meituan/android/bike/framework/widgets/MobikeLv1Button;

    .line 431035
    .line 431036
    if-eqz v1, :cond_3e

    .line 431037
    .line 431038
    iget-object v3, v2, Lcom/meituan/android/bike/component/feature/riding/adapter/i$c;->b:Lcom/meituan/android/bike/component/data/response/ActionButtonData;

    .line 431039
    .line 431040
    invoke-virtual {v3}, Lcom/meituan/android/bike/component/data/response/ActionButtonData;->getName()Ljava/lang/String;

    .line 431041
    .line 431042
    .line 431043
    move-result-object v3

    .line 431044
    if-eqz v3, :cond_3d

    .line 431045
    .line 431046
    goto :goto_7

    .line 431047
    :cond_3d
    move-object/from16 v3, v16

    .line 431048
    .line 431049
    :goto_7
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431050
    .line 431051
    .line 431052
    new-instance v3, Lcom/meituan/android/bike/component/feature/riding/adapter/b;

    .line 431053
    .line 431054
    invoke-direct {v3, v0, v2}, Lcom/meituan/android/bike/component/feature/riding/adapter/b;-><init>(Lcom/meituan/android/bike/component/feature/riding/adapter/h;Lcom/meituan/android/bike/component/feature/riding/adapter/i$c;)V

    .line 431055
    .line 431056
    .line 431057
    invoke-static {v1, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->k(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 431058
    .line 431059
    .line 431060
    :cond_3e
    :goto_8
    return-void

    .line 431061
    nop

    .line 431062
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
