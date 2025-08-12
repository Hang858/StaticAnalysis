.class public final Lcom/meituan/android/bike/component/feature/home/view/controller/y;
.super Lcom/meituan/android/bike/shared/statistics/b$a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final f:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lcom/meituan/android/bike/component/feature/home/view/controller/k0;

.field public final h:Lcom/meituan/android/bike/component/data/repo/sp/c;

.field public i:Lcom/meituan/android/bike/framework/widgets/skeleton/c;

.field public final j:Landroid/content/Context;

.field public final k:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

.field public final l:Lcom/meituan/android/bike/component/feature/home/view/controller/l0;

.field public final m:Lcom/meituan/android/bike/component/feature/home/view/controller/m1;

.field public final n:Lcom/meituan/android/bike/component/feature/home/view/controller/w1;

.field public final o:Lcom/meituan/android/bike/component/feature/home/view/controller/a;

.field public final p:Lcom/meituan/android/bike/component/feature/home/view/controller/i1;

.field public final q:Lcom/meituan/android/bike/component/feature/home/view/controller/l1;

.field public final r:Lcom/meituan/android/bike/component/feature/home/view/controller/m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x52c36dab49279ebaL    # -8.766292504354549E-91

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/bike/framework/rx/AutoDisposable;Lcom/meituan/android/bike/component/feature/home/view/controller/l0;Lcom/meituan/android/bike/framework/foundation/lbs/service/b;Lcom/meituan/android/bike/component/feature/home/view/controller/m1;Lcom/meituan/android/bike/component/feature/home/view/controller/w1;Lcom/meituan/android/bike/component/feature/home/view/controller/a;Lcom/meituan/android/bike/component/feature/home/view/controller/i1;Lcom/meituan/android/bike/component/feature/home/view/controller/l1;Lcom/meituan/android/bike/component/feature/home/view/controller/m0;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/framework/rx/AutoDisposable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/bike/component/feature/home/view/controller/l0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/meituan/android/bike/framework/foundation/lbs/service/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/meituan/android/bike/component/feature/home/view/controller/m1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/meituan/android/bike/component/feature/home/view/controller/w1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/meituan/android/bike/component/feature/home/view/controller/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/meituan/android/bike/component/feature/home/view/controller/i1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/meituan/android/bike/component/feature/home/view/controller/l1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Lcom/meituan/android/bike/component/feature/home/view/controller/m0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget v0, Lkotlin/jvm/internal/k;->a:I

    const-string v0, "disposes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "midGeoSearcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/meituan/android/bike/shared/statistics/b$a;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 p4, 0x4

    aput-object p5, v0, p4

    const/4 p4, 0x5

    aput-object p6, v0, p4

    const/4 p4, 0x6

    aput-object p7, v0, p4

    const/4 p4, 0x7

    aput-object p8, v0, p4

    const/16 p4, 0x8

    aput-object p9, v0, p4

    const/16 p4, 0x9

    aput-object p10, v0, p4

    sget-object p4, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe47ef9

    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->j:Landroid/content/Context;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->k:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    iput-object p3, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->l:Lcom/meituan/android/bike/component/feature/home/view/controller/l0;

    iput-object p5, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->m:Lcom/meituan/android/bike/component/feature/home/view/controller/m1;

    iput-object p6, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->n:Lcom/meituan/android/bike/component/feature/home/view/controller/w1;

    iput-object p7, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->o:Lcom/meituan/android/bike/component/feature/home/view/controller/a;

    iput-object p8, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->p:Lcom/meituan/android/bike/component/feature/home/view/controller/i1;

    iput-object p9, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->q:Lcom/meituan/android/bike/component/feature/home/view/controller/l1;

    iput-object p10, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->r:Lcom/meituan/android/bike/component/feature/home/view/controller/m0;

    .line 2
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lrx/subjects/BehaviorSubject;->create(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object p2

    const-string p3, "BehaviorSubject.create(false)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->f:Lrx/subjects/BehaviorSubject;

    .line 3
    new-instance p2, Lcom/meituan/android/bike/component/data/repo/sp/c;

    invoke-direct {p2, p1}, Lcom/meituan/android/bike/component/data/repo/sp/c;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->h:Lcom/meituan/android/bike/component/data/repo/sp/c;

    .line 4
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-void
.end method

.method public static c(Lcom/meituan/android/bike/component/feature/home/view/controller/y;Landroid/view/View;)V
    .locals 1

    .line 430000
    iget-object p0, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->f:Lrx/subjects/BehaviorSubject;

    .line 430001
    .line 430002
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 430003
    .line 430004
    invoke-virtual {p0, v0}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 430005
    .line 430006
    .line 430007
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->d(Landroid/view/View;)V

    .line 430008
    .line 430009
    .line 430010
    return-void
.end method

.method public static g(Lcom/meituan/android/bike/component/feature/home/view/controller/y;Landroid/view/View;)V
    .locals 1

    .line 430000
    iget-object p0, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->f:Lrx/subjects/BehaviorSubject;

    .line 430001
    .line 430002
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 430003
    .line 430004
    invoke-virtual {p0, v0}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 430005
    .line 430006
    .line 430007
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->m(Landroid/view/View;)V

    .line 430008
    .line 430009
    .line 430010
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
    sget-object v1, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb9114b

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
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->i:Lcom/meituan/android/bike/framework/widgets/skeleton/c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/widgets/skeleton/c;->a()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->i:Lcom/meituan/android/bike/framework/widgets/skeleton/c;

    .line 100027
    .line 100028
    return-void
.end method

.method public final d(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/meituan/android/bike/component/data/dto/EBikeInfoButton;Ljava/lang/String;I)V
    .locals 6

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p1, v0, v1

    .line 840005
    .line 840006
    const/4 v2, 0x1

    .line 840007
    aput-object p2, v0, v2

    .line 840008
    .line 840009
    const/4 v3, 0x2

    .line 840010
    aput-object p3, v0, v3

    .line 840011
    .line 840012
    const/4 v3, 0x3

    .line 840013
    aput-object p4, v0, v3

    .line 840014
    .line 840015
    new-instance v3, Ljava/lang/Integer;

    .line 840016
    .line 840017
    invoke-direct {v3, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 840018
    .line 840019
    .line 840020
    const/4 v4, 0x4

    .line 840021
    aput-object v3, v0, v4

    .line 840022
    .line 840023
    sget-object v3, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840024
    .line 840025
    const v4, 0x202c52

    .line 840026
    .line 840027
    .line 840028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840029
    .line 840030
    .line 840031
    move-result v5

    .line 840032
    if-eqz v5, :cond_0

    .line 840033
    .line 840034
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840035
    .line 840036
    .line 840037
    return-void

    .line 840038
    :cond_0
    invoke-virtual {p3}, Lcom/meituan/android/bike/component/data/dto/EBikeInfoButton;->getType()I

    .line 840039
    .line 840040
    .line 840041
    move-result v0

    .line 840042
    const-string v3, ""

    .line 840043
    .line 840044
    packed-switch v0, :pswitch_data_0

    .line 840045
    .line 840046
    .line 840047
    goto :goto_1

    .line 840048
    :pswitch_0
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->q:Lcom/meituan/android/bike/component/feature/home/view/controller/l1;

    .line 840049
    .line 840050
    if-eqz p1, :cond_4

    .line 840051
    .line 840052
    invoke-virtual {p3}, Lcom/meituan/android/bike/component/data/dto/EBikeInfoButton;->getName()Ljava/lang/String;

    .line 840053
    .line 840054
    .line 840055
    move-result-object p2

    .line 840056
    if-eqz p2, :cond_1

    .line 840057
    .line 840058
    move-object v3, p2

    .line 840059
    :cond_1
    invoke-interface {p1, p4, v3, p5}, Lcom/meituan/android/bike/component/feature/home/view/controller/l1;->d(Ljava/lang/String;Ljava/lang/String;I)V

    .line 840060
    .line 840061
    .line 840062
    goto :goto_1

    .line 840063
    :pswitch_1
    invoke-virtual {p3}, Lcom/meituan/android/bike/component/data/dto/EBikeInfoButton;->getSelectedImage()Ljava/lang/String;

    .line 840064
    .line 840065
    .line 840066
    move-result-object p5

    .line 840067
    if-eqz p5, :cond_2

    .line 840068
    .line 840069
    goto :goto_0

    .line 840070
    :cond_2
    move-object p5, v3

    .line 840071
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 840072
    .line 840073
    .line 840074
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->j:Landroid/content/Context;

    .line 840075
    .line 840076
    invoke-static {p2, p5, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->g(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;)V

    .line 840077
    .line 840078
    .line 840079
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840080
    .line 840081
    .line 840082
    move-result-object p5

    .line 840083
    invoke-static {p5}, Lrx/Single;->just(Ljava/lang/Object;)Lrx/Single;

    .line 840084
    .line 840085
    .line 840086
    move-result-object p5

    .line 840087
    const-string v0, "Single.just(1)"

    .line 840088
    .line 840089
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840090
    .line 840091
    .line 840092
    const-wide/16 v0, 0x9c4

    .line 840093
    .line 840094
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 840095
    .line 840096
    invoke-static {p5, v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/l;->a(Lrx/Single;J)Lrx/Single;

    .line 840097
    .line 840098
    .line 840099
    move-result-object p5

    .line 840100
    invoke-static {p5}, Lcom/meituan/android/bike/framework/rx/b;->c(Lrx/Single;)Lrx/Single;

    .line 840101
    .line 840102
    .line 840103
    move-result-object p5

    .line 840104
    new-instance v0, Lcom/meituan/android/bike/component/feature/home/view/controller/y$a;

    .line 840105
    .line 840106
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/meituan/android/bike/component/feature/home/view/controller/y$a;-><init>(Lcom/meituan/android/bike/component/feature/home/view/controller/y;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/meituan/android/bike/component/data/dto/EBikeInfoButton;)V

    .line 840107
    .line 840108
    .line 840109
    new-instance v1, Lcom/meituan/android/bike/component/feature/home/view/controller/y$b;

    .line 840110
    .line 840111
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meituan/android/bike/component/feature/home/view/controller/y$b;-><init>(Lcom/meituan/android/bike/component/feature/home/view/controller/y;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/meituan/android/bike/component/data/dto/EBikeInfoButton;)V

    .line 840112
    .line 840113
    .line 840114
    invoke-virtual {p5, v0, v1}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 840115
    .line 840116
    .line 840117
    move-result-object p1

    .line 840118
    const-string p2, "Single.just(1).doDelay(2\u2026?: \"\")\n                })"

    .line 840119
    .line 840120
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840121
    .line 840122
    .line 840123
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->k:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 840124
    .line 840125
    invoke-static {p1, p2}, Lcom/meituan/android/bike/framework/rx/a;->b(Lrx/Subscription;Lcom/meituan/android/bike/framework/rx/AutoDisposable;)V

    .line 840126
    .line 840127
    .line 840128
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->q:Lcom/meituan/android/bike/component/feature/home/view/controller/l1;

    .line 840129
    .line 840130
    if-eqz p1, :cond_4

    .line 840131
    .line 840132
    invoke-virtual {p3}, Lcom/meituan/android/bike/component/data/dto/EBikeInfoButton;->getName()Ljava/lang/String;

    .line 840133
    .line 840134
    .line 840135
    move-result-object p2

    .line 840136
    if-eqz p2, :cond_3

    .line 840137
    .line 840138
    move-object v3, p2

    .line 840139
    :cond_3
    invoke-interface {p1, p4, v3}, Lcom/meituan/android/bike/component/feature/home/view/controller/l1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 840140
    .line 840141
    .line 840142
    :cond_4
    :goto_1
    return-void

    .line 840143
    nop

    .line 840144
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc38e31

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
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->g:Lcom/meituan/android/bike/component/feature/home/view/controller/k0;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-static {v0}, Lcom/meituan/android/bike/framework/os/b;->d(Ljava/lang/Runnable;)V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->g:Lcom/meituan/android/bike/component/feature/home/view/controller/k0;

    .line 100027
    .line 100028
    :cond_1
    return-void
.end method

.method public final f(ZLcom/meituan/android/bike/component/data/dto/BikeParkerInfo;)V
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v2, Ljava/lang/Byte;

    .line 430004
    .line 430005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v3, 0x0

    .line 430009
    aput-object v2, v1, v3

    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object p2, v1, v2

    .line 430013
    .line 430014
    sget-object v4, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v5, 0xfdc8ed

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v6

    .line 430023
    if-eqz v6, :cond_0

    .line 430024
    .line 430025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    const/4 v1, 0x0

    .line 430030
    if-nez p1, :cond_1

    .line 430031
    .line 430032
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->b()V

    .line 430033
    .line 430034
    .line 430035
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->o:Lcom/meituan/android/bike/component/feature/home/view/controller/a;

    .line 430036
    .line 430037
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/a;->a:Landroid/view/View;

    .line 430038
    .line 430039
    invoke-static {p0, p1}, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->c(Lcom/meituan/android/bike/component/feature/home/view/controller/y;Landroid/view/View;)V

    .line 430040
    .line 430041
    .line 430042
    return-void

    .line 430043
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->o:Lcom/meituan/android/bike/component/feature/home/view/controller/a;

    .line 430044
    .line 430045
    if-nez p2, :cond_3

    .line 430046
    .line 430047
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->i:Lcom/meituan/android/bike/framework/widgets/skeleton/c;

    .line 430048
    .line 430049
    if-eqz p2, :cond_2

    .line 430050
    .line 430051
    invoke-virtual {p2}, Lcom/meituan/android/bike/framework/widgets/skeleton/c;->a()V

    .line 430052
    .line 430053
    .line 430054
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->o:Lcom/meituan/android/bike/component/feature/home/view/controller/a;

    .line 430055
    .line 430056
    iget-object p2, p2, Lcom/meituan/android/bike/component/feature/home/view/controller/a;->a:Landroid/view/View;

    .line 430057
    .line 430058
    invoke-static {p2}, Lcom/meituan/android/bike/framework/widgets/skeleton/a;->a(Landroid/view/View;)Lcom/meituan/android/bike/framework/widgets/skeleton/c$a;

    .line 430059
    .line 430060
    .line 430061
    move-result-object p2

    .line 430062
    const v4, 0x7f0c057c

    .line 430063
    .line 430064
    .line 430065
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430066
    .line 430067
    .line 430068
    move-result v4

    .line 430069
    invoke-virtual {p2, v4}, Lcom/meituan/android/bike/framework/widgets/skeleton/c$a;->a(I)Lcom/meituan/android/bike/framework/widgets/skeleton/c$a;

    .line 430070
    .line 430071
    .line 430072
    invoke-virtual {p2}, Lcom/meituan/android/bike/framework/widgets/skeleton/c$a;->b()Lcom/meituan/android/bike/framework/widgets/skeleton/c;

    .line 430073
    .line 430074
    .line 430075
    move-result-object p2

    .line 430076
    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->i:Lcom/meituan/android/bike/framework/widgets/skeleton/c;

    .line 430077
    .line 430078
    iget-object p2, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/a;->a:Landroid/view/View;

    .line 430079
    .line 430080
    const v4, 0x7f0a1504

    .line 430081
    .line 430082
    .line 430083
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430084
    .line 430085
    .line 430086
    move-result-object p2

    .line 430087
    new-instance v4, Lcom/meituan/android/bike/component/feature/home/view/controller/y$c;

    .line 430088
    .line 430089
    invoke-direct {v4, p0}, Lcom/meituan/android/bike/component/feature/home/view/controller/y$c;-><init>(Lcom/meituan/android/bike/component/feature/home/view/controller/y;)V

    .line 430090
    .line 430091
    .line 430092
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430093
    .line 430094
    .line 430095
    goto :goto_0

    .line 430096
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->b()V

    .line 430097
    .line 430098
    .line 430099
    iget-object v4, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/a;->c:Landroid/widget/TextView;

    .line 430100
    .line 430101
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/data/dto/BikeParkerInfo;->getTitleMessage()Ljava/lang/String;

    .line 430102
    .line 430103
    .line 430104
    move-result-object v5

    .line 430105
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430106
    .line 430107
    .line 430108
    iget-object v4, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/a;->e:Landroid/widget/ImageView;

    .line 430109
    .line 430110
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/data/dto/BikeParkerInfo;->getContentImage()Ljava/lang/String;

    .line 430111
    .line 430112
    .line 430113
    move-result-object v5

    .line 430114
    iget-object v6, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->j:Landroid/content/Context;

    .line 430115
    .line 430116
    invoke-static {v4, v5, v6}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->g(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;)V

    .line 430117
    .line 430118
    .line 430119
    iget-object v4, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/a;->f:Landroid/widget/TextView;

    .line 430120
    .line 430121
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/data/dto/BikeParkerInfo;->getContentMessage()Ljava/lang/String;

    .line 430122
    .line 430123
    .line 430124
    move-result-object v5

    .line 430125
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430126
    .line 430127
    .line 430128
    iget-object v4, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/a;->b:Landroid/widget/ImageView;

    .line 430129
    .line 430130
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/data/dto/BikeParkerInfo;->getTitleImage()Ljava/lang/String;

    .line 430131
    .line 430132
    .line 430133
    move-result-object v5

    .line 430134
    iget-object v6, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->j:Landroid/content/Context;

    .line 430135
    .line 430136
    invoke-static {v4, v5, v6}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->g(Landroid/widget/ImageView;Ljava/lang/String;Landroid/content/Context;)V

    .line 430137
    .line 430138
    .line 430139
    iget-object v4, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/a;->d:Landroid/widget/TextView;

    .line 430140
    .line 430141
    invoke-virtual {p2}, Lcom/meituan/android/bike/component/data/dto/BikeParkerInfo;->getAddress()Ljava/lang/String;

    .line 430142
    .line 430143
    .line 430144
    move-result-object p2

    .line 430145
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430146
    .line 430147
    .line 430148
    :goto_0
    new-array p2, v0, [Landroid/view/View;

    .line 430149
    .line 430150
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->m:Lcom/meituan/android/bike/component/feature/home/view/controller/m1;

    .line 430151
    .line 430152
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/m1;->a:Landroid/view/View;

    .line 430153
    .line 430154
    aput-object v0, p2, v3

    .line 430155
    .line 430156
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->n:Lcom/meituan/android/bike/component/feature/home/view/controller/w1;

    .line 430157
    .line 430158
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/w1;->a:Landroid/view/View;

    .line 430159
    .line 430160
    aput-object v0, p2, v2

    .line 430161
    .line 430162
    invoke-static {p2}, Lkotlin/collections/j;->e([Ljava/lang/Object;)Ljava/util/List;

    .line 430163
    .line 430164
    .line 430165
    move-result-object p2

    .line 430166
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430167
    .line 430168
    .line 430169
    move-result-object p2

    .line 430170
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 430171
    .line 430172
    .line 430173
    move-result v0

    .line 430174
    if-eqz v0, :cond_5

    .line 430175
    .line 430176
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430177
    .line 430178
    .line 430179
    move-result-object v0

    .line 430180
    move-object v2, v0

    .line 430181
    check-cast v2, Landroid/view/View;

    .line 430182
    .line 430183
    invoke-static {v2}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->f(Landroid/view/View;)Z

    .line 430184
    .line 430185
    .line 430186
    move-result v2

    .line 430187
    if-eqz v2, :cond_4

    .line 430188
    .line 430189
    move-object v1, v0

    .line 430190
    :cond_5
    check-cast v1, Landroid/view/View;

    .line 430191
    .line 430192
    if-eqz v1, :cond_6

    .line 430193
    .line 430194
    invoke-static {v1, v3}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->n(Landroid/view/View;Z)V

    .line 430195
    .line 430196
    .line 430197
    iget-object p2, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/a;->a:Landroid/view/View;

    .line 430198
    .line 430199
    invoke-static {p0, p2}, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->g(Lcom/meituan/android/bike/component/feature/home/view/controller/y;Landroid/view/View;)V

    .line 430200
    .line 430201
    .line 430202
    goto :goto_1

    .line 430203
    :cond_6
    iget-object p2, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/a;->a:Landroid/view/View;

    .line 430204
    .line 430205
    invoke-static {p0, p2}, Lcom/meituan/android/bike/component/feature/home/view/controller/y;->g(Lcom/meituan/android/bike/component/feature/home/view/controller/y;Landroid/view/View;)V

    .line 430206
    .line 430207
    .line 430208
    :goto_1
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/a;->g:Landroid/widget/ImageView;

    .line 430209
    .line 430210
    new-instance p2, Lcom/meituan/android/bike/component/feature/home/view/controller/y$d;

    .line 430211
    .line 430212
    invoke-direct {p2, p0}, Lcom/meituan/android/bike/component/feature/home/view/controller/y$d;-><init>(Lcom/meituan/android/bike/component/feature/home/view/controller/y;)V

    .line 430213
    .line 430214
    .line 430215
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430216
    .line 430217
    .line 430218
    return-void
.end method
