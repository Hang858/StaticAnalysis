.class public final Lcom/meituan/android/bike/shared/router/deeplink/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lkotlin/jvm/functions/c<",
            "Ljava/lang/Integer;",
            "Landroid/content/Intent;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lkotlin/jvm/functions/b<",
            "Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;",
            "Lkotlin/r;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5e131a2854715f69L    # 1.4908049029898583E145

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/bike/shared/router/deeplink/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x10acff

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
    new-instance v0, Landroid/util/SparseArray;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/android/bike/shared/router/deeplink/g;->a:Landroid/util/SparseArray;

    .line 100027
    .line 100028
    new-instance v0, Landroid/util/SparseArray;

    .line 100029
    .line 100030
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/bike/shared/router/deeplink/g;->b:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic c(Lcom/meituan/android/bike/shared/router/deeplink/g;Ljava/lang/String;ILandroid/content/Context;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/b;Landroid/os/Bundle;)Lkotlin/j;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/bike/shared/router/deeplink/g;->b(Ljava/lang/String;ILandroid/content/Context;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/b;Landroid/os/Bundle;Lkotlin/jvm/functions/b;)Lkotlin/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/meituan/android/bike/shared/router/deeplink/g;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/bike/shared/router/deeplink/g;->d(Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILandroid/content/Context;Lcom/meituan/android/bike/shared/router/deeplink/e;Landroid/os/Bundle;)Lkotlin/j;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/meituan/android/bike/shared/router/deeplink/e;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/content/Context;",
            "Lcom/meituan/android/bike/shared/router/deeplink/e;",
            "Landroid/os/Bundle;",
            ")",
            "Lkotlin/j<",
            "Ljava/lang/Integer;",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

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
    new-instance v1, Ljava/lang/Integer;

    .line 840007
    .line 840008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 840009
    .line 840010
    .line 840011
    const/4 v2, 0x1

    .line 840012
    aput-object v1, v0, v2

    .line 840013
    .line 840014
    const/4 v1, 0x2

    .line 840015
    aput-object p3, v0, v1

    .line 840016
    .line 840017
    const/4 v1, 0x3

    .line 840018
    aput-object p4, v0, v1

    .line 840019
    .line 840020
    const/4 v1, 0x4

    .line 840021
    aput-object p5, v0, v1

    .line 840022
    .line 840023
    sget-object v1, Lcom/meituan/android/bike/shared/router/deeplink/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840024
    .line 840025
    const v2, 0xc88e95

    .line 840026
    .line 840027
    .line 840028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840029
    .line 840030
    .line 840031
    move-result v3

    .line 840032
    if-eqz v3, :cond_0

    .line 840033
    .line 840034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840035
    .line 840036
    .line 840037
    move-result-object p1

    .line 840038
    check-cast p1, Lkotlin/j;

    .line 840039
    .line 840040
    return-object p1

    .line 840041
    :cond_0
    const-string v0, "path"

    .line 840042
    .line 840043
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840044
    .line 840045
    .line 840046
    const-string v0, "context"

    .line 840047
    .line 840048
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 840049
    .line 840050
    .line 840051
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 840052
    .line 840053
    new-instance v0, Lcom/meituan/android/bike/shared/router/deeplink/a;

    .line 840054
    .line 840055
    invoke-direct {v0, p4}, Lcom/meituan/android/bike/shared/router/deeplink/a;-><init>(Lcom/meituan/android/bike/shared/router/deeplink/e;)V

    .line 840056
    .line 840057
    .line 840058
    new-instance v5, Lcom/meituan/android/bike/shared/router/deeplink/g$a;

    .line 840059
    .line 840060
    invoke-direct {v5, v0}, Lcom/meituan/android/bike/shared/router/deeplink/g$a;-><init>(Lcom/meituan/android/bike/shared/router/deeplink/a;)V

    .line 840061
    .line 840062
    .line 840063
    new-instance v6, Lcom/meituan/android/bike/shared/router/deeplink/g$b;

    .line 840064
    .line 840065
    invoke-direct {v6, v0}, Lcom/meituan/android/bike/shared/router/deeplink/g$b;-><init>(Lcom/meituan/android/bike/shared/router/deeplink/a;)V

    .line 840066
    .line 840067
    .line 840068
    new-instance v8, Lcom/meituan/android/bike/shared/router/deeplink/g$c;

    .line 840069
    .line 840070
    invoke-direct {v8, v0}, Lcom/meituan/android/bike/shared/router/deeplink/g$c;-><init>(Lcom/meituan/android/bike/shared/router/deeplink/a;)V

    .line 840071
    .line 840072
    .line 840073
    move-object v1, p0

    .line 840074
    move-object v2, p1

    .line 840075
    move v3, p2

    .line 840076
    move-object v4, p3

    .line 840077
    move-object v7, p5

    .line 840078
    invoke-virtual/range {v1 .. v8}, Lcom/meituan/android/bike/shared/router/deeplink/g;->b(Ljava/lang/String;ILandroid/content/Context;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/b;Landroid/os/Bundle;Lkotlin/jvm/functions/b;)Lkotlin/j;

    .line 840079
    .line 840080
    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;ILandroid/content/Context;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/b;Landroid/os/Bundle;Lkotlin/jvm/functions/b;)Lkotlin/j;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/content/Context;",
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
            "Lkotlin/jvm/functions/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/r;",
            ">;)",
            "Lkotlin/j<",
            "Ljava/lang/Integer;",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 880000
    const/4 v0, 0x7

    .line 880001
    new-array v0, v0, [Ljava/lang/Object;

    .line 880002
    .line 880003
    const/4 v1, 0x0

    .line 880004
    aput-object p1, v0, v1

    .line 880005
    .line 880006
    new-instance v2, Ljava/lang/Integer;

    .line 880007
    .line 880008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 880009
    .line 880010
    .line 880011
    const/4 v3, 0x1

    .line 880012
    aput-object v2, v0, v3

    .line 880013
    .line 880014
    const/4 v2, 0x2

    .line 880015
    aput-object p3, v0, v2

    .line 880016
    .line 880017
    const/4 v2, 0x3

    .line 880018
    aput-object p4, v0, v2

    .line 880019
    .line 880020
    const/4 v2, 0x4

    .line 880021
    aput-object p5, v0, v2

    .line 880022
    .line 880023
    const/4 v2, 0x5

    .line 880024
    aput-object p6, v0, v2

    .line 880025
    .line 880026
    const/4 v2, 0x6

    .line 880027
    aput-object p7, v0, v2

    .line 880028
    .line 880029
    sget-object v2, Lcom/meituan/android/bike/shared/router/deeplink/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 880030
    .line 880031
    const v4, 0x71bf87

    .line 880032
    .line 880033
    .line 880034
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 880035
    .line 880036
    .line 880037
    move-result v5

    .line 880038
    if-eqz v5, :cond_0

    .line 880039
    .line 880040
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 880041
    .line 880042
    .line 880043
    move-result-object p1

    .line 880044
    check-cast p1, Lkotlin/j;

    .line 880045
    .line 880046
    return-object p1

    .line 880047
    :cond_0
    const-string v0, "path"

    .line 880048
    .line 880049
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880050
    .line 880051
    .line 880052
    const-string v0, "context"

    .line 880053
    .line 880054
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880055
    .line 880056
    .line 880057
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 880058
    .line 880059
    const-string v0, "fragmentResult"

    .line 880060
    .line 880061
    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880062
    .line 880063
    .line 880064
    const v0, 0xffff

    .line 880065
    .line 880066
    .line 880067
    rem-int v0, p2, v0

    .line 880068
    .line 880069
    invoke-virtual {p0, p1, p3, p6}, Lcom/meituan/android/bike/shared/router/deeplink/g;->d(Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 880070
    .line 880071
    .line 880072
    move-result-object p1

    .line 880073
    if-eqz p1, :cond_4

    .line 880074
    .line 880075
    sget-object p3, Lcom/meituan/android/bike/shared/router/deeplink/d;->a:Lcom/meituan/android/bike/shared/router/deeplink/d;

    .line 880076
    .line 880077
    invoke-virtual {p3, p1}, Lcom/meituan/android/bike/shared/router/deeplink/d;->a(Landroid/content/Intent;)Z

    .line 880078
    .line 880079
    .line 880080
    move-result p3

    .line 880081
    if-eqz p3, :cond_2

    .line 880082
    .line 880083
    iget-object p3, p0, Lcom/meituan/android/bike/shared/router/deeplink/g;->b:Landroid/util/SparseArray;

    .line 880084
    .line 880085
    invoke-virtual {p3, p2, p5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 880086
    .line 880087
    .line 880088
    if-eqz p7, :cond_1

    .line 880089
    .line 880090
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 880091
    .line 880092
    .line 880093
    move-result-object p3

    .line 880094
    invoke-interface {p7, p3}, Lkotlin/jvm/functions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 880095
    .line 880096
    .line 880097
    move-result-object p3

    .line 880098
    check-cast p3, Lkotlin/r;

    .line 880099
    .line 880100
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 880101
    .line 880102
    .line 880103
    move-result-object p2

    .line 880104
    invoke-static {p2, p1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 880105
    .line 880106
    .line 880107
    move-result-object p1

    .line 880108
    return-object p1

    .line 880109
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/bike/shared/router/deeplink/g;->a:Landroid/util/SparseArray;

    .line 880110
    .line 880111
    invoke-virtual {p2, v0, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 880112
    .line 880113
    .line 880114
    if-eqz p7, :cond_3

    .line 880115
    .line 880116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 880117
    .line 880118
    .line 880119
    move-result-object p2

    .line 880120
    invoke-interface {p7, p2}, Lkotlin/jvm/functions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 880121
    .line 880122
    .line 880123
    move-result-object p2

    .line 880124
    check-cast p2, Lkotlin/r;

    .line 880125
    .line 880126
    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 880127
    .line 880128
    .line 880129
    move-result-object p2

    .line 880130
    invoke-static {p2, p1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 880131
    .line 880132
    .line 880133
    move-result-object p1

    .line 880134
    return-object p1

    .line 880135
    :cond_4
    const/4 p1, 0x0

    .line 880136
    return-object p1
.end method

.method public final d(Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/bike/shared/router/deeplink/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0x67fede

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    move-result-object p1

    .line 770027
    check-cast p1, Landroid/content/Intent;

    .line 770028
    .line 770029
    return-object p1

    .line 770030
    :cond_0
    const-string v0, "link"

    .line 770031
    .line 770032
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770033
    .line 770034
    .line 770035
    const-string v0, "context"

    .line 770036
    .line 770037
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770038
    .line 770039
    .line 770040
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 770041
    .line 770042
    .line 770043
    move-result v0

    .line 770044
    if-eqz v0, :cond_1

    .line 770045
    .line 770046
    sget-object p3, Lcom/meituan/android/bike/core/web/WebViewActivity;->c:Lcom/meituan/android/bike/core/web/WebViewActivity$a;

    .line 770047
    .line 770048
    const/16 v0, 0x8

    .line 770049
    .line 770050
    const-string v1, ""

    .line 770051
    .line 770052
    invoke-static {p3, p2, v1, p1, v0}, Lcom/meituan/android/bike/core/web/WebViewActivity$a;->b(Lcom/meituan/android/bike/core/web/WebViewActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 770053
    .line 770054
    .line 770055
    move-result-object p1

    .line 770056
    goto :goto_1

    .line 770057
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/n;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 770058
    .line 770059
    .line 770060
    move-result-object p2

    .line 770061
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 770062
    .line 770063
    .line 770064
    move-result-object p2

    .line 770065
    const-string v0, "/bike/openble"

    .line 770066
    .line 770067
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 770068
    .line 770069
    .line 770070
    move-result p2

    .line 770071
    if-eqz p2, :cond_2

    .line 770072
    .line 770073
    new-instance p1, Landroid/content/Intent;

    .line 770074
    .line 770075
    const-string p2, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    .line 770076
    .line 770077
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 770078
    .line 770079
    .line 770080
    goto :goto_1

    .line 770081
    :cond_2
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/n;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 770082
    .line 770083
    .line 770084
    move-result-object p2

    .line 770085
    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 770086
    .line 770087
    .line 770088
    move-result-object p2

    .line 770089
    const-string v0, "www.meituan.com"

    .line 770090
    .line 770091
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 770092
    .line 770093
    .line 770094
    move-result p2

    .line 770095
    const-string v0, "android.intent.action.VIEW"

    .line 770096
    .line 770097
    if-eqz p2, :cond_4

    .line 770098
    .line 770099
    new-instance p2, Landroid/content/Intent;

    .line 770100
    .line 770101
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 770102
    .line 770103
    .line 770104
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/n;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 770105
    .line 770106
    .line 770107
    move-result-object p1

    .line 770108
    const-string v1, "tag"

    .line 770109
    .line 770110
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 770111
    .line 770112
    .line 770113
    move-result-object v1

    .line 770114
    const-string v2, "fragment"

    .line 770115
    .line 770116
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 770117
    .line 770118
    .line 770119
    move-result v1

    .line 770120
    if-eqz v1, :cond_3

    .line 770121
    .line 770122
    invoke-virtual {p2, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 770123
    .line 770124
    .line 770125
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 770126
    .line 770127
    .line 770128
    if-eqz p3, :cond_5

    .line 770129
    .line 770130
    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 770131
    .line 770132
    .line 770133
    goto :goto_0

    .line 770134
    :cond_3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 770135
    .line 770136
    .line 770137
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 770138
    .line 770139
    .line 770140
    goto :goto_0

    .line 770141
    :cond_4
    new-instance p2, Landroid/content/Intent;

    .line 770142
    .line 770143
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 770144
    .line 770145
    .line 770146
    invoke-static {p1}, Lcom/meituan/android/bike/framework/foundation/extensions/n;->e(Ljava/lang/String;)Landroid/net/Uri;

    .line 770147
    .line 770148
    .line 770149
    move-result-object p1

    .line 770150
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 770151
    .line 770152
    .line 770153
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 770154
    .line 770155
    .line 770156
    :cond_5
    :goto_0
    move-object p1, p2

    .line 770157
    :goto_1
    return-object p1
.end method

.method public final f(IILandroid/content/Intent;)Z
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
    const/4 v3, 0x1

    .line 770017
    aput-object v1, v0, v3

    .line 770018
    .line 770019
    const/4 v1, 0x2

    .line 770020
    aput-object p3, v0, v1

    .line 770021
    .line 770022
    sget-object v1, Lcom/meituan/android/bike/shared/router/deeplink/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v3, 0x18d82a

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
    move-result-object p1

    .line 770037
    check-cast p1, Ljava/lang/Boolean;

    .line 770038
    .line 770039
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770040
    .line 770041
    .line 770042
    move-result p1

    .line 770043
    return p1

    .line 770044
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/shared/router/deeplink/g;->a:Landroid/util/SparseArray;

    .line 770045
    .line 770046
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 770047
    .line 770048
    .line 770049
    move-result-object v0

    .line 770050
    check-cast v0, Lkotlin/jvm/functions/c;

    .line 770051
    .line 770052
    if-eqz v0, :cond_1

    .line 770053
    .line 770054
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770055
    .line 770056
    .line 770057
    move-result-object p2

    .line 770058
    invoke-interface {v0, p2, p3}, Lkotlin/jvm/functions/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770059
    .line 770060
    .line 770061
    move-result-object p2

    .line 770062
    check-cast p2, Ljava/lang/Boolean;

    .line 770063
    .line 770064
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770065
    .line 770066
    .line 770067
    iget-object p3, p0, Lcom/meituan/android/bike/shared/router/deeplink/g;->a:Landroid/util/SparseArray;

    .line 770068
    .line 770069
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 770070
    .line 770071
    .line 770072
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770073
    .line 770074
    .line 770075
    move-result p1

    .line 770076
    return p1

    .line 770077
    :cond_1
    return v2
.end method

.method public final g(Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;)Z
    .locals 6
    .param p1    # Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;
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
    sget-object v3, Lcom/meituan/android/bike/shared/router/deeplink/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa42d46

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
    iget-object v1, p0, Lcom/meituan/android/bike/shared/router/deeplink/g;->b:Landroid/util/SparseArray;

    .line 120031
    .line 120032
    iget v3, p1, Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;->c:I

    .line 120033
    .line 120034
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    check-cast v1, Lkotlin/jvm/functions/b;

    .line 120039
    .line 120040
    if-eqz v1, :cond_1

    .line 120041
    .line 120042
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    check-cast v1, Lkotlin/r;

    .line 120047
    .line 120048
    iget-object v1, p0, Lcom/meituan/android/bike/shared/router/deeplink/g;->b:Landroid/util/SparseArray;

    .line 120049
    .line 120050
    iget p1, p1, Lcom/meituan/android/bike/component/feature/shared/vo/FragmentForResultRequest;->c:I

    const v2, 0xffff

    rem-int/2addr p1, v2

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    return v0

    :cond_1
    return v2
.end method

.method public final h(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/bike/shared/router/deeplink/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x130365

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/shared/router/deeplink/g;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method
