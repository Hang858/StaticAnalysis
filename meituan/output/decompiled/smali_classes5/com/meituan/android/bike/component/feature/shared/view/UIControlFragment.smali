.class public abstract Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;
.super Lcom/meituan/android/bike/component/feature/shared/view/MobikeLazyFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;",
        "Lcom/meituan/android/bike/component/feature/shared/view/MobikeLazyFragment;",
        "<init>",
        "()V",
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

.field public static final synthetic n:[Lkotlin/reflect/h;


# instance fields
.field public i:Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Lcom/meituan/android/bike/shared/router/deeplink/g;

.field public m:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Lkotlin/reflect/h;

    .line 100002
    .line 100003
    new-instance v1, Lkotlin/jvm/internal/t;

    .line 100004
    .line 100005
    const-class v2, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;

    .line 100006
    .line 100007
    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v2

    .line 100011
    const-string v3, "simpleName"

    .line 100012
    .line 100013
    const-string v4, "getSimpleName()Ljava/lang/String;"

    .line 100014
    .line 100015
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    sget-object v2, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 100019
    .line 100020
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    const/4 v2, 0x0

    .line 100024
    aput-object v1, v0, v2

    .line 100025
    .line 100026
    sput-object v0, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->n:[Lkotlin/reflect/h;

    .line 100027
    .line 100028
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeLazyFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf6d308

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment$b;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment$b;-><init>(Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;)V

    .line 100024
    .line 100025
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->k:Lkotlin/e;

    return-void
.end method

.method public static p9(Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;Lcom/meituan/android/bike/component/feature/shared/vo/q;Landroid/os/Bundle;IILjava/lang/Object;)V
    .locals 2

    const/4 p2, -0x1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 p4, 0x0

    aput-object p1, p3, p4

    const/4 p4, 0x1

    const/4 p5, 0x0

    aput-object p5, p3, p4

    .line 2
    new-instance p4, Ljava/lang/Integer;

    invoke-direct {p4, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v0, 0x2

    aput-object p4, p3, v0

    sget-object p4, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v0, 0x567dd

    invoke-static {p3, p0, p4, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p3, p0, p4, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget p3, Lkotlin/jvm/internal/k;->a:I

    .line 3
    iget-object p3, p0, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->j:Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;

    if-eqz p3, :cond_1

    invoke-virtual {p3, p0, p1, p5, p2}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->k(Landroid/support/v4/app/Fragment;Lcom/meituan/android/bike/component/feature/shared/vo/q;Landroid/os/Bundle;I)V

    :goto_0
    return-void

    :cond_1
    const-string p0, "uiController"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    throw p5
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcd9709

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->m:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfa0cf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->m:Ljava/util/HashMap;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->m:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->m:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public f9()V
    .locals 0

    return-void
.end method

.method public g9(Z)V
    .locals 0

    return-void
.end method

.method public j9()Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x76735d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->h:Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController$a;

    invoke-static {v0, p0}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController$a;->b(Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController$a;Landroid/support/v4/app/Fragment;)Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;

    move-result-object v0

    return-object v0
.end method

.method public final k9(Ljava/lang/String;ILkotlin/jvm/functions/c;Lkotlin/jvm/functions/b;Landroid/os/Bundle;)V
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/c<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/content/Intent;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/b<",
            "-",
            "Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;",
            "Lkotlin/r;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 840000
    move-object/from16 v0, p0

    .line 840001
    .line 840002
    move-object/from16 v6, p4

    .line 840003
    .line 840004
    const/4 v1, 0x6

    .line 840005
    new-array v1, v1, [Ljava/lang/Object;

    .line 840006
    .line 840007
    const/4 v8, 0x0

    .line 840008
    aput-object p1, v1, v8

    .line 840009
    .line 840010
    const/4 v9, 0x1

    .line 840011
    const-string v10, ""

    .line 840012
    .line 840013
    aput-object v10, v1, v9

    .line 840014
    .line 840015
    new-instance v2, Ljava/lang/Integer;

    .line 840016
    .line 840017
    move/from16 v3, p2

    .line 840018
    .line 840019
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 840020
    .line 840021
    .line 840022
    const/4 v4, 0x2

    .line 840023
    aput-object v2, v1, v4

    .line 840024
    .line 840025
    const/4 v11, 0x3

    .line 840026
    aput-object p3, v1, v11

    .line 840027
    .line 840028
    const/4 v2, 0x4

    .line 840029
    aput-object v6, v1, v2

    .line 840030
    .line 840031
    const/4 v2, 0x5

    .line 840032
    aput-object p5, v1, v2

    .line 840033
    .line 840034
    sget-object v2, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840035
    .line 840036
    const v4, 0xd07a64

    .line 840037
    .line 840038
    .line 840039
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840040
    .line 840041
    .line 840042
    move-result v5

    .line 840043
    if-eqz v5, :cond_0

    .line 840044
    .line 840045
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840046
    .line 840047
    .line 840048
    return-void

    .line 840049
    :cond_0
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 840050
    .line 840051
    const-string v1, "fragmentResult"

    .line 840052
    .line 840053
    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840054
    .line 840055
    .line 840056
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->l:Lcom/meituan/android/bike/shared/router/deeplink/g;

    .line 840057
    .line 840058
    if-nez v1, :cond_1

    .line 840059
    .line 840060
    new-instance v1, Lcom/meituan/android/bike/shared/router/deeplink/g;

    .line 840061
    .line 840062
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/router/deeplink/g;-><init>()V

    .line 840063
    .line 840064
    .line 840065
    iput-object v1, v0, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->l:Lcom/meituan/android/bike/shared/router/deeplink/g;

    .line 840066
    .line 840067
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 840068
    .line 840069
    .line 840070
    move-result-object v1

    .line 840071
    if-nez v1, :cond_2

    .line 840072
    .line 840073
    return-void

    .line 840074
    :cond_2
    iget-object v1, v0, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->l:Lcom/meituan/android/bike/shared/router/deeplink/g;

    .line 840075
    .line 840076
    if-eqz v1, :cond_8

    .line 840077
    .line 840078
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 840079
    .line 840080
    .line 840081
    move-result-object v4

    .line 840082
    const-string v12, "context"

    .line 840083
    .line 840084
    invoke-static {v4, v12}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840085
    .line 840086
    .line 840087
    move-object/from16 v2, p1

    .line 840088
    .line 840089
    move/from16 v3, p2

    .line 840090
    .line 840091
    move-object/from16 v5, p3

    .line 840092
    .line 840093
    move-object/from16 v6, p4

    .line 840094
    .line 840095
    move-object/from16 v7, p5

    .line 840096
    .line 840097
    invoke-static/range {v1 .. v7}, Lcom/meituan/android/bike/shared/router/deeplink/g;->c(Lcom/meituan/android/bike/shared/router/deeplink/g;Ljava/lang/String;ILandroid/content/Context;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/b;Landroid/os/Bundle;)Lkotlin/j;

    .line 840098
    .line 840099
    .line 840100
    move-result-object v1

    .line 840101
    if-eqz v1, :cond_8

    .line 840102
    .line 840103
    iget-object v2, v1, Lkotlin/j;->b:Ljava/lang/Object;

    .line 840104
    .line 840105
    check-cast v2, Landroid/content/Intent;

    .line 840106
    .line 840107
    if-eqz v2, :cond_7

    .line 840108
    .line 840109
    sget-object v3, Lcom/meituan/android/bike/shared/router/deeplink/d;->a:Lcom/meituan/android/bike/shared/router/deeplink/d;

    .line 840110
    .line 840111
    invoke-virtual {v3, v2}, Lcom/meituan/android/bike/shared/router/deeplink/d;->a(Landroid/content/Intent;)Z

    .line 840112
    .line 840113
    .line 840114
    move-result v3

    .line 840115
    if-eqz v3, :cond_6

    .line 840116
    .line 840117
    iget-object v1, v1, Lkotlin/j;->a:Ljava/lang/Object;

    .line 840118
    .line 840119
    check-cast v1, Ljava/lang/Number;

    .line 840120
    .line 840121
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 840122
    .line 840123
    .line 840124
    move-result v15

    .line 840125
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 840126
    .line 840127
    .line 840128
    move-result-object v1

    .line 840129
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 840130
    .line 840131
    .line 840132
    move-result-object v3

    .line 840133
    if-eqz v1, :cond_3

    .line 840134
    .line 840135
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 840136
    .line 840137
    .line 840138
    move-result-object v4

    .line 840139
    if-eqz v4, :cond_3

    .line 840140
    .line 840141
    move-object v10, v4

    .line 840142
    :cond_3
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 840143
    .line 840144
    .line 840145
    move-result v4

    .line 840146
    const/4 v5, 0x0

    .line 840147
    sparse-switch v4, :sswitch_data_0

    .line 840148
    .line 840149
    .line 840150
    goto :goto_1

    .line 840151
    :sswitch_0
    const-string v1, "/bike/bikeunlockconfirm"

    .line 840152
    .line 840153
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840154
    .line 840155
    .line 840156
    move-result v1

    .line 840157
    if-eqz v1, :cond_5

    .line 840158
    .line 840159
    new-instance v1, Lcom/meituan/android/bike/component/feature/shared/vo/q$d;

    .line 840160
    .line 840161
    invoke-direct {v1, v3}, Lcom/meituan/android/bike/component/feature/shared/vo/q$d;-><init>(Landroid/os/Bundle;)V

    .line 840162
    .line 840163
    .line 840164
    goto :goto_0

    .line 840165
    :sswitch_1
    const-string v3, "/bike/redpacket"

    .line 840166
    .line 840167
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840168
    .line 840169
    .line 840170
    move-result v3

    .line 840171
    if-eqz v3, :cond_5

    .line 840172
    .line 840173
    if-eqz v1, :cond_4

    .line 840174
    .line 840175
    invoke-static {v1}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->a(Landroid/net/Uri;)Z

    .line 840176
    .line 840177
    .line 840178
    move-result v1

    .line 840179
    if-ne v1, v9, :cond_4

    .line 840180
    .line 840181
    new-instance v1, Lcom/meituan/android/bike/component/feature/shared/vo/q$k;

    .line 840182
    .line 840183
    invoke-direct {v1, v8, v9, v5}, Lcom/meituan/android/bike/component/feature/shared/vo/q$k;-><init>(IILkotlin/jvm/internal/g;)V

    .line 840184
    .line 840185
    .line 840186
    goto :goto_0

    .line 840187
    :cond_4
    new-instance v1, Lcom/meituan/android/bike/component/feature/shared/vo/q$c;

    .line 840188
    .line 840189
    invoke-direct {v1, v8, v9, v5}, Lcom/meituan/android/bike/component/feature/shared/vo/q$c;-><init>(IILkotlin/jvm/internal/g;)V

    .line 840190
    .line 840191
    .line 840192
    goto :goto_0

    .line 840193
    :sswitch_2
    const-string v1, "/bike/map/bike"

    .line 840194
    .line 840195
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840196
    .line 840197
    .line 840198
    move-result v1

    .line 840199
    if-eqz v1, :cond_5

    .line 840200
    .line 840201
    new-instance v1, Lcom/meituan/android/bike/component/feature/shared/vo/q$b;

    .line 840202
    .line 840203
    invoke-direct {v1, v8, v9, v5}, Lcom/meituan/android/bike/component/feature/shared/vo/q$b;-><init>(IILkotlin/jvm/internal/g;)V

    .line 840204
    .line 840205
    .line 840206
    goto :goto_0

    .line 840207
    :sswitch_3
    const-string v1, "/bike/map/ebike"

    .line 840208
    .line 840209
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 840210
    .line 840211
    .line 840212
    move-result v1

    .line 840213
    if-eqz v1, :cond_5

    .line 840214
    .line 840215
    new-instance v1, Lcom/meituan/android/bike/component/feature/shared/vo/q$j;

    .line 840216
    .line 840217
    invoke-direct {v1, v5, v11}, Lcom/meituan/android/bike/component/feature/shared/vo/q$j;-><init>(Lcom/meituan/android/bike/component/data/response/UnlockResponse$EBikeBatteryWarnInfo;I)V

    .line 840218
    .line 840219
    .line 840220
    :goto_0
    move-object v5, v1

    .line 840221
    :cond_5
    :goto_1
    if-eqz v5, :cond_8

    .line 840222
    .line 840223
    new-instance v1, Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;

    .line 840224
    .line 840225
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->n9()Ljava/lang/String;

    .line 840226
    .line 840227
    .line 840228
    move-result-object v13

    .line 840229
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 840230
    .line 840231
    .line 840232
    move-result-object v16

    .line 840233
    const/16 v17, 0x0

    .line 840234
    .line 840235
    const/16 v18, 0x10

    .line 840236
    .line 840237
    const/16 v19, 0x0

    .line 840238
    .line 840239
    move-object v12, v1

    .line 840240
    move v14, v15

    .line 840241
    invoke-direct/range {v12 .. v19}, Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;-><init>(Ljava/lang/String;IILandroid/os/Bundle;IILkotlin/jvm/internal/g;)V

    .line 840242
    .line 840243
    .line 840244
    invoke-virtual {v0, v5, v1}, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->s9(Lcom/meituan/android/bike/component/feature/shared/vo/q;Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;)V

    .line 840245
    .line 840246
    .line 840247
    goto :goto_2

    .line 840248
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 840249
    .line 840250
    .line 840251
    move-result-object v3

    .line 840252
    if-eqz v3, :cond_8

    .line 840253
    .line 840254
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 840255
    .line 840256
    .line 840257
    move-result-object v3

    .line 840258
    invoke-static {v3, v12}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840259
    .line 840260
    .line 840261
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 840262
    .line 840263
    .line 840264
    move-result-object v3

    .line 840265
    invoke-virtual {v2, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 840266
    .line 840267
    .line 840268
    move-result-object v3

    .line 840269
    if-eqz v3, :cond_8

    .line 840270
    .line 840271
    iget-object v1, v1, Lkotlin/j;->a:Ljava/lang/Object;

    .line 840272
    .line 840273
    check-cast v1, Ljava/lang/Number;

    .line 840274
    .line 840275
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 840276
    .line 840277
    .line 840278
    move-result v1

    .line 840279
    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 840280
    .line 840281
    .line 840282
    goto :goto_2

    .line 840283
    :cond_7
    iget-object v2, v0, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->l:Lcom/meituan/android/bike/shared/router/deeplink/g;

    .line 840284
    .line 840285
    if-eqz v2, :cond_8

    .line 840286
    .line 840287
    iget-object v1, v1, Lkotlin/j;->a:Ljava/lang/Object;

    .line 840288
    .line 840289
    check-cast v1, Ljava/lang/Number;

    .line 840290
    .line 840291
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 840292
    .line 840293
    .line 840294
    move-result v1

    .line 840295
    invoke-virtual {v2, v1}, Lcom/meituan/android/bike/shared/router/deeplink/g;->h(I)V

    .line 840296
    .line 840297
    .line 840298
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    .line 840299
    .line 840300
    :cond_8
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6efbdb6c -> :sswitch_3
        -0x352228ad -> :sswitch_2
        0x9c7599a -> :sswitch_1
        0x6c8ff8fc -> :sswitch_0
    .end sparse-switch
.end method

.method public final l9(Lcom/meituan/android/bike/component/feature/shared/vo/q;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/component/feature/shared/vo/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb8cc27

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->j:Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->i(Lcom/meituan/android/bike/component/feature/shared/vo/q;)V

    return-void

    :cond_1
    const-string p1, "uiController"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final m9()Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5b0864

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->i:Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "shareViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final n9()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x8c94cb

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->k:Lkotlin/e;

    sget-object v2, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->n:[Lkotlin/reflect/h;

    aget-object v0, v2, v0

    invoke-interface {v1}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final o9()Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x92dac7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->j:Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "uiController"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    new-instance v1, Ljava/lang/Integer;

    .line 770012
    .line 770013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770014
    .line 770015
    .line 770016
    const/4 v2, 0x1

    .line 770017
    aput-object v1, v0, v2

    .line 770018
    .line 770019
    const/4 v1, 0x2

    .line 770020
    aput-object p3, v0, v1

    .line 770021
    .line 770022
    sget-object v1, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v3, 0x34845e

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v4

    .line 770031
    if-eqz v4, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->f()V

    .line 770038
    .line 770039
    .line 770040
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->l:Lcom/meituan/android/bike/shared/router/deeplink/g;

    .line 770041
    .line 770042
    if-eqz v0, :cond_1

    .line 770043
    .line 770044
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/bike/shared/router/deeplink/g;->f(IILandroid/content/Intent;)Z

    .line 770045
    .line 770046
    .line 770047
    move-result v0

    .line 770048
    if-eq v0, v2, :cond_2

    .line 770049
    .line 770050
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 770051
    .line 770052
    .line 770053
    :cond_2
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 770054
    .line 770055
    .line 770056
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeLazyFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x88993b

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const-string v0, "view"

    .line 430025
    .line 430026
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430027
    .line 430028
    .line 430029
    invoke-super {p0, p1, p2}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeLazyFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 430030
    .line 430031
    .line 430032
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430033
    .line 430034
    .line 430035
    move-result-object p1

    .line 430036
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 430037
    .line 430038
    .line 430039
    move-result-object p1

    .line 430040
    const-class p2, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    .line 430041
    .line 430042
    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 430043
    .line 430044
    .line 430045
    move-result-object p1

    .line 430046
    const-string p2, "ViewModelProviders.of(th\u2026ivity).get(T::class.java)"

    .line 430047
    .line 430048
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430049
    .line 430050
    .line 430051
    check-cast p1, Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    .line 430052
    .line 430053
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->i:Lcom/meituan/android/bike/component/feature/main/viewmodel/MainShareViewModel;

    .line 430054
    .line 430055
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->j9()Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;

    .line 430056
    .line 430057
    .line 430058
    move-result-object p1

    .line 430059
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->j:Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;

    .line 430060
    .line 430061
    if-eqz p1, :cond_1

    .line 430062
    .line 430063
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->g()Landroid/arch/lifecycle/LiveData;

    .line 430064
    .line 430065
    .line 430066
    move-result-object p1

    .line 430067
    new-instance p2, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment$a;

    .line 430068
    .line 430069
    invoke-direct {p2, p0}, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment$a;-><init>(Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;)V

    .line 430070
    invoke-static {p0, p1, p2}, Lcom/meituan/android/bike/framework/foundation/extensions/h;->a(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/LiveData;Lkotlin/jvm/functions/b;)V

    return-void

    :cond_1
    const-string p1, "uiController"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final q9(Lcom/meituan/android/bike/component/feature/shared/vo/c;)V
    .locals 8
    .param p1    # Lcom/meituan/android/bike/component/feature/shared/vo/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    sget-object v1, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9e7a66

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
    if-eqz p1, :cond_3

    .line 120022
    .line 120023
    iget-boolean v0, p1, Lcom/meituan/android/bike/component/feature/shared/vo/c;->a:Z

    .line 120024
    .line 120025
    if-eqz v0, :cond_2

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    if-eqz v1, :cond_3

    .line 120032
    .line 120033
    iget v0, p1, Lcom/meituan/android/bike/component/feature/shared/vo/c;->b:I

    .line 120034
    .line 120035
    if-gtz v0, :cond_1

    .line 120036
    .line 120037
    const v0, 0x7f101087

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    const-string v0, "if (blockTitle <= 0) get\u2026                        )"

    .line 120045
    .line 120046
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    const/4 v3, 0x0

    .line 120050
    const/4 v4, 0x0

    .line 120051
    iget-boolean v5, p1, Lcom/meituan/android/bike/component/feature/shared/vo/c;->d:Z

    .line 120052
    .line 120053
    const/4 v6, 0x2

    .line 120054
    const/4 v7, 0x0

    .line 120055
    invoke-static/range {v1 .. v7}, Lcom/meituan/android/bike/framework/iinterface/d$a;->a(Lcom/meituan/android/bike/framework/iinterface/d;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;->getActivityOrNull()Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    if-eqz p1, :cond_3

    .line 120064
    .line 120065
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/main/view/f;->j()V

    .line 120066
    .line 120067
    .line 120068
    :cond_3
    :goto_0
    return-void
.end method

.method public final r9(Lcom/meituan/android/bike/component/feature/shared/vo/q;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/component/feature/shared/vo/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x21896e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "uiState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->s9(Lcom/meituan/android/bike/component/feature/shared/vo/q;Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;)V

    return-void
.end method

.method public final s9(Lcom/meituan/android/bike/component/feature/shared/vo/q;Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/component/feature/shared/vo/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x363787

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "uiState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/shared/view/UIControlFragment;->j:Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/component/feature/shared/vo/q;->b(Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;)Lcom/meituan/android/bike/component/feature/shared/vo/q;

    invoke-static {v0, p1}, Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;->n(Lcom/meituan/android/bike/component/feature/home/viewmodel/UIController;Lcom/meituan/android/bike/component/feature/shared/vo/q;)V

    return-void

    :cond_1
    const-string p1, "uiController"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
