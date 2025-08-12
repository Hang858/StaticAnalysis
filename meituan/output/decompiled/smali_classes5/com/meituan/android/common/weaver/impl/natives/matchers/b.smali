.class public final Lcom/meituan/android/common/weaver/impl/natives/matchers/b;
.super Lcom/meituan/android/common/weaver/impl/natives/matchers/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/common/weaver/impl/natives/j;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x31d577cb3178960fL    # 1.244203606112903E-68

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/common/weaver/impl/natives/j;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/common/weaver/impl/natives/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 430000
    invoke-direct {p0}, Lcom/meituan/android/common/weaver/impl/natives/matchers/a;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/meituan/android/common/weaver/impl/natives/matchers/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0x7062a7

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    if-eqz v3, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    new-instance v0, Ljava/util/WeakHashMap;

    .line 430028
    .line 430029
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 430030
    .line 430031
    .line 430032
    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/matchers/b;->f:Ljava/util/WeakHashMap;

    .line 430033
    .line 430034
    new-instance v0, Ljava/util/WeakHashMap;

    .line 430035
    .line 430036
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 430037
    .line 430038
    .line 430039
    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/matchers/b;->g:Ljava/util/WeakHashMap;

    .line 430040
    .line 430041
    const-string v0, ""

    .line 430042
    .line 430043
    iput-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/matchers/b;->h:Ljava/lang/String;

    .line 430044
    .line 430045
    iput-object p2, p0, Lcom/meituan/android/common/weaver/impl/natives/matchers/b;->a:Lcom/meituan/android/common/weaver/impl/natives/j;

    .line 430046
    .line 430047
    instance-of p2, p1, Landroid/app/Activity;

    .line 430048
    .line 430049
    if-eqz p2, :cond_1

    .line 430050
    .line 430051
    invoke-static {p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 430052
    .line 430053
    .line 430054
    move-result-object p2

    .line 430055
    iput-object p2, p0, Lcom/meituan/android/common/weaver/impl/natives/matchers/b;->h:Ljava/lang/String;

    .line 430056
    .line 430057
    :cond_1
    const/high16 p2, 0x42480000    # 50.0f

    .line 430058
    .line 430059
    invoke-static {p1, p2}, Lcom/meituan/android/common/weaver/impl/utils/a;->a(Landroid/content/Context;F)I

    .line 430060
    .line 430061
    .line 430062
    move-result p2

    .line 430063
    iput p2, p0, Lcom/meituan/android/common/weaver/impl/natives/matchers/b;->b:I

    .line 430064
    .line 430065
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430066
    .line 430067
    .line 430068
    move-result-object p2

    .line 430069
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 430070
    .line 430071
    .line 430072
    move-result-object p1

    .line 430073
    const-string v0, "mtpicasso_view_target"

    .line 430074
    .line 430075
    const-string v1, "id"

    .line 430076
    .line 430077
    const-string v2, "com.meituan.android.common.weaver.impl.natives.matchers.ImageViewMatcher"

    .line 430078
    .line 430079
    invoke-static {p2, v0, v1, p1, v2}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 430080
    .line 430081
    .line 430082
    move-result p1

    .line 430083
    iput p1, p0, Lcom/meituan/android/common/weaver/impl/natives/matchers/b;->e:I

    .line 430084
    .line 430085
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 430086
    .line 430087
    .line 430088
    move-result-object p1

    .line 430089
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430090
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/weaver/impl/natives/matchers/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbc18a3

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
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/matchers/b;->f:Ljava/util/WeakHashMap;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/matchers/b;->g:Ljava/util/WeakHashMap;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/weaver/impl/natives/matchers/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaeb5b6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "I"

    return-object v0
.end method

.method public final d(Landroid/view/View;Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;)Z
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
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
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/common/weaver/impl/natives/matchers/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0x83cb7

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/lang/Boolean;

    .line 430025
    .line 430026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430027
    .line 430028
    .line 430029
    move-result p1

    .line 430030
    return p1

    .line 430031
    :cond_0
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 430032
    .line 430033
    if-nez v0, :cond_1

    .line 430034
    .line 430035
    return v1

    .line 430036
    :cond_1
    check-cast p1, Landroid/widget/ImageView;

    .line 430037
    .line 430038
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 430039
    .line 430040
    .line 430041
    move-result-object v0

    .line 430042
    if-nez v0, :cond_2

    .line 430043
    .line 430044
    return v1

    .line 430045
    :cond_2
    iget v3, p0, Lcom/meituan/android/common/weaver/impl/natives/matchers/b;->c:I

    .line 430046
    .line 430047
    if-nez v3, :cond_3

    .line 430048
    .line 430049
    iget-object v3, p0, Lcom/meituan/android/common/weaver/impl/natives/matchers/b;->a:Lcom/meituan/android/common/weaver/impl/natives/j;

    .line 430050
    .line 430051
    iget v4, v3, Lcom/meituan/android/common/weaver/impl/natives/j;->e:I

    .line 430052
    .line 430053
    div-int/lit8 v4, v4, 0x3

    .line 430054
    .line 430055
    iput v4, p0, Lcom/meituan/android/common/weaver/impl/natives/matchers/b;->d:I

    .line 430056
    .line 430057
    iget v3, v3, Lcom/meituan/android/common/weaver/impl/natives/j;->f:I

    .line 430058
    .line 430059
    div-int/lit8 v3, v3, 0x3

    .line 430060
    .line 430061
    iput v3, p0, Lcom/meituan/android/common/weaver/impl/natives/matchers/b;->c:I

    .line 430062
    .line 430063
    :cond_3
    if-eqz p2, :cond_17

    .line 430064
    .line 430065
    invoke-virtual {p2}, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->a()I

    .line 430066
    .line 430067
    .line 430068
    move-result v3

    .line 430069
    if-ne v2, v3, :cond_17

    .line 430070
    .line 430071
    invoke-virtual {p2}, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->f()I

    .line 430072
    .line 430073
    .line 430074
    move-result p2

    .line 430075
    if-ne v2, p2, :cond_17

    .line 430076
    .line 430077
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 430078
    .line 430079
    .line 430080
    move-result-object p2

    .line 430081
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430082
    .line 430083
    .line 430084
    invoke-static {p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->c(Landroid/view/View;)Z

    .line 430085
    .line 430086
    .line 430087
    move-result p2

    .line 430088
    if-nez p2, :cond_4

    .line 430089
    .line 430090
    goto/16 :goto_9

    .line 430091
    .line 430092
    :cond_4
    const p2, 0x7f0a0c7c

    .line 430093
    .line 430094
    .line 430095
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 430096
    .line 430097
    .line 430098
    move-result-object p2

    .line 430099
    const-string v3, "ffp_placeholder_view"

    .line 430100
    .line 430101
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430102
    .line 430103
    .line 430104
    move-result p2

    .line 430105
    if-eqz p2, :cond_5

    .line 430106
    .line 430107
    goto/16 :goto_9

    .line 430108
    .line 430109
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 430110
    .line 430111
    .line 430112
    move-result-object p2

    .line 430113
    const-string v3, "_invalidView"

    .line 430114
    .line 430115
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430116
    .line 430117
    .line 430118
    move-result p2

    .line 430119
    if-eqz p2, :cond_6

    .line 430120
    .line 430121
    goto/16 :goto_9

    .line 430122
    .line 430123
    :cond_6
    sget-object p2, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->Q:Lcom/meituan/android/common/weaver/impl/RemoteConfig;

    .line 430124
    .line 430125
    invoke-virtual {p2}, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->r()Z

    .line 430126
    .line 430127
    .line 430128
    move-result p2

    .line 430129
    if-nez p2, :cond_7

    .line 430130
    .line 430131
    goto/16 :goto_3

    .line 430132
    .line 430133
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 430134
    .line 430135
    .line 430136
    move-result p2

    .line 430137
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 430138
    .line 430139
    .line 430140
    move-result v3

    .line 430141
    iget-object v4, p0, Lcom/meituan/android/common/weaver/impl/natives/matchers/b;->a:Lcom/meituan/android/common/weaver/impl/natives/j;

    .line 430142
    .line 430143
    iget v5, v4, Lcom/meituan/android/common/weaver/impl/natives/j;->e:I

    .line 430144
    .line 430145
    iget v4, v4, Lcom/meituan/android/common/weaver/impl/natives/j;->f:I

    .line 430146
    .line 430147
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 430148
    .line 430149
    .line 430150
    move-result-object v6

    .line 430151
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430152
    .line 430153
    .line 430154
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 430155
    .line 430156
    .line 430157
    move-result-object v6

    .line 430158
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430159
    .line 430160
    .line 430161
    if-lez p2, :cond_9

    .line 430162
    .line 430163
    if-lez v3, :cond_9

    .line 430164
    .line 430165
    if-lez v5, :cond_9

    .line 430166
    .line 430167
    if-gtz v4, :cond_8

    .line 430168
    .line 430169
    goto :goto_0

    .line 430170
    :cond_8
    int-to-float p2, p2

    .line 430171
    const/high16 v6, 0x3f800000    # 1.0f

    .line 430172
    .line 430173
    mul-float/2addr p2, v6

    .line 430174
    int-to-float v5, v5

    .line 430175
    div-float/2addr p2, v5

    .line 430176
    int-to-float v3, v3

    .line 430177
    mul-float/2addr v3, v6

    .line 430178
    int-to-float v4, v4

    .line 430179
    div-float/2addr v3, v4

    .line 430180
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 430181
    .line 430182
    .line 430183
    move-result-object v4

    .line 430184
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430185
    .line 430186
    .line 430187
    float-to-double v4, p2

    .line 430188
    const-wide v6, 0x3fe999999999999aL    # 0.8

    .line 430189
    .line 430190
    .line 430191
    .line 430192
    .line 430193
    cmpl-double p2, v4, v6

    .line 430194
    .line 430195
    if-lez p2, :cond_9

    .line 430196
    .line 430197
    float-to-double v3, v3

    .line 430198
    cmpl-double p2, v3, v6

    .line 430199
    .line 430200
    if-lez p2, :cond_9

    .line 430201
    .line 430202
    const/4 p2, 0x1

    .line 430203
    goto :goto_1

    .line 430204
    :cond_9
    :goto_0
    const/4 p2, 0x0

    .line 430205
    :goto_1
    if-nez p2, :cond_a

    .line 430206
    .line 430207
    goto/16 :goto_3

    .line 430208
    .line 430209
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 430210
    .line 430211
    .line 430212
    move-result p2

    .line 430213
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 430214
    .line 430215
    .line 430216
    move-result-object v3

    .line 430217
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 430218
    .line 430219
    .line 430220
    move-result-object v4

    .line 430221
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430222
    .line 430223
    .line 430224
    const/4 v4, -0x1

    .line 430225
    if-ne v4, p2, :cond_b

    .line 430226
    .line 430227
    goto :goto_3

    .line 430228
    :cond_b
    sget-object v4, Lcom/meituan/android/common/weaver/impl/natives/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430229
    .line 430230
    sget-object v4, Lcom/meituan/android/common/weaver/impl/natives/a0$a;->a:Lcom/meituan/android/common/weaver/impl/natives/a0;

    .line 430231
    .line 430232
    iget-object v5, p0, Lcom/meituan/android/common/weaver/impl/natives/matchers/b;->h:Ljava/lang/String;

    .line 430233
    .line 430234
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430235
    .line 430236
    .line 430237
    new-array v6, v2, [Ljava/lang/Object;

    .line 430238
    .line 430239
    aput-object v5, v6, v1

    .line 430240
    .line 430241
    sget-object v7, Lcom/meituan/android/common/weaver/impl/natives/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430242
    .line 430243
    const v8, 0x9716cc

    .line 430244
    .line 430245
    .line 430246
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430247
    .line 430248
    .line 430249
    move-result v9

    .line 430250
    if-eqz v9, :cond_c

    .line 430251
    .line 430252
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430253
    .line 430254
    .line 430255
    move-result-object v4

    .line 430256
    check-cast v4, Ljava/util/Map;

    .line 430257
    .line 430258
    goto :goto_2

    .line 430259
    :cond_c
    iget-object v4, v4, Lcom/meituan/android/common/weaver/impl/natives/a0;->a:Ljava/util/HashMap;

    .line 430260
    .line 430261
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430262
    .line 430263
    .line 430264
    move-result-object v4

    .line 430265
    check-cast v4, Ljava/util/Map;

    .line 430266
    .line 430267
    :goto_2
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 430268
    .line 430269
    .line 430270
    move-result-object v5

    .line 430271
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430272
    .line 430273
    .line 430274
    if-eqz v4, :cond_e

    .line 430275
    .line 430276
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 430277
    .line 430278
    .line 430279
    move-result v5

    .line 430280
    if-eqz v5, :cond_e

    .line 430281
    .line 430282
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430283
    .line 430284
    .line 430285
    move-result-object v5

    .line 430286
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 430287
    .line 430288
    .line 430289
    move-result v5

    .line 430290
    if-nez v5, :cond_d

    .line 430291
    .line 430292
    goto :goto_3

    .line 430293
    :cond_d
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430294
    .line 430295
    .line 430296
    move-result-object p2

    .line 430297
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430298
    .line 430299
    .line 430300
    move-result-object p2

    .line 430301
    check-cast p2, Ljava/lang/Integer;

    .line 430302
    .line 430303
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 430304
    .line 430305
    .line 430306
    move-result p2

    .line 430307
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 430308
    .line 430309
    .line 430310
    move-result-object v4

    .line 430311
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430312
    .line 430313
    .line 430314
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430315
    .line 430316
    .line 430317
    move-result-object v4

    .line 430318
    invoke-virtual {v4, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 430319
    .line 430320
    .line 430321
    move-result-object p2

    .line 430322
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 430323
    .line 430324
    .line 430325
    move-result-object p2

    .line 430326
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 430327
    .line 430328
    .line 430329
    move-result-object v4

    .line 430330
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430331
    .line 430332
    .line 430333
    if-ne v3, p2, :cond_e

    .line 430334
    .line 430335
    const/4 p2, 0x1

    .line 430336
    goto :goto_4

    .line 430337
    :catchall_0
    move-exception p2

    .line 430338
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 430339
    .line 430340
    .line 430341
    move-result-object v3

    .line 430342
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430343
    .line 430344
    .line 430345
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430346
    .line 430347
    .line 430348
    :cond_e
    :goto_3
    const/4 p2, 0x0

    .line 430349
    :goto_4
    if-eqz p2, :cond_f

    .line 430350
    .line 430351
    goto/16 :goto_9

    .line 430352
    .line 430353
    :cond_f
    :try_start_1
    instance-of p2, p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 430354
    .line 430355
    if-eqz p2, :cond_10

    .line 430356
    .line 430357
    instance-of p2, v0, Lcom/airbnb/lottie/LottieDrawable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 430358
    .line 430359
    if-eqz p2, :cond_10

    .line 430360
    .line 430361
    goto/16 :goto_8

    .line 430362
    .line 430363
    :catchall_1
    move-exception p2

    .line 430364
    invoke-virtual {p0, p2}, Lcom/meituan/android/common/weaver/impl/natives/matchers/b;->i(Ljava/lang/Throwable;)V

    .line 430365
    .line 430366
    .line 430367
    :cond_10
    :try_start_2
    instance-of p2, p1, Lcom/dianping/imagemanager/DPImageView;

    .line 430368
    .line 430369
    if-eqz p2, :cond_11

    .line 430370
    .line 430371
    move-object p2, p1

    .line 430372
    check-cast p2, Lcom/dianping/imagemanager/DPImageView;

    .line 430373
    .line 430374
    invoke-virtual {p2}, Lcom/dianping/imagemanager/DPImageView;->getBitmap()Landroid/graphics/Bitmap;

    .line 430375
    .line 430376
    .line 430377
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 430378
    if-eqz p1, :cond_1b

    .line 430379
    .line 430380
    goto/16 :goto_8

    .line 430381
    .line 430382
    :catchall_2
    move-exception p2

    .line 430383
    invoke-virtual {p0, p2}, Lcom/meituan/android/common/weaver/impl/natives/matchers/b;->i(Ljava/lang/Throwable;)V

    .line 430384
    .line 430385
    .line 430386
    :cond_11
    :try_start_3
    iget p2, p0, Lcom/meituan/android/common/weaver/impl/natives/matchers/b;->e:I

    .line 430387
    .line 430388
    if-eqz p2, :cond_12

    .line 430389
    .line 430390
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 430391
    .line 430392
    .line 430393
    move-result-object p2

    .line 430394
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 430395
    .line 430396
    .line 430397
    move-result-object v3

    .line 430398
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430399
    .line 430400
    .line 430401
    instance-of v3, p2, Lcom/bumptech/glide/request/b;

    .line 430402
    .line 430403
    instance-of v3, p2, Lcom/bumptech/glide/request/c;

    .line 430404
    .line 430405
    if-eqz v3, :cond_12

    .line 430406
    .line 430407
    check-cast p2, Lcom/bumptech/glide/request/c;

    .line 430408
    .line 430409
    invoke-interface {p2}, Lcom/bumptech/glide/request/c;->isComplete()Z

    .line 430410
    .line 430411
    .line 430412
    move-result p2

    .line 430413
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 430414
    .line 430415
    .line 430416
    move-result-object v3

    .line 430417
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430418
    .line 430419
    .line 430420
    move v1, p2

    .line 430421
    goto :goto_9

    .line 430422
    :cond_12
    instance-of p2, v0, Lcom/squareup/picasso/PicassoBitmapDrawable;

    .line 430423
    .line 430424
    if-eqz p2, :cond_13

    .line 430425
    .line 430426
    move-object p2, v0

    .line 430427
    check-cast p2, Lcom/squareup/picasso/PicassoBitmapDrawable;

    .line 430428
    .line 430429
    invoke-virtual {p2}, Lcom/squareup/picasso/PicassoBitmapDrawable;->a()Landroid/graphics/Bitmap;

    .line 430430
    .line 430431
    .line 430432
    move-result-object p2

    .line 430433
    invoke-virtual {p0, p2}, Lcom/meituan/android/common/weaver/impl/natives/matchers/b;->h(Landroid/graphics/Bitmap;)Z

    .line 430434
    .line 430435
    .line 430436
    move-result p2

    .line 430437
    if-eqz p2, :cond_13

    .line 430438
    .line 430439
    goto :goto_9

    .line 430440
    :cond_13
    instance-of p2, v0, Lcom/squareup/picasso/PicassoDrawable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 430441
    .line 430442
    if-eqz p2, :cond_14

    .line 430443
    .line 430444
    goto :goto_8

    .line 430445
    :catchall_3
    move-exception p2

    .line 430446
    invoke-virtual {p0, p2}, Lcom/meituan/android/common/weaver/impl/natives/matchers/b;->i(Ljava/lang/Throwable;)V

    .line 430447
    .line 430448
    .line 430449
    :cond_14
    instance-of p2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 430450
    .line 430451
    if-eqz p2, :cond_15

    .line 430452
    .line 430453
    move-object v3, v0

    .line 430454
    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 430455
    .line 430456
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 430457
    .line 430458
    .line 430459
    move-result-object v3

    .line 430460
    invoke-virtual {p0, v3}, Lcom/meituan/android/common/weaver/impl/natives/matchers/b;->h(Landroid/graphics/Bitmap;)Z

    .line 430461
    .line 430462
    .line 430463
    move-result v3

    .line 430464
    if-eqz v3, :cond_15

    .line 430465
    .line 430466
    goto :goto_9

    .line 430467
    :cond_15
    if-nez p2, :cond_16

    .line 430468
    .line 430469
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/weaver/impl/natives/matchers/b;->g(Landroid/widget/ImageView;)Z

    .line 430470
    .line 430471
    .line 430472
    move-result p1

    .line 430473
    if-eqz p1, :cond_16

    .line 430474
    .line 430475
    const/4 v1, 0x1

    .line 430476
    :cond_16
    xor-int/2addr v1, v2

    .line 430477
    goto :goto_9

    .line 430478
    :cond_17
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 430479
    .line 430480
    .line 430481
    move-result-object p2

    .line 430482
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430483
    .line 430484
    .line 430485
    :try_start_4
    instance-of p2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 430486
    .line 430487
    if-nez p2, :cond_18

    .line 430488
    .line 430489
    instance-of p2, v0, Lcom/squareup/picasso/PicassoDrawable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 430490
    .line 430491
    if-nez p2, :cond_18

    .line 430492
    .line 430493
    goto :goto_5

    .line 430494
    :cond_18
    const/4 p2, 0x0

    .line 430495
    goto :goto_6

    .line 430496
    :catchall_4
    move-exception p2

    .line 430497
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 430498
    .line 430499
    .line 430500
    move-result-object v3

    .line 430501
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430502
    .line 430503
    .line 430504
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430505
    .line 430506
    .line 430507
    :goto_5
    const/4 p2, 0x1

    .line 430508
    :goto_6
    if-eqz p2, :cond_19

    .line 430509
    .line 430510
    invoke-virtual {p0, p1}, Lcom/meituan/android/common/weaver/impl/natives/matchers/b;->g(Landroid/widget/ImageView;)Z

    .line 430511
    .line 430512
    .line 430513
    move-result p2

    .line 430514
    if-eqz p2, :cond_19

    .line 430515
    .line 430516
    const/4 p2, 0x1

    .line 430517
    goto :goto_7

    .line 430518
    :cond_19
    const/4 p2, 0x0

    .line 430519
    :goto_7
    if-eqz p2, :cond_1a

    .line 430520
    .line 430521
    goto :goto_9

    .line 430522
    :cond_1a
    invoke-static {p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->c(Landroid/view/View;)Z

    .line 430523
    .line 430524
    .line 430525
    move-result p1

    .line 430526
    if-eqz p1, :cond_1b

    .line 430527
    .line 430528
    :goto_8
    const/4 v1, 0x1

    .line 430529
    :cond_1b
    :goto_9
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 430530
    .line 430531
    .line 430532
    move-result-object p1

    .line 430533
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 430534
    .line 430535
    .line 430536
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 430537
    .line 430538
    .line 430539
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 430540
    .line 430541
    .line 430542
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430543
    .line 430544
    .line 430545
    return v1
.end method

.method public final g(Landroid/widget/ImageView;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/android/common/weaver/impl/natives/matchers/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xfc39ec

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    iget v3, p0, Lcom/meituan/android/common/weaver/impl/natives/matchers/b;->d:I

    .line 120033
    .line 120034
    if-le v1, v3, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    iget v3, p0, Lcom/meituan/android/common/weaver/impl/natives/matchers/b;->b:I

    .line 120041
    .line 120042
    if-gt v1, v3, :cond_3

    .line 120043
    .line 120044
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    iget v3, p0, Lcom/meituan/android/common/weaver/impl/natives/matchers/b;->c:I

    .line 120049
    .line 120050
    if-le v1, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget v1, p0, Lcom/meituan/android/common/weaver/impl/natives/matchers/b;->b:I

    if-le p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public final h(Landroid/graphics/Bitmap;)Z
    .locals 14

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
    sget-object v3, Lcom/meituan/android/common/weaver/impl/natives/matchers/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x467cb4

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    if-nez p1, :cond_1

    .line 120036
    .line 120037
    return v2

    .line 120038
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/natives/matchers/b;->f:Ljava/util/WeakHashMap;

    .line 120039
    .line 120040
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_2

    .line 120045
    .line 120046
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    return v0

    .line 120054
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/natives/matchers/b;->g:Ljava/util/WeakHashMap;

    .line 120055
    .line 120056
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    if-eqz v1, :cond_3

    .line 120061
    .line 120062
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    return v2

    .line 120070
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120075
    .line 120076
    .line 120077
    move-result v3

    .line 120078
    if-lez v1, :cond_14

    .line 120079
    .line 120080
    if-gtz v3, :cond_4

    .line 120081
    .line 120082
    goto :goto_8

    .line 120083
    :cond_4
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 120084
    .line 120085
    .line 120086
    move-result v4

    .line 120087
    const/4 v5, 0x2

    .line 120088
    const/4 v6, 0x3

    .line 120089
    if-lt v3, v6, :cond_5

    .line 120090
    .line 120091
    const/4 v7, 0x3

    .line 120092
    goto :goto_0

    .line 120093
    :cond_5
    if-ne v3, v5, :cond_6

    .line 120094
    .line 120095
    const/4 v7, 0x2

    .line 120096
    goto :goto_0

    .line 120097
    :cond_6
    const/4 v7, 0x1

    .line 120098
    :goto_0
    if-lt v1, v6, :cond_7

    .line 120099
    .line 120100
    const/4 v8, 0x3

    .line 120101
    goto :goto_1

    .line 120102
    :cond_7
    if-ne v1, v5, :cond_8

    .line 120103
    .line 120104
    const/4 v8, 0x2

    .line 120105
    goto :goto_1

    .line 120106
    :cond_8
    const/4 v8, 0x1

    .line 120107
    :goto_1
    const/4 v9, 0x0

    .line 120108
    :goto_2
    const/4 v10, 0x0

    .line 120109
    if-ge v9, v8, :cond_13

    .line 120110
    .line 120111
    const/4 v11, 0x0

    .line 120112
    :goto_3
    if-ge v11, v7, :cond_12

    .line 120113
    .line 120114
    if-ne v8, v6, :cond_a

    .line 120115
    .line 120116
    if-ne v9, v0, :cond_9

    .line 120117
    .line 120118
    add-int/lit8 v12, v1, -0x1

    .line 120119
    .line 120120
    div-int/2addr v12, v5

    .line 120121
    goto :goto_4

    .line 120122
    :cond_9
    const/4 v12, 0x0

    .line 120123
    :goto_4
    if-ne v9, v5, :cond_b

    .line 120124
    .line 120125
    add-int/lit8 v12, v1, -0x1

    .line 120126
    .line 120127
    goto :goto_5

    .line 120128
    :cond_a
    const/4 v12, 0x0

    .line 120129
    :cond_b
    :goto_5
    if-ne v8, v5, :cond_c

    .line 120130
    .line 120131
    if-ne v9, v0, :cond_c

    .line 120132
    .line 120133
    add-int/lit8 v12, v1, -0x1

    .line 120134
    .line 120135
    :cond_c
    if-ne v7, v6, :cond_e

    .line 120136
    .line 120137
    if-ne v11, v0, :cond_d

    .line 120138
    .line 120139
    add-int/lit8 v13, v3, -0x1

    .line 120140
    .line 120141
    div-int/2addr v13, v5

    .line 120142
    goto :goto_6

    .line 120143
    :cond_d
    const/4 v13, 0x0

    .line 120144
    :goto_6
    if-ne v11, v5, :cond_f

    .line 120145
    .line 120146
    add-int/lit8 v13, v3, -0x1

    .line 120147
    .line 120148
    goto :goto_7

    .line 120149
    :cond_e
    const/4 v13, 0x0

    .line 120150
    :cond_f
    :goto_7
    if-ne v7, v5, :cond_10

    .line 120151
    .line 120152
    if-ne v11, v0, :cond_10

    .line 120153
    .line 120154
    add-int/lit8 v13, v3, -0x1

    .line 120155
    .line 120156
    :cond_10
    invoke-virtual {p1, v12, v13}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 120157
    .line 120158
    .line 120159
    move-result v12

    .line 120160
    if-eq v4, v12, :cond_11

    .line 120161
    .line 120162
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v0

    .line 120166
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120167
    .line 120168
    .line 120169
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/matchers/b;->g:Ljava/util/WeakHashMap;

    .line 120170
    .line 120171
    invoke-virtual {v0, p1, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120172
    .line 120173
    .line 120174
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 120175
    .line 120176
    .line 120177
    move-result-object p1

    .line 120178
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120179
    .line 120180
    .line 120181
    return v2

    .line 120182
    :cond_11
    add-int/lit8 v11, v11, 0x1

    .line 120183
    .line 120184
    goto :goto_3

    .line 120185
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 120186
    .line 120187
    goto :goto_2

    .line 120188
    :cond_13
    iget-object v1, p0, Lcom/meituan/android/common/weaver/impl/natives/matchers/b;->f:Ljava/util/WeakHashMap;

    .line 120189
    .line 120190
    invoke-virtual {v1, p1, v10}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120191
    .line 120192
    .line 120193
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 120194
    .line 120195
    .line 120196
    move-result-object p1

    .line 120197
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120198
    .line 120199
    .line 120200
    return v0

    .line 120201
    :cond_14
    :goto_8
    return v2

    .line 120202
    :catchall_0
    move-exception p1

    .line 120203
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v0

    .line 120207
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120208
    .line 120209
    .line 120210
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120211
    .line 120212
    .line 120213
    return v2
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/weaver/impl/natives/matchers/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x490de4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j(Lcom/meituan/android/common/weaver/impl/natives/j;Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 10
    .param p1    # Lcom/meituan/android/common/weaver/impl/natives/j;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/common/weaver/impl/natives/matchers/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const v4, 0x1e8875

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
    move-result-object p1

    .line 810030
    check-cast p1, Ljava/lang/Boolean;

    .line 810031
    .line 810032
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 810033
    .line 810034
    .line 810035
    move-result p1

    .line 810036
    return p1

    .line 810037
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/natives/j;->k()Landroid/graphics/Rect;

    .line 810038
    .line 810039
    .line 810040
    move-result-object v0

    .line 810041
    invoke-virtual {p3, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 810042
    .line 810043
    .line 810044
    iget v3, p4, Landroid/graphics/Rect;->left:I

    .line 810045
    .line 810046
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 810047
    .line 810048
    add-int/2addr v4, v3

    .line 810049
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 810050
    .line 810051
    iget v5, v0, Landroid/graphics/Rect;->top:I

    .line 810052
    .line 810053
    add-int/2addr v5, p4

    .line 810054
    iget v6, v0, Landroid/graphics/Rect;->right:I

    .line 810055
    .line 810056
    add-int/2addr v3, v6

    .line 810057
    iget v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 810058
    .line 810059
    add-int/2addr p4, v6

    .line 810060
    invoke-virtual {v0, v4, v5, v3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 810061
    .line 810062
    .line 810063
    const/4 p4, 0x0

    .line 810064
    const/4 v5, 0x0

    .line 810065
    :goto_0
    iget-object v3, p1, Lcom/meituan/android/common/weaver/impl/natives/j;->a:[Lcom/meituan/android/common/weaver/impl/natives/j$b;

    .line 810066
    .line 810067
    array-length v4, v3

    .line 810068
    if-ge p4, v4, :cond_2

    .line 810069
    .line 810070
    aget-object v3, v3, p4

    .line 810071
    .line 810072
    invoke-virtual {v3, v0}, Lcom/meituan/android/common/weaver/impl/natives/j$b;->a(Landroid/graphics/Rect;)Z

    .line 810073
    .line 810074
    .line 810075
    move-result v3

    .line 810076
    if-eqz v3, :cond_1

    .line 810077
    .line 810078
    shl-int v3, v2, p4

    .line 810079
    .line 810080
    or-int/2addr v5, v3

    .line 810081
    :cond_1
    add-int/lit8 p4, p4, 0x1

    .line 810082
    .line 810083
    goto :goto_0

    .line 810084
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 810085
    .line 810086
    .line 810087
    move-result p4

    .line 810088
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 810089
    .line 810090
    .line 810091
    move-result p3

    .line 810092
    iget v0, p1, Lcom/meituan/android/common/weaver/impl/natives/j;->e:I

    .line 810093
    .line 810094
    iget p1, p1, Lcom/meituan/android/common/weaver/impl/natives/j;->f:I

    .line 810095
    .line 810096
    if-lez p4, :cond_4

    .line 810097
    .line 810098
    if-lez p3, :cond_4

    .line 810099
    .line 810100
    if-lez v0, :cond_4

    .line 810101
    .line 810102
    if-gtz p1, :cond_3

    .line 810103
    .line 810104
    goto :goto_1

    .line 810105
    :cond_3
    int-to-float p4, p4

    .line 810106
    const/high16 v3, 0x3f800000    # 1.0f

    .line 810107
    .line 810108
    mul-float/2addr p4, v3

    .line 810109
    int-to-float v0, v0

    .line 810110
    div-float/2addr p4, v0

    .line 810111
    int-to-float p3, p3

    .line 810112
    mul-float/2addr p3, v3

    .line 810113
    int-to-float p1, p1

    .line 810114
    div-float/2addr p3, p1

    .line 810115
    sget-object v3, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->Q:Lcom/meituan/android/common/weaver/impl/RemoteConfig;

    .line 810116
    .line 810117
    float-to-double v6, p4

    .line 810118
    float-to-double v8, p3

    .line 810119
    move-object v4, p2

    .line 810120
    invoke-virtual/range {v3 .. v9}, Lcom/meituan/android/common/weaver/impl/RemoteConfig;->I(Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;IDD)Z

    .line 810121
    .line 810122
    .line 810123
    move-result p1

    .line 810124
    if-eqz p1, :cond_4

    .line 810125
    .line 810126
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 810127
    .line 810128
    .line 810129
    move-result-object p1

    .line 810130
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810131
    .line 810132
    .line 810133
    return v2

    .line 810134
    :cond_4
    :goto_1
    return v1
.end method
