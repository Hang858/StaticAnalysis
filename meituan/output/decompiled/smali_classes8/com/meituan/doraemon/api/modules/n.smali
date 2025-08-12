.class public final Lcom/meituan/doraemon/api/modules/n;
.super Lcom/meituan/doraemon/api/basic/p;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x39da6544cf519c63L    # 5.2056105207671065E-30

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/doraemon/api/basic/s;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/doraemon/api/basic/p;-><init>(Lcom/meituan/doraemon/api/basic/s;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/doraemon/api/modules/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x34dda7

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120025
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/meituan/doraemon/api/modules/n;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/doraemon/api/modules/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8c1396

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MCGeneralModule"

    return-object v0
.end method

.method public final g(Ljava/lang/String;Lcom/meituan/doraemon/api/basic/n;Lcom/meituan/doraemon/api/basic/o;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v7, 0x1

    aput-object v2, v5, v7

    const/4 v8, 0x2

    aput-object v3, v5, v8

    sget-object v9, Lcom/meituan/doraemon/api/modules/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v10, 0x4c2bbb

    invoke-static {v5, v1, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v5, v1, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v13, 0x4

    const/4 v14, -0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v5, "getUserInfo"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    const/16 v5, 0x9

    goto :goto_1

    :sswitch_1
    const-string v5, "openSetting"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    const/16 v5, 0x8

    goto :goto_1

    :sswitch_2
    const-string v5, "getSystemInfo"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x7

    goto :goto_1

    :sswitch_3
    const-string v5, "getAppInfo"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x6

    goto :goto_1

    :sswitch_4
    const-string v5, "login"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x5

    goto :goto_1

    :sswitch_5
    const-string v5, "logan"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_0

    :cond_6
    const/4 v5, 0x4

    goto :goto_1

    :sswitch_6
    const-string v5, "getAB"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_0

    :cond_7
    const/4 v5, 0x3

    goto :goto_1

    :sswitch_7
    const-string v5, "yodaVerify"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_0

    :cond_8
    const/4 v5, 0x2

    goto :goto_1

    :sswitch_8
    const-string v5, "getSetting"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_0

    :cond_9
    const/4 v5, 0x1

    goto :goto_1

    :sswitch_9
    const-string v5, "getFingerprint"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_0

    :cond_a
    const/4 v5, 0x0

    goto :goto_1

    :goto_0
    const/4 v5, -0x1

    :goto_1
    const/16 v15, 0x144f

    const-string v9, "scope"

    const/16 v10, 0xdac

    const-string v11, "MCCodeLogError"

    const/4 v12, 0x0

    packed-switch v5, :pswitch_data_0

    .line 2
    invoke-static {v0, v3}, Lcom/meituan/doraemon/api/basic/e;->j(Ljava/lang/String;Lcom/meituan/doraemon/api/basic/o;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/doraemon/api/modules/n;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "MethodKey:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/meituan/doraemon/api/log/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 4
    :pswitch_0
    invoke-virtual {v1, v3}, Lcom/meituan/doraemon/api/modules/n;->n(Lcom/meituan/doraemon/api/basic/o;)V

    goto/16 :goto_10

    :pswitch_1
    if-nez v3, :cond_b

    goto/16 :goto_10

    :cond_b
    if-nez v2, :cond_c

    .line 5
    invoke-static/range {p3 .. p3}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    goto/16 :goto_10

    .line 6
    :cond_c
    move-object v0, v2

    check-cast v0, Lcom/meituan/doraemon/api/mrn/e;

    invoke-virtual {v0, v9}, Lcom/meituan/doraemon/api/mrn/e;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0, v9}, Lcom/meituan/doraemon/api/mrn/e;->getType(Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/v;

    move-result-object v2

    sget-object v4, Lcom/meituan/doraemon/api/basic/v;->d:Lcom/meituan/doraemon/api/basic/v;

    if-ne v2, v4, :cond_d

    .line 7
    invoke-virtual {v0, v9}, Lcom/meituan/doraemon/api/mrn/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 8
    :cond_d
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 9
    invoke-static/range {p3 .. p3}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    goto/16 :goto_10

    .line 10
    :cond_e
    invoke-static {v12}, Lcom/meituan/doraemon/api/permission/f;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 11
    invoke-static {v15}, Lcom/meituan/doraemon/api/basic/e;->g(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v3

    check-cast v2, Lcom/meituan/doraemon/api/basic/x;

    invoke-virtual {v2, v15, v0}, Lcom/meituan/doraemon/api/basic/x;->fail(ILjava/lang/String;)V

    goto/16 :goto_10

    .line 12
    :cond_f
    invoke-static {v12}, Lcom/meituan/doraemon/api/permission/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 13
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v2, v4, :cond_10

    const-string v2, "android.provider.extra.APP_PACKAGE"

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/doraemon/api/basic/p;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.provider.extra.CHANNEL_ID"

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/doraemon/api/basic/p;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2

    :cond_10
    const-string v2, "app_package"

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/doraemon/api/basic/p;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "app_uid"

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/doraemon/api/basic/p;->a()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/doraemon/api/basic/p;->b()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/doraemon/api/basic/p;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/doraemon/api/basic/p;->b()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    .line 22
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/doraemon/api/modules/n;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "gotoAppNotificationSettings"

    .line 23
    invoke-static {v2, v0}, Lcom/meituan/doraemon/api/log/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/doraemon/api/modules/n;->o()V

    goto :goto_3

    .line 25
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/doraemon/api/modules/n;->o()V

    .line 26
    :cond_13
    :goto_3
    invoke-static/range {p3 .. p3}, Lcom/meituan/doraemon/api/basic/e;->b(Lcom/meituan/doraemon/api/basic/o;)V

    goto/16 :goto_10

    .line 27
    :pswitch_2
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/doraemon/api/modules/n;->m()Lcom/meituan/doraemon/api/basic/n;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 28
    invoke-static {v11, v2}, Lcom/meituan/doraemon/api/log/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    if-eqz v12, :cond_14

    .line 29
    move-object v0, v3

    check-cast v0, Lcom/meituan/doraemon/api/basic/x;

    invoke-virtual {v0, v12}, Lcom/meituan/doraemon/api/basic/x;->a(Lcom/meituan/doraemon/api/basic/n;)V

    goto/16 :goto_10

    .line 30
    :cond_14
    invoke-static/range {p3 .. p3}, Lcom/meituan/doraemon/api/basic/e;->i(Lcom/meituan/doraemon/api/basic/o;)V

    goto/16 :goto_10

    .line 31
    :pswitch_3
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/doraemon/api/modules/n;->k()Lcom/meituan/doraemon/api/basic/n;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 32
    invoke-static {v11, v2}, Lcom/meituan/doraemon/api/log/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    if-eqz v12, :cond_15

    .line 33
    move-object v0, v3

    check-cast v0, Lcom/meituan/doraemon/api/basic/x;

    invoke-virtual {v0, v12}, Lcom/meituan/doraemon/api/basic/x;->a(Lcom/meituan/doraemon/api/basic/n;)V

    goto/16 :goto_10

    .line 34
    :cond_15
    invoke-static/range {p3 .. p3}, Lcom/meituan/doraemon/api/basic/e;->i(Lcom/meituan/doraemon/api/basic/o;)V

    goto/16 :goto_10

    :pswitch_4
    if-eqz v2, :cond_17

    const-string v0, "forceJump"

    .line 35
    check-cast v2, Lcom/meituan/doraemon/api/mrn/e;

    invoke-virtual {v2, v0}, Lcom/meituan/doraemon/api/mrn/e;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 36
    invoke-virtual {v2, v0}, Lcom/meituan/doraemon/api/mrn/e;->getType(Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/v;

    move-result-object v4

    sget-object v5, Lcom/meituan/doraemon/api/basic/v;->b:Lcom/meituan/doraemon/api/basic/v;

    if-ne v4, v5, :cond_16

    .line 37
    invoke-virtual {v2, v0}, Lcom/meituan/doraemon/api/mrn/e;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_6

    .line 38
    :cond_16
    invoke-static/range {p3 .. p3}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    goto/16 :goto_10

    :cond_17
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_1a

    .line 39
    invoke-static {}, Lcom/meituan/doraemon/api/basic/a;->w()Lcom/meituan/doraemon/api/basic/a;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v6, [Ljava/lang/Object;

    .line 40
    sget-object v4, Lcom/meituan/doraemon/api/basic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x2fe131

    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_7

    .line 41
    :cond_18
    invoke-virtual {v0}, Lcom/meituan/doraemon/api/basic/a;->z()V

    .line 42
    iget-object v2, v0, Lcom/meituan/doraemon/api/basic/a;->c:Lcom/meituan/doraemon/api/account/e;

    if-eqz v2, :cond_19

    .line 43
    iget-object v0, v0, Lcom/meituan/doraemon/api/basic/a;->c:Lcom/meituan/doraemon/api/account/e;

    invoke-virtual {v0}, Lcom/meituan/doraemon/api/account/e;->c()Z

    move-result v0

    goto :goto_7

    :cond_19
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_1a

    .line 44
    invoke-virtual {v1, v3}, Lcom/meituan/doraemon/api/modules/n;->n(Lcom/meituan/doraemon/api/basic/o;)V

    goto/16 :goto_10

    .line 45
    :cond_1a
    invoke-static {}, Lcom/meituan/doraemon/api/basic/a;->w()Lcom/meituan/doraemon/api/basic/a;

    move-result-object v0

    new-instance v2, Lcom/meituan/doraemon/api/modules/m;

    invoke-direct {v2, v1, v3}, Lcom/meituan/doraemon/api/modules/m;-><init>(Lcom/meituan/doraemon/api/modules/n;Lcom/meituan/doraemon/api/basic/o;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v2, v3, v6

    .line 46
    sget-object v4, Lcom/meituan/doraemon/api/basic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x48f9d2

    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_10

    .line 47
    :cond_1b
    invoke-virtual {v0}, Lcom/meituan/doraemon/api/basic/a;->z()V

    .line 48
    iget-object v3, v0, Lcom/meituan/doraemon/api/basic/a;->c:Lcom/meituan/doraemon/api/account/e;

    if-eqz v3, :cond_1c

    .line 49
    iget-object v0, v0, Lcom/meituan/doraemon/api/basic/a;->c:Lcom/meituan/doraemon/api/account/e;

    invoke-virtual {v0, v2}, Lcom/meituan/doraemon/api/account/e;->d(Lcom/meituan/doraemon/api/account/d;)V

    goto/16 :goto_10

    .line 50
    :cond_1c
    invoke-static {v10}, Lcom/meituan/doraemon/api/basic/e;->g(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/meituan/doraemon/api/modules/m;->a(Ljava/lang/String;)V

    goto/16 :goto_10

    :pswitch_5
    if-nez v2, :cond_1d

    .line 51
    invoke-static/range {p3 .. p3}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    goto/16 :goto_10

    :cond_1d
    const-string v0, "content"

    .line 52
    check-cast v2, Lcom/meituan/doraemon/api/mrn/e;

    invoke-virtual {v2, v0}, Lcom/meituan/doraemon/api/mrn/e;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v2, v0}, Lcom/meituan/doraemon/api/mrn/e;->getType(Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/v;

    move-result-object v4

    sget-object v5, Lcom/meituan/doraemon/api/basic/v;->d:Lcom/meituan/doraemon/api/basic/v;

    if-ne v4, v5, :cond_1e

    invoke-virtual {v2, v0}, Lcom/meituan/doraemon/api/mrn/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_1e
    move-object v0, v12

    .line 53
    :goto_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1f

    .line 54
    invoke-static {v12, v0}, Lcom/meituan/doraemon/api/log/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static/range {p3 .. p3}, Lcom/meituan/doraemon/api/basic/e;->b(Lcom/meituan/doraemon/api/basic/o;)V

    goto/16 :goto_10

    .line 56
    :cond_1f
    invoke-static/range {p3 .. p3}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    goto/16 :goto_10

    :pswitch_6
    if-eqz v2, :cond_22

    const-string v0, "key"

    .line 57
    check-cast v2, Lcom/meituan/doraemon/api/mrn/e;

    invoke-virtual {v2, v0}, Lcom/meituan/doraemon/api/mrn/e;->hasKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-virtual {v2, v0}, Lcom/meituan/doraemon/api/mrn/e;->getType(Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/v;

    move-result-object v4

    sget-object v5, Lcom/meituan/doraemon/api/basic/v;->d:Lcom/meituan/doraemon/api/basic/v;

    if-ne v4, v5, :cond_22

    .line 58
    invoke-virtual {v2, v0}, Lcom/meituan/doraemon/api/mrn/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {}, Lcom/meituan/doraemon/api/basic/a;->w()Lcom/meituan/doraemon/api/basic/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/doraemon/api/basic/a;->h()Lcom/meituan/doraemon/api/ab/a;

    move-result-object v2

    if-eqz v2, :cond_21

    .line 60
    invoke-interface {v2, v0}, Lcom/meituan/doraemon/api/ab/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_20

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/doraemon/api/basic/p;->d()Lcom/meituan/doraemon/api/basic/m;

    move-result-object v2

    invoke-interface {v2}, Lcom/meituan/doraemon/api/basic/m;->a()Lcom/meituan/doraemon/api/basic/n;

    move-result-object v2

    const-string v4, "data"

    .line 63
    invoke-interface {v2, v4, v0}, Lcom/meituan/doraemon/api/basic/n;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/n;

    .line 64
    move-object v0, v3

    check-cast v0, Lcom/meituan/doraemon/api/basic/x;

    invoke-virtual {v0, v2}, Lcom/meituan/doraemon/api/basic/x;->a(Lcom/meituan/doraemon/api/basic/n;)V

    goto/16 :goto_10

    :cond_20
    const/16 v0, 0xe74

    .line 65
    invoke-static {v0, v3}, Lcom/meituan/doraemon/api/basic/e;->c(ILcom/meituan/doraemon/api/basic/o;)V

    goto/16 :goto_10

    .line 66
    :cond_21
    invoke-static {v10, v3}, Lcom/meituan/doraemon/api/basic/e;->c(ILcom/meituan/doraemon/api/basic/o;)V

    goto/16 :goto_10

    .line 67
    :cond_22
    invoke-static/range {p3 .. p3}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    goto/16 :goto_10

    .line 68
    :pswitch_7
    sget-object v0, Lcom/meituan/doraemon/api/basic/v;->d:Lcom/meituan/doraemon/api/basic/v;

    const-string v4, "requestCode"

    invoke-static {v2, v4, v0}, Lcom/meituan/doraemon/api/basic/c;->a(Lcom/meituan/doraemon/api/basic/n;Ljava/lang/String;Lcom/meituan/doraemon/api/basic/v;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 69
    invoke-static/range {p3 .. p3}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    goto/16 :goto_10

    .line 70
    :cond_23
    move-object v0, v2

    check-cast v0, Lcom/meituan/doraemon/api/mrn/e;

    invoke-virtual {v0, v4}, Lcom/meituan/doraemon/api/mrn/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 72
    invoke-static/range {p3 .. p3}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    goto/16 :goto_10

    .line 73
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/doraemon/api/basic/p;->b()Landroid/app/Activity;

    move-result-object v2

    .line 74
    instance-of v4, v2, Landroid/support/v4/app/FragmentActivity;

    if-nez v4, :cond_25

    .line 75
    invoke-static/range {p3 .. p3}, Lcom/meituan/doraemon/api/basic/e;->a(Lcom/meituan/doraemon/api/basic/o;)V

    goto/16 :goto_10

    .line 76
    :cond_25
    iget-object v4, v1, Lcom/meituan/doraemon/api/modules/n;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 77
    sget-object v4, Lcom/meituan/android/yoda/plugins/d;->i:Lcom/meituan/android/yoda/plugins/d;

    .line 78
    new-instance v5, Lcom/meituan/doraemon/api/modules/j;

    invoke-direct {v5}, Lcom/meituan/doraemon/api/modules/j;-><init>()V

    invoke-virtual {v4, v5}, Lcom/meituan/android/yoda/plugins/d;->f(Lcom/meituan/android/yoda/plugins/a;)Lcom/meituan/android/yoda/plugins/d;

    .line 79
    :cond_26
    :try_start_3
    check-cast v2, Landroid/support/v4/app/FragmentActivity;

    new-instance v4, Lcom/meituan/doraemon/api/modules/k;

    invoke-direct {v4, v1, v3}, Lcom/meituan/doraemon/api/modules/k;-><init>(Lcom/meituan/doraemon/api/modules/n;Lcom/meituan/doraemon/api/basic/o;)V

    invoke-static {v2, v4}, Lcom/meituan/android/yoda/YodaConfirm;->getInstance(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/yoda/YodaResponseListener;)Lcom/meituan/android/yoda/YodaConfirm;

    move-result-object v2

    .line 80
    invoke-virtual {v2, v0}, Lcom/meituan/android/yoda/YodaConfirm;->startConfirm(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_10

    :catch_1
    const/16 v0, 0x44b

    .line 81
    invoke-static {v0, v3}, Lcom/meituan/doraemon/api/basic/e;->c(ILcom/meituan/doraemon/api/basic/o;)V

    goto/16 :goto_10

    :pswitch_8
    if-nez v3, :cond_27

    goto/16 :goto_10

    :cond_27
    if-nez v2, :cond_28

    .line 82
    invoke-static/range {p3 .. p3}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    goto/16 :goto_10

    .line 83
    :cond_28
    invoke-static/range {p2 .. p2}, Lcom/meituan/doraemon/api/utils/a;->b(Lcom/meituan/doraemon/api/basic/n;)Ljava/lang/String;

    move-result-object v0

    .line 84
    check-cast v2, Lcom/meituan/doraemon/api/mrn/e;

    invoke-virtual {v2, v9}, Lcom/meituan/doraemon/api/mrn/e;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_29

    invoke-virtual {v2, v9}, Lcom/meituan/doraemon/api/mrn/e;->getType(Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/v;

    move-result-object v5

    sget-object v10, Lcom/meituan/doraemon/api/basic/v;->d:Lcom/meituan/doraemon/api/basic/v;

    if-ne v5, v10, :cond_29

    .line 85
    invoke-virtual {v2, v9}, Lcom/meituan/doraemon/api/mrn/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_29
    move-object v2, v12

    .line 86
    :goto_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 87
    invoke-static/range {p3 .. p3}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    goto/16 :goto_10

    .line 88
    :cond_2a
    invoke-static {v2}, Lcom/meituan/doraemon/api/permission/f;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2b

    .line 89
    invoke-static {v15}, Lcom/meituan/doraemon/api/basic/e;->g(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v3

    check-cast v2, Lcom/meituan/doraemon/api/basic/x;

    invoke-virtual {v2, v15, v0}, Lcom/meituan/doraemon/api/basic/x;->fail(ILjava/lang/String;)V

    goto/16 :goto_10

    .line 90
    :cond_2b
    invoke-static {v2}, Lcom/meituan/doraemon/api/permission/f;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/doraemon/api/basic/p;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 92
    invoke-static/range {p3 .. p3}, Lcom/meituan/doraemon/api/basic/e;->b(Lcom/meituan/doraemon/api/basic/o;)V

    goto/16 :goto_10

    :cond_2c
    const-string v0, "\u901a\u77e5"

    .line 93
    invoke-static {v3, v0}, Lcom/meituan/doraemon/api/basic/e;->e(Lcom/meituan/doraemon/api/basic/o;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_2d
    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v6

    .line 94
    sget-object v9, Lcom/meituan/doraemon/api/permission/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v10, 0x98e7f0

    invoke-static {v5, v12, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_2e

    invoke-static {v5, v12, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/util/List;

    goto/16 :goto_c

    :cond_2e
    if-nez v2, :cond_2f

    goto/16 :goto_c

    .line 95
    :cond_2f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_1

    goto :goto_a

    :sswitch_a
    const-string v5, "location"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_a

    :cond_30
    const/16 v9, 0x8

    goto :goto_b

    :sswitch_b
    const-string v5, "microphone"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    goto :goto_a

    :cond_31
    const/4 v9, 0x7

    goto :goto_b

    :sswitch_c
    const-string v5, "contact"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_32

    goto :goto_a

    :cond_32
    const/4 v9, 0x6

    goto :goto_b

    :sswitch_d
    const-string v5, "locationContinuous"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_33

    goto :goto_a

    :cond_33
    const/4 v9, 0x5

    goto :goto_b

    :sswitch_e
    const-string v5, "storageWrite"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    goto :goto_a

    :cond_34
    const/4 v9, 0x4

    goto :goto_b

    :sswitch_f
    const-string v5, "reminder"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_35

    goto :goto_a

    :cond_35
    const/4 v9, 0x3

    goto :goto_b

    :sswitch_10
    const-string v5, "storageRead"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    goto :goto_a

    :cond_36
    const/4 v9, 0x2

    goto :goto_b

    :sswitch_11
    const-string v5, "camera"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    goto :goto_a

    :cond_37
    const/4 v9, 0x1

    goto :goto_b

    :sswitch_12
    const-string v5, "storage"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    goto :goto_a

    :cond_38
    const/4 v9, 0x0

    goto :goto_b

    :goto_a
    const/4 v9, -0x1

    :goto_b
    packed-switch v9, :pswitch_data_1

    goto :goto_c

    :pswitch_9
    const-string v2, "Locate.once"

    .line 96
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto :goto_c

    :pswitch_a
    const-string v2, "Microphone"

    .line 97
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto :goto_c

    :pswitch_b
    const-string v2, "Contacts"

    .line 98
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto :goto_c

    :pswitch_c
    const-string v2, "Locate.continuous"

    .line 99
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto :goto_c

    :pswitch_d
    const-string v2, "Calendar"

    .line 100
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto :goto_c

    :pswitch_e
    const-string v2, "Storage.read"

    .line 101
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto :goto_c

    :pswitch_f
    const-string v2, "Camera"

    .line 102
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    goto :goto_c

    :pswitch_10
    const-string v2, "Storage"

    .line 103
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    :goto_c
    if-eqz v12, :cond_3f

    .line 104
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_39

    goto :goto_f

    .line 105
    :cond_39
    new-instance v2, Lcom/meituan/doraemon/api/permission/internal/c;

    invoke-virtual/range {p0 .. p0}, Lcom/meituan/doraemon/api/basic/p;->a()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/meituan/doraemon/api/utils/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lcom/meituan/doraemon/api/permission/internal/c;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/doraemon/api/basic/p;->b()Landroid/app/Activity;

    move-result-object v5

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v6

    aput-object v12, v4, v7

    aput-object v0, v4, v8

    .line 107
    sget-object v7, Lcom/meituan/doraemon/api/permission/internal/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0xedef6c

    invoke-static {v4, v2, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_3a

    invoke-static {v4, v2, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_e

    .line 108
    :cond_3a
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3b

    goto :goto_d

    .line 109
    :cond_3b
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v4, v7, :cond_3d

    .line 110
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 111
    invoke-virtual {v2, v5, v7, v0}, Lcom/meituan/doraemon/api/permission/internal/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    if-gtz v7, :cond_3c

    move v8, v7

    :cond_3d
    :goto_d
    move v0, v8

    :goto_e
    if-lez v0, :cond_3e

    .line 112
    invoke-static/range {p3 .. p3}, Lcom/meituan/doraemon/api/basic/e;->b(Lcom/meituan/doraemon/api/basic/o;)V

    goto :goto_10

    .line 113
    :cond_3e
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lcom/meituan/doraemon/api/basic/e;->f(ILcom/meituan/doraemon/api/basic/o;Ljava/lang/String;)V

    goto :goto_10

    .line 114
    :cond_3f
    :goto_f
    invoke-static/range {p3 .. p3}, Lcom/meituan/doraemon/api/basic/e;->k(Lcom/meituan/doraemon/api/basic/o;)V

    goto :goto_10

    :pswitch_11
    if-eqz v3, :cond_40

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/doraemon/api/basic/p;->d()Lcom/meituan/doraemon/api/basic/m;

    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/doraemon/api/basic/m;->a()Lcom/meituan/doraemon/api/basic/n;

    move-result-object v0

    .line 116
    invoke-static {}, Lcom/meituan/doraemon/api/basic/a;->w()Lcom/meituan/doraemon/api/basic/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/doraemon/api/basic/a;->getFingerprint()Ljava/lang/String;

    move-result-object v2

    const-string v4, "fingerprint"

    invoke-interface {v0, v4, v2}, Lcom/meituan/doraemon/api/basic/n;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/n;

    .line 117
    move-object v2, v3

    check-cast v2, Lcom/meituan/doraemon/api/basic/x;

    invoke-virtual {v2, v0}, Lcom/meituan/doraemon/api/basic/x;->a(Lcom/meituan/doraemon/api/basic/n;)V

    :cond_40
    :goto_10
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x782cd052 -> :sswitch_9
        -0x4bd3b5e6 -> :sswitch_8
        -0x7e5f794 -> :sswitch_7
        0x5db19f7 -> :sswitch_6
        0x625ee71 -> :sswitch_5
        0x625ef69 -> :sswitch_4
        0xe759639 -> :sswitch_3
        0x148d5373 -> :sswitch_2
        0x6aa3b8a6 -> :sswitch_1
        0x6bf3248f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x704fbd85 -> :sswitch_12
        -0x51863cdb -> :sswitch_11
        -0x1f54a54f -> :sswitch_10
        -0x1ee93f8e -> :sswitch_f
        0x350c7a24 -> :sswitch_e
        0x38b1f0a4 -> :sswitch_d
        0x38b72420 -> :sswitch_c
        0x51b6992a -> :sswitch_b
        0x714f9fb5 -> :sswitch_a
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_10
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final k()Lcom/meituan/doraemon/api/basic/n;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/doraemon/api/modules/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x97034b

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/doraemon/api/basic/n;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/basic/p;->d()Lcom/meituan/doraemon/api/basic/m;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-interface {v0}, Lcom/meituan/doraemon/api/basic/m;->a()Lcom/meituan/doraemon/api/basic/n;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/basic/p;->a()Landroid/content/Context;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-virtual {p0, v1}, Lcom/meituan/doraemon/api/modules/n;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    const-string v2, "package"

    .line 100042
    .line 100043
    invoke-interface {v0, v2, v1}, Lcom/meituan/doraemon/api/basic/n;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/n;

    .line 100044
    .line 100045
    .line 100046
    invoke-static {}, Lcom/meituan/doraemon/api/basic/a;->w()Lcom/meituan/doraemon/api/basic/a;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-virtual {v1}, Lcom/meituan/doraemon/api/basic/a;->getAppVersion()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    invoke-virtual {p0, v2}, Lcom/meituan/doraemon/api/modules/n;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    const-string v3, "version"

    .line 100059
    .line 100060
    invoke-interface {v0, v3, v2}, Lcom/meituan/doraemon/api/basic/n;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/n;

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v1}, Lcom/meituan/doraemon/api/basic/a;->g()I

    .line 100064
    .line 100065
    .line 100066
    move-result v2

    .line 100067
    const-string v3, "appId"

    .line 100068
    .line 100069
    invoke-interface {v0, v3, v2}, Lcom/meituan/doraemon/api/basic/n;->putInt(Ljava/lang/String;I)Lcom/meituan/doraemon/api/basic/n;

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v1}, Lcom/meituan/doraemon/api/basic/a;->o()Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    invoke-virtual {p0, v1}, Lcom/meituan/doraemon/api/modules/n;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    const-string v2, "doraemonVersion"

    .line 100081
    .line 100082
    invoke-interface {v0, v2, v1}, Lcom/meituan/doraemon/api/basic/n;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/n;

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/basic/p;->c()Lcom/meituan/doraemon/api/basic/u;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    iget-object v1, v1, Lcom/meituan/doraemon/api/basic/u;->e:Ljava/lang/String;

    .line 100090
    .line 100091
    invoke-virtual {p0, v1}, Lcom/meituan/doraemon/api/modules/n;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    const-string v2, "engineType"

    .line 100096
    .line 100097
    invoke-interface {v0, v2, v1}, Lcom/meituan/doraemon/api/basic/n;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/n;

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/basic/p;->c()Lcom/meituan/doraemon/api/basic/u;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/meituan/doraemon/api/modules/n;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "containerType"

    invoke-interface {v0, v2, v1}, Lcom/meituan/doraemon/api/basic/n;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/n;

    return-object v0
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/doraemon/api/modules/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x365430

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "unknown"

    :cond_1
    return-object p1
.end method

.method public final m()Lcom/meituan/doraemon/api/basic/n;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/doraemon/api/modules/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x835053

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/doraemon/api/basic/n;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/basic/p;->d()Lcom/meituan/doraemon/api/basic/m;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-interface {v1}, Lcom/meituan/doraemon/api/basic/m;->a()Lcom/meituan/doraemon/api/basic/n;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-virtual {p0, v2}, Lcom/meituan/doraemon/api/modules/n;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    const-string v3, "brand"

    .line 100036
    .line 100037
    invoke-interface {v1, v3, v2}, Lcom/meituan/doraemon/api/basic/n;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/n;

    .line 100038
    .line 100039
    .line 100040
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100041
    .line 100042
    invoke-virtual {p0, v2}, Lcom/meituan/doraemon/api/modules/n;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    const-string v3, "model"

    .line 100047
    .line 100048
    invoke-interface {v1, v3, v2}, Lcom/meituan/doraemon/api/basic/n;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/n;

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/basic/p;->a()Landroid/content/Context;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 100064
    .line 100065
    float-to-double v2, v2

    .line 100066
    const-string v4, "pixelRatio"

    .line 100067
    .line 100068
    invoke-interface {v1, v4, v2, v3}, Lcom/meituan/doraemon/api/basic/n;->putDouble(Ljava/lang/String;D)Lcom/meituan/doraemon/api/basic/n;

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/basic/p;->a()Landroid/content/Context;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v2

    .line 100075
    invoke-static {v2}, Lcom/dianping/util/z;->c(Landroid/content/Context;)I

    .line 100076
    .line 100077
    .line 100078
    move-result v2

    .line 100079
    const-string v3, "screenWidth"

    .line 100080
    .line 100081
    invoke-interface {v1, v3, v2}, Lcom/meituan/doraemon/api/basic/n;->putInt(Ljava/lang/String;I)Lcom/meituan/doraemon/api/basic/n;

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/basic/p;->a()Landroid/content/Context;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v2

    .line 100088
    invoke-static {v2}, Lcom/dianping/util/z;->b(Landroid/content/Context;)I

    .line 100089
    .line 100090
    .line 100091
    move-result v2

    .line 100092
    const-string v3, "screenHeight"

    .line 100093
    .line 100094
    invoke-interface {v1, v3, v2}, Lcom/meituan/doraemon/api/basic/n;->putInt(Ljava/lang/String;I)Lcom/meituan/doraemon/api/basic/n;

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/basic/p;->b()Landroid/app/Activity;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v2

    .line 100101
    if-eqz v2, :cond_1

    .line 100102
    .line 100103
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v2

    .line 100107
    if-eqz v2, :cond_1

    .line 100108
    .line 100109
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v2

    .line 100113
    if-eqz v2, :cond_1

    .line 100114
    .line 100115
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 100116
    .line 100117
    .line 100118
    move-result v3

    .line 100119
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 100120
    .line 100121
    .line 100122
    move-result v2

    .line 100123
    goto :goto_0

    .line 100124
    :cond_1
    const/4 v2, 0x0

    .line 100125
    const/4 v3, 0x0

    .line 100126
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/basic/p;->a()Landroid/content/Context;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v4

    .line 100130
    invoke-static {v4}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v4

    .line 100134
    const-string v5, "windowWidth"

    .line 100135
    .line 100136
    invoke-interface {v1, v5, v3}, Lcom/meituan/doraemon/api/basic/n;->putInt(Ljava/lang/String;I)Lcom/meituan/doraemon/api/basic/n;

    .line 100137
    .line 100138
    .line 100139
    const-string v3, "windowHeight"

    .line 100140
    .line 100141
    invoke-interface {v1, v3, v2}, Lcom/meituan/doraemon/api/basic/n;->putInt(Ljava/lang/String;I)Lcom/meituan/doraemon/api/basic/n;

    .line 100142
    .line 100143
    .line 100144
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/basic/p;->a()Landroid/content/Context;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v2

    .line 100148
    invoke-static {v2}, Lcom/sankuai/meituan/android/knb/util/UIUtil;->getStatusBarHeight(Landroid/content/Context;)I

    .line 100149
    .line 100150
    .line 100151
    move-result v2

    .line 100152
    const-string v3, "statusBarHeight"

    .line 100153
    .line 100154
    invoke-interface {v1, v3, v2}, Lcom/meituan/doraemon/api/basic/n;->putInt(Ljava/lang/String;I)Lcom/meituan/doraemon/api/basic/n;

    .line 100155
    .line 100156
    .line 100157
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v2

    .line 100161
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v2

    .line 100165
    invoke-virtual {p0, v2}, Lcom/meituan/doraemon/api/modules/n;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v2

    .line 100169
    const-string v3, "language"

    .line 100170
    .line 100171
    invoke-interface {v1, v3, v2}, Lcom/meituan/doraemon/api/basic/n;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/n;

    .line 100172
    .line 100173
    .line 100174
    const/4 v2, 0x1

    .line 100175
    new-array v2, v2, [Ljava/lang/Object;

    .line 100176
    .line 100177
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 100178
    .line 100179
    invoke-virtual {p0, v3}, Lcom/meituan/doraemon/api/modules/n;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v3

    .line 100183
    aput-object v3, v2, v0

    .line 100184
    .line 100185
    const-string v0, "Android %s"

    .line 100186
    .line 100187
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v0

    .line 100191
    const-string v2, "system"

    .line 100192
    .line 100193
    invoke-interface {v1, v2, v0}, Lcom/meituan/doraemon/api/basic/n;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/n;

    .line 100194
    .line 100195
    .line 100196
    const-string v0, "platform"

    .line 100197
    .line 100198
    const-string v2, "android"

    .line 100199
    .line 100200
    invoke-interface {v1, v0, v2}, Lcom/meituan/doraemon/api/basic/n;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/n;

    .line 100201
    .line 100202
    .line 100203
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/basic/p;->a()Landroid/content/Context;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v0

    .line 100207
    const/4 v2, 0x0

    .line 100208
    if-nez v0, :cond_3

    .line 100209
    .line 100210
    :cond_2
    move-object v0, v2

    .line 100211
    goto :goto_1

    .line 100212
    :cond_3
    :try_start_0
    const-string v3, "connectivity"

    .line 100213
    .line 100214
    invoke-static {v0, v3}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100215
    .line 100216
    .line 100217
    move-result-object v0

    .line 100218
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 100219
    .line 100220
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v0

    .line 100224
    if-eqz v0, :cond_6

    .line 100225
    .line 100226
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 100227
    .line 100228
    .line 100229
    move-result v0

    .line 100230
    if-eqz v0, :cond_6

    .line 100231
    .line 100232
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 100233
    .line 100234
    .line 100235
    move-result-object v0

    .line 100236
    :cond_4
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 100237
    .line 100238
    .line 100239
    move-result v3

    .line 100240
    if-eqz v3, :cond_2

    .line 100241
    .line 100242
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v3

    .line 100246
    check-cast v3, Ljava/net/NetworkInterface;

    .line 100247
    .line 100248
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 100249
    .line 100250
    .line 100251
    move-result-object v3

    .line 100252
    :cond_5
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 100253
    .line 100254
    .line 100255
    move-result v5

    .line 100256
    if-eqz v5, :cond_4

    .line 100257
    .line 100258
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 100259
    .line 100260
    .line 100261
    move-result-object v5

    .line 100262
    check-cast v5, Ljava/net/InetAddress;

    .line 100263
    .line 100264
    invoke-virtual {v5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 100265
    .line 100266
    .line 100267
    move-result v6

    .line 100268
    if-nez v6, :cond_5

    .line 100269
    .line 100270
    instance-of v6, v5, Ljava/net/Inet4Address;

    .line 100271
    .line 100272
    if-eqz v6, :cond_5

    .line 100273
    .line 100274
    invoke-virtual {v5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 100275
    .line 100276
    .line 100277
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100278
    goto :goto_1

    .line 100279
    :catchall_0
    :cond_6
    const-string v0, ""

    .line 100280
    .line 100281
    :goto_1
    const-string v3, "ip"

    .line 100282
    .line 100283
    invoke-interface {v1, v3, v0}, Lcom/meituan/doraemon/api/basic/n;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/n;

    .line 100284
    .line 100285
    .line 100286
    invoke-static {}, Lcom/meituan/doraemon/api/basic/a;->w()Lcom/meituan/doraemon/api/basic/a;

    .line 100287
    .line 100288
    .line 100289
    move-result-object v0

    .line 100290
    invoke-virtual {v0}, Lcom/meituan/doraemon/api/basic/a;->getUUID()Ljava/lang/String;

    .line 100291
    .line 100292
    .line 100293
    move-result-object v0

    .line 100294
    const-string v3, "uuid"

    .line 100295
    .line 100296
    invoke-interface {v1, v3, v0}, Lcom/meituan/doraemon/api/basic/n;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/n;

    .line 100297
    .line 100298
    .line 100299
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/basic/p;->a()Landroid/content/Context;

    .line 100300
    .line 100301
    .line 100302
    move-result-object v0

    .line 100303
    invoke-static {v0}, Lcom/meituan/doraemon/api/utils/b;->c(Landroid/content/Context;)D

    .line 100304
    .line 100305
    .line 100306
    move-result-wide v5

    .line 100307
    const-string v0, "softMenuBarHeight"

    .line 100308
    .line 100309
    invoke-interface {v1, v0, v5, v6}, Lcom/meituan/doraemon/api/basic/n;->putDouble(Ljava/lang/String;D)Lcom/meituan/doraemon/api/basic/n;

    .line 100310
    .line 100311
    .line 100312
    sget-object v0, Lcom/meituan/doraemon/sdk/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100313
    .line 100314
    const-string v0, "dpid"

    .line 100315
    .line 100316
    invoke-interface {v1, v0, v2}, Lcom/meituan/doraemon/api/basic/n;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/n;

    .line 100317
    .line 100318
    .line 100319
    invoke-virtual {v4}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getLocalOneId()Ljava/lang/String;

    .line 100320
    .line 100321
    .line 100322
    move-result-object v0

    .line 100323
    const-string v2, "unionId"

    .line 100324
    .line 100325
    invoke-interface {v1, v2, v0}, Lcom/meituan/doraemon/api/basic/n;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/n;

    .line 100326
    .line 100327
    .line 100328
    return-object v1
.end method

.method public final n(Lcom/meituan/doraemon/api/basic/o;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/doraemon/api/modules/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4d45cd

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
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/doraemon/api/basic/a;->w()Lcom/meituan/doraemon/api/basic/a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    new-instance v3, Lcom/meituan/doraemon/api/modules/l;

    .line 120026
    .line 120027
    invoke-direct {v3, p0, p1}, Lcom/meituan/doraemon/api/modules/l;-><init>(Lcom/meituan/doraemon/api/modules/n;Lcom/meituan/doraemon/api/basic/o;)V

    .line 120028
    .line 120029
    .line 120030
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    new-array p1, v0, [Ljava/lang/Object;

    .line 120034
    .line 120035
    aput-object v3, p1, v2

    .line 120036
    .line 120037
    sget-object v0, Lcom/meituan/doraemon/api/basic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120038
    .line 120039
    const v2, 0x8a4aeb

    .line 120040
    .line 120041
    .line 120042
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v4

    .line 120046
    if-eqz v4, :cond_1

    .line 120047
    .line 120048
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/doraemon/api/basic/a;->z()V

    .line 120053
    .line 120054
    .line 120055
    iget-object p1, v1, Lcom/meituan/doraemon/api/basic/a;->c:Lcom/meituan/doraemon/api/account/e;

    .line 120056
    .line 120057
    if-eqz p1, :cond_2

    .line 120058
    .line 120059
    iget-object p1, v1, Lcom/meituan/doraemon/api/basic/a;->c:Lcom/meituan/doraemon/api/account/e;

    .line 120060
    .line 120061
    invoke-virtual {p1, v3}, Lcom/meituan/doraemon/api/account/e;->b(Lcom/meituan/doraemon/api/account/c;)V

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_2
    const/16 p1, 0xdac

    .line 120066
    .line 120067
    invoke-static {p1}, Lcom/meituan/doraemon/api/basic/e;->g(I)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    invoke-virtual {v3, p1, v0}, Lcom/meituan/doraemon/api/modules/l;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final o()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/doraemon/api/modules/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x94fc7c

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
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 100019
    .line 100020
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 100021
    .line 100022
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    const-string v1, "package"

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/basic/p;->a()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    const/4 v3, 0x0

    .line 100036
    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/basic/p;->b()Landroid/app/Activity;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    if-eqz v1, :cond_1

    .line 100048
    .line 100049
    invoke-virtual {p0}, Lcom/meituan/doraemon/api/basic/p;->b()Landroid/app/Activity;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :catch_0
    move-exception v0

    .line 100058
    const-string v1, "gotoAppDetailsSettings"

    .line 100059
    .line 100060
    invoke-static {v1, v0}, Lcom/meituan/doraemon/api/log/g;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
