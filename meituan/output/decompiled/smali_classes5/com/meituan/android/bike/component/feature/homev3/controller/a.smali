.class public final Lcom/meituan/android/bike/component/feature/homev3/controller/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/component/feature/homev3/controller/a$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/bike/framework/widgets/animation/e;

.field public b:Lcom/meituan/android/bike/component/feature/homev3/controller/h;

.field public final c:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroid/view/View;

.field public final e:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

.field public final f:Lcom/meituan/android/bike/component/feature/homev3/controller/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6d0e1718dce5b8e7L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/meituan/android/bike/framework/rx/AutoDisposable;Lrx/subjects/BehaviorSubject;Lcom/meituan/android/bike/component/feature/homev3/controller/a$c;)V
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
    .param p5    # Lcom/meituan/android/bike/component/feature/homev3/controller/a$c;
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
            "Lcom/meituan/android/bike/component/feature/homev3/controller/a$c;",
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
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840029
    .line 840030
    const v2, 0x99f499

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
    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/a;->c:Landroid/content/Context;

    .line 840044
    .line 840045
    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/a;->d:Landroid/view/View;

    .line 840046
    .line 840047
    iput-object p3, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/a;->e:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 840048
    .line 840049
    iput-object p5, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/a;->f:Lcom/meituan/android/bike/component/feature/homev3/controller/a$c;

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
    new-instance p2, Lcom/meituan/android/bike/component/feature/homev3/controller/a$a;

    .line 840060
    .line 840061
    invoke-direct {p2, p0}, Lcom/meituan/android/bike/component/feature/homev3/controller/a$a;-><init>(Lcom/meituan/android/bike/component/feature/homev3/controller/a;)V

    .line 840062
    .line 840063
    .line 840064
    sget-object p4, Lcom/meituan/android/bike/component/feature/homev3/controller/a$b;->a:Lcom/meituan/android/bike/component/feature/homev3/controller/a$b;

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
    sget-object v1, Lcom/meituan/android/bike/component/feature/homev3/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd1ed1c

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
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/a;->d:Landroid/view/View;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/a;->a:Lcom/meituan/android/bike/framework/widgets/animation/e;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/widgets/animation/e;->d()V

    :cond_1
    return-void
.end method

.method public final b(Lcom/meituan/android/bike/component/feature/home/view/controller/x1;)V
    .locals 11
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
    sget-object v2, Lcom/meituan/android/bike/component/feature/homev3/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7974a7

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
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/homev3/controller/a;->a()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/a;->b:Lcom/meituan/android/bike/component/feature/homev3/controller/h;

    .line 120030
    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/a;->d:Landroid/view/View;

    .line 120034
    .line 120035
    const v1, 0x7f0a3c07

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    move-object v6, v1

    .line 120043
    check-cast v6, Landroid/widget/ViewSwitcher;

    .line 120044
    .line 120045
    new-instance v1, Lcom/meituan/android/bike/component/feature/homev3/controller/h;

    .line 120046
    .line 120047
    const-string v2, "viewSwitcher"

    .line 120048
    .line 120049
    invoke-static {v6, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    const/4 v4, 0x0

    .line 120053
    const/4 v5, 0x0

    .line 120054
    const/4 v7, 0x0

    .line 120055
    move-object v2, v1

    .line 120056
    invoke-direct/range {v2 .. v7}, Lcom/meituan/android/bike/component/feature/homev3/controller/h;-><init>(Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ViewSwitcher;Landroid/widget/ViewSwitcher;)V

    .line 120057
    .line 120058
    .line 120059
    iput-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/a;->b:Lcom/meituan/android/bike/component/feature/homev3/controller/h;

    .line 120060
    .line 120061
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/x1;->a:Ljava/util/List;

    .line 120062
    .line 120063
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    xor-int/2addr v0, v1

    .line 120068
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/a;->b:Lcom/meituan/android/bike/component/feature/homev3/controller/h;

    .line 120069
    .line 120070
    const-string v2, "safeRootView"

    .line 120071
    .line 120072
    const/4 v3, 0x0

    .line 120073
    if-eqz v1, :cond_9

    .line 120074
    .line 120075
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/homev3/controller/h;->a:Landroid/view/View;

    .line 120076
    .line 120077
    invoke-static {v1, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->n(Landroid/view/View;Z)V

    .line 120078
    .line 120079
    .line 120080
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/a;->b:Lcom/meituan/android/bike/component/feature/homev3/controller/h;

    .line 120081
    .line 120082
    if-eqz v0, :cond_8

    .line 120083
    .line 120084
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/homev3/controller/h;->a:Landroid/view/View;

    .line 120085
    .line 120086
    const v1, 0x7f080b58

    .line 120087
    .line 120088
    .line 120089
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120090
    .line 120091
    .line 120092
    move-result v1

    .line 120093
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120094
    .line 120095
    .line 120096
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/a;->b:Lcom/meituan/android/bike/component/feature/homev3/controller/h;

    .line 120097
    .line 120098
    if-eqz v0, :cond_7

    .line 120099
    .line 120100
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/homev3/controller/h;->c:Landroid/widget/ViewSwitcher;

    .line 120101
    .line 120102
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 120103
    .line 120104
    .line 120105
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/a;->b:Lcom/meituan/android/bike/component/feature/homev3/controller/h;

    .line 120106
    .line 120107
    if-eqz v0, :cond_6

    .line 120108
    .line 120109
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/homev3/controller/h;->c:Landroid/widget/ViewSwitcher;

    .line 120110
    .line 120111
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 120112
    .line 120113
    .line 120114
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/a;->b:Lcom/meituan/android/bike/component/feature/homev3/controller/h;

    .line 120115
    .line 120116
    if-eqz v0, :cond_5

    .line 120117
    .line 120118
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/homev3/controller/h;->c:Landroid/widget/ViewSwitcher;

    .line 120119
    .line 120120
    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->reset()V

    .line 120121
    .line 120122
    .line 120123
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/a;->b:Lcom/meituan/android/bike/component/feature/homev3/controller/h;

    .line 120124
    .line 120125
    if-eqz v0, :cond_4

    .line 120126
    .line 120127
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/homev3/controller/h;->c:Landroid/widget/ViewSwitcher;

    .line 120128
    .line 120129
    new-instance v1, Lcom/meituan/android/bike/component/feature/homev3/controller/a$d;

    .line 120130
    .line 120131
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/component/feature/homev3/controller/a$d;-><init>(Lcom/meituan/android/bike/component/feature/homev3/controller/a;)V

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 120135
    .line 120136
    .line 120137
    new-instance v0, Lcom/meituan/android/bike/framework/widgets/animation/e;

    .line 120138
    .line 120139
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/a;->b:Lcom/meituan/android/bike/component/feature/homev3/controller/h;

    .line 120140
    .line 120141
    if-eqz v1, :cond_3

    .line 120142
    .line 120143
    iget-object v5, v1, Lcom/meituan/android/bike/component/feature/homev3/controller/h;->c:Landroid/widget/ViewSwitcher;

    .line 120144
    .line 120145
    iget-object v6, p1, Lcom/meituan/android/bike/component/feature/home/view/controller/x1;->a:Ljava/util/List;

    .line 120146
    .line 120147
    iget-object v7, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/a;->e:Lcom/meituan/android/bike/framework/rx/AutoDisposable;

    .line 120148
    .line 120149
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/a;->c:Landroid/content/Context;

    .line 120150
    .line 120151
    invoke-static {v1}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->A(Landroid/content/Context;)I

    .line 120152
    .line 120153
    .line 120154
    move-result v1

    .line 120155
    iget-object v4, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/a;->c:Landroid/content/Context;

    .line 120156
    .line 120157
    const/16 v8, 0x41

    .line 120158
    .line 120159
    invoke-static {v4, v8}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 120160
    .line 120161
    .line 120162
    move-result v4

    .line 120163
    sub-int v8, v1, v4

    .line 120164
    .line 120165
    iget-object v9, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/a;->c:Landroid/content/Context;

    .line 120166
    .line 120167
    new-instance v10, Lcom/meituan/android/bike/component/feature/homev3/controller/a$e;

    .line 120168
    .line 120169
    invoke-direct {v10, p0, p1}, Lcom/meituan/android/bike/component/feature/homev3/controller/a$e;-><init>(Lcom/meituan/android/bike/component/feature/homev3/controller/a;Lcom/meituan/android/bike/component/feature/home/view/controller/x1;)V

    .line 120170
    .line 120171
    .line 120172
    move-object v4, v0

    .line 120173
    invoke-direct/range {v4 .. v10}, Lcom/meituan/android/bike/framework/widgets/animation/e;-><init>(Landroid/widget/ViewSwitcher;Ljava/util/List;Lcom/meituan/android/bike/framework/rx/AutoDisposable;ILandroid/content/Context;Lkotlin/jvm/functions/b;)V

    .line 120174
    .line 120175
    .line 120176
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/a;->a:Lcom/meituan/android/bike/framework/widgets/animation/e;

    .line 120177
    .line 120178
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/widgets/animation/e;->a()V

    .line 120179
    .line 120180
    .line 120181
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/a;->b:Lcom/meituan/android/bike/component/feature/homev3/controller/h;

    .line 120182
    .line 120183
    if-eqz v0, :cond_2

    .line 120184
    .line 120185
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/homev3/controller/h;->a:Landroid/view/View;

    .line 120186
    .line 120187
    new-instance v1, Lcom/meituan/android/bike/component/feature/homev3/controller/a$f;

    .line 120188
    .line 120189
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/bike/component/feature/homev3/controller/a$f;-><init>(Lcom/meituan/android/bike/component/feature/homev3/controller/a;Lcom/meituan/android/bike/component/feature/home/view/controller/x1;)V

    .line 120190
    .line 120191
    .line 120192
    invoke-static {v0, v1}, Lcom/meituan/android/bike/framework/foundation/extensions/p;->k(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 120193
    .line 120194
    .line 120195
    return-void

    .line 120196
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120197
    .line 120198
    .line 120199
    throw v3

    .line 120200
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120201
    .line 120202
    .line 120203
    throw v3

    .line 120204
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120205
    .line 120206
    .line 120207
    throw v3

    .line 120208
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120209
    .line 120210
    .line 120211
    throw v3

    .line 120212
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120213
    .line 120214
    .line 120215
    throw v3

    .line 120216
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120217
    .line 120218
    .line 120219
    throw v3

    .line 120220
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120221
    .line 120222
    .line 120223
    throw v3

    .line 120224
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120225
    .line 120226
    .line 120227
    throw v3
.end method
