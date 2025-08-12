.class public final Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper$a;,
        Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper$PassedThroughMsg;
    }
.end annotation


# static fields
.field public static final a:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x13c1a700672627a4L    # -2.554124221252897E213

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper;->b:Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper;

    .line 100014
    .line 100015
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create<Bundle>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper;->a:Lrx/subjects/PublishSubject;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper;Landroid/content/Context;Ljava/lang/String;ILcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper$PassedThroughMsg;Ljava/lang/Integer;ZILjava/lang/Integer;I)Landroid/content/Intent;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v1, Lcom/meituan/android/bike/c;->n:Ljava/lang/String;

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    move v5, p3

    :goto_1
    and-int/lit8 v1, v0, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    move-object v6, v3

    goto :goto_2

    :cond_2
    move-object v6, p4

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move/from16 v8, p6

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    const/4 v9, -0x1

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    move-object v10, v3

    goto :goto_6

    :cond_6
    move-object/from16 v10, p8

    :goto_6
    move-object v2, p0

    move-object v3, p1

    .line 4
    invoke-virtual/range {v2 .. v10}, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper;->h(Landroid/content/Context;Ljava/lang/String;ILcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper$PassedThroughMsg;Ljava/lang/Integer;ZILjava/lang/Integer;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5f0d39

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "extra_bike_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x272082

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "page_source"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final c(Landroid/content/Intent;)Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper$PassedThroughMsg;
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xda9ff6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper$PassedThroughMsg;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "pass_through_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper$PassedThroughMsg;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcc4d14

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "extra_code"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final e()Lrx/subjects/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/PublishSubject<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper;->a:Lrx/subjects/PublishSubject;

    return-object v0
.end method

.method public final f(Landroid/content/Intent;)J
    .locals 4
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2f029c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    const-string v2, "extra_scan_time"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_1
    return-wide v0
.end method

.method public final g(Landroid/content/Intent;)Z
    .locals 5
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xdc8dba

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    const-string v1, "extra_from_scan"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final h(Landroid/content/Context;Ljava/lang/String;ILcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper$PassedThroughMsg;Ljava/lang/Integer;ZILjava/lang/Integer;)Landroid/content/Intent;
    .locals 18
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper$PassedThroughMsg;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move-object/from16 v7, p8

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    const/4 v10, 0x1

    aput-object v2, v8, v10

    new-instance v11, Ljava/lang/Integer;

    move/from16 v12, p3

    invoke-direct {v11, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x2

    aput-object v11, v8, v13

    const/4 v11, 0x3

    aput-object v3, v8, v11

    const/4 v14, 0x4

    aput-object v4, v8, v14

    new-instance v15, Ljava/lang/Byte;

    invoke-direct {v15, v5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v14, 0x5

    aput-object v15, v8, v14

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v6}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x6

    aput-object v15, v8, v16

    const/4 v15, 0x7

    aput-object v7, v8, v15

    sget-object v15, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0x7d590e

    invoke-static {v8, v0, v15, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-static {v8, v0, v15, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    return-object v1

    :cond_0
    const-string v8, "context"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "pageSource"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v11, Lcom/meituan/android/bike/shared/logan/a$a;

    invoke-direct {v11}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    sget-object v15, Lcom/meituan/android/bike/shared/logan/a$c$c0;->b:Lcom/meituan/android/bike/shared/logan/a$c$c0;

    invoke-virtual {v11, v15}, Lcom/meituan/android/bike/shared/logan/a$a;->c(Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    move-result-object v11

    const-string v15, "\u5355\u8f66\u5185\u90e8\u626b\u7801\u5165\u53e3"

    .line 2
    invoke-virtual {v11, v15}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    move-result-object v11

    new-array v14, v14, [Lkotlin/j;

    .line 3
    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v13, "isMBarNew"

    invoke-static {v13, v15}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v13

    aput-object v13, v14, v9

    .line 4
    invoke-static {v8, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v8

    aput-object v8, v14, v10

    .line 5
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v12, "source"

    invoke-static {v12, v8}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v8

    const/4 v12, 0x2

    aput-object v8, v14, v12

    const-string v8, "passedThroughMsg"

    .line 6
    invoke-static {v8, v3}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v8

    const/4 v12, 0x3

    aput-object v8, v14, v12

    const-string v8, "uiState"

    .line 7
    invoke-static {v8, v4}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v8

    const/4 v12, 0x4

    aput-object v8, v14, v12

    .line 8
    invoke-static {v14}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    move-result-object v8

    .line 9
    invoke-virtual {v11, v8}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    move-result-object v8

    .line 10
    invoke-virtual {v8}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 11
    new-instance v8, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper$a;

    invoke-direct {v8, v1}, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper$a;-><init>(Landroid/content/Context;)V

    new-array v1, v10, [Ljava/lang/Object;

    aput-object v2, v1, v9

    .line 12
    sget-object v10, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0x2540bb

    invoke-static {v1, v8, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-static {v1, v8, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper$a;

    goto :goto_0

    :cond_1
    sget v1, Lkotlin/jvm/internal/k;->a:I

    .line 13
    iput-object v2, v8, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper$a;->g:Ljava/lang/String;

    .line 14
    :goto_0
    iput-object v3, v8, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper$a;->a:Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper$PassedThroughMsg;

    .line 15
    iput-object v4, v8, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper$a;->c:Ljava/lang/Integer;

    .line 16
    iput-boolean v5, v8, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper$a;->d:Z

    .line 17
    iput v6, v8, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper$a;->e:I

    .line 18
    iput-object v7, v8, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper$a;->f:Ljava/lang/Integer;

    new-array v1, v9, [Ljava/lang/Object;

    .line 19
    sget-object v2, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x42f5fc

    invoke-static {v1, v8, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v1, v8, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    goto :goto_1

    .line 20
    :cond_2
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v8, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper$a;->h:Landroid/content/Context;

    iget-object v3, v8, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper$a;->i:Ljava/lang/Class;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    iget v2, v8, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper$a;->b:I

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 22
    iget-object v2, v8, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper$a;->a:Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper$PassedThroughMsg;

    if-eqz v2, :cond_3

    const-string v3, "pass_through_data"

    .line 23
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 24
    :cond_3
    iget-object v2, v8, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper$a;->g:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v3, "page_source"

    .line 25
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    :cond_4
    iget-object v2, v8, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper$a;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "extra_ui_state"

    .line 27
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    :cond_5
    iget-boolean v2, v8, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper$a;->d:Z

    const-string v3, "extra_check_mmp"

    .line 29
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    iget v2, v8, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper$a;->e:I

    const-string v3, "request_code"

    .line 31
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 32
    iget-object v2, v8, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper$a;->f:Ljava/lang/Integer;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "faultReportBikeType"

    .line 33
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    :cond_6
    sget v2, Lkotlin/jvm/internal/k;->a:I

    :goto_1
    return-object v1
.end method
