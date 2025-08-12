.class public abstract Lcom/meituan/android/bike/component/feature/main/view/f;
.super Lcom/meituan/android/bike/component/feature/main/view/e4;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/framework/iinterface/d;
.implements Lcom/meituan/android/bike/component/feature/main/view/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final synthetic k:[Lkotlin/reflect/h;


# instance fields
.field public volatile e:Landroid/app/Dialog;

.field public f:Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Lcom/meituan/android/bike/framework/platform/metrics/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Z

.field public final j:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


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
    const-class v2, Lcom/meituan/android/bike/component/feature/main/view/f;

    .line 100006
    .line 100007
    invoke-static {v2}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v2

    .line 100011
    const-string v3, "pageInfo"

    .line 100012
    .line 100013
    const-string v4, "getPageInfo()Ljava/lang/String;"

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
    sput-object v0, Lcom/meituan/android/bike/component/feature/main/view/f;->k:[Lkotlin/reflect/h;

    .line 100027
    .line 100028
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/bike/component/feature/main/view/e4;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x92cebb

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
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, "PublishSubject.create<String>()"

    .line 100026
    .line 100027
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/f;->g:Lrx/subjects/PublishSubject;

    .line 100031
    .line 100032
    new-instance v0, Lcom/meituan/android/bike/component/feature/main/view/f$a;

    .line 100033
    .line 100034
    invoke-direct {v0, p0}, Lcom/meituan/android/bike/component/feature/main/view/f$a;-><init>(Lcom/meituan/android/bike/component/feature/main/view/f;)V

    .line 100035
    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    move-result-object v0

    check-cast v0, Lkotlin/l;

    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/f;->j:Lkotlin/l;

    return-void
.end method


# virtual methods
.method public final C5()Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1c3b5c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/f;->f:Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "dialogManager"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final E5()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/component/feature/main/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x261a16

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/main/view/f;->j:Lkotlin/l;

    sget-object v2, Lcom/meituan/android/bike/component/feature/main/view/f;->k:[Lkotlin/reflect/h;

    aget-object v0, v2, v0

    invoke-virtual {v1}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public F5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final S1(Landroid/arch/lifecycle/LifecycleOwner;Lcom/meituan/android/bike/framework/backpress/b;)V
    .locals 4
    .param p1    # Landroid/arch/lifecycle/LifecycleOwner;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/framework/backpress/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5510d5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "lifeOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/meituan/android/bike/component/feature/main/view/d;->b0:Lcom/meituan/android/bike/framework/backpress/OnBackPressedDispatcher;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/bike/framework/backpress/OnBackPressedDispatcher;->a(Landroid/arch/lifecycle/LifecycleOwner;Lcom/meituan/android/bike/framework/backpress/b;)Lcom/meituan/android/bike/framework/backpress/a;

    return-void
.end method

.method public final T()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x350e71

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const v0, 0x7f101087

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.mobike_loading)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c3(Ljava/lang/String;ZZZ)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
    new-instance v2, Ljava/lang/Byte;

    .line 810007
    .line 810008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 810009
    .line 810010
    .line 810011
    const/4 v3, 0x1

    .line 810012
    aput-object v2, v0, v3

    .line 810013
    .line 810014
    new-instance v2, Ljava/lang/Byte;

    .line 810015
    .line 810016
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 810017
    .line 810018
    .line 810019
    const/4 v4, 0x2

    .line 810020
    aput-object v2, v0, v4

    .line 810021
    .line 810022
    new-instance v2, Ljava/lang/Byte;

    .line 810023
    .line 810024
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 810025
    .line 810026
    .line 810027
    const/4 v5, 0x3

    .line 810028
    aput-object v2, v0, v5

    .line 810029
    .line 810030
    sget-object v2, Lcom/meituan/android/bike/component/feature/main/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810031
    .line 810032
    const v6, 0x13e867

    .line 810033
    .line 810034
    .line 810035
    invoke-static {v0, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810036
    .line 810037
    .line 810038
    move-result v7

    .line 810039
    if-eqz v7, :cond_0

    .line 810040
    .line 810041
    invoke-static {v0, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810042
    .line 810043
    .line 810044
    return-void

    .line 810045
    :cond_0
    const-string v0, "text"

    .line 810046
    .line 810047
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810048
    .line 810049
    .line 810050
    const v0, 0x7f1101c3

    .line 810051
    .line 810052
    .line 810053
    const v2, 0x7f0a1de3

    .line 810054
    .line 810055
    .line 810056
    const/4 v6, 0x0

    .line 810057
    if-eqz p4, :cond_d

    .line 810058
    .line 810059
    new-array p4, v5, [Ljava/lang/Object;

    .line 810060
    .line 810061
    aput-object p1, p4, v1

    .line 810062
    .line 810063
    new-instance v5, Ljava/lang/Byte;

    .line 810064
    .line 810065
    invoke-direct {v5, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 810066
    .line 810067
    .line 810068
    aput-object v5, p4, v3

    .line 810069
    .line 810070
    new-instance v3, Ljava/lang/Byte;

    .line 810071
    .line 810072
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 810073
    .line 810074
    .line 810075
    aput-object v3, p4, v4

    .line 810076
    .line 810077
    sget-object v3, Lcom/meituan/android/bike/component/feature/main/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810078
    .line 810079
    const v4, 0x5eb10e

    .line 810080
    .line 810081
    .line 810082
    invoke-static {p4, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810083
    .line 810084
    .line 810085
    move-result v5

    .line 810086
    if-eqz v5, :cond_1

    .line 810087
    .line 810088
    invoke-static {p4, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810089
    .line 810090
    .line 810091
    goto/16 :goto_1

    .line 810092
    .line 810093
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/foundation/android/lifecycle/a;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 810094
    .line 810095
    .line 810096
    move-result-object p4

    .line 810097
    invoke-virtual {p4}, Landroid/arch/lifecycle/Lifecycle;->getCurrentState()Landroid/arch/lifecycle/Lifecycle$State;

    .line 810098
    .line 810099
    .line 810100
    move-result-object p4

    .line 810101
    sget-object v3, Landroid/arch/lifecycle/Lifecycle$State;->CREATED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 810102
    .line 810103
    invoke-virtual {p4, v3}, Landroid/arch/lifecycle/Lifecycle$State;->isAtLeast(Landroid/arch/lifecycle/Lifecycle$State;)Z

    .line 810104
    .line 810105
    .line 810106
    move-result p4

    .line 810107
    if-nez p4, :cond_2

    .line 810108
    .line 810109
    goto/16 :goto_1

    .line 810110
    .line 810111
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 810112
    .line 810113
    .line 810114
    move-result p4

    .line 810115
    if-nez p4, :cond_c

    .line 810116
    .line 810117
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 810118
    .line 810119
    .line 810120
    move-result-object p4

    .line 810121
    if-eqz p4, :cond_3

    .line 810122
    .line 810123
    invoke-virtual {p4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 810124
    .line 810125
    .line 810126
    move-result-object p4

    .line 810127
    if-eqz p4, :cond_3

    .line 810128
    .line 810129
    invoke-virtual {p4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 810130
    .line 810131
    .line 810132
    move-result p4

    .line 810133
    if-nez p4, :cond_3

    .line 810134
    .line 810135
    goto/16 :goto_1

    .line 810136
    .line 810137
    :cond_3
    iget-object p4, p0, Lcom/meituan/android/bike/component/feature/main/view/f;->e:Landroid/app/Dialog;

    .line 810138
    .line 810139
    if-eqz p4, :cond_6

    .line 810140
    .line 810141
    iget-object p4, p0, Lcom/meituan/android/bike/component/feature/main/view/f;->e:Landroid/app/Dialog;

    .line 810142
    .line 810143
    if-eqz p4, :cond_4

    .line 810144
    .line 810145
    invoke-virtual {p4, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 810146
    .line 810147
    .line 810148
    move-result-object p4

    .line 810149
    goto :goto_0

    .line 810150
    :cond_4
    move-object p4, v6

    .line 810151
    :goto_0
    instance-of p4, p4, Lcom/meituan/android/bike/framework/widgets/LoadingToastView;

    .line 810152
    .line 810153
    if-eqz p4, :cond_6

    .line 810154
    .line 810155
    iget-object p4, p0, Lcom/meituan/android/bike/component/feature/main/view/f;->e:Landroid/app/Dialog;

    .line 810156
    .line 810157
    if-eqz p4, :cond_5

    .line 810158
    .line 810159
    invoke-virtual {p4}, Landroid/app/Dialog;->dismiss()V

    .line 810160
    .line 810161
    .line 810162
    :cond_5
    iput-object v6, p0, Lcom/meituan/android/bike/component/feature/main/view/f;->e:Landroid/app/Dialog;

    .line 810163
    .line 810164
    :cond_6
    iget-object p4, p0, Lcom/meituan/android/bike/component/feature/main/view/f;->e:Landroid/app/Dialog;

    .line 810165
    .line 810166
    if-nez p4, :cond_a

    .line 810167
    .line 810168
    new-instance p4, Landroid/app/Dialog;

    .line 810169
    .line 810170
    invoke-direct {p4, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 810171
    .line 810172
    .line 810173
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 810174
    .line 810175
    .line 810176
    move-result-object v0

    .line 810177
    const v2, 0x7f0c0588

    .line 810178
    .line 810179
    .line 810180
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 810181
    .line 810182
    .line 810183
    move-result v2

    .line 810184
    invoke-virtual {v0, v2, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 810185
    .line 810186
    .line 810187
    move-result-object v0

    .line 810188
    if-eqz v0, :cond_9

    .line 810189
    .line 810190
    check-cast v0, Lcom/meituan/android/bike/framework/widgets/NewLoadingToastView;

    .line 810191
    .line 810192
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/framework/widgets/NewLoadingToastView;->setLoadingText(Ljava/lang/String;)V

    .line 810193
    .line 810194
    .line 810195
    const p1, 0x7f080b36

    .line 810196
    .line 810197
    .line 810198
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 810199
    .line 810200
    .line 810201
    move-result p1

    .line 810202
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/framework/widgets/NewLoadingToastView;->setLoadingImage(I)V

    .line 810203
    .line 810204
    .line 810205
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/widgets/NewLoadingToastView;->a()V

    .line 810206
    .line 810207
    .line 810208
    invoke-virtual {p4, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 810209
    .line 810210
    .line 810211
    invoke-virtual {p4, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 810212
    .line 810213
    .line 810214
    invoke-virtual {p4, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 810215
    .line 810216
    .line 810217
    :try_start_0
    invoke-virtual {p4}, Landroid/app/Dialog;->show()V

    .line 810218
    .line 810219
    .line 810220
    invoke-virtual {p4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 810221
    .line 810222
    .line 810223
    move-result-object p1

    .line 810224
    if-eqz p1, :cond_7

    .line 810225
    .line 810226
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 810227
    .line 810228
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 810229
    .line 810230
    .line 810231
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 810232
    .line 810233
    .line 810234
    :cond_7
    if-eqz p3, :cond_8

    .line 810235
    .line 810236
    invoke-static {p4, p2}, Lcom/meituan/android/bike/framework/basic/c;->a(Landroid/app/Dialog;Z)V

    .line 810237
    .line 810238
    .line 810239
    :cond_8
    iput-object p4, p0, Lcom/meituan/android/bike/component/feature/main/view/f;->e:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 810240
    .line 810241
    goto :goto_1

    .line 810242
    :cond_9
    new-instance p1, Lkotlin/o;

    .line 810243
    .line 810244
    const-string p2, "null cannot be cast to non-null type com.meituan.android.bike.framework.widgets.NewLoadingToastView"

    .line 810245
    .line 810246
    invoke-direct {p1, p2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 810247
    .line 810248
    .line 810249
    throw p1

    .line 810250
    :cond_a
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/main/view/f;->e:Landroid/app/Dialog;

    .line 810251
    .line 810252
    if-eqz p2, :cond_b

    .line 810253
    .line 810254
    invoke-virtual {p2, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 810255
    .line 810256
    .line 810257
    move-result-object p2

    .line 810258
    move-object v6, p2

    .line 810259
    check-cast v6, Lcom/meituan/android/bike/framework/widgets/NewLoadingToastView;

    .line 810260
    .line 810261
    :cond_b
    if-eqz v6, :cond_c

    .line 810262
    .line 810263
    invoke-virtual {v6, p1}, Lcom/meituan/android/bike/framework/widgets/NewLoadingToastView;->setLoadingText(Ljava/lang/String;)V

    .line 810264
    .line 810265
    .line 810266
    :catch_0
    :cond_c
    :goto_1
    return-void

    .line 810267
    :cond_d
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/foundation/android/lifecycle/a;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 810268
    .line 810269
    .line 810270
    move-result-object p4

    .line 810271
    invoke-virtual {p4}, Landroid/arch/lifecycle/Lifecycle;->getCurrentState()Landroid/arch/lifecycle/Lifecycle$State;

    .line 810272
    .line 810273
    .line 810274
    move-result-object p4

    .line 810275
    sget-object v3, Landroid/arch/lifecycle/Lifecycle$State;->CREATED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 810276
    .line 810277
    invoke-virtual {p4, v3}, Landroid/arch/lifecycle/Lifecycle$State;->isAtLeast(Landroid/arch/lifecycle/Lifecycle$State;)Z

    .line 810278
    .line 810279
    .line 810280
    move-result p4

    .line 810281
    if-nez p4, :cond_e

    .line 810282
    .line 810283
    return-void

    .line 810284
    :cond_e
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 810285
    .line 810286
    .line 810287
    move-result p4

    .line 810288
    if-nez p4, :cond_18

    .line 810289
    .line 810290
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 810291
    .line 810292
    .line 810293
    move-result-object p4

    .line 810294
    if-eqz p4, :cond_f

    .line 810295
    .line 810296
    invoke-virtual {p4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 810297
    .line 810298
    .line 810299
    move-result-object p4

    .line 810300
    if-eqz p4, :cond_f

    .line 810301
    .line 810302
    invoke-virtual {p4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 810303
    .line 810304
    .line 810305
    move-result p4

    .line 810306
    if-nez p4, :cond_f

    .line 810307
    .line 810308
    goto :goto_3

    .line 810309
    :cond_f
    iget-object p4, p0, Lcom/meituan/android/bike/component/feature/main/view/f;->e:Landroid/app/Dialog;

    .line 810310
    .line 810311
    if-eqz p4, :cond_12

    .line 810312
    .line 810313
    iget-object p4, p0, Lcom/meituan/android/bike/component/feature/main/view/f;->e:Landroid/app/Dialog;

    .line 810314
    .line 810315
    if-eqz p4, :cond_10

    .line 810316
    .line 810317
    invoke-virtual {p4, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 810318
    .line 810319
    .line 810320
    move-result-object p4

    .line 810321
    goto :goto_2

    .line 810322
    :cond_10
    move-object p4, v6

    .line 810323
    :goto_2
    instance-of p4, p4, Lcom/meituan/android/bike/framework/widgets/NewLoadingToastView;

    .line 810324
    .line 810325
    if-eqz p4, :cond_12

    .line 810326
    .line 810327
    iget-object p4, p0, Lcom/meituan/android/bike/component/feature/main/view/f;->e:Landroid/app/Dialog;

    .line 810328
    .line 810329
    if-eqz p4, :cond_11

    .line 810330
    .line 810331
    invoke-virtual {p4}, Landroid/app/Dialog;->dismiss()V

    .line 810332
    .line 810333
    .line 810334
    :cond_11
    iput-object v6, p0, Lcom/meituan/android/bike/component/feature/main/view/f;->e:Landroid/app/Dialog;

    .line 810335
    .line 810336
    :cond_12
    iget-object p4, p0, Lcom/meituan/android/bike/component/feature/main/view/f;->e:Landroid/app/Dialog;

    .line 810337
    .line 810338
    if-nez p4, :cond_16

    .line 810339
    .line 810340
    new-instance p4, Landroid/app/Dialog;

    .line 810341
    .line 810342
    invoke-direct {p4, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 810343
    .line 810344
    .line 810345
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 810346
    .line 810347
    .line 810348
    move-result-object v0

    .line 810349
    const v2, 0x7f0c0585

    .line 810350
    .line 810351
    .line 810352
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 810353
    .line 810354
    .line 810355
    move-result v2

    .line 810356
    invoke-virtual {v0, v2, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 810357
    .line 810358
    .line 810359
    move-result-object v0

    .line 810360
    if-eqz v0, :cond_15

    .line 810361
    .line 810362
    check-cast v0, Lcom/meituan/android/bike/framework/widgets/LoadingToastView;

    .line 810363
    .line 810364
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/framework/widgets/LoadingToastView;->setLoadingText(Ljava/lang/String;)V

    .line 810365
    .line 810366
    .line 810367
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/widgets/LoadingToastView;->a()V

    .line 810368
    .line 810369
    .line 810370
    invoke-virtual {p4, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 810371
    .line 810372
    .line 810373
    invoke-virtual {p4, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 810374
    .line 810375
    .line 810376
    invoke-virtual {p4, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 810377
    .line 810378
    .line 810379
    :try_start_1
    invoke-virtual {p4}, Landroid/app/Dialog;->show()V

    .line 810380
    .line 810381
    .line 810382
    invoke-virtual {p4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 810383
    .line 810384
    .line 810385
    move-result-object p1

    .line 810386
    if-eqz p1, :cond_13

    .line 810387
    .line 810388
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 810389
    .line 810390
    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 810391
    .line 810392
    .line 810393
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 810394
    .line 810395
    .line 810396
    :cond_13
    if-eqz p3, :cond_14

    .line 810397
    .line 810398
    invoke-static {p4, p2}, Lcom/meituan/android/bike/framework/basic/c;->a(Landroid/app/Dialog;Z)V

    .line 810399
    .line 810400
    .line 810401
    :cond_14
    iput-object p4, p0, Lcom/meituan/android/bike/component/feature/main/view/f;->e:Landroid/app/Dialog;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 810402
    .line 810403
    goto :goto_3

    .line 810404
    :cond_15
    new-instance p1, Lkotlin/o;

    .line 810405
    .line 810406
    const-string p2, "null cannot be cast to non-null type com.meituan.android.bike.framework.widgets.LoadingToastView"

    .line 810407
    .line 810408
    invoke-direct {p1, p2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 810409
    .line 810410
    .line 810411
    throw p1

    .line 810412
    :cond_16
    iget-object p2, p0, Lcom/meituan/android/bike/component/feature/main/view/f;->e:Landroid/app/Dialog;

    .line 810413
    .line 810414
    if-eqz p2, :cond_17

    .line 810415
    .line 810416
    invoke-virtual {p2, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 810417
    .line 810418
    .line 810419
    move-result-object p2

    .line 810420
    move-object v6, p2

    .line 810421
    check-cast v6, Lcom/meituan/android/bike/framework/widgets/LoadingToastView;

    .line 810422
    .line 810423
    :cond_17
    if-eqz v6, :cond_18

    .line 810424
    .line 810425
    invoke-virtual {v6, p1}, Lcom/meituan/android/bike/framework/widgets/LoadingToastView;->setLoadingText(Ljava/lang/String;)V

    .line 810426
    .line 810427
    .line 810428
    :catch_1
    :cond_18
    :goto_3
    return-void
.end method

.method public getCid()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe99030

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
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_2

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/f;->e:Landroid/app/Dialog;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    const/4 v0, 0x0

    .line 100032
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/f;->e:Landroid/app/Dialog;

    .line 100033
    .line 100034
    :cond_2
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6469b3

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
    sget-object v0, Lcom/meituan/android/bike/component/feature/main/view/d;->b0:Lcom/meituan/android/bike/framework/backpress/OnBackPressedDispatcher;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/backpress/OnBackPressedDispatcher;->b()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/main/view/f;->F5()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 100034
    .line 100035
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
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
    sget-object v3, Lcom/meituan/android/bike/component/feature/main/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4634d7

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
    invoke-super {p0, p1}, Lcom/meituan/android/bike/framework/foundation/android/lifecycle/a;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    new-instance v1, Lcom/meituan/android/bike/framework/platform/metrics/b;

    .line 120025
    .line 120026
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/framework/platform/metrics/b;-><init>(Landroid/app/Activity;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v1, p0, Lcom/meituan/android/bike/component/feature/main/view/f;->h:Lcom/meituan/android/bike/framework/platform/metrics/b;

    .line 120030
    .line 120031
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/platform/metrics/b;->a()V

    .line 120032
    .line 120033
    .line 120034
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120035
    .line 120036
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    const-string v4, "application"

    .line 120041
    .line 120042
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/c;->A(Landroid/content/Context;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    iput-boolean v1, p0, Lcom/meituan/android/bike/component/feature/main/view/f;->i:Z

    .line 120050
    .line 120051
    new-instance v1, Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger;

    .line 120052
    .line 120053
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/foundation/android/lifecycle/a;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v3

    .line 120057
    iget-object v4, p0, Lcom/meituan/android/bike/component/feature/main/view/f;->g:Lrx/subjects/PublishSubject;

    .line 120058
    .line 120059
    invoke-direct {v1, p0, v3, v4}, Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger;-><init>(Landroid/content/Context;Landroid/arch/lifecycle/Lifecycle;Lrx/subjects/PublishSubject;)V

    .line 120060
    .line 120061
    .line 120062
    iput-object v1, p0, Lcom/meituan/android/bike/component/feature/main/view/f;->f:Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger;

    .line 120063
    .line 120064
    invoke-virtual {p0}, Lcom/meituan/android/bike/framework/foundation/android/lifecycle/a;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/main/view/f;->f:Lcom/meituan/android/bike/framework/widgets/dialog/DialogFlowMananger;

    .line 120069
    .line 120070
    if-eqz v3, :cond_4

    .line 120071
    .line 120072
    invoke-virtual {v1, v3}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/main/view/f;->getCid()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    if-eqz v1, :cond_2

    .line 120080
    .line 120081
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 120082
    .line 120083
    .line 120084
    move-result v1

    .line 120085
    if-nez v1, :cond_1

    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_1
    const/4 v1, 0x0

    .line 120089
    goto :goto_1

    .line 120090
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 120091
    :goto_1
    xor-int/2addr v1, v0

    .line 120092
    if-eqz v1, :cond_3

    .line 120093
    .line 120094
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/main/view/f;->E5()Ljava/lang/String;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->disableAutoPV(Ljava/lang/String;)V

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/main/view/f;->E5()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v1

    .line 120105
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->disableAutoPD(Ljava/lang/String;)V

    .line 120106
    .line 120107
    .line 120108
    :cond_3
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120109
    .line 120110
    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120111
    .line 120112
    .line 120113
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$d;->b:Lcom/meituan/android/bike/shared/logan/a$c$d;

    .line 120114
    .line 120115
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v1

    .line 120119
    const-string v3, "MobikeActivity-onCreate"

    .line 120120
    .line 120121
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v1

    .line 120125
    const/4 v3, 0x3

    .line 120126
    new-array v3, v3, [Lkotlin/j;

    .line 120127
    .line 120128
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v4

    .line 120132
    const-string v5, "object"

    .line 120133
    .line 120134
    invoke-static {v5, v4}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v4

    .line 120138
    aput-object v4, v3, v2

    .line 120139
    .line 120140
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v2

    .line 120144
    const-string v4, "intent"

    .line 120145
    .line 120146
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120147
    .line 120148
    .line 120149
    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v2

    .line 120153
    const-string v4, "uri"

    .line 120154
    .line 120155
    invoke-static {v4, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v2

    .line 120159
    aput-object v2, v3, v0

    .line 120160
    .line 120161
    const/4 v0, 0x2

    .line 120162
    const-string v2, "savedInstanceState"

    .line 120163
    .line 120164
    invoke-static {v2, p1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120165
    .line 120166
    .line 120167
    move-result-object p1

    .line 120168
    aput-object p1, v3, v0

    .line 120169
    .line 120170
    invoke-static {v3}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 120171
    .line 120172
    .line 120173
    move-result-object p1

    .line 120174
    invoke-virtual {v1, p1}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120175
    .line 120176
    .line 120177
    move-result-object p1

    .line 120178
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120179
    .line 120180
    .line 120181
    return-void

    .line 120182
    :cond_4
    const-string p1, "dialogManager"

    .line 120183
    .line 120184
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120185
    .line 120186
    .line 120187
    const/4 p1, 0x0

    .line 120188
    throw p1
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x190c2

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
    invoke-super {p0}, Lcom/meituan/android/bike/framework/foundation/android/lifecycle/a;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    sget-object v1, Lcom/meituan/android/bike/shared/logan/a$c$d;->b:Lcom/meituan/android/bike/shared/logan/a$c$d;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    const-string v1, "MobikeActivity-onDestroy"

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    const-string v2, "object"

    .line 100043
    .line 100044
    invoke-static {v2, v1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-static {v1}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/main/view/f;->j()V

    .line 100060
    return-void
.end method

.method public final onLowMemory()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb052b6

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
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onLowMemory()V

    .line 100019
    .line 100020
    .line 100021
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    sget-object v1, Lcom/meituan/android/bike/shared/logan/a$c$d;->b:Lcom/meituan/android/bike/shared/logan/a$c$d;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    const-string v1, "\u6536\u5230\u5185\u5b58\u4e0d\u8db3"

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 100039
    .line 100040
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5
    .param p1    # Landroid/view/MenuItem;
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
    sget-object v2, Lcom/meituan/android/bike/component/feature/main/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc55c69

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
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    const v2, 0x102002c

    .line 120035
    .line 120036
    .line 120037
    if-ne v1, v2, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    :goto_0
    return v0
.end method

.method public onRestart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfebae8

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
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 100019
    .line 100020
    .line 100021
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    sget-object v1, Lcom/meituan/android/bike/shared/logan/a$c$d;->b:Lcom/meituan/android/bike/shared/logan/a$c$d;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    const-string v1, "MobikeActivity-onRestart"

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    const-string v2, "object"

    .line 100043
    .line 100044
    invoke-static {v2, v1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-static {v1}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 100057
    .line 100058
    .line 100059
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd71918

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
    invoke-super {p0}, Lcom/meituan/android/bike/framework/foundation/android/lifecycle/a;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/f;->h:Lcom/meituan/android/bike/framework/platform/metrics/b;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/platform/metrics/b;->d()V

    return-void

    :cond_1
    const-string v0, "metricsTime"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf85bb1

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
    invoke-super {p0}, Lcom/meituan/android/bike/framework/foundation/android/lifecycle/a;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/f;->h:Lcom/meituan/android/bike/framework/platform/metrics/b;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/platform/metrics/b;->e()V

    return-void

    :cond_1
    const-string v0, "metricsTime"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onTrimMemory(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7ae99e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    .line 120027
    .line 120028
    .line 120029
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120030
    .line 120031
    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    sget-object v1, Lcom/meituan/android/bike/shared/logan/a$c$d;->b:Lcom/meituan/android/bike/shared/logan/a$c$d;

    .line 120035
    .line 120036
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    const-string v1, "\u6536\u5230\u5185\u5b58\u4e0d\u8db3onTrimMemory"

    .line 120041
    .line 120042
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    const-string v1, "level"

    .line 120051
    .line 120052
    invoke-static {v1, p1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    invoke-static {p1}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120065
    .line 120066
    .line 120067
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2335fd

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/view/f;->h:Lcom/meituan/android/bike/framework/platform/metrics/b;

    .line 120030
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/framework/platform/metrics/b;->c(Z)V

    return-void

    :cond_1
    const-string p1, "metricsTime"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/feature/main/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2fc40b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

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
    new-instance v2, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v3, 0x1

    .line 770012
    aput-object v2, v0, v3

    .line 770013
    .line 770014
    const/4 v2, 0x2

    .line 770015
    aput-object p3, v0, v2

    .line 770016
    .line 770017
    sget-object v2, Lcom/meituan/android/bike/component/feature/main/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v4, 0x583198

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v5

    .line 770026
    if-eqz v5, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    const-string v0, "intent"

    .line 770033
    .line 770034
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770035
    .line 770036
    .line 770037
    new-array v0, v3, [Ljava/lang/Object;

    .line 770038
    .line 770039
    aput-object p1, v0, v1

    .line 770040
    .line 770041
    sget-object v2, Lcom/meituan/android/bike/component/feature/main/view/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770042
    .line 770043
    const v4, 0xa21449

    .line 770044
    .line 770045
    .line 770046
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770047
    .line 770048
    .line 770049
    move-result v5

    .line 770050
    if-eqz v5, :cond_1

    .line 770051
    .line 770052
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770053
    .line 770054
    .line 770055
    move-result-object v0

    .line 770056
    check-cast v0, Ljava/lang/Boolean;

    .line 770057
    .line 770058
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770059
    .line 770060
    .line 770061
    move-result v0

    .line 770062
    goto/16 :goto_7

    .line 770063
    .line 770064
    :cond_1
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 770065
    .line 770066
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->F()Z

    .line 770067
    .line 770068
    .line 770069
    move-result v2

    .line 770070
    if-nez v2, :cond_2

    .line 770071
    .line 770072
    goto :goto_6

    .line 770073
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 770074
    .line 770075
    .line 770076
    move-result-object v0

    .line 770077
    iget-object v0, v0, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 770078
    .line 770079
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/platform/horn/g;->A()Lorg/json/JSONObject;

    .line 770080
    .line 770081
    .line 770082
    move-result-object v0

    .line 770083
    const-string v2, "enabled"

    .line 770084
    .line 770085
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 770086
    .line 770087
    .line 770088
    move-result v2

    .line 770089
    if-nez v2, :cond_3

    .line 770090
    .line 770091
    goto :goto_6

    .line 770092
    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 770093
    .line 770094
    .line 770095
    move-result-object v2

    .line 770096
    const-string v4, "android.intent.action.VIEW"

    .line 770097
    .line 770098
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 770099
    .line 770100
    .line 770101
    move-result v2

    .line 770102
    xor-int/2addr v2, v3

    .line 770103
    if-nez v2, :cond_d

    .line 770104
    .line 770105
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 770106
    .line 770107
    .line 770108
    move-result-object v2

    .line 770109
    if-nez v2, :cond_d

    .line 770110
    .line 770111
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 770112
    .line 770113
    .line 770114
    move-result-object v2

    .line 770115
    if-eqz v2, :cond_5

    .line 770116
    .line 770117
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 770118
    .line 770119
    .line 770120
    move-result v2

    .line 770121
    if-nez v2, :cond_4

    .line 770122
    .line 770123
    goto :goto_0

    .line 770124
    :cond_4
    const/4 v2, 0x0

    .line 770125
    goto :goto_1

    .line 770126
    :cond_5
    :goto_0
    const/4 v2, 0x1

    .line 770127
    :goto_1
    if-nez v2, :cond_d

    .line 770128
    .line 770129
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 770130
    .line 770131
    .line 770132
    move-result-object v2

    .line 770133
    if-eqz v2, :cond_7

    .line 770134
    .line 770135
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 770136
    .line 770137
    .line 770138
    move-result v2

    .line 770139
    if-nez v2, :cond_6

    .line 770140
    .line 770141
    goto :goto_2

    .line 770142
    :cond_6
    const/4 v2, 0x0

    .line 770143
    goto :goto_3

    .line 770144
    :cond_7
    :goto_2
    const/4 v2, 0x1

    .line 770145
    :goto_3
    if-nez v2, :cond_8

    .line 770146
    .line 770147
    goto :goto_6

    .line 770148
    :cond_8
    const-string v2, "regex"

    .line 770149
    .line 770150
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 770151
    .line 770152
    .line 770153
    move-result-object v0

    .line 770154
    if-eqz v0, :cond_a

    .line 770155
    .line 770156
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 770157
    .line 770158
    .line 770159
    move-result v2

    .line 770160
    if-nez v2, :cond_9

    .line 770161
    .line 770162
    goto :goto_4

    .line 770163
    :cond_9
    const/4 v2, 0x0

    .line 770164
    goto :goto_5

    .line 770165
    :cond_a
    :goto_4
    const/4 v2, 0x1

    .line 770166
    :goto_5
    if-eqz v2, :cond_b

    .line 770167
    .line 770168
    goto :goto_6

    .line 770169
    :cond_b
    new-instance v2, Lkotlin/text/h;

    .line 770170
    .line 770171
    invoke-direct {v2, v0}, Lkotlin/text/h;-><init>(Ljava/lang/String;)V

    .line 770172
    .line 770173
    .line 770174
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 770175
    .line 770176
    .line 770177
    move-result-object v0

    .line 770178
    if-eqz v0, :cond_c

    .line 770179
    .line 770180
    invoke-virtual {v2, v0}, Lkotlin/text/h;->a(Ljava/lang/CharSequence;)Z

    .line 770181
    .line 770182
    .line 770183
    move-result v0

    .line 770184
    goto :goto_7

    .line 770185
    :cond_c
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 770186
    .line 770187
    .line 770188
    const/4 p1, 0x0

    .line 770189
    throw p1

    .line 770190
    :cond_d
    :goto_6
    const/4 v0, 0x0

    .line 770191
    :goto_7
    if-eqz v0, :cond_10

    .line 770192
    .line 770193
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 770194
    .line 770195
    .line 770196
    move-result-object v0

    .line 770197
    if-eqz v0, :cond_f

    .line 770198
    .line 770199
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 770200
    .line 770201
    .line 770202
    move-result v0

    .line 770203
    if-nez v0, :cond_e

    .line 770204
    .line 770205
    goto :goto_8

    .line 770206
    :cond_e
    const/4 v0, 0x0

    .line 770207
    goto :goto_9

    .line 770208
    :cond_f
    :goto_8
    const/4 v0, 0x1

    .line 770209
    :goto_9
    if-nez v0, :cond_10

    .line 770210
    .line 770211
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 770212
    .line 770213
    .line 770214
    move-result-object v0

    .line 770215
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 770216
    .line 770217
    .line 770218
    goto :goto_a

    .line 770219
    :cond_10
    const/4 v3, 0x0

    .line 770220
    :goto_a
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 770221
    .line 770222
    .line 770223
    move-result-object v0

    .line 770224
    invoke-static {v0, p1}, Lcom/meituan/msi/util/c;->b(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Z

    .line 770225
    .line 770226
    .line 770227
    move-result v0

    .line 770228
    sget-object v2, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 770229
    .line 770230
    invoke-static {v3}, Lcom/meituan/android/bike/framework/foundation/extensions/i;->c(Z)Ljava/lang/String;

    .line 770231
    .line 770232
    .line 770233
    move-result-object v4

    .line 770234
    const-string v5, "mb_package"

    .line 770235
    .line 770236
    invoke-static {v5, v4}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 770237
    .line 770238
    .line 770239
    move-result-object v4

    .line 770240
    invoke-static {v4}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    .line 770241
    .line 770242
    .line 770243
    move-result-object v4

    .line 770244
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/i;->c(Z)Ljava/lang/String;

    .line 770245
    .line 770246
    .line 770247
    move-result-object v5

    .line 770248
    const-string v6, "mb_deeplink_send"

    .line 770249
    .line 770250
    invoke-virtual {v2, p0, v6, v4, v5}, Lcom/meituan/android/bike/framework/platform/raptor/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 770251
    .line 770252
    .line 770253
    new-instance v2, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 770254
    .line 770255
    invoke-direct {v2}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 770256
    .line 770257
    .line 770258
    sget-object v4, Lcom/meituan/android/bike/shared/logan/a$c$j;->b:Lcom/meituan/android/bike/shared/logan/a$c$j;

    .line 770259
    .line 770260
    invoke-virtual {v2, v4}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 770261
    .line 770262
    .line 770263
    move-result-object v2

    .line 770264
    const-string v5, " addPackage ="

    .line 770265
    .line 770266
    const-string v6, " resolveActivity ="

    .line 770267
    .line 770268
    const-string v7, " intent = "

    .line 770269
    .line 770270
    invoke-static {v5, v3, v6, v0, v7}, Landroid/support/constraint/solver/b;->l(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 770271
    .line 770272
    .line 770273
    move-result-object v3

    .line 770274
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 770275
    .line 770276
    .line 770277
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770278
    .line 770279
    .line 770280
    move-result-object v3

    .line 770281
    invoke-virtual {v2, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 770282
    .line 770283
    .line 770284
    move-result-object v2

    .line 770285
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$b$b;->a:Lcom/meituan/android/bike/shared/logan/a$b$b;

    .line 770286
    .line 770287
    invoke-virtual {v2, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->b(Lcom/meituan/android/bike/shared/logan/a$b;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 770288
    .line 770289
    .line 770290
    move-result-object v2

    .line 770291
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 770292
    .line 770293
    .line 770294
    if-nez v0, :cond_12

    .line 770295
    .line 770296
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 770297
    .line 770298
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->F()Z

    .line 770299
    .line 770300
    .line 770301
    move-result v2

    .line 770302
    if-nez v2, :cond_11

    .line 770303
    .line 770304
    goto :goto_b

    .line 770305
    :cond_11
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 770306
    .line 770307
    .line 770308
    move-result-object v0

    .line 770309
    iget-object v0, v0, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    .line 770310
    .line 770311
    sget-object v2, Lcom/meituan/android/bike/framework/platform/horn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770312
    .line 770313
    const-string v2, "mb_resolve_deeplink"

    .line 770314
    .line 770315
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/bike/framework/platform/horn/d;->a(Ljava/lang/String;Z)Z

    .line 770316
    .line 770317
    .line 770318
    move-result v1

    .line 770319
    :goto_b
    if-eqz v1, :cond_12

    .line 770320
    .line 770321
    new-instance p1, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 770322
    .line 770323
    invoke-direct {p1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 770324
    .line 770325
    .line 770326
    invoke-virtual {p1, v4}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 770327
    .line 770328
    .line 770329
    move-result-object p1

    .line 770330
    const-string p2, "\u65e0deeplink\u76ee\u6807,\u53d6\u6d88\u8df3\u8f6c\u52a8\u4f5c"

    .line 770331
    .line 770332
    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 770333
    .line 770334
    .line 770335
    move-result-object p1

    .line 770336
    invoke-virtual {p1, v3}, Lcom/meituan/android/bike/shared/logan/a$a;->b(Lcom/meituan/android/bike/shared/logan/a$b;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 770337
    .line 770338
    .line 770339
    move-result-object p1

    .line 770340
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 770341
    .line 770342
    .line 770343
    return-void

    .line 770344
    :cond_12
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 770345
    .line 770346
    .line 770347
    return-void
.end method
