.class public final Lcom/meituan/android/bike/shared/ble/b2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/shared/ble/b2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/meituan/android/bike/shared/ble/b2$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Subscription;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "0"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/bike/shared/ble/b2$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Lrx/Subscription;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Lrx/Subscription;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 860000
    const/4 v0, 0x6

    .line 860001
    new-array v0, v0, [Ljava/lang/Object;

    .line 860002
    .line 860003
    const/4 v1, 0x0

    .line 860004
    aput-object p1, v0, v1

    .line 860005
    .line 860006
    const/4 v1, 0x1

    .line 860007
    aput-object p2, v0, v1

    .line 860008
    .line 860009
    const/4 v1, 0x2

    .line 860010
    aput-object p3, v0, v1

    .line 860011
    .line 860012
    new-instance v1, Ljava/lang/Integer;

    .line 860013
    .line 860014
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 860015
    .line 860016
    .line 860017
    const/4 v2, 0x3

    .line 860018
    aput-object v1, v0, v2

    .line 860019
    .line 860020
    new-instance v1, Ljava/lang/Byte;

    .line 860021
    .line 860022
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 860023
    .line 860024
    .line 860025
    const/4 v2, 0x4

    .line 860026
    aput-object v1, v0, v2

    .line 860027
    .line 860028
    const/4 v1, 0x5

    .line 860029
    aput-object p6, v0, v1

    .line 860030
    .line 860031
    sget-object v1, Lcom/meituan/android/bike/shared/ble/b2$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 860032
    .line 860033
    const v2, 0xf8cf38

    .line 860034
    .line 860035
    .line 860036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 860037
    .line 860038
    .line 860039
    move-result v3

    .line 860040
    if-eqz v3, :cond_0

    .line 860041
    .line 860042
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 860043
    .line 860044
    .line 860045
    move-result-object p1

    .line 860046
    check-cast p1, Lrx/Subscription;

    .line 860047
    .line 860048
    return-object p1

    .line 860049
    :cond_0
    const-string v0, "bikeId"

    .line 860050
    .line 860051
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860052
    .line 860053
    .line 860054
    const-string v0, "orderId"

    .line 860055
    .line 860056
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860057
    .line 860058
    .line 860059
    const-string v0, "btData"

    .line 860060
    .line 860061
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860062
    .line 860063
    .line 860064
    const-string v0, "responseInfo"

    .line 860065
    .line 860066
    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 860067
    .line 860068
    .line 860069
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 860070
    .line 860071
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->v()Lcom/meituan/android/bike/component/data/repo/z;

    .line 860072
    .line 860073
    .line 860074
    move-result-object v0

    .line 860075
    iget-object v1, v0, Lcom/meituan/android/bike/component/data/repo/z;->d:Lcom/meituan/android/bike/component/data/repo/j0;

    .line 860076
    .line 860077
    move-object v2, p1

    .line 860078
    move-object v3, p2

    .line 860079
    move-object v4, p3

    .line 860080
    move v5, p4

    .line 860081
    move v6, p5

    .line 860082
    move-object v7, p6

    .line 860083
    invoke-virtual/range {v1 .. v7}, Lcom/meituan/android/bike/component/data/repo/j0;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)Lrx/Single;

    .line 860084
    .line 860085
    .line 860086
    move-result-object p1

    .line 860087
    sget-object p2, Lcom/meituan/android/bike/shared/ble/b2$a$a;->a:Lcom/meituan/android/bike/shared/ble/b2$a$a;

    .line 860088
    .line 860089
    sget-object p3, Lcom/meituan/android/bike/shared/ble/b2$a$b;->a:Lcom/meituan/android/bike/shared/ble/b2$a$b;

    invoke-virtual {p1, p2, p3}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    const-string p2, "MobikeApp.repo.unlockRep\u2026       ).subscribe({},{})"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
