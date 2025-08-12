.class public final Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;
.super Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;",
        "Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;",
        "<init>",
        "()V",
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

.field public static final synthetic q:[Lkotlin/reflect/h;


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lcom/meituan/android/bike/component/data/repo/r;

.field public l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Z

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 100000
    const-class v0, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;

    .line 100001
    .line 100002
    const-wide v1, -0x652e305411dad308L

    .line 100003
    .line 100004
    .line 100005
    .line 100006
    .line 100007
    invoke-static {v1, v2}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100008
    .line 100009
    .line 100010
    const/4 v1, 0x6

    .line 100011
    new-array v1, v1, [Lkotlin/reflect/h;

    .line 100012
    .line 100013
    new-instance v2, Lkotlin/jvm/internal/t;

    .line 100014
    .line 100015
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v3

    .line 100019
    const-string v4, "mEBikeEndOrderShorting"

    .line 100020
    .line 100021
    const-string v5, "getMEBikeEndOrderShorting()Lcom/meituan/android/bike/framework/foundation/extensions/EventLiveData;"

    .line 100022
    .line 100023
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    sget-object v3, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 100027
    .line 100028
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    const/4 v4, 0x0

    .line 100032
    aput-object v2, v1, v4

    .line 100033
    .line 100034
    const/4 v2, 0x1

    .line 100035
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100036
    .line 100037
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v5

    .line 100041
    const-string v6, "mEBikeEndOrderPage"

    .line 100042
    .line 100043
    const-string v7, "getMEBikeEndOrderPage()Lcom/meituan/android/bike/framework/foundation/extensions/EventLiveData;"

    .line 100044
    .line 100045
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    aput-object v4, v1, v2

    .line 100052
    .line 100053
    const/4 v2, 0x2

    .line 100054
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100055
    .line 100056
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v5

    .line 100060
    const-string v6, "mBikeEndOrderShorting"

    .line 100061
    .line 100062
    const-string v7, "getMBikeEndOrderShorting()Lcom/meituan/android/bike/framework/foundation/extensions/EventLiveData;"

    .line 100063
    .line 100064
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    aput-object v4, v1, v2

    .line 100071
    .line 100072
    const/4 v2, 0x3

    .line 100073
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100074
    .line 100075
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v5

    .line 100079
    const-string v6, "mBikeEndOrderPage"

    .line 100080
    .line 100081
    const-string v7, "getMBikeEndOrderPage()Lcom/meituan/android/bike/framework/foundation/extensions/EventLiveData;"

    .line 100082
    .line 100083
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100084
    .line 100085
    .line 100086
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    aput-object v4, v1, v2

    .line 100090
    .line 100091
    const/4 v2, 0x4

    .line 100092
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100093
    .line 100094
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v5

    .line 100098
    const-string v6, "mBikeRidingPage"

    .line 100099
    .line 100100
    const-string v7, "getMBikeRidingPage()Lcom/meituan/android/bike/framework/foundation/extensions/EventLiveData;"

    .line 100101
    .line 100102
    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100103
    .line 100104
    .line 100105
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    aput-object v4, v1, v2

    .line 100109
    .line 100110
    const/4 v2, 0x5

    .line 100111
    new-instance v4, Lkotlin/jvm/internal/t;

    .line 100112
    .line 100113
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    const-string v5, "mEBikeRidingPage"

    .line 100118
    .line 100119
    const-string v6, "getMEBikeRidingPage()Lcom/meituan/android/bike/framework/foundation/extensions/EventLiveData;"

    .line 100120
    .line 100121
    invoke-direct {v4, v0, v5, v6}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100122
    .line 100123
    .line 100124
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    aput-object v4, v1, v2

    .line 100128
    .line 100129
    sput-object v1, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->q:[Lkotlin/reflect/h;

    .line 100130
    .line 100131
    new-instance v0, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel$a;

    .line 100132
    .line 100133
    invoke-direct {v0}, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel$a;-><init>()V

    .line 100134
    .line 100135
    .line 100136
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/bike/framework/foundation/extensions/viewmodel/BaseViewModel;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3da05e

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
    const/4 v0, 0x1

    .line 100022
    iput v0, p0, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->c:I

    .line 100023
    .line 100024
    const/4 v1, 0x2

    .line 100025
    iput v1, p0, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->d:I

    .line 100026
    .line 100027
    sget-object v1, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel$f;->a:Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel$f;

    .line 100028
    .line 100029
    invoke-static {v1}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    iput-object v1, p0, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->e:Lkotlin/e;

    .line 100034
    .line 100035
    sget-object v1, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel$e;->a:Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel$e;

    .line 100036
    .line 100037
    invoke-static {v1}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    iput-object v1, p0, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->f:Lkotlin/e;

    .line 100042
    .line 100043
    sget-object v1, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel$c;->a:Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel$c;

    .line 100044
    .line 100045
    invoke-static {v1}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    iput-object v1, p0, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->g:Lkotlin/e;

    .line 100050
    .line 100051
    sget-object v1, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel$b;->a:Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel$b;

    .line 100052
    .line 100053
    invoke-static {v1}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    iput-object v1, p0, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->h:Lkotlin/e;

    .line 100058
    .line 100059
    sget-object v1, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel$d;->a:Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel$d;

    .line 100060
    .line 100061
    invoke-static {v1}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    iput-object v1, p0, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->i:Lkotlin/e;

    .line 100066
    .line 100067
    sget-object v1, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel$g;->a:Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel$g;

    .line 100068
    .line 100069
    invoke-static {v1}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    iput-object v1, p0, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->j:Lkotlin/e;

    .line 100074
    .line 100075
    new-instance v1, Lcom/meituan/android/bike/component/data/repo/r;

    .line 100076
    .line 100077
    sget-object v2, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100078
    .line 100079
    invoke-virtual {v2}, Lcom/meituan/android/bike/c;->r()Lcom/meituan/android/bike/component/data/repo/api/a;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v2

    .line 100083
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/repo/api/a;->h()Lcom/meituan/android/bike/component/data/repo/api/EndOrderApi;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v2

    .line 100087
    invoke-direct {v1, v2}, Lcom/meituan/android/bike/component/data/repo/r;-><init>(Lcom/meituan/android/bike/component/data/repo/api/EndOrderApi;)V

    .line 100088
    .line 100089
    .line 100090
    iput-object v1, p0, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->k:Lcom/meituan/android/bike/component/data/repo/r;

    .line 100091
    .line 100092
    const-string v1, ""

    .line 100093
    .line 100094
    iput-object v1, p0, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->l:Ljava/lang/String;

    .line 100095
    .line 100096
    iput-object v1, p0, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->m:Ljava/lang/String;

    .line 100097
    .line 100098
    new-instance v1, Ljava/util/ArrayList;

    .line 100099
    .line 100100
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100101
    .line 100102
    .line 100103
    iput-object v1, p0, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->n:Ljava/util/ArrayList;

    .line 100104
    .line 100105
    iput-boolean v0, p0, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->o:Z

    .line 100106
    .line 100107
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x604ab6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->l:Ljava/lang/String;

    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6873e1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->m:Ljava/lang/String;

    return-void
.end method

.method public final g()Lcom/meituan/android/bike/framework/foundation/extensions/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/android/bike/framework/foundation/extensions/c<",
            "Lcom/meituan/android/bike/component/data/dto/endorder/a$a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6850c6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/framework/foundation/extensions/c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->h:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->q:[Lkotlin/reflect/h;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final h()Lcom/meituan/android/bike/framework/foundation/extensions/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/android/bike/framework/foundation/extensions/c<",
            "Lcom/meituan/android/bike/component/data/dto/endorder/a$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8f62c0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/framework/foundation/extensions/c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->g:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->q:[Lkotlin/reflect/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final i()Lcom/meituan/android/bike/framework/foundation/extensions/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/android/bike/framework/foundation/extensions/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdc6d84

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/framework/foundation/extensions/c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->i:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->q:[Lkotlin/reflect/h;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final j()Lcom/meituan/android/bike/framework/foundation/extensions/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/android/bike/framework/foundation/extensions/c<",
            "Lcom/meituan/android/bike/component/data/dto/endorder/a$c;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe89e19

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/framework/foundation/extensions/c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->f:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->q:[Lkotlin/reflect/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final k()Lcom/meituan/android/bike/framework/foundation/extensions/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/android/bike/framework/foundation/extensions/c<",
            "Lcom/meituan/android/bike/component/data/dto/endorder/a$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc4a4f4

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/framework/foundation/extensions/c;

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->e:Lkotlin/e;

    sget-object v2, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->q:[Lkotlin/reflect/h;

    aget-object v0, v2, v0

    invoke-interface {v1}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final l()Lcom/meituan/android/bike/framework/foundation/extensions/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/android/bike/framework/foundation/extensions/c<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x22e554

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/android/bike/framework/foundation/extensions/c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->j:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->q:[Lkotlin/reflect/h;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 7
    .param p1    # Ljava/lang/String;
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
    sget-object v3, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2b3284

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
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 120029
    .line 120030
    iget-boolean v1, p0, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->p:Z

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    new-instance v3, Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120035
    .line 120036
    invoke-direct {v3}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    new-array v4, v0, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120040
    .line 120041
    sget-object v5, Lcom/meituan/android/bike/shared/logan/a$c$l;->b:Lcom/meituan/android/bike/shared/logan/a$c$l;

    .line 120042
    .line 120043
    aput-object v5, v4, v2

    .line 120044
    .line 120045
    invoke-virtual {v3, v4}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    const-string v4, "mmp\u9a91\u884c\u4e2d\u5df2\u7ecf\u8df3\u8f6c\u8fc7"

    .line 120050
    .line 120051
    invoke-virtual {v3, v4}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    const/4 v4, 0x2

    .line 120056
    new-array v4, v4, [Lkotlin/j;

    .line 120057
    .line 120058
    iget-boolean v5, p0, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->p:Z

    .line 120059
    .line 120060
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v5

    .line 120064
    const-string v6, "mEndPageFromMMPRiding"

    .line 120065
    .line 120066
    invoke-static {v6, v5}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v5

    .line 120070
    aput-object v5, v4, v2

    .line 120071
    .line 120072
    const-string v5, "step"

    .line 120073
    .line 120074
    invoke-static {v5, p1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    aput-object p1, v4, v0

    .line 120079
    .line 120080
    invoke-static {v4}, Lkotlin/collections/b0;->g([Lkotlin/j;)Ljava/util/Map;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    invoke-virtual {v3, p1}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 120089
    .line 120090
    .line 120091
    iput-boolean v2, p0, Lcom/meituan/android/bike/component/feature/order/viewmodel/EndOrderViewModel;->p:Z

    .line 120092
    .line 120093
    :cond_1
    return v1
.end method
