.class public final Lcom/meituan/android/bike/component/feature/map/PendantView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/component/feature/map/PendantView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0010B\u0011\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u001b\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/feature/map/PendantView;",
        "Landroid/widget/FrameLayout;",
        "",
        "currentTab",
        "Lkotlin/r;",
        "setCurrentTab",
        "Lcom/meituan/android/bike/component/feature/map/PendantView$a;",
        "listener",
        "setListener",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public a:Landroid/view/View;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/meituan/android/bike/component/feature/map/ShineView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroid/animation/AnimatorSet;

.field public h:Ljava/lang/String;

.field public final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/meituan/android/bike/component/feature/map/PendantView$a;

.field public n:Lcom/meituan/android/bike/component/feature/map/f;

.field public o:Lcom/meituan/android/bike/component/feature/map/g$a;

.field public p:Lcom/squareup/picasso/Picasso;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Landroid/animation/AnimatorSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2e484a2fe38df7b9L    # 9.76821167727635E-86

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "context"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x0

    .line 120006
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/bike/component/feature/map/PendantView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120007
    .line 120008
    .line 120009
    const/4 v0, 0x1

    .line 120010
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/bike/component/feature/map/PendantView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe3bb46

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 430000
    const-string v0, "context"

    .line 430001
    .line 430002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430003
    .line 430004
    .line 430005
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 430006
    .line 430007
    const/4 v0, 0x0

    .line 430008
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v1, 0x3

    .line 430012
    new-array v1, v1, [Ljava/lang/Object;

    .line 430013
    .line 430014
    aput-object p1, v1, v0

    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    aput-object p2, v1, v2

    .line 430018
    .line 430019
    new-instance v3, Ljava/lang/Integer;

    .line 430020
    .line 430021
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 430022
    .line 430023
    .line 430024
    const/4 v4, 0x2

    .line 430025
    aput-object v3, v1, v4

    .line 430026
    .line 430027
    sget-object v3, Lcom/meituan/android/bike/component/feature/map/PendantView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430028
    .line 430029
    const v5, 0x4c738a

    .line 430030
    .line 430031
    .line 430032
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430033
    .line 430034
    .line 430035
    move-result v6

    .line 430036
    if-eqz v6, :cond_0

    .line 430037
    .line 430038
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430039
    .line 430040
    .line 430041
    goto/16 :goto_5

    .line 430042
    .line 430043
    :cond_0
    const-string v1, "1"

    .line 430044
    .line 430045
    iput-object v1, p0, Lcom/meituan/android/bike/component/feature/map/PendantView;->h:Ljava/lang/String;

    .line 430046
    .line 430047
    new-instance v1, Ljava/util/HashMap;

    .line 430048
    .line 430049
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 430050
    .line 430051
    .line 430052
    iput-object v1, p0, Lcom/meituan/android/bike/component/feature/map/PendantView;->i:Ljava/util/HashMap;

    .line 430053
    .line 430054
    new-instance v1, Ljava/util/HashMap;

    .line 430055
    .line 430056
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 430057
    .line 430058
    .line 430059
    iput-object v1, p0, Lcom/meituan/android/bike/component/feature/map/PendantView;->j:Ljava/util/HashMap;

    .line 430060
    .line 430061
    new-instance v1, Ljava/util/HashMap;

    .line 430062
    .line 430063
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 430064
    .line 430065
    .line 430066
    iput-object v1, p0, Lcom/meituan/android/bike/component/feature/map/PendantView;->l:Ljava/util/HashMap;

    .line 430067
    .line 430068
    new-instance v1, Lcom/meituan/android/bike/component/feature/map/f;

    .line 430069
    .line 430070
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/map/f;-><init>(Lcom/meituan/android/bike/component/feature/map/PendantView;)V

    .line 430071
    .line 430072
    .line 430073
    iput-object v1, p0, Lcom/meituan/android/bike/component/feature/map/PendantView;->n:Lcom/meituan/android/bike/component/feature/map/f;

    .line 430074
    .line 430075
    iput-boolean v2, p0, Lcom/meituan/android/bike/component/feature/map/PendantView;->q:Z

    .line 430076
    .line 430077
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 430078
    .line 430079
    .line 430080
    move-result-object v1

    .line 430081
    const v3, 0x7f0c058f

    .line 430082
    .line 430083
    .line 430084
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430085
    .line 430086
    .line 430087
    move-result v3

    .line 430088
    invoke-virtual {v1, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 430089
    .line 430090
    .line 430091
    move-result-object v1

    .line 430092
    const/4 v3, 0x0

    .line 430093
    if-eqz v1, :cond_1

    .line 430094
    .line 430095
    const v5, 0x7f0a1e0c

    .line 430096
    .line 430097
    .line 430098
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430099
    .line 430100
    .line 430101
    move-result-object v5

    .line 430102
    goto :goto_0

    .line 430103
    :cond_1
    move-object v5, v3

    .line 430104
    :goto_0
    iput-object v5, p0, Lcom/meituan/android/bike/component/feature/map/PendantView;->a:Landroid/view/View;

    .line 430105
    .line 430106
    if-eqz v1, :cond_2

    .line 430107
    .line 430108
    const v5, 0x7f0a1da8

    .line 430109
    .line 430110
    .line 430111
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430112
    .line 430113
    .line 430114
    move-result-object v5

    .line 430115
    check-cast v5, Landroid/widget/FrameLayout;

    .line 430116
    .line 430117
    goto :goto_1

    .line 430118
    :cond_2
    move-object v5, v3

    .line 430119
    :goto_1
    iput-object v5, p0, Lcom/meituan/android/bike/component/feature/map/PendantView;->b:Landroid/widget/FrameLayout;

    .line 430120
    .line 430121
    if-eqz v1, :cond_3

    .line 430122
    .line 430123
    const v5, 0x7f0a1db7

    .line 430124
    .line 430125
    .line 430126
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430127
    .line 430128
    .line 430129
    move-result-object v5

    .line 430130
    check-cast v5, Landroid/widget/ImageView;

    .line 430131
    .line 430132
    goto :goto_2

    .line 430133
    :cond_3
    move-object v5, v3

    .line 430134
    :goto_2
    iput-object v5, p0, Lcom/meituan/android/bike/component/feature/map/PendantView;->c:Landroid/widget/ImageView;

    .line 430135
    .line 430136
    if-eqz v1, :cond_4

    .line 430137
    .line 430138
    const v5, 0x7f0a1e0f

    .line 430139
    .line 430140
    .line 430141
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430142
    .line 430143
    .line 430144
    move-result-object v5

    .line 430145
    check-cast v5, Lcom/meituan/android/bike/component/feature/map/ShineView;

    .line 430146
    .line 430147
    goto :goto_3

    .line 430148
    :cond_4
    move-object v5, v3

    .line 430149
    :goto_3
    iput-object v5, p0, Lcom/meituan/android/bike/component/feature/map/PendantView;->d:Lcom/meituan/android/bike/component/feature/map/ShineView;

    .line 430150
    .line 430151
    if-eqz v1, :cond_5

    .line 430152
    .line 430153
    const v5, 0x7f0a1d7c

    .line 430154
    .line 430155
    .line 430156
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430157
    .line 430158
    .line 430159
    move-result-object v5

    .line 430160
    check-cast v5, Landroid/widget/ImageView;

    .line 430161
    .line 430162
    goto :goto_4

    .line 430163
    :cond_5
    move-object v5, v3

    .line 430164
    :goto_4
    iput-object v5, p0, Lcom/meituan/android/bike/component/feature/map/PendantView;->e:Landroid/widget/ImageView;

    .line 430165
    .line 430166
    if-eqz v1, :cond_6

    .line 430167
    .line 430168
    const v3, 0x7f0a1de9

    .line 430169
    .line 430170
    .line 430171
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430172
    .line 430173
    .line 430174
    move-result-object v1

    .line 430175
    move-object v3, v1

    .line 430176
    check-cast v3, Landroid/widget/ImageView;

    .line 430177
    .line 430178
    :cond_6
    iput-object v3, p0, Lcom/meituan/android/bike/component/feature/map/PendantView;->f:Landroid/widget/ImageView;

    .line 430179
    .line 430180
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/map/PendantView;->b:Landroid/widget/FrameLayout;

    .line 430181
    .line 430182
    if-eqz v1, :cond_7

    .line 430183
    .line 430184
    new-instance v3, Lcom/meituan/android/bike/component/feature/map/a;

    .line 430185
    .line 430186
    invoke-direct {v3, p0}, Lcom/meituan/android/bike/component/feature/map/a;-><init>(Lcom/meituan/android/bike/component/feature/map/PendantView;)V

    .line 430187
    .line 430188
    .line 430189
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430190
    .line 430191
    .line 430192
    :cond_7
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/map/PendantView;->c:Landroid/widget/ImageView;

    .line 430193
    .line 430194
    if-eqz v1, :cond_8

    .line 430195
    .line 430196
    new-instance v3, Lcom/meituan/android/bike/component/feature/map/b;

    .line 430197
    .line 430198
    invoke-direct {v3, p0}, Lcom/meituan/android/bike/component/feature/map/b;-><init>(Lcom/meituan/android/bike/component/feature/map/PendantView;)V

    .line 430199
    .line 430200
    .line 430201
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430202
    .line 430203
    .line 430204
    :cond_8
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/map/PendantView;->f:Landroid/widget/ImageView;

    .line 430205
    .line 430206
    if-eqz v1, :cond_9

    .line 430207
    .line 430208
    new-instance v3, Lcom/meituan/android/bike/component/feature/map/c;

    .line 430209
    .line 430210
    invoke-direct {v3, p0}, Lcom/meituan/android/bike/component/feature/map/c;-><init>(Lcom/meituan/android/bike/component/feature/map/PendantView;)V

    .line 430211
    .line 430212
    .line 430213
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430214
    .line 430215
    .line 430216
    :cond_9
    :goto_5
    new-array v1, v4, [Ljava/lang/Object;

    .line 430217
    .line 430218
    aput-object p1, v1, v0

    .line 430219
    .line 430220
    aput-object p2, v1, v2

    .line 430221
    .line 430222
    sget-object p1, Lcom/meituan/android/bike/component/feature/map/PendantView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430223
    .line 430224
    const p2, 0x4565fc

    .line 430225
    .line 430226
    .line 430227
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430228
    .line 430229
    .line 430230
    move-result v0

    .line 430231
    if-eqz v0, :cond_a

    .line 430232
    .line 430233
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430234
    .line 430235
    .line 430236
    :cond_a
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;)V
    .locals 13

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
    sget-object v4, Lcom/meituan/android/bike/component/feature/map/PendantView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v5, 0x6942c9

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
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430025
    .line 430026
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 430027
    .line 430028
    .line 430029
    new-array v4, v3, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 430030
    .line 430031
    sget-object v5, Lcom/meituan/android/bike/shared/logan/a$c$y;->b:Lcom/meituan/android/bike/shared/logan/a$c$y;

    .line 430032
    .line 430033
    aput-object v5, v4, v2

    .line 430034
    .line 430035
    invoke-virtual {v1, v4}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v1

    .line 430039
    const-string v4, "dealData-\u5f00\u59cb\u52a0\u8f7d\u6302\u4ef6\u6570\u636e"

    .line 430040
    .line 430041
    invoke-virtual {v1, v4}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v1

    .line 430045
    const/4 v4, 0x3

    .line 430046
    new-array v4, v4, [Lkotlin/j;

    .line 430047
    .line 430048
    const-string v6, "dealTab"

    .line 430049
    .line 430050
    invoke-static {v6, p1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430051
    .line 430052
    .line 430053
    move-result-object v6

    .line 430054
    aput-object v6, v4, v2

    .line 430055
    .line 430056
    iget-object v6, p0, Lcom/meituan/android/bike/component/feature/map/PendantView;->h:Ljava/lang/String;

    .line 430057
    .line 430058
    const-string v7, "currentTab"

    .line 430059
    .line 430060
    invoke-static {v7, v6}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430061
    .line 430062
    .line 430063
    move-result-object v6

    .line 430064
    aput-object v6, v4, v3

    .line 430065
    .line 430066
    if-eqz p2, :cond_1

    .line 430067
    .line 430068
    iget-object v6, p2, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->widgetsImage:Ljava/lang/String;

    .line 430069
    .line 430070
    if-eqz v6, :cond_1

    .line 430071
    .line 430072
    goto :goto_0

    .line 430073
    :cond_1
    const-string v6, "-999"

    .line 430074
    .line 430075
    :goto_0
    const-string v7, "adxData.widgetsImage"

    .line 430076
    .line 430077
    invoke-static {v7, v6}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 430078
    .line 430079
    .line 430080
    move-result-object v6

    .line 430081
    aput-object v6, v4, v0

    .line 430082
    .line 430083
    invoke-static {v4}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 430084
    .line 430085
    .line 430086
    move-result-object v0

    .line 430087
    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430088
    .line 430089
    .line 430090
    move-result-object v0

    .line 430091
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 430092
    .line 430093
    .line 430094
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/PendantView;->a:Landroid/view/View;

    .line 430095
    .line 430096
    if-eqz v0, :cond_2

    .line 430097
    .line 430098
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->d(Landroid/view/View;)V

    .line 430099
    .line 430100
    .line 430101
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/PendantView;->o:Lcom/meituan/android/bike/component/feature/map/g$a;

    .line 430102
    .line 430103
    if-eqz v0, :cond_3

    .line 430104
    .line 430105
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 430106
    .line 430107
    .line 430108
    const/4 v0, 0x0

    .line 430109
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/map/PendantView;->o:Lcom/meituan/android/bike/component/feature/map/g$a;

    .line 430110
    .line 430111
    :cond_3
    iput-boolean v2, p0, Lcom/meituan/android/bike/component/feature/map/PendantView;->k:Z

    .line 430112
    .line 430113
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/PendantView;->f:Landroid/widget/ImageView;

    .line 430114
    .line 430115
    if-eqz v0, :cond_4

    .line 430116
    .line 430117
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/map/PendantView;->p:Lcom/squareup/picasso/Picasso;

    .line 430118
    .line 430119
    if-eqz v1, :cond_4

    .line 430120
    .line 430121
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/n;->a(Landroid/widget/ImageView;)V

    .line 430122
    .line 430123
    .line 430124
    :cond_4
    iput-boolean v3, p0, Lcom/meituan/android/bike/component/feature/map/PendantView;->q:Z

    .line 430125
    .line 430126
    iput-boolean v2, p0, Lcom/meituan/android/bike/component/feature/map/PendantView;->s:Z

    .line 430127
    .line 430128
    iput-boolean v2, p0, Lcom/meituan/android/bike/component/feature/map/PendantView;->r:Z

    .line 430129
    .line 430130
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/PendantView;->n:Lcom/meituan/android/bike/component/feature/map/f;

    .line 430131
    .line 430132
    invoke-static {v0}, Lcom/meituan/android/bike/framework/os/b;->d(Ljava/lang/Runnable;)V

    .line 430133
    .line 430134
    .line 430135
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/PendantView;->g:Landroid/animation/AnimatorSet;

    .line 430136
    .line 430137
    if-eqz v0, :cond_5

    .line 430138
    .line 430139
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 430140
    .line 430141
    .line 430142
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/PendantView;->a:Landroid/view/View;

    .line 430143
    .line 430144
    if-eqz v0, :cond_6

    .line 430145
    .line 430146
    const/4 v1, 0x0

    .line 430147
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 430148
    .line 430149
    .line 430150
    const/high16 v1, 0x3f800000    # 1.0f

    .line 430151
    .line 430152
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 430153
    .line 430154
    .line 430155
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/PendantView;->i:Ljava/util/HashMap;

    .line 430156
    .line 430157
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/map/PendantView;->h:Ljava/lang/String;

    .line 430158
    .line 430159
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430160
    .line 430161
    .line 430162
    move-result-object v0

    .line 430163
    check-cast v0, Ljava/lang/Boolean;

    .line 430164
    .line 430165
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 430166
    .line 430167
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430168
    .line 430169
    .line 430170
    move-result v0

    .line 430171
    if-eqz v0, :cond_7

    .line 430172
    .line 430173
    return-void

    .line 430174
    :cond_7
    if-nez p2, :cond_8

    .line 430175
    .line 430176
    return-void

    .line 430177
    :cond_8
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/PendantView;->h:Ljava/lang/String;

    .line 430178
    .line 430179
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430180
    .line 430181
    .line 430182
    move-result v0

    .line 430183
    xor-int/2addr v0, v3

    .line 430184
    if-eqz v0, :cond_9

    .line 430185
    .line 430186
    return-void

    .line 430187
    :cond_9
    iget-object v0, p2, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->isSupportClose:Ljava/lang/String;

    .line 430188
    .line 430189
    const-string v4, "1"

    .line 430190
    .line 430191
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 430192
    .line 430193
    .line 430194
    move-result v0

    .line 430195
    if-eqz v0, :cond_a

    .line 430196
    .line 430197
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/PendantView;->b:Landroid/widget/FrameLayout;

    .line 430198
    .line 430199
    if-eqz v0, :cond_b

    .line 430200
    .line 430201
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->m(Landroid/view/View;)V

    .line 430202
    .line 430203
    .line 430204
    goto :goto_1

    .line 430205
    :cond_a
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/PendantView;->b:Landroid/widget/FrameLayout;

    .line 430206
    .line 430207
    if-eqz v0, :cond_b

    .line 430208
    .line 430209
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->d(Landroid/view/View;)V

    .line 430210
    .line 430211
    .line 430212
    :cond_b
    :goto_1
    iget-object v0, p2, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->maxWidgetsImage:Ljava/lang/String;

    .line 430213
    .line 430214
    if-eqz v0, :cond_d

    .line 430215
    .line 430216
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 430217
    .line 430218
    .line 430219
    move-result v0

    .line 430220
    if-nez v0, :cond_c

    .line 430221
    .line 430222
    goto :goto_2

    .line 430223
    :cond_c
    const/4 v0, 0x0

    .line 430224
    goto :goto_3

    .line 430225
    :cond_d
    :goto_2
    const/4 v0, 0x1

    .line 430226
    :goto_3
    if-nez v0, :cond_13

    .line 430227
    .line 430228
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/PendantView;->j:Ljava/util/HashMap;

    .line 430229
    .line 430230
    iget-object v4, p0, Lcom/meituan/android/bike/component/feature/map/PendantView;->h:Ljava/lang/String;

    .line 430231
    .line 430232
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430233
    .line 430234
    .line 430235
    move-result-object v0

    .line 430236
    if-nez v0, :cond_13

    .line 430237
    .line 430238
    iget-object v0, p2, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->duration:Ljava/lang/Long;

    .line 430239
    .line 430240
    const-wide/16 v6, 0x0

    .line 430241
    .line 430242
    if-eqz v0, :cond_e

    .line 430243
    .line 430244
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 430245
    .line 430246
    .line 430247
    move-result-wide v8

    .line 430248
    goto :goto_4

    .line 430249
    :cond_e
    move-wide v8, v6

    .line 430250
    :goto_4
    cmp-long v0, v8, v6

    .line 430251
    .line 430252
    if-lez v0, :cond_13

    .line 430253
    .line 430254
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/PendantView;->a:Landroid/view/View;

    .line 430255
    .line 430256
    if-eqz v0, :cond_f

    .line 430257
    .line 430258
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->d(Landroid/view/View;)V

    .line 430259
    .line 430260
    .line 430261
    :cond_f
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/PendantView;->f:Landroid/widget/ImageView;

    .line 430262
    .line 430263
    if-eqz v0, :cond_10

    .line 430264
    .line 430265
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->d(Landroid/view/View;)V

    .line 430266
    .line 430267
    .line 430268
    :cond_10
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/PendantView;->c:Landroid/widget/ImageView;

    .line 430269
    .line 430270
    if-eqz v0, :cond_11

    .line 430271
    .line 430272
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->d(Landroid/view/View;)V

    .line 430273
    .line 430274
    .line 430275
    :cond_11
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/PendantView;->e:Landroid/widget/ImageView;

    .line 430276
    .line 430277
    if-eqz v0, :cond_12

    .line 430278
    .line 430279
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->d(Landroid/view/View;)V

    .line 430280
    .line 430281
    .line 430282
    :cond_12
    invoke-virtual {p0, v2}, Lcom/meituan/android/bike/component/feature/map/PendantView;->d(Z)V

    .line 430283
    .line 430284
    .line 430285
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/PendantView;->f:Landroid/widget/ImageView;

    .line 430286
    .line 430287
    if-eqz v0, :cond_14

    .line 430288
    .line 430289
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/PendantView;->j:Ljava/util/HashMap;

    .line 430290
    .line 430291
    iget-object v4, p0, Lcom/meituan/android/bike/component/feature/map/PendantView;->h:Ljava/lang/String;

    .line 430292
    .line 430293
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430294
    .line 430295
    .line 430296
    iput-boolean v3, p0, Lcom/meituan/android/bike/component/feature/map/PendantView;->k:Z

    .line 430297
    .line 430298
    sget-object v6, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 430299
    .line 430300
    sget-object v7, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 430301
    .line 430302
    sget v0, Lkotlin/n;->a:I

    .line 430303
    .line 430304
    const-string v0, "result"

    .line 430305
    .line 430306
    const-string v1, "100"

    .line 430307
    .line 430308
    invoke-static {v0, v1}, Landroid/support/constraint/solver/h;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 430309
    .line 430310
    .line 430311
    move-result-object v9

    .line 430312
    const/4 v10, 0x0

    .line 430313
    const/16 v11, 0x8

    .line 430314
    .line 430315
    const/4 v12, 0x0

    .line 430316
    const-string v8, "mb_home_widget_and"

    .line 430317
    .line 430318
    invoke-static/range {v6 .. v12}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 430319
    .line 430320
    .line 430321
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430322
    .line 430323
    .line 430324
    move-result-object v0

    .line 430325
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 430326
    .line 430327
    .line 430328
    move-result-object v0

    .line 430329
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/map/PendantView;->p:Lcom/squareup/picasso/Picasso;

    .line 430330
    .line 430331
    if-eqz v0, :cond_14

    .line 430332
    .line 430333
    iget-object v1, p2, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->maxWidgetsImage:Ljava/lang/String;

    .line 430334
    .line 430335
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 430336
    .line 430337
    .line 430338
    move-result-object v0

    .line 430339
    if-eqz v0, :cond_14

    .line 430340
    .line 430341
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/map/PendantView;->f:Landroid/widget/ImageView;

    .line 430342
    .line 430343
    new-instance v4, Lcom/meituan/android/bike/component/feature/map/g;

    .line 430344
    .line 430345
    invoke-direct {v4, p0, p2}, Lcom/meituan/android/bike/component/feature/map/g;-><init>(Lcom/meituan/android/bike/component/feature/map/PendantView;Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;)V

    .line 430346
    .line 430347
    .line 430348
    invoke-virtual {v0, v1, v4}, Lcom/squareup/picasso/RequestCreator;->G(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 430349
    .line 430350
    .line 430351
    goto :goto_5

    .line 430352
    :cond_13
    invoke-virtual {p0, p2}, Lcom/meituan/android/bike/component/feature/map/PendantView;->e(Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;)V

    .line 430353
    .line 430354
    .line 430355
    :cond_14
    :goto_5
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/PendantView;->m:Lcom/meituan/android/bike/component/feature/map/PendantView$a;

    .line 430356
    .line 430357
    if-eqz v0, :cond_15

    .line 430358
    .line 430359
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/bike/component/feature/map/PendantView$a;->c(Ljava/lang/String;Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;)V

    .line 430360
    .line 430361
    .line 430362
    :cond_15
    new-instance p1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 430363
    .line 430364
    invoke-direct {p1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 430365
    .line 430366
    .line 430367
    new-array p2, v3, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 430368
    .line 430369
    aput-object v5, p2, v2

    .line 430370
    .line 430371
    const-string v0, "dealData-\u5b8c\u6210\u52a0\u8f7d\u6302\u4ef6\u6570\u636e"

    .line 430372
    .line 430373
    invoke-static {p1, p2, v0}, Landroid/support/v4/app/a;->y(Lcom/meituan/android/bike/shared/logan/a$a;[Lcom/meituan/android/bike/shared/logan/a$c;Ljava/lang/String;)V

    .line 430374
    .line 430375
    .line 430376
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/bike/component/feature/map/PendantView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xc28bf3

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    sget v1, Lkotlin/jvm/internal/k;->a:I

    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/map/PendantView;->l:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/map/PendantView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xadd94d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/PendantView;->d:Lcom/meituan/android/bike/component/feature/map/ShineView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/map/ShineView;->c()V

    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/bike/component/feature/map/PendantView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x164dd8

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120027
    .line 120028
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    new-array v0, v0, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120032
    .line 120033
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$y;->b:Lcom/meituan/android/bike/shared/logan/a$c$y;

    .line 120034
    .line 120035
    aput-object v2, v0, v3

    .line 120036
    .line 120037
    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    const-string v1, "shine-\u63a7\u5236\u626b\u5149"

    .line 120042
    .line 120043
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    const-string v2, "isShine"

    .line 120052
    .line 120053
    invoke-static {v2, v1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    invoke-static {v1}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120066
    .line 120067
    .line 120068
    if-eqz p1, :cond_1

    .line 120069
    .line 120070
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/map/PendantView;->d:Lcom/meituan/android/bike/component/feature/map/ShineView;

    .line 120071
    .line 120072
    if-eqz p1, :cond_2

    .line 120073
    .line 120074
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/map/ShineView;->a()V

    .line 120075
    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/map/PendantView;->d:Lcom/meituan/android/bike/component/feature/map/ShineView;

    .line 120079
    .line 120080
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/map/ShineView;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final e(Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;)V
    .locals 11
    .param p1    # Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    sget-object v3, Lcom/meituan/android/bike/component/feature/map/PendantView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7c757f

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
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/map/PendantView;->a:Landroid/view/View;

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    invoke-static {v1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->d(Landroid/view/View;)V

    .line 120026
    .line 120027
    .line 120028
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/map/PendantView;->f:Landroid/widget/ImageView;

    .line 120029
    .line 120030
    if-eqz v1, :cond_2

    .line 120031
    .line 120032
    invoke-static {v1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->d(Landroid/view/View;)V

    .line 120033
    .line 120034
    .line 120035
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/map/PendantView;->c:Landroid/widget/ImageView;

    .line 120036
    .line 120037
    if-eqz v1, :cond_3

    .line 120038
    .line 120039
    invoke-static {v1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->d(Landroid/view/View;)V

    .line 120040
    .line 120041
    .line 120042
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/map/PendantView;->e:Landroid/widget/ImageView;

    .line 120043
    .line 120044
    if-eqz v1, :cond_4

    .line 120045
    .line 120046
    invoke-static {v1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->d(Landroid/view/View;)V

    .line 120047
    .line 120048
    .line 120049
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/map/PendantView;->i:Ljava/util/HashMap;

    .line 120050
    .line 120051
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/map/PendantView;->h:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    check-cast v1, Ljava/lang/Boolean;

    .line 120058
    .line 120059
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120060
    .line 120061
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    if-eqz v1, :cond_5

    .line 120066
    .line 120067
    return-void

    .line 120068
    :cond_5
    const/4 v1, 0x0

    .line 120069
    if-eqz p1, :cond_6

    .line 120070
    .line 120071
    iget-object v3, p1, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->actionEffect:Ljava/lang/String;

    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_6
    move-object v3, v1

    .line 120075
    :goto_0
    const-string v4, "1"

    .line 120076
    .line 120077
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120078
    .line 120079
    .line 120080
    move-result v3

    .line 120081
    invoke-virtual {p0, v3}, Lcom/meituan/android/bike/component/feature/map/PendantView;->d(Z)V

    .line 120082
    .line 120083
    .line 120084
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/map/PendantView;->c:Landroid/widget/ImageView;

    .line 120085
    .line 120086
    if-eqz v3, :cond_a

    .line 120087
    .line 120088
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/map/PendantView;->a:Landroid/view/View;

    .line 120089
    .line 120090
    if-eqz v3, :cond_7

    .line 120091
    .line 120092
    invoke-static {v3}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->m(Landroid/view/View;)V

    .line 120093
    .line 120094
    .line 120095
    :cond_7
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/map/PendantView;->c:Landroid/widget/ImageView;

    .line 120096
    .line 120097
    if-eqz v3, :cond_8

    .line 120098
    .line 120099
    invoke-static {v3}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->m(Landroid/view/View;)V

    .line 120100
    .line 120101
    .line 120102
    :cond_8
    sget-object v4, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 120103
    .line 120104
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v5

    .line 120108
    const-string v3, "result"

    .line 120109
    .line 120110
    const-string v6, "0"

    .line 120111
    .line 120112
    invoke-static {v3, v6}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v3

    .line 120116
    invoke-static {v3}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v7

    .line 120120
    const/4 v8, 0x0

    .line 120121
    const/16 v9, 0x8

    .line 120122
    .line 120123
    const/4 v10, 0x0

    .line 120124
    const-string v6, "mb_home_widget_and"

    .line 120125
    .line 120126
    invoke-static/range {v4 .. v10}, Lcom/meituan/android/bike/framework/platform/raptor/a$a;->c(Lcom/meituan/android/bike/framework/platform/raptor/a;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 120127
    .line 120128
    .line 120129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v3

    .line 120133
    invoke-static {v3}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v3

    .line 120137
    if-eqz p1, :cond_9

    .line 120138
    .line 120139
    iget-object v4, p1, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->widgetsImage:Ljava/lang/String;

    .line 120140
    .line 120141
    goto :goto_1

    .line 120142
    :cond_9
    move-object v4, v1

    .line 120143
    :goto_1
    invoke-virtual {v3, v4}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v3

    .line 120147
    iget-object v4, p0, Lcom/meituan/android/bike/component/feature/map/PendantView;->c:Landroid/widget/ImageView;

    .line 120148
    .line 120149
    new-instance v5, Lcom/meituan/android/bike/component/feature/map/PendantView$b;

    .line 120150
    .line 120151
    invoke-direct {v5}, Lcom/meituan/android/bike/component/feature/map/PendantView$b;-><init>()V

    .line 120152
    .line 120153
    .line 120154
    invoke-virtual {v3, v4, v5}, Lcom/squareup/picasso/RequestCreator;->G(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 120155
    .line 120156
    .line 120157
    :cond_a
    if-eqz p1, :cond_b

    .line 120158
    .line 120159
    iget-object v3, p1, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->adMarkImage:Ljava/lang/String;

    .line 120160
    .line 120161
    goto :goto_2

    .line 120162
    :cond_b
    move-object v3, v1

    .line 120163
    :goto_2
    if-eqz v3, :cond_d

    .line 120164
    .line 120165
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120166
    .line 120167
    .line 120168
    move-result v3

    .line 120169
    if-nez v3, :cond_c

    .line 120170
    .line 120171
    goto :goto_3

    .line 120172
    :cond_c
    const/4 v0, 0x0

    .line 120173
    :cond_d
    :goto_3
    if-nez v0, :cond_f

    .line 120174
    .line 120175
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/PendantView;->e:Landroid/widget/ImageView;

    .line 120176
    .line 120177
    if-eqz v0, :cond_f

    .line 120178
    .line 120179
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->m(Landroid/view/View;)V

    .line 120180
    .line 120181
    .line 120182
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v0

    .line 120186
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v0

    .line 120190
    if-eqz p1, :cond_e

    .line 120191
    .line 120192
    iget-object v1, p1, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;->adMarkImage:Ljava/lang/String;

    .line 120193
    .line 120194
    :cond_e
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120195
    .line 120196
    .line 120197
    move-result-object p1

    .line 120198
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/PendantView;->e:Landroid/widget/ImageView;

    .line 120199
    .line 120200
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 120201
    .line 120202
    .line 120203
    goto :goto_4

    .line 120204
    :cond_f
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/map/PendantView;->e:Landroid/widget/ImageView;

    .line 120205
    .line 120206
    if-eqz p1, :cond_10

    .line 120207
    .line 120208
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->d(Landroid/view/View;)V

    .line 120209
    .line 120210
    .line 120211
    :cond_10
    :goto_4
    return-void
.end method

.method public final setCurrentTab(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/bike/component/feature/map/PendantView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf9bf5e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v0, "currentTab"

    .line 120022
    .line 120023
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/map/PendantView;->h:Ljava/lang/String;

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/map/PendantView;->l:Ljava/util/HashMap;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/bike/component/feature/map/PendantView;->a(Ljava/lang/String;Lcom/meituan/android/bike/component/data/dto/ad/AdxInfo;)V

    return-void
.end method

.method public final setListener(Lcom/meituan/android/bike/component/feature/map/PendantView$a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/component/feature/map/PendantView$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/feature/map/PendantView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2b65c8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/map/PendantView;->m:Lcom/meituan/android/bike/component/feature/map/PendantView$a;

    return-void
.end method
