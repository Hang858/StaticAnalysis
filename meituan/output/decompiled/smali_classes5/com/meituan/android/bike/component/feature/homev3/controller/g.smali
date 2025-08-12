.class public final Lcom/meituan/android/bike/component/feature/homev3/controller/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/component/feature/homev3/controller/g$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/bike/framework/widgets/animation/f;

.field public b:Lcom/meituan/android/bike/framework/widgets/animation/b;

.field public c:Lcom/meituan/android/bike/component/feature/homev3/controller/h;

.field public final d:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroid/view/View;

.field public final f:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

.field public final g:Lcom/meituan/android/bike/component/feature/homev3/controller/g$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2471d18857276137L    # 3.922407773714289E-133

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/meituan/android/bike/framework/rx/AutoDisposable;Lrx/subjects/BehaviorSubject;Lcom/meituan/android/bike/component/feature/homev3/controller/g$c;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/bike/framework/rx/AutoDisposable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lrx/subjects/BehaviorSubject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/meituan/android/bike/component/feature/homev3/controller/g$c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Lcom/meituan/android/bike/framework/rx/AutoDisposable;",
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/meituan/android/bike/component/feature/homev3/controller/g$c;",
            ")V"
        }
    .end annotation

    .line 840000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 840001
    .line 840002
    const-string v0, "disposes"

    .line 840003
    .line 840004
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840005
    .line 840006
    .line 840007
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 840008
    .line 840009
    .line 840010
    const/4 v0, 0x5

    .line 840011
    new-array v0, v0, [Ljava/lang/Object;

    .line 840012
    .line 840013
    const/4 v1, 0x0

    .line 840014
    aput-object p1, v0, v1

    .line 840015
    .line 840016
    const/4 v1, 0x1

    .line 840017
    aput-object p2, v0, v1

    .line 840018
    .line 840019
    const/4 v1, 0x2

    .line 840020
    aput-object p3, v0, v1

    .line 840021
    .line 840022
    const/4 v1, 0x3

    .line 840023
    aput-object p4, v0, v1

    .line 840024
    .line 840025
    const/4 v1, 0x4

    .line 840026
    aput-object p5, v0, v1

    .line 840027
    .line 840028
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/controller/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840029
    .line 840030
    const v2, 0x86e1df

    .line 840031
    .line 840032
    .line 840033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840034
    .line 840035
    .line 840036
    move-result v3

    .line 840037
    if-eqz v3, :cond_0

    .line 840038
    .line 840039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840040
    .line 840041
    .line 840042
    return-void

    .line 840043
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/g;->d:Landroid/content/Context;

    .line 840044
    .line 840045
    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/g;->e:Landroid/view/View;

    .line 840046
    .line 840047
    iput-object p3, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/g;->f:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 840048
    .line 840049
    iput-object p5, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/g;->g:Lcom/meituan/android/bike/component/feature/homev3/controller/g$c;

    .line 840050
    .line 840051
    if-eqz p4, :cond_1

    .line 840052
    .line 840053
    invoke-virtual {p4}, Lrx/Observable;->distinctUntilChanged()Lrx/Observable;

    .line 840054
    .line 840055
    .line 840056
    move-result-object p1

    .line 840057
    if-eqz p1, :cond_1

    .line 840058
    .line 840059
    new-instance p2, Lcom/meituan/android/bike/component/feature/homev3/controller/g$a;

    .line 840060
    .line 840061
    invoke-direct {p2, p0}, Lcom/meituan/android/bike/component/feature/homev3/controller/g$a;-><init>(Lcom/meituan/android/bike/component/feature/homev3/controller/g;)V

    .line 840062
    .line 840063
    .line 840064
    sget-object p4, Lcom/meituan/android/bike/component/feature/homev3/controller/g$b;->a:Lcom/meituan/android/bike/component/feature/homev3/controller/g$b;

    .line 840065
    .line 840066
    invoke-virtual {p1, p2, p4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 840067
    .line 840068
    .line 840069
    move-result-object p1

    .line 840070
    if-eqz p1, :cond_1

    .line 840071
    .line 840072
    invoke-static {p1, p3}, Lcom/meituan/android/bike/framework/rx/a;->b(Lrx/Subscription;Lcom/meituan/android/bike/framework/rx/AutoDisposable;)V

    .line 840073
    .line 840074
    .line 840075
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/controller/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x63a4fb

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
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/g;->e:Landroid/view/View;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/g;->a:Lcom/meituan/android/bike/framework/widgets/animation/f;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/widgets/animation/f;->e()V

    :cond_1
    return-void
.end method

.method public final b(Lcom/meituan/android/bike/component/feature/home/view/controller/x1;)V
    .locals 13
    .param p1    # Lcom/meituan/android/bike/component/feature/home/view/controller/x1;
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
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/controller/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa3644b

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
    const-string v1, "type"

    .line 120022
    .line 120023
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/controller/g;->a()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/g;->c:Lcom/meituan/android/bike/component/feature/homev3/controller/h;

    .line 120030
    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/g;->e:Landroid/view/View;

    .line 120034
    .line 120035
    const v1, 0x7f0a137b

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    move-object v7, v1

    .line 120043
    check-cast v7, Landroid/widget/ViewSwitcher;

    .line 120044
    .line 120045
    const v1, 0x7f0a3c08

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    move-object v6, v1

    .line 120053
    check-cast v6, Landroid/widget/ViewSwitcher;

    .line 120054
    .line 120055
    const v1, 0x7f0a1afd

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    move-object v4, v1

    .line 120063
    check-cast v4, Landroid/widget/FrameLayout;

    .line 120064
    .line 120065
    new-instance v1, Lcom/meituan/android/bike/component/feature/homev3/controller/h;

    .line 120066
    .line 120067
    const-string v2, "contentView"

    .line 120068
    .line 120069
    invoke-static {v6, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    const/4 v5, 0x0

    .line 120073
    move-object v2, v1

    .line 120074
    invoke-direct/range {v2 .. v7}, Lcom/meituan/android/bike/component/feature/homev3/controller/h;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ViewSwitcher;Landroid/widget/ViewSwitcher;)V

    .line 120075
    .line 120076
    .line 120077
    iput-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/g;->c:Lcom/meituan/android/bike/component/feature/homev3/controller/h;

    .line 120078
    .line 120079
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/x1;->a:Ljava/util/List;

    .line 120080
    .line 120081
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 120082
    .line 120083
    .line 120084
    move-result v1

    .line 120085
    xor-int/2addr v0, v1

    .line 120086
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/g;->c:Lcom/meituan/android/bike/component/feature/homev3/controller/h;

    .line 120087
    .line 120088
    const-string v2, "safeRootView"

    .line 120089
    .line 120090
    const/4 v3, 0x0

    .line 120091
    if-eqz v1, :cond_14

    .line 120092
    .line 120093
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/homev3/controller/h;->a:Landroid/view/View;

    .line 120094
    .line 120095
    invoke-static {v1, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->n(Landroid/view/View;Z)V

    .line 120096
    .line 120097
    .line 120098
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/g;->c:Lcom/meituan/android/bike/component/feature/homev3/controller/h;

    .line 120099
    .line 120100
    if-eqz v0, :cond_13

    .line 120101
    .line 120102
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/homev3/controller/h;->a:Landroid/view/View;

    .line 120103
    .line 120104
    const v1, 0x7f080b58

    .line 120105
    .line 120106
    .line 120107
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120108
    .line 120109
    .line 120110
    move-result v1

    .line 120111
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120112
    .line 120113
    .line 120114
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/g;->c:Lcom/meituan/android/bike/component/feature/homev3/controller/h;

    .line 120115
    .line 120116
    if-eqz v0, :cond_12

    .line 120117
    .line 120118
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/homev3/controller/h;->c:Landroid/widget/ViewSwitcher;

    .line 120119
    .line 120120
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 120121
    .line 120122
    .line 120123
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/g;->c:Lcom/meituan/android/bike/component/feature/homev3/controller/h;

    .line 120124
    .line 120125
    if-eqz v0, :cond_11

    .line 120126
    .line 120127
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/homev3/controller/h;->c:Landroid/widget/ViewSwitcher;

    .line 120128
    .line 120129
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 120130
    .line 120131
    .line 120132
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/g;->c:Lcom/meituan/android/bike/component/feature/homev3/controller/h;

    .line 120133
    .line 120134
    if-eqz v0, :cond_10

    .line 120135
    .line 120136
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/homev3/controller/h;->c:Landroid/widget/ViewSwitcher;

    .line 120137
    .line 120138
    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->reset()V

    .line 120139
    .line 120140
    .line 120141
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/g;->c:Lcom/meituan/android/bike/component/feature/homev3/controller/h;

    .line 120142
    .line 120143
    if-eqz v0, :cond_f

    .line 120144
    .line 120145
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/homev3/controller/h;->c:Landroid/widget/ViewSwitcher;

    .line 120146
    .line 120147
    new-instance v1, Lcom/meituan/android/bike/component/feature/homev3/controller/g$d;

    .line 120148
    .line 120149
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/homev3/controller/g$d;-><init>(Lcom/meituan/android/bike/component/feature/homev3/controller/g;)V

    .line 120150
    .line 120151
    .line 120152
    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 120153
    .line 120154
    .line 120155
    new-instance v0, Lcom/meituan/android/bike/framework/widgets/animation/f;

    .line 120156
    .line 120157
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/g;->c:Lcom/meituan/android/bike/component/feature/homev3/controller/h;

    .line 120158
    .line 120159
    if-eqz v1, :cond_e

    .line 120160
    .line 120161
    iget-object v5, v1, Lcom/meituan/android/bike/component/feature/homev3/controller/h;->c:Landroid/widget/ViewSwitcher;

    .line 120162
    .line 120163
    iget-object v6, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/x1;->a:Ljava/util/List;

    .line 120164
    .line 120165
    iget-object v7, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/g;->f:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 120166
    .line 120167
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/g;->d:Landroid/content/Context;

    .line 120168
    .line 120169
    invoke-static {v1}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->A(Landroid/content/Context;)I

    .line 120170
    .line 120171
    .line 120172
    move-result v1

    .line 120173
    iget-object v4, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/g;->d:Landroid/content/Context;

    .line 120174
    .line 120175
    const/16 v8, 0x4c

    .line 120176
    .line 120177
    invoke-static {v4, v8}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 120178
    .line 120179
    .line 120180
    move-result v4

    .line 120181
    sub-int v8, v1, v4

    .line 120182
    .line 120183
    const/16 v9, 0x32

    .line 120184
    .line 120185
    const/16 v10, 0x9

    .line 120186
    .line 120187
    iget-object v11, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/g;->d:Landroid/content/Context;

    .line 120188
    .line 120189
    new-instance v12, Lcom/meituan/android/bike/component/feature/homev3/controller/g$e;

    .line 120190
    .line 120191
    invoke-direct {v12, p0, p1}, Lcom/meituan/android/bike/component/feature/homev3/controller/g$e;-><init>(Lcom/meituan/android/bike/component/feature/homev3/controller/g;Lcom/meituan/android/bike/component/feature/home/view/controller/x1;)V

    .line 120192
    .line 120193
    .line 120194
    move-object v4, v0

    .line 120195
    invoke-direct/range {v4 .. v12}, Lcom/meituan/android/bike/framework/widgets/animation/f;-><init>(Landroid/widget/ViewSwitcher;Ljava/util/List;Lcom/meituan/android/bike/framework/rx/AutoDisposable;IIILandroid/content/Context;Lkotlin/jvm/functions/b;)V

    .line 120196
    .line 120197
    .line 120198
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/g;->a:Lcom/meituan/android/bike/framework/widgets/animation/f;

    .line 120199
    .line 120200
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/widgets/animation/f;->b()V

    .line 120201
    .line 120202
    .line 120203
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/g;->c:Lcom/meituan/android/bike/component/feature/homev3/controller/h;

    .line 120204
    .line 120205
    if-eqz v0, :cond_d

    .line 120206
    .line 120207
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/homev3/controller/h;->d:Landroid/widget/ViewSwitcher;

    .line 120208
    .line 120209
    if-eqz v0, :cond_2

    .line 120210
    .line 120211
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 120212
    .line 120213
    .line 120214
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/g;->c:Lcom/meituan/android/bike/component/feature/homev3/controller/h;

    .line 120215
    .line 120216
    if-eqz v0, :cond_c

    .line 120217
    .line 120218
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/homev3/controller/h;->d:Landroid/widget/ViewSwitcher;

    .line 120219
    .line 120220
    if-eqz v0, :cond_3

    .line 120221
    .line 120222
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 120223
    .line 120224
    .line 120225
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/g;->c:Lcom/meituan/android/bike/component/feature/homev3/controller/h;

    .line 120226
    .line 120227
    if-eqz v0, :cond_b

    .line 120228
    .line 120229
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/homev3/controller/h;->d:Landroid/widget/ViewSwitcher;

    .line 120230
    .line 120231
    if-eqz v0, :cond_4

    .line 120232
    .line 120233
    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->reset()V

    .line 120234
    .line 120235
    .line 120236
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/g;->c:Lcom/meituan/android/bike/component/feature/homev3/controller/h;

    .line 120237
    .line 120238
    if-eqz v0, :cond_a

    .line 120239
    .line 120240
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/homev3/controller/h;->d:Landroid/widget/ViewSwitcher;

    .line 120241
    .line 120242
    if-eqz v0, :cond_5

    .line 120243
    .line 120244
    new-instance v1, Lcom/meituan/android/bike/component/feature/homev3/controller/g$f;

    .line 120245
    .line 120246
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/homev3/controller/g$f;-><init>(Lcom/meituan/android/bike/component/feature/homev3/controller/g;)V

    .line 120247
    .line 120248
    .line 120249
    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 120250
    .line 120251
    .line 120252
    :cond_5
    new-instance v0, Lcom/meituan/android/bike/framework/widgets/animation/b;

    .line 120253
    .line 120254
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/g;->c:Lcom/meituan/android/bike/component/feature/homev3/controller/h;

    .line 120255
    .line 120256
    if-eqz v1, :cond_9

    .line 120257
    .line 120258
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/homev3/controller/h;->d:Landroid/widget/ViewSwitcher;

    .line 120259
    .line 120260
    iget-object v4, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/g;->d:Landroid/content/Context;

    .line 120261
    .line 120262
    invoke-direct {v0, v1, v4}, Lcom/meituan/android/bike/framework/widgets/animation/b;-><init>(Landroid/widget/ViewSwitcher;Landroid/content/Context;)V

    .line 120263
    .line 120264
    .line 120265
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/g;->b:Lcom/meituan/android/bike/framework/widgets/animation/b;

    .line 120266
    .line 120267
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/widgets/animation/b;->a()V

    .line 120268
    .line 120269
    .line 120270
    iget-object v0, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/x1;->a:Ljava/util/List;

    .line 120271
    .line 120272
    invoke-static {v0}, Lkotlin/collections/r;->x(Ljava/util/List;)Ljava/lang/Object;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v0

    .line 120276
    check-cast v0, Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;

    .line 120277
    .line 120278
    if-eqz v0, :cond_6

    .line 120279
    .line 120280
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;->getLeftIconUrl()Ljava/lang/String;

    .line 120281
    .line 120282
    .line 120283
    move-result-object v0

    .line 120284
    if-eqz v0, :cond_6

    .line 120285
    .line 120286
    goto :goto_0

    .line 120287
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/g;->d:Landroid/content/Context;

    .line 120288
    .line 120289
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120290
    .line 120291
    .line 120292
    move-result-object v0

    .line 120293
    const v1, 0x7f1010c2

    .line 120294
    .line 120295
    .line 120296
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120297
    .line 120298
    .line 120299
    move-result-object v0

    .line 120300
    const-string v1, "context.resources.getStr\u2026nter_small_left_icon_url)"

    .line 120301
    .line 120302
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120303
    .line 120304
    .line 120305
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/g;->b:Lcom/meituan/android/bike/framework/widgets/animation/b;

    .line 120306
    .line 120307
    if-eqz v1, :cond_7

    .line 120308
    .line 120309
    invoke-virtual {v1, v0}, Lcom/meituan/android/bike/framework/widgets/animation/b;->b(Ljava/lang/String;)V

    .line 120310
    .line 120311
    .line 120312
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/g;->c:Lcom/meituan/android/bike/component/feature/homev3/controller/h;

    .line 120313
    .line 120314
    if-eqz v0, :cond_8

    .line 120315
    .line 120316
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/homev3/controller/h;->c:Landroid/widget/ViewSwitcher;

    .line 120317
    .line 120318
    new-instance v1, Lcom/meituan/android/bike/component/feature/homev3/controller/g$g;

    .line 120319
    .line 120320
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/bike/component/feature/homev3/controller/g$g;-><init>(Lcom/meituan/android/bike/component/feature/homev3/controller/g;Lcom/meituan/android/bike/component/feature/home/view/controller/x1;)V

    .line 120321
    .line 120322
    .line 120323
    invoke-static {v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->k(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 120324
    .line 120325
    .line 120326
    return-void

    .line 120327
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120328
    .line 120329
    .line 120330
    throw v3

    .line 120331
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120332
    .line 120333
    .line 120334
    throw v3

    .line 120335
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120336
    .line 120337
    .line 120338
    throw v3

    .line 120339
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120340
    .line 120341
    .line 120342
    throw v3

    .line 120343
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120344
    .line 120345
    .line 120346
    throw v3

    .line 120347
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120348
    .line 120349
    .line 120350
    throw v3

    .line 120351
    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120352
    .line 120353
    .line 120354
    throw v3

    .line 120355
    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120356
    .line 120357
    .line 120358
    throw v3

    .line 120359
    :cond_10
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120360
    .line 120361
    .line 120362
    throw v3

    .line 120363
    :cond_11
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120364
    .line 120365
    .line 120366
    throw v3

    .line 120367
    :cond_12
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120368
    .line 120369
    .line 120370
    throw v3

    .line 120371
    :cond_13
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120372
    .line 120373
    .line 120374
    throw v3

    .line 120375
    :cond_14
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120376
    .line 120377
    .line 120378
    throw v3
.end method
