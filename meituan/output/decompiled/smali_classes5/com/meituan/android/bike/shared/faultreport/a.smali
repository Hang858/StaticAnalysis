.class public final Lcom/meituan/android/bike/shared/faultreport/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/meituan/android/bike/shared/faultreport/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6c90d3d2f93d346bL    # -4.521323761764288E-215

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/bike/shared/faultreport/a;

    invoke-direct {v0}, Lcom/meituan/android/bike/shared/faultreport/a;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/shared/faultreport/a;->a:Lcom/meituan/android/bike/shared/faultreport/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/meituan/android/bike/shared/faultreport/a;Lcom/meituan/android/bike/shared/faultreport/b;Landroid/content/Context;Ljava/lang/String;ZI)Landroid/content/Intent;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const-string p3, ""

    :cond_0
    move-object v3, p3

    const/4 v4, 0x0

    and-int/lit8 p3, p5, 0x10

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move v5, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/bike/shared/faultreport/a;->b(Lcom/meituan/android/bike/shared/faultreport/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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
    sget-object v4, Lcom/meituan/android/bike/shared/faultreport/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v5, 0x8957b2

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
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 430025
    .line 430026
    sget-object v1, Lcom/meituan/android/bike/component/domain/unlock/utils/c;->a:Lcom/meituan/android/bike/component/domain/unlock/utils/c;

    .line 430027
    .line 430028
    invoke-virtual {v1, p2}, Lcom/meituan/android/bike/component/domain/unlock/utils/c;->b(Ljava/lang/String;)Lcom/meituan/android/bike/component/domain/unlock/utils/b;

    .line 430029
    .line 430030
    .line 430031
    move-result-object v1

    .line 430032
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 430033
    .line 430034
    .line 430035
    move-result v1

    .line 430036
    const/4 v4, 0x0

    .line 430037
    if-eqz v1, :cond_4

    .line 430038
    .line 430039
    if-eq v1, v3, :cond_3

    .line 430040
    .line 430041
    if-eq v1, v0, :cond_2

    .line 430042
    .line 430043
    const/4 v0, 0x3

    .line 430044
    if-eq v1, v0, :cond_1

    .line 430045
    .line 430046
    goto :goto_0

    .line 430047
    :cond_1
    new-instance v6, Lcom/meituan/android/bike/shared/faultreport/b$a;

    .line 430048
    .line 430049
    invoke-direct {v6, v2, v3, v4}, Lcom/meituan/android/bike/shared/faultreport/b$a;-><init>(ZILkotlin/jvm/internal/g;)V

    .line 430050
    .line 430051
    .line 430052
    const/4 v9, 0x0

    .line 430053
    const/16 v10, 0x18

    .line 430054
    .line 430055
    move-object v5, p0

    .line 430056
    move-object v7, p1

    .line 430057
    move-object v8, p2

    .line 430058
    invoke-static/range {v5 .. v10}, Lcom/meituan/android/bike/shared/faultreport/a;->c(Lcom/meituan/android/bike/shared/faultreport/a;Lcom/meituan/android/bike/shared/faultreport/b;Landroid/content/Context;Ljava/lang/String;ZI)Landroid/content/Intent;

    .line 430059
    .line 430060
    .line 430061
    move-result-object p2

    .line 430062
    if-eqz p2, :cond_5

    .line 430063
    .line 430064
    invoke-static {p2, p1}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 430065
    .line 430066
    .line 430067
    goto :goto_0

    .line 430068
    :cond_2
    new-instance v1, Lcom/meituan/android/bike/shared/faultreport/b$a;

    .line 430069
    .line 430070
    invoke-direct {v1, v2, v3, v4}, Lcom/meituan/android/bike/shared/faultreport/b$a;-><init>(ZILkotlin/jvm/internal/g;)V

    .line 430071
    .line 430072
    .line 430073
    const/4 v4, 0x0

    .line 430074
    const/16 v5, 0x18

    .line 430075
    .line 430076
    move-object v0, p0

    .line 430077
    move-object v2, p1

    .line 430078
    move-object v3, p2

    .line 430079
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/bike/shared/faultreport/a;->c(Lcom/meituan/android/bike/shared/faultreport/a;Lcom/meituan/android/bike/shared/faultreport/b;Landroid/content/Context;Ljava/lang/String;ZI)Landroid/content/Intent;

    .line 430080
    .line 430081
    .line 430082
    move-result-object p2

    .line 430083
    if-eqz p2, :cond_5

    .line 430084
    .line 430085
    invoke-static {p2, p1}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 430086
    .line 430087
    .line 430088
    goto :goto_0

    .line 430089
    :cond_3
    new-instance v1, Lcom/meituan/android/bike/shared/faultreport/b$a;

    .line 430090
    .line 430091
    invoke-direct {v1, v2, v3, v4}, Lcom/meituan/android/bike/shared/faultreport/b$a;-><init>(ZILkotlin/jvm/internal/g;)V

    .line 430092
    .line 430093
    .line 430094
    const/4 v4, 0x1

    .line 430095
    const/16 v5, 0x8

    .line 430096
    .line 430097
    move-object v0, p0

    .line 430098
    move-object v2, p1

    .line 430099
    move-object v3, p2

    .line 430100
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/bike/shared/faultreport/a;->c(Lcom/meituan/android/bike/shared/faultreport/a;Lcom/meituan/android/bike/shared/faultreport/b;Landroid/content/Context;Ljava/lang/String;ZI)Landroid/content/Intent;

    .line 430101
    .line 430102
    .line 430103
    move-result-object p2

    .line 430104
    if-eqz p2, :cond_5

    .line 430105
    .line 430106
    invoke-static {p2, p1}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 430107
    .line 430108
    .line 430109
    goto :goto_0

    .line 430110
    :cond_4
    new-instance v1, Lcom/meituan/android/bike/shared/faultreport/b$a;

    .line 430111
    .line 430112
    invoke-direct {v1, v2, v3, v4}, Lcom/meituan/android/bike/shared/faultreport/b$a;-><init>(ZILkotlin/jvm/internal/g;)V

    .line 430113
    .line 430114
    .line 430115
    const/4 v4, 0x0

    .line 430116
    const/16 v5, 0x18

    .line 430117
    .line 430118
    move-object v0, p0

    .line 430119
    move-object v2, p1

    .line 430120
    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/meituan/android/bike/shared/faultreport/a;->c(Lcom/meituan/android/bike/shared/faultreport/a;Lcom/meituan/android/bike/shared/faultreport/b;Landroid/content/Context;Ljava/lang/String;ZI)Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {p2, p1}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->d(Landroid/content/Intent;Landroid/content/Context;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final b(Lcom/meituan/android/bike/shared/faultreport/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 9
    .param p1    # Lcom/meituan/android/bike/shared/faultreport/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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
    const/4 v4, 0x3

    .line 840013
    aput-object p4, v0, v4

    .line 840014
    .line 840015
    new-instance v5, Ljava/lang/Byte;

    .line 840016
    .line 840017
    invoke-direct {v5, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 840018
    .line 840019
    .line 840020
    const/4 v6, 0x4

    .line 840021
    aput-object v5, v0, v6

    .line 840022
    .line 840023
    sget-object v5, Lcom/meituan/android/bike/shared/faultreport/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840024
    .line 840025
    const v7, 0x262354

    .line 840026
    .line 840027
    .line 840028
    invoke-static {v0, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840029
    .line 840030
    .line 840031
    move-result v8

    .line 840032
    if-eqz v8, :cond_0

    .line 840033
    .line 840034
    invoke-static {v0, p0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840035
    .line 840036
    .line 840037
    move-result-object p1

    .line 840038
    check-cast p1, Landroid/content/Intent;

    .line 840039
    .line 840040
    return-object p1

    .line 840041
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 840042
    .line 840043
    const/4 v0, 0x0

    .line 840044
    if-nez p2, :cond_1

    .line 840045
    .line 840046
    return-object v0

    .line 840047
    :cond_1
    new-array v5, v6, [Lkotlin/j;

    .line 840048
    .line 840049
    const-string v6, "bikeId"

    .line 840050
    .line 840051
    invoke-static {v6, p3}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 840052
    .line 840053
    .line 840054
    move-result-object p3

    .line 840055
    aput-object p3, v5, v1

    .line 840056
    .line 840057
    const-string p3, "orderId"

    .line 840058
    .line 840059
    invoke-static {p3, p4}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 840060
    .line 840061
    .line 840062
    move-result-object p3

    .line 840063
    aput-object p3, v5, v2

    .line 840064
    .line 840065
    iget-object p3, p1, Lcom/meituan/android/bike/shared/faultreport/b;->a:Ljava/lang/String;

    .line 840066
    .line 840067
    iget-object p1, p1, Lcom/meituan/android/bike/shared/faultreport/b;->b:Ljava/lang/String;

    .line 840068
    .line 840069
    invoke-static {p3, p1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 840070
    .line 840071
    .line 840072
    move-result-object p1

    .line 840073
    aput-object p1, v5, v3

    .line 840074
    .line 840075
    if-eqz p5, :cond_2

    .line 840076
    .line 840077
    const-string p1, "2"

    .line 840078
    .line 840079
    goto :goto_0

    .line 840080
    :cond_2
    const-string p1, "1"

    .line 840081
    .line 840082
    :goto_0
    const-string p3, "bizId"

    .line 840083
    .line 840084
    invoke-static {p3, p1}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    .line 840085
    .line 840086
    .line 840087
    move-result-object p1

    .line 840088
    aput-object p1, v5, v4

    .line 840089
    .line 840090
    invoke-static {v5}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    .line 840091
    .line 840092
    .line 840093
    move-result-object p1

    .line 840094
    sget-object p3, Lcom/meituan/android/bike/shared/web/c;->a:Lcom/meituan/android/bike/shared/web/c;

    .line 840095
    .line 840096
    if-eqz p5, :cond_3

    .line 840097
    .line 840098
    invoke-virtual {p3, p1}, Lcom/meituan/android/bike/shared/web/c;->f(Ljava/util/Map;)Ljava/lang/String;

    .line 840099
    .line 840100
    .line 840101
    move-result-object p1

    .line 840102
    goto :goto_1

    .line 840103
    :cond_3
    invoke-virtual {p3, p1}, Lcom/meituan/android/bike/shared/web/c;->e(Ljava/util/Map;)Ljava/lang/String;

    .line 840104
    .line 840105
    .line 840106
    move-result-object p1

    .line 840107
    :goto_1
    sget-object p3, Lcom/meituan/android/bike/core/web/WebViewActivity;->c:Lcom/meituan/android/bike/core/web/WebViewActivity$a;

    .line 840108
    .line 840109
    const/16 p4, 0xa

    .line 840110
    .line 840111
    invoke-static {p3, p2, v0, p1, p4}, Lcom/meituan/android/bike/core/web/WebViewActivity$a;->b(Lcom/meituan/android/bike/core/web/WebViewActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 840112
    .line 840113
    .line 840114
    move-result-object p1

    .line 840115
    return-object p1
.end method

.method public final d(Lcom/meituan/android/bike/shared/faultreport/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/a;)Landroid/content/Intent;
    .locals 7
    .param p1    # Lcom/meituan/android/bike/shared/faultreport/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/bike/shared/faultreport/b;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/a<",
            "Lkotlin/r;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 860000
    const/4 v0, 0x6

    .line 860001
    new-array v1, v0, [Ljava/lang/Object;

    .line 860002
    .line 860003
    const/4 v2, 0x0

    .line 860004
    aput-object p1, v1, v2

    .line 860005
    .line 860006
    const/4 v3, 0x1

    .line 860007
    aput-object p2, v1, v3

    .line 860008
    .line 860009
    const/4 v4, 0x2

    .line 860010
    aput-object p3, v1, v4

    .line 860011
    .line 860012
    const/4 v4, 0x3

    .line 860013
    aput-object p4, v1, v4

    .line 860014
    .line 860015
    const/4 v4, 0x4

    .line 860016
    aput-object p5, v1, v4

    .line 860017
    .line 860018
    const/4 v4, 0x5

    .line 860019
    aput-object p6, v1, v4

    .line 860020
    .line 860021
    sget-object v4, Lcom/meituan/android/bike/shared/faultreport/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 860022
    .line 860023
    const v5, 0xf72d22

    .line 860024
    .line 860025
    .line 860026
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 860027
    .line 860028
    .line 860029
    move-result v6

    .line 860030
    if-eqz v6, :cond_0

    .line 860031
    .line 860032
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 860033
    .line 860034
    .line 860035
    move-result-object v0

    .line 860036
    check-cast v0, Landroid/content/Intent;

    .line 860037
    .line 860038
    return-object v0

    .line 860039
    :cond_0
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 860040
    .line 860041
    move-object v1, p1

    .line 860042
    check-cast v1, Lcom/meituan/android/bike/shared/faultreport/b$a;

    .line 860043
    .line 860044
    iget-boolean v1, v1, Lcom/meituan/android/bike/shared/faultreport/b$a;->c:Z

    .line 860045
    .line 860046
    if-nez v1, :cond_1

    .line 860047
    .line 860048
    move-object v0, p6

    .line 860049
    check-cast v0, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$l;

    .line 860050
    .line 860051
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity$l;->invoke()Ljava/lang/Object;

    .line 860052
    .line 860053
    .line 860054
    const/4 v0, 0x0

    .line 860055
    goto :goto_2

    .line 860056
    :cond_1
    if-nez p4, :cond_2

    .line 860057
    .line 860058
    goto :goto_0

    .line 860059
    :cond_2
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 860060
    move-result v1

    if-ne v1, v0, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v5, 0x0

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/bike/shared/faultreport/a;->b(Lcom/meituan/android/bike/shared/faultreport/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    :goto_2
    return-object v0
.end method
