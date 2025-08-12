.class public final Lcom/meituan/android/bike/component/domain/unlock/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/bike/shared/ble/z1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xcb643baaa4e0b11L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/bike/shared/ble/v1$a;)V
    .locals 1

    .line 120000
    sget-object v0, Lcom/meituan/android/bike/shared/ble/z1$a;->a:Lcom/meituan/android/bike/shared/ble/z1$a;

    .line 120001
    .line 120002
    invoke-direct {p0, v0, p1}, Lcom/meituan/android/bike/component/domain/unlock/e;-><init>(Lcom/meituan/android/bike/shared/ble/z1$a;Lcom/meituan/android/bike/shared/ble/v1$a;)V

    .line 120003
    .line 120004
    .line 120005
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/bike/shared/ble/z1$a;Lcom/meituan/android/bike/shared/ble/v1$a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/shared/ble/z1$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/bike/shared/ble/v1$a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 430000
    const-string v0, "bleProcessType"

    .line 430001
    .line 430002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430003
    .line 430004
    .line 430005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430006
    .line 430007
    .line 430008
    const/4 v0, 0x2

    .line 430009
    new-array v0, v0, [Ljava/lang/Object;

    .line 430010
    .line 430011
    const/4 v1, 0x0

    .line 430012
    aput-object p1, v0, v1

    .line 430013
    .line 430014
    const/4 v1, 0x1

    .line 430015
    aput-object p2, v0, v1

    .line 430016
    .line 430017
    sget-object v1, Lcom/meituan/android/bike/component/domain/unlock/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v2, 0x1f7e00

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v3

    .line 430026
    if-eqz v3, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    new-instance v0, Lcom/meituan/android/bike/shared/ble/z1;

    .line 430033
    .line 430034
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/bike/shared/ble/z1;-><init>(Lcom/meituan/android/bike/shared/ble/z1$a;Lcom/meituan/android/bike/shared/ble/v1$a;)V

    .line 430035
    iput-object v0, p0, Lcom/meituan/android/bike/component/domain/unlock/e;->a:Lcom/meituan/android/bike/shared/ble/z1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/meituan/android/bike/component/data/dto/BleData;ZLcom/meituan/android/bike/framework/iinterface/a;I)Lrx/Single;
    .locals 23
    .param p1    # Landroid/content/Context;
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
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lcom/meituan/android/bike/component/data/dto/BleData;",
            "Z",
            "Lcom/meituan/android/bike/framework/iinterface/a;",
            "I)",
            "Lrx/Single<",
            "Lkotlin/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v4, p2

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    move-object/from16 v2, p5

    move-object/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p11

    const/16 v9, 0xb

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v11, 0x1

    aput-object v4, v9, v11

    const/4 v12, 0x2

    aput-object v1, v9, v12

    const/4 v13, 0x3

    aput-object v3, v9, v13

    const/4 v14, 0x4

    aput-object v2, v9, v14

    new-instance v15, Ljava/lang/Integer;

    move/from16 v14, p6

    invoke-direct {v15, v14}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x5

    aput-object v15, v9, v16

    new-instance v15, Ljava/lang/Integer;

    move/from16 v12, p7

    invoke-direct {v15, v12}, Ljava/lang/Integer;-><init>(I)V

    const/16 v18, 0x6

    aput-object v15, v9, v18

    const/4 v15, 0x7

    aput-object v5, v9, v15

    new-instance v15, Ljava/lang/Byte;

    invoke-direct {v15, v6}, Ljava/lang/Byte;-><init>(B)V

    const/16 v11, 0x8

    aput-object v15, v9, v11

    const/16 v15, 0x9

    aput-object p10, v9, v15

    new-instance v15, Ljava/lang/Integer;

    invoke-direct {v15, v7}, Ljava/lang/Integer;-><init>(I)V

    const/16 v20, 0xa

    aput-object v15, v9, v20

    sget-object v15, Lcom/meituan/android/bike/component/domain/unlock/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0x7e28ce

    invoke-static {v9, v8, v15, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v21

    if-eqz v21, :cond_0

    invoke-static {v9, v8, v15, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Single;

    return-object v0

    :cond_0
    const-string v9, "context"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "macAddress"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "bleCommand"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "orderId"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "bikeId"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "bleData"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v9, Lcom/meituan/android/bike/shared/logan/a$a;

    invoke-direct {v9}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    new-array v11, v13, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 2
    sget-object v15, Lcom/meituan/android/bike/shared/logan/a$c$e;->b:Lcom/meituan/android/bike/shared/logan/a$c$e;

    aput-object v15, v11, v10

    .line 3
    sget-object v21, Lcom/meituan/android/bike/shared/logan/a$c$h0;->b:Lcom/meituan/android/bike/shared/logan/a$c$h0;

    const/16 v19, 0x1

    aput-object v21, v11, v19

    .line 4
    sget-object v22, Lcom/meituan/android/bike/shared/logan/a$c$f;->b:Lcom/meituan/android/bike/shared/logan/a$c$f;

    const/16 v17, 0x2

    aput-object v22, v11, v17

    .line 5
    invoke-virtual {v9, v11}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    move-result-object v9

    const-string v11, "\u84dd\u7259\u6d41\u7a0b\u5f00\u59cb"

    .line 6
    invoke-virtual {v9, v11}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    move-result-object v9

    .line 7
    invoke-virtual {v9}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_2

    const/4 v9, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_3

    .line 9
    sget-object v9, Lcom/meituan/android/bike/shared/ble/b0;->a:Lcom/meituan/android/bike/shared/ble/b0;

    invoke-virtual {v9}, Lcom/meituan/android/bike/shared/ble/b0;->a()Lcom/meituan/mobike/inter/eventpoint/b;

    move-result-object v9

    .line 10
    sget-object v11, Lcom/meituan/mobike/inter/eventpoint/d;->c:Lcom/meituan/mobike/inter/eventpoint/d;

    invoke-virtual {v9, v11}, Lcom/meituan/mobike/inter/eventpoint/b;->a(Lcom/meituan/mobike/inter/eventpoint/d;)V

    .line 11
    :cond_3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_4

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    const-string v11, "Single.error(\n          \u2026      )\n                )"

    if-eqz v9, :cond_5

    .line 12
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/meituan/android/bike/shared/logan/a$c;

    aput-object v15, v1, v10

    const/4 v2, 0x1

    aput-object v21, v1, v2

    const/4 v2, 0x2

    aput-object v22, v1, v2

    .line 13
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$m;->b:Lcom/meituan/android/bike/shared/logan/a$c$m;

    aput-object v2, v1, v13

    .line 14
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    move-result-object v0

    const-string v1, "macAddress \u4e3a\u7a7a"

    .line 15
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 17
    new-instance v0, Lcom/meituan/android/bike/component/data/exception/b;

    const/16 v1, 0x4e21

    const-string v2, "Ble not support!"

    invoke-direct {v0, v1, v2}, Lcom/meituan/android/bike/component/data/exception/b;-><init>(ILjava/lang/String;)V

    .line 18
    invoke-static {v0}, Lrx/Single;->error(Ljava/lang/Throwable;)Lrx/Single;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 19
    :cond_5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    .line 20
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/meituan/android/bike/shared/logan/a$c;

    aput-object v15, v1, v10

    const/4 v2, 0x1

    aput-object v21, v1, v2

    const/4 v2, 0x2

    aput-object v22, v1, v2

    .line 21
    sget-object v2, Lcom/meituan/android/bike/shared/logan/a$c$m;->b:Lcom/meituan/android/bike/shared/logan/a$c$m;

    aput-object v2, v1, v13

    .line 22
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    move-result-object v0

    const-string v1, "\u84dd\u7259\u6570\u636e\u5305\u4e3a\u7a7a"

    .line 23
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 25
    new-instance v0, Lcom/meituan/android/bike/component/data/exception/b;

    const/16 v1, 0x7531

    const-string v2, "No ble unlock data!"

    invoke-direct {v0, v1, v2}, Lcom/meituan/android/bike/component/data/exception/b;-><init>(ILjava/lang/String;)V

    .line 26
    invoke-static {v0}, Lrx/Single;->error(Ljava/lang/Throwable;)Lrx/Single;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 27
    :cond_7
    invoke-static {}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->r()Z

    move-result v1

    if-nez v1, :cond_8

    .line 28
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    new-array v1, v13, [Lcom/meituan/android/bike/shared/logan/a$c;

    aput-object v15, v1, v10

    const/4 v2, 0x1

    aput-object v21, v1, v2

    const/4 v2, 0x2

    aput-object v22, v1, v2

    .line 29
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    move-result-object v0

    const-string v1, "\u84dd\u7259\u4e0d\u53ef\u7528"

    .line 30
    invoke-virtual {v0, v1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 32
    new-instance v0, Lcom/meituan/android/bike/component/data/exception/b;

    const v1, 0x9c41

    const-string v2, "Ble not enabled!"

    invoke-direct {v0, v1, v2}, Lcom/meituan/android/bike/component/data/exception/b;-><init>(ILjava/lang/String;)V

    .line 33
    invoke-static {v0}, Lrx/Single;->error(Ljava/lang/Throwable;)Lrx/Single;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 34
    :cond_8
    sget-object v1, Lcom/meituan/android/bike/shared/ble/b0;->a:Lcom/meituan/android/bike/shared/ble/b0;

    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/ble/b0;->a()Lcom/meituan/mobike/inter/eventpoint/b;

    move-result-object v1

    .line 35
    sget-object v9, Lcom/meituan/mobike/inter/eventpoint/d;->d:Lcom/meituan/mobike/inter/eventpoint/d;

    invoke-virtual {v1, v9}, Lcom/meituan/mobike/inter/eventpoint/b;->a(Lcom/meituan/mobike/inter/eventpoint/d;)V

    const/16 v1, 0x8

    new-array v1, v1, [Lkotlin/j;

    const-string v9, "BLUETOOTH_STATUS"

    const-string v11, "mobike_action_name"

    .line 36
    invoke-static {v11, v9}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v11

    aput-object v11, v1, v10

    const-string v10, "mobike_status_code"

    const-string v11, "0"

    .line 37
    invoke-static {v10, v11}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v1, v11

    const-string v10, "mobike_orderid"

    .line 38
    invoke-static {v10, v3}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v1, v11

    const-string v10, "mobike_bikeid"

    .line 39
    invoke-static {v10, v2}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v10

    aput-object v10, v1, v13

    const-string v10, "mobike_macaddress"

    .line 40
    invoke-static {v10, v4}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v10

    const/4 v11, 0x4

    aput-object v10, v1, v11

    const-string v10, "mobike_lock_type"

    const-string v11, "1"

    .line 41
    invoke-static {v10, v11}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v10

    aput-object v10, v1, v16

    .line 42
    sget-object v10, Lcom/meituan/android/bike/shared/ble/z1$a;->a:Lcom/meituan/android/bike/shared/ble/z1$a;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    const-string v11, "mobike_version_type"

    invoke-static {v11, v10}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v10

    aput-object v10, v1, v18

    .line 43
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string v11, "mobike_biketype"

    invoke-static {v11, v10}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v10

    const/4 v11, 0x7

    aput-object v10, v1, v11

    .line 44
    invoke-static {v1}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    move-result-object v1

    const-string v10, "mobike_bluetooth_unlock_v2"

    .line 45
    invoke-static {v10, v9, v1}, Lcom/meituan/android/bike/framework/platform/babel/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    iget-object v1, v8, Lcom/meituan/android/bike/component/domain/unlock/e;->a:Lcom/meituan/android/bike/shared/ble/z1;

    invoke-virtual {v1, v0, v5, v6, v7}, Lcom/meituan/android/bike/shared/ble/z1;->b(Landroid/content/Context;Lcom/meituan/android/bike/component/data/dto/BleData;ZI)Lrx/Single;

    move-result-object v9

    .line 47
    new-instance v10, Lcom/meituan/android/bike/component/domain/unlock/e$a;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    move/from16 v5, p7

    move/from16 v6, p6

    move-object/from16 v7, p10

    invoke-direct/range {v0 .. v7}, Lcom/meituan/android/bike/component/domain/unlock/e$a;-><init>(Lcom/meituan/android/bike/component/domain/unlock/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/meituan/android/bike/framework/iinterface/a;)V

    invoke-virtual {v9, v10}, Lrx/Single;->doOnSuccess(Lrx/functions/Action1;)Lrx/Single;

    move-result-object v0

    .line 48
    sget-object v1, Lcom/meituan/android/bike/component/domain/unlock/e$b;->a:Lcom/meituan/android/bike/component/domain/unlock/e$b;

    invoke-virtual {v0, v1}, Lrx/Single;->map(Lrx/functions/Func1;)Lrx/Single;

    move-result-object v0

    const-string v1, "bleProcess.start(context\u2026 {\n\n                    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object v0
.end method
