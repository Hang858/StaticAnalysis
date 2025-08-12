.class public final Lcom/meituan/android/bike/shared/router/MobikePageRouter;
.super Lcom/sankuai/meituan/router/PageRouteHandler;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/meituan/android/bike/shared/router/MobikePageRouter;",
        "Lcom/sankuai/meituan/router/PageRouteHandler;",
        "<init>",
        "()V",
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


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6de971f8b6f8cfL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/router/PageRouteHandler;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/bike/shared/router/MobikePageRouter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x242a1a

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/bike/shared/router/MobikePageRouter;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/bike/shared/router/MobikePageRouter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x622897

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/meituan/router/PageRouteHandler;->c(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public final f(Landroid/content/Context;Landroid/content/Intent;ILandroid/os/Bundle;)Z
    .locals 18
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v11, v3, v12

    const/4 v13, 0x1

    aput-object v1, v3, v13

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const/4 v4, 0x3

    aput-object p4, v3, v4

    sget-object v6, Lcom/meituan/android/bike/shared/router/MobikePageRouter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0xa70659

    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    :cond_0
    const-string v3, ""

    if-eqz v1, :cond_1

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v6, v3

    :goto_0
    iput-object v6, v0, Lcom/meituan/android/bike/shared/router/MobikePageRouter;->a:Ljava/lang/String;

    const-string v6, "requestCode"

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {v1, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_2
    if-eqz v1, :cond_3

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v2, "routerTimeStamp"

    invoke-virtual {v1, v2, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 4
    :cond_3
    new-instance v2, Lcom/meituan/android/bike/shared/logan/a$a;

    invoke-direct {v2}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    new-array v7, v13, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 5
    sget-object v8, Lcom/meituan/android/bike/shared/logan/a$c$e0;->b:Lcom/meituan/android/bike/shared/logan/a$c$e0;

    aput-object v8, v7, v12

    invoke-virtual {v2, v7}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    move-result-object v2

    const-string v14, "\u9a91\u884c\u9996\u9875-\u626b\u4e00\u626b\u6309\u94ae-\u72b6\u6001\u5237\u65b0"

    .line 6
    invoke-virtual {v2, v14}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    move-result-object v2

    new-array v7, v4, [Lkotlin/j;

    .line 7
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "who"

    invoke-static {v10, v9}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v9

    aput-object v9, v7, v12

    const/4 v9, 0x0

    if-eqz v1, :cond_4

    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_4
    move-object v10, v9

    :goto_1
    const-string v15, "intentPath"

    invoke-static {v15, v10}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v10

    aput-object v10, v7, v13

    .line 9
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v10

    const-string v15, "ContextSingleton.getInstance()"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    const-string v15, "processName"

    invoke-static {v15, v10}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v10

    aput-object v10, v7, v5

    .line 10
    invoke-static {v7}, Lkotlin/collections/b0;->f([Lkotlin/j;)Ljava/util/Map;

    move-result-object v5

    .line 11
    invoke-virtual {v2, v5}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 13
    sget-object v2, Lcom/meituan/android/bike/shared/router/a;->i:Lcom/meituan/android/bike/shared/router/a;

    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/router/a;->g()I

    move-result v5

    if-ne v5, v13, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-eqz v11, :cond_24

    if-eqz v1, :cond_24

    const/4 v7, -0x1

    .line 14
    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    .line 15
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_24

    .line 16
    iget-object v7, v0, Lcom/meituan/android/bike/shared/router/MobikePageRouter;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_6

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_24

    .line 17
    iget-object v7, v0, Lcom/meituan/android/bike/shared/router/MobikePageRouter;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10

    const-string v4, "1"

    sparse-switch v10, :sswitch_data_0

    goto/16 :goto_16

    :sswitch_0
    const-string v1, "/bike/tab"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    if-eqz v5, :cond_24

    .line 18
    sget-object v1, Lcom/meituan/android/bike/shared/router/b;->a:Lcom/meituan/android/bike/shared/router/b$a;

    invoke-virtual {v1, v11, v9, v6}, Lcom/meituan/android/bike/shared/router/b$a;->d(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v11, v1}, Lcom/meituan/android/bike/shared/router/MobikePageRouter;->h(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_16

    :sswitch_1
    const-string v1, "/bike/nfc"

    .line 20
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    goto/16 :goto_15

    :sswitch_2
    const-string v1, "/bike/order"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    if-eqz v5, :cond_24

    .line 21
    sget-object v1, Lcom/meituan/android/bike/shared/router/b;->a:Lcom/meituan/android/bike/shared/router/b$a;

    const-string v2, "openOrder"

    invoke-virtual {v1, v11, v2, v6}, Lcom/meituan/android/bike/shared/router/b$a;->d(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v11, v1}, Lcom/meituan/android/bike/shared/router/MobikePageRouter;->h(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_16

    :sswitch_3
    const-string v1, "/bike/returnhelmet"

    .line 23
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    if-eqz v5, :cond_24

    .line 24
    sget-object v1, Lcom/meituan/android/bike/shared/router/b;->a:Lcom/meituan/android/bike/shared/router/b$a;

    invoke-virtual {v1, v11, v9, v6}, Lcom/meituan/android/bike/shared/router/b$a;->d(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v11, v1}, Lcom/meituan/android/bike/shared/router/MobikePageRouter;->h(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_16

    :sswitch_4
    const-string v1, "/bike/certify/manual"

    .line 26
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    if-eqz v5, :cond_24

    .line 27
    invoke-virtual {v0, v11, v13}, Lcom/meituan/android/bike/shared/router/MobikePageRouter;->i(Landroid/content/Context;Z)V

    goto/16 :goto_16

    :sswitch_5
    const-string v1, "/bike/certify/manual/oversea"

    .line 28
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    if-eqz v5, :cond_24

    .line 29
    invoke-virtual {v0, v11, v12}, Lcom/meituan/android/bike/shared/router/MobikePageRouter;->i(Landroid/content/Context;Z)V

    goto/16 :goto_16

    :sswitch_6
    const-string v1, "/bike/ridingpage"

    .line 30
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    if-eqz v5, :cond_24

    .line 31
    sget-object v1, Lcom/meituan/android/bike/shared/router/b;->a:Lcom/meituan/android/bike/shared/router/b$a;

    invoke-virtual {v1, v11, v9, v6}, Lcom/meituan/android/bike/shared/router/b$a;->d(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v11, v1}, Lcom/meituan/android/bike/shared/router/MobikePageRouter;->h(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_16

    :sswitch_7
    const-string v1, "/bike/scan"

    .line 33
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    if-eqz v5, :cond_24

    .line 34
    sget-object v1, Lcom/meituan/android/bike/shared/router/b;->a:Lcom/meituan/android/bike/shared/router/b$a;

    const-string v2, "unlock"

    invoke-virtual {v1, v11, v2, v6}, Lcom/meituan/android/bike/shared/router/b$a;->d(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v11, v1}, Lcom/meituan/android/bike/shared/router/MobikePageRouter;->h(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_16

    :sswitch_8
    const-string v3, "/bike/home"

    .line 36
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    if-eqz v5, :cond_7

    .line 37
    sget-object v1, Lcom/meituan/android/bike/shared/router/b;->a:Lcom/meituan/android/bike/shared/router/b$a;

    invoke-virtual {v1, v11, v9, v6}, Lcom/meituan/android/bike/shared/router/b$a;->d(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 38
    invoke-virtual {v0, v11, v1}, Lcom/meituan/android/bike/shared/router/MobikePageRouter;->h(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_16

    .line 39
    :cond_7
    sget-object v3, Lcom/meituan/android/bike/shared/mmp/stack/a;->a:Lcom/meituan/android/bike/shared/mmp/stack/a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v5, v13, [Ljava/lang/Object;

    aput-object v1, v5, v12

    .line 40
    sget-object v6, Lcom/meituan/android/bike/shared/mmp/stack/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0x3049c8

    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-static {v5, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto/16 :goto_17

    :cond_8
    sget v5, Lkotlin/jvm/internal/k;->a:I

    .line 41
    new-instance v5, Lcom/meituan/android/bike/shared/logan/a$a;

    invoke-direct {v5}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    new-array v6, v13, [Lcom/meituan/android/bike/shared/logan/a$c;

    aput-object v8, v6, v12

    .line 42
    invoke-virtual {v5, v6}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    move-result-object v5

    .line 43
    invoke-virtual {v5, v14}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    move-result-object v5

    .line 44
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    const-string v7, "mmpStackClear"

    if-eqz v6, :cond_9

    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_9
    move-object v6, v9

    :goto_4
    const-string v8, "handleMMPStack"

    invoke-static {v8, v6}, Lkotlin/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v6

    .line 45
    invoke-static {v6}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    move-result-object v6

    .line 46
    invoke-virtual {v5, v6}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    move-result-object v5

    .line 47
    invoke-virtual {v5}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    .line 48
    sget-object v5, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    invoke-virtual {v5}, Lcom/meituan/android/bike/c;->F()Z

    move-result v6

    if-eqz v6, :cond_25

    .line 49
    invoke-virtual {v2}, Lcom/meituan/android/bike/shared/router/a;->b()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 50
    invoke-virtual {v5}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    move-result-object v2

    iget-object v2, v2, Lcom/meituan/android/bike/framework/platform/horn/e;->d:Lcom/meituan/android/bike/framework/platform/horn/g;

    invoke-virtual {v2}, Lcom/meituan/android/bike/framework/platform/horn/g;->m()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 51
    invoke-virtual {v3}, Lcom/meituan/android/bike/shared/mmp/stack/a;->b()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 52
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_a
    move-object v2, v9

    :goto_5
    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 53
    invoke-virtual {v3}, Lcom/meituan/android/bike/shared/mmp/stack/a;->b()Z

    move-result v2

    if-eqz v2, :cond_25

    .line 54
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    if-eqz v2, :cond_12

    .line 55
    check-cast v2, Lcom/meituan/android/aurora/h;

    invoke-virtual {v2}, Lcom/meituan/android/aurora/h;->d()Ljava/util/List;

    move-result-object v2

    .line 56
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    .line 58
    new-instance v5, Lcom/meituan/android/bike/shared/logan/a$a;

    invoke-direct {v5}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    new-array v6, v13, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 59
    sget-object v7, Lcom/meituan/android/bike/shared/logan/a$c$e0;->b:Lcom/meituan/android/bike/shared/logan/a$c$e0;

    aput-object v7, v6, v12

    invoke-virtual {v5, v6}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    move-result-object v5

    .line 60
    invoke-virtual {v5, v14}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    move-result-object v5

    const-string v6, "item"

    .line 61
    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    const-string v7, "item.componentName"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    sget v7, Lkotlin/n;->a:I

    const-string v7, "popKNBActivities"

    .line 62
    invoke-static {v7, v6, v5}, Landroid/support/constraint/solver/b;->w(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)V

    .line 63
    instance-of v5, v4, Lcom/meituan/android/bike/component/feature/main/view/MobikeMainActivity;

    if-nez v5, :cond_c

    instance-of v5, v4, Lcom/meituan/msc/modules/container/MSCActivity;

    if-eqz v5, :cond_b

    goto :goto_7

    .line 64
    :cond_b
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 65
    :cond_c
    :goto_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    .line 66
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    if-nez v4, :cond_d

    .line 67
    :cond_e
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    goto :goto_8

    .line 68
    :cond_f
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 69
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_10

    const-string v4, "mbResultCode"

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_10
    move-object v3, v9

    :goto_9
    const-string v4, "resultCode"

    .line 70
    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v3, "mbResultData"

    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_11
    const-string v1, "resultData"

    .line 72
    invoke-virtual {v2, v1, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget-object v1, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->d:Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;

    const-string v3, "notifyMMPStackResult"

    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/bike/shared/mmp/MMPUnlockCoordinator;->a(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    const/4 v12, 0x1

    goto/16 :goto_17

    .line 74
    :cond_12
    new-instance v1, Lkotlin/o;

    const-string v2, "null cannot be cast to non-null type com.meituan.android.aurora.AuroraApplication<*>"

    invoke-direct {v1, v2}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_9
    const-string v1, "/bike/inscan"

    .line 75
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    if-eqz v5, :cond_24

    .line 76
    sget-object v1, Lcom/meituan/android/bike/shared/router/b;->a:Lcom/meituan/android/bike/shared/router/b$a;

    const-string v2, "inscan"

    invoke-virtual {v1, v11, v2, v6}, Lcom/meituan/android/bike/shared/router/b$a;->d(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v11, v1}, Lcom/meituan/android/bike/shared/router/MobikePageRouter;->h(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_16

    :sswitch_a
    const-string v1, "/bike/bikefaultreport"

    .line 78
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    if-nez v5, :cond_14

    .line 79
    instance-of v1, v11, Lcom/meituan/msc/modules/container/MSCActivity;

    if-eqz v1, :cond_13

    goto :goto_a

    :cond_13
    const/4 v1, 0x0

    const/16 v17, 0x0

    goto :goto_b

    :cond_14
    :goto_a
    const/4 v1, 0x1

    const/16 v17, 0x1

    :goto_b
    if-eqz v17, :cond_1b

    .line 80
    sget-object v1, Lcom/meituan/android/bike/shared/router/b;->a:Lcom/meituan/android/bike/shared/router/b$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v11, v2, v12

    aput-object v6, v2, v13

    .line 81
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v15}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v3, v2, v4

    sget-object v3, Lcom/meituan/android/bike/shared/router/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x7cf91d

    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_10

    :cond_15
    const-string v1, "bikeType"

    .line 82
    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-static {v1}, Lkotlin/text/r;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    move-object v10, v1

    goto :goto_c

    :cond_16
    move-object v10, v9

    :goto_c
    const-string v1, "bikeId"

    .line 83
    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "orderId"

    .line 84
    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 85
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 86
    sget-object v1, Lcom/meituan/android/bike/shared/faultreport/a;->a:Lcom/meituan/android/bike/shared/faultreport/a;

    .line 87
    new-instance v2, Lcom/meituan/android/bike/shared/faultreport/b$a;

    invoke-direct {v2, v12, v13, v9}, Lcom/meituan/android/bike/shared/faultreport/b$a;-><init>(ZILkotlin/jvm/internal/g;)V

    const/4 v3, 0x6

    if-nez v10, :cond_17

    goto :goto_d

    .line 88
    :cond_17
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v3, :cond_18

    const/4 v3, 0x1

    const/4 v6, 0x1

    goto :goto_e

    :cond_18
    :goto_d
    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_e
    move-object/from16 v3, p1

    .line 89
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/bike/shared/faultreport/a;->b(Lcom/meituan/android/bike/shared/faultreport/b;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 90
    invoke-static {v1, v11}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto :goto_10

    .line 91
    :cond_19
    sget-object v1, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper;->b:Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v2, 0xa

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v16, 0x4e

    move-object/from16 v2, p1

    move-object v9, v10

    move/from16 v10, v16

    .line 93
    invoke-static/range {v1 .. v10}, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper;->i(Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper;Landroid/content/Context;Ljava/lang/String;ILcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper$PassedThroughMsg;Ljava/lang/Integer;ZILjava/lang/Integer;I)Landroid/content/Intent;

    move-result-object v1

    .line 94
    instance-of v2, v11, Landroid/app/Activity;

    if-nez v2, :cond_1a

    const/4 v2, 0x0

    goto :goto_f

    :cond_1a
    move-object v2, v11

    :goto_f
    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_1b

    .line 95
    move-object v2, v11

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2, v1, v15}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1b
    :goto_10
    move/from16 v5, v17

    goto/16 :goto_16

    :sswitch_b
    const-string v1, "/bike/certify"

    .line 96
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    if-eqz v5, :cond_24

    .line 97
    invoke-virtual {v0, v11, v13}, Lcom/meituan/android/bike/shared/router/MobikePageRouter;->i(Landroid/content/Context;Z)V

    goto/16 :goto_16

    :sswitch_c
    const-string v1, "/bike/browser"

    .line 98
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v1, "url"

    .line 99
    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 100
    invoke-virtual {v6}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1c

    const-string v7, "#"

    .line 101
    invoke-static {v2, v7}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1c
    :try_start_0
    const-string v5, "launchMode"

    .line 102
    invoke-virtual {v6, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_1d

    goto :goto_11

    :catch_0
    :cond_1d
    const-string v5, "0"

    :goto_11
    if-eqz v2, :cond_23

    .line 103
    sget-object v6, Lcom/meituan/android/bike/core/web/WebViewActivity;->c:Lcom/meituan/android/bike/core/web/WebViewActivity$a;

    const/16 v7, 0x8

    invoke-static {v6, v11, v3, v2, v7}, Lcom/meituan/android/bike/core/web/WebViewActivity$a;->b(Lcom/meituan/android/bike/core/web/WebViewActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_1e

    const-string v6, "hook"

    .line 104
    invoke-virtual {v3, v6, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 105
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    const/high16 v4, 0x24000000

    .line 106
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_12

    :cond_1e
    const/4 v3, 0x0

    :cond_1f
    :goto_12
    if-eqz v3, :cond_22

    .line 107
    invoke-static {v3}, Lcom/sankuai/meituan/router/e;->k(Landroid/content/Intent;)V

    .line 108
    instance-of v1, v11, Landroid/app/Activity;

    if-nez v1, :cond_20

    const/4 v1, 0x0

    goto :goto_13

    :cond_20
    move-object v1, v11

    :goto_13
    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_21

    .line 109
    invoke-virtual {v1, v3, v15}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_14

    .line 110
    :cond_21
    invoke-virtual {v11, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_14

    .line 111
    :cond_22
    new-instance v3, Lcom/meituan/android/bike/shared/logan/a$a;

    invoke-direct {v3}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 112
    sget-object v5, Lcom/meituan/android/bike/shared/logan/a$c$j0;->b:Lcom/meituan/android/bike/shared/logan/a$c$j0;

    aput-object v5, v4, v12

    aput-object v5, v4, v13

    invoke-virtual {v3, v4}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    move-result-object v3

    const-string v4, "WebviewActivity\u6253\u5f00\u5f02\u5e38"

    .line 113
    invoke-virtual {v3, v4}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    move-result-object v3

    .line 114
    sget v4, Lkotlin/n;->a:I

    .line 115
    invoke-static {v1, v2, v3}, Landroid/support/constraint/solver/b;->w(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/shared/logan/a$a;)V

    :cond_23
    :goto_14
    const/4 v5, 0x1

    goto :goto_16

    :sswitch_d
    const-string v1, "/download/app.html"

    .line 116
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    :goto_15
    if-eqz v5, :cond_24

    .line 117
    sget-object v1, Lcom/meituan/android/bike/shared/router/b;->a:Lcom/meituan/android/bike/shared/router/b$a;

    const-string v2, "nfc"

    invoke-virtual {v1, v11, v2, v6}, Lcom/meituan/android/bike/shared/router/b$a;->d(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 118
    invoke-virtual {v0, v11, v1}, Lcom/meituan/android/bike/shared/router/MobikePageRouter;->h(Landroid/content/Context;Landroid/net/Uri;)V

    .line 119
    :cond_24
    :goto_16
    new-instance v1, Lcom/meituan/android/bike/shared/logan/a$a;

    invoke-direct {v1}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    new-array v2, v13, [Lcom/meituan/android/bike/shared/logan/a$c;

    .line 120
    sget-object v3, Lcom/meituan/android/bike/shared/logan/a$c$e0;->b:Lcom/meituan/android/bike/shared/logan/a$c$e0;

    aput-object v3, v2, v12

    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->d([Lcom/meituan/android/bike/shared/logan/a$c;)Lcom/meituan/android/bike/shared/logan/a$a;

    move-result-object v1

    .line 121
    invoke-virtual {v1, v14}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    move-result-object v1

    .line 122
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sget v3, Lkotlin/n;->a:I

    .line 123
    new-instance v3, Lkotlin/j;

    const-string v4, "handlerInterceptor"

    invoke-direct {v3, v4, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    invoke-static {v3}, Lkotlin/collections/a0;->a(Lkotlin/j;)Ljava/util/Map;

    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/logan/a$a;->a(Ljava/util/Map;)Lcom/meituan/android/bike/shared/logan/a$a;

    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    move v12, v5

    :cond_25
    :goto_17
    return v12

    :sswitch_data_0
    .sparse-switch
        -0x7e38d750 -> :sswitch_d
        -0x7d1ab357 -> :sswitch_c
        -0x5e3ab427 -> :sswitch_b
        -0x45a6ac2a -> :sswitch_a
        -0x901c7f -> :sswitch_9
        0x2652afe -> :sswitch_8
        0x269fc9c -> :sswitch_7
        0x24538aa3 -> :sswitch_6
        0x3f7646a8 -> :sswitch_5
        0x426f26bc -> :sswitch_4
        0x463944bc -> :sswitch_3
        0x4aa4150f -> :sswitch_2
        0x6b6eb3ac -> :sswitch_1
        0x6b6ec996 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g()[Ljava/lang/String;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/shared/router/MobikePageRouter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcf6a29

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v1, "imeituan://www.meituan.com/bike/scan"

    const-string v2, "imeituan://www.meituan.com/bike/browser"

    const-string v3, "imeituan://www.meituan.com/bike/home"

    const-string v4, "imeituan://www.meituan.com/bike/order"

    const-string v5, "imeituan://www.meituan.com/bike/inscan"

    const-string v6, "imeituan://www.meituan.com/bike/bikefaultreport"

    const-string v7, "imeituan://www.meituan.com/bike/tab"

    const-string v8, "imeituan://www.meituan.com/bike/certify"

    const-string v9, "imeituan://www.meituan.com/bike/certify/manual"

    const-string v10, "imeituan://www.meituan.com/bike/certify/manual/oversea"

    const-string v11, "imeituan://www.meituan.com/bike/nfc"

    const-string v12, "http://www.mobike.com/download/app.html"

    const-string v13, "imeituan://www.meituan.com/bike/ridingpage"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/bike/shared/router/MobikePageRouter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x5f06b1

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    .line 430025
    .line 430026
    if-nez v0, :cond_1

    .line 430027
    .line 430028
    const/4 p1, 0x0

    .line 430029
    :cond_1
    move-object v1, p1

    .line 430030
    check-cast v1, Landroid/app/Activity;

    .line 430031
    .line 430032
    if-eqz v1, :cond_2

    .line 430033
    .line 430034
    sget-object v0, Lcom/meituan/android/bike/shared/mmp/d;->b:Lcom/meituan/android/bike/shared/mmp/d;

    .line 430035
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/meituan/android/bike/shared/mmp/common/a$a;->a(Lcom/meituan/android/bike/shared/mmp/common/a;Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Lcom/meituan/android/bike/shared/mmp/common/a$b;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final i(Landroid/content/Context;Z)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/bike/shared/router/MobikePageRouter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0x67e263

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 430030
    .line 430031
    new-instance v1, Lcom/meituan/android/bike/framework/platform/mrn/a$d;

    .line 430032
    .line 430033
    invoke-direct {v1, v2, p2}, Lcom/meituan/android/bike/framework/platform/mrn/a$d;-><init>(ZZ)V

    .line 430034
    .line 430035
    .line 430036
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/platform/mrn/a$d;->a()Ljava/lang/String;

    .line 430037
    .line 430038
    .line 430039
    move-result-object p2

    .line 430040
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 430041
    .line 430042
    .line 430043
    move-result-object p2

    .line 430044
    const-string v1, "android.intent.action.VIEW"

    .line 430045
    .line 430046
    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 430047
    .line 430048
    .line 430049
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 430050
    return-void
.end method
