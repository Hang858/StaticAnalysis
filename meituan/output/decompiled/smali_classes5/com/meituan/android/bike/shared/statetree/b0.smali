.class public final Lcom/meituan/android/bike/shared/statetree/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CheckResult"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/shared/statetree/b0$f;,
        Lcom/meituan/android/bike/shared/statetree/b0$e;,
        Lcom/meituan/android/bike/shared/statetree/b0$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/bike/shared/statetree/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/bike/shared/statetree/g0<",
            "Lcom/meituan/android/bike/shared/statetree/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/meituan/android/bike/shared/statetree/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/bike/shared/statetree/g0<",
            "Lcom/meituan/android/bike/shared/statetree/b0$f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/meituan/android/bike/shared/statetree/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/bike/shared/statetree/g0<",
            "Lcom/meituan/android/bike/shared/statetree/m;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/meituan/android/bike/shared/statetree/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/bike/shared/statetree/g0<",
            "Lcom/meituan/android/bike/shared/statetree/b0$e;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/meituan/android/bike/shared/statetree/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/bike/shared/statetree/g0<",
            "Lcom/meituan/android/bike/shared/statetree/b0$d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/e;

.field public final g:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final h:Landroid/content/Context;

.field public final i:Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6b73868959dd7fb3L    # 4.011990576694123E209

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 810000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 810001
    .line 810002
    const-string v0, "view"

    .line 810003
    .line 810004
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810005
    .line 810006
    .line 810007
    const-string v0, "model"

    .line 810008
    .line 810009
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810010
    .line 810011
    .line 810012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810013
    .line 810014
    .line 810015
    const/4 v0, 0x4

    .line 810016
    new-array v0, v0, [Ljava/lang/Object;

    .line 810017
    .line 810018
    const/4 v1, 0x0

    .line 810019
    aput-object p1, v0, v1

    .line 810020
    .line 810021
    const/4 v2, 0x1

    .line 810022
    aput-object p2, v0, v2

    .line 810023
    .line 810024
    const/4 v3, 0x2

    .line 810025
    aput-object p3, v0, v3

    .line 810026
    .line 810027
    const/4 v3, 0x3

    .line 810028
    aput-object p4, v0, v3

    .line 810029
    .line 810030
    sget-object v3, Lcom/meituan/android/bike/shared/statetree/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810031
    .line 810032
    const v4, 0x6118ce

    .line 810033
    .line 810034
    .line 810035
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810036
    .line 810037
    .line 810038
    move-result v5

    .line 810039
    if-eqz v5, :cond_0

    .line 810040
    .line 810041
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810042
    .line 810043
    .line 810044
    return-void

    .line 810045
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/shared/statetree/b0;->h:Landroid/content/Context;

    .line 810046
    .line 810047
    iput-object p2, p0, Lcom/meituan/android/bike/shared/statetree/b0;->i:Lcom/meituan/android/bike/framework/widgets/pin/LoadingPinView;

    .line 810048
    .line 810049
    iput-object p3, p0, Lcom/meituan/android/bike/shared/statetree/b0;->j:Lcom/meituan/android/bike/framework/foundation/lbs/map/mid/t;

    .line 810050
    .line 810051
    iput-object p4, p0, Lcom/meituan/android/bike/shared/statetree/b0;->k:Landroid/view/View;

    .line 810052
    .line 810053
    invoke-static {v1}, Lcom/meituan/android/bike/shared/statetree/j0;->b(Z)Lcom/meituan/android/bike/shared/statetree/g0;

    .line 810054
    .line 810055
    .line 810056
    move-result-object p2

    .line 810057
    iput-object p2, p0, Lcom/meituan/android/bike/shared/statetree/b0;->a:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 810058
    .line 810059
    invoke-interface {p2, v1}, Lcom/meituan/android/bike/shared/statetree/g0;->a(Z)Lcom/meituan/android/bike/shared/statetree/g0;

    .line 810060
    .line 810061
    .line 810062
    move-result-object p3

    .line 810063
    iput-object p3, p0, Lcom/meituan/android/bike/shared/statetree/b0;->b:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 810064
    .line 810065
    invoke-interface {p2, v2}, Lcom/meituan/android/bike/shared/statetree/g0;->a(Z)Lcom/meituan/android/bike/shared/statetree/g0;

    .line 810066
    .line 810067
    .line 810068
    move-result-object p2

    .line 810069
    iput-object p2, p0, Lcom/meituan/android/bike/shared/statetree/b0;->c:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 810070
    .line 810071
    invoke-interface {p3, v2}, Lcom/meituan/android/bike/shared/statetree/g0;->a(Z)Lcom/meituan/android/bike/shared/statetree/g0;

    .line 810072
    .line 810073
    .line 810074
    move-result-object p4

    .line 810075
    iput-object p4, p0, Lcom/meituan/android/bike/shared/statetree/b0;->d:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 810076
    .line 810077
    invoke-interface {p3, v2}, Lcom/meituan/android/bike/shared/statetree/g0;->a(Z)Lcom/meituan/android/bike/shared/statetree/g0;

    .line 810078
    .line 810079
    .line 810080
    move-result-object p3

    .line 810081
    iput-object p3, p0, Lcom/meituan/android/bike/shared/statetree/b0;->e:Lcom/meituan/android/bike/shared/statetree/g0;

    .line 810082
    .line 810083
    const/16 v0, 0x36

    .line 810084
    .line 810085
    invoke-static {p1, v0}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->f(Landroid/content/Context;I)I

    .line 810086
    .line 810087
    .line 810088
    move-result p1

    .line 810089
    iput p1, p0, Lcom/meituan/android/bike/shared/statetree/b0;->g:I

    .line 810090
    .line 810091
    invoke-interface {p2}, Lcom/meituan/android/bike/shared/statetree/g0;->f()Lrx/Observable;

    .line 810092
    .line 810093
    .line 810094
    move-result-object p1

    .line 810095
    new-instance p2, Lcom/meituan/android/bike/shared/statetree/b0$a;

    .line 810096
    .line 810097
    invoke-direct {p2, p0}, Lcom/meituan/android/bike/shared/statetree/b0$a;-><init>(Lcom/meituan/android/bike/shared/statetree/b0;)V

    .line 810098
    .line 810099
    .line 810100
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 810101
    .line 810102
    .line 810103
    invoke-interface {p3}, Lcom/meituan/android/bike/shared/statetree/g0;->f()Lrx/Observable;

    .line 810104
    .line 810105
    .line 810106
    move-result-object p1

    .line 810107
    new-instance p2, Lcom/meituan/android/bike/shared/statetree/b0$b;

    .line 810108
    .line 810109
    invoke-direct {p2, p0}, Lcom/meituan/android/bike/shared/statetree/b0$b;-><init>(Lcom/meituan/android/bike/shared/statetree/b0;)V

    .line 810110
    .line 810111
    .line 810112
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 810113
    .line 810114
    .line 810115
    invoke-interface {p4}, Lcom/meituan/android/bike/shared/statetree/g0;->f()Lrx/Observable;

    .line 810116
    .line 810117
    .line 810118
    move-result-object p1

    .line 810119
    new-instance p2, Lcom/meituan/android/bike/shared/statetree/b0$c;

    .line 810120
    invoke-direct {p2, p0}, Lcom/meituan/android/bike/shared/statetree/b0$c;-><init>(Lcom/meituan/android/bike/shared/statetree/b0;)V

    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method
