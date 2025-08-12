.class public final Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/core/IIVTQYOSF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DU:Z = false

.field public static IIVTQYOSF:Z = true

.field public static OGHKORWPW:I = 0x0

.field public static final OWPIKWGXA:Ljava/lang/String; = "s/m"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static IIVTQYOSF(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/core/IIVTQYOSF;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x937494

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    rem-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static IIVTQYOSF(Landroid/content/Context;Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/net/URI;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/net/URI;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/URI;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    sget-object v1, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/core/IIVTQYOSF;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xca990f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/URI;

    return-object p0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v8, p5

    invoke-static/range {v0 .. v8}, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/core/IIVTQYOSF;->IIVTQYOSF(Landroid/content/Context;Ljava/net/URI;Z[BLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method private static IIVTQYOSF(Landroid/content/Context;Ljava/net/URI;Z[BLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)Ljava/net/URI;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/net/URI;",
            "Z[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/URI;"
        }
    .end annotation

    move-object/from16 v7, p6

    move-object/from16 v0, p7

    move-object/from16 v8, p8

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v1, v9

    const/4 v10, 0x1

    aput-object p1, v1, v10

    new-instance v2, Ljava/lang/Byte;

    move/from16 v3, p2

    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v2, 0x4

    aput-object p4, v1, v2

    const/4 v2, 0x5

    aput-object p5, v1, v2

    const/4 v2, 0x6

    aput-object v7, v1, v2

    const/4 v2, 0x7

    aput-object v0, v1, v2

    const/16 v2, 0x8

    aput-object v8, v1, v2

    sget-object v2, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/core/IIVTQYOSF;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v11, 0x0

    const v4, 0x8fe5af

    invoke-static {v1, v11, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v11, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URI;

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sget-boolean v1, Lcom/meituan/android/common/mtguard/MTGuard;->loadInitSuccess:Z

    if-nez v1, :cond_1

    const/16 v0, 0x232d

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v5, "s/m"

    move-object/from16 p2, v5

    move/from16 p3, v0

    move/from16 p4, v1

    move/from16 p5, v2

    move-wide/from16 p6, v3

    invoke-static/range {p2 .. p7}, Lcom/meituan/android/common/dfingerprint/DFPConfigs;->report(Ljava/lang/String;IIIJ)V

    return-object p1

    :cond_1
    sget-boolean v1, Lcom/meituan/android/common/mtguard/MTGuard;->appInitSuccess:Z

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add sign before appInitSuccess:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/common/utils/mtguard/MTGLog/MTGuardLog;->setLogan(Ljava/lang/String;)V

    :cond_2
    new-instance v14, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/core/IIVTQYOSF$1;

    move-object v1, v14

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/core/IIVTQYOSF$1;-><init>(Ljava/net/URI;Z[BLjava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/core/CandyBaseMaterial;->setHttpMethod(Ljava/lang/String;)V

    :cond_3
    :try_start_0
    invoke-virtual {v14}, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/core/CandyBaseMaterial;->getOriginalUri()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/meituan/android/common/utils/mtguard/MTGLog/MTGuardLog;->setErrorLogan(Ljava/lang/Throwable;)V

    move-object v1, v11

    :goto_0
    invoke-virtual {v14, v8}, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/core/CandyBaseMaterial;->setHeaders(Ljava/util/Map;)V

    const/16 v0, 0x78

    :try_start_1
    new-array v2, v10, [Ljava/lang/Object;

    aput-object v14, v2, v9

    invoke-static {v0, v2}, Lcom/meituan/android/common/mtguard/ShellBridge;->main3(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    array-length v2, v0

    if-lez v2, :cond_4

    aget-object v2, v0, v9

    instance-of v2, v2, Ljava/util/Map;

    if-eqz v2, :cond_4

    aget-object v0, v0, v9

    check-cast v0, Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v11, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lcom/meituan/android/common/utils/mtguard/MTGLog/MTGuardLog;->setErrorLogan(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    if-eqz v11, :cond_5

    invoke-interface {v7, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_2

    :cond_5
    const/16 v0, 0x2329

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-string v6, "s/m"

    move-object/from16 p2, v6

    move/from16 p3, v0

    move/from16 p4, v2

    move/from16 p5, v3

    move-wide/from16 p6, v4

    invoke-static/range {p2 .. p7}, Lcom/meituan/android/common/dfingerprint/DFPConfigs;->report(Ljava/lang/String;IIIJ)V

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-boolean v0, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/core/IIVTQYOSF;->IIVTQYOSF:Z

    if-eqz v0, :cond_a

    sput-boolean v9, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/core/IIVTQYOSF;->IIVTQYOSF:Z

    invoke-static {}, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/core/IIVTQYOSF;->OWPIKWGXA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    new-instance v4, Ljava/util/zip/CRC32;

    invoke-direct {v4}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {v4}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    rem-long/2addr v4, v6

    long-to-int v0, v4

    :goto_3
    sput v0, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/core/IIVTQYOSF;->OGHKORWPW:I

    goto :goto_4

    :cond_7
    sput v9, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/core/IIVTQYOSF;->OGHKORWPW:I

    :goto_4
    invoke-static {}, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/core/IIVTQYOSF;->OWPIKWGXA()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    :goto_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    sget-object v4, Lcom/meituan/android/common/mtguard/MTGuard;->sPackageName:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_6
    sput-boolean v0, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/core/IIVTQYOSF;->DU:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "siua first cost:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v4, Lcom/meituan/android/common/mtguard/MTGuard;->sFirstLaunchTime:J

    sub-long v4, v2, v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/utils/mtguard/MTGLog/MTGuardLog;->setLogan(Ljava/lang/String;)V

    if-eqz p1, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "first add sign:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/utils/mtguard/MTGLog/MTGuardLog;->setLogan(Ljava/lang/String;)V

    :cond_a
    if-eqz v11, :cond_c

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "mtgsig"

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move v9, v0

    :cond_c
    :goto_7
    sget-boolean v0, Lcom/meituan/android/common/mtguard/MTGuard;->appInitSuccess:Z

    if-nez v0, :cond_e

    sget-boolean v0, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/core/IIVTQYOSF;->DU:Z

    if-eqz v0, :cond_d

    const/16 v0, 0x7d1

    goto :goto_8

    :cond_d
    sget v0, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/core/IIVTQYOSF;->OGHKORWPW:I

    add-int/lit16 v0, v0, 0xbb8

    goto :goto_8

    :cond_e
    sget-boolean v0, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/core/IIVTQYOSF;->DU:Z

    if-eqz v0, :cond_f

    const/16 v0, 0x7d2

    goto :goto_8

    :cond_f
    sget v0, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/core/IIVTQYOSF;->OGHKORWPW:I

    add-int/lit16 v0, v0, 0xfa0

    :goto_8
    const/4 v4, 0x0

    sub-long/2addr v2, v12

    const-string v5, "s/m"

    move-object p0, v5

    move/from16 p1, v0

    move/from16 p2, v9

    move/from16 p3, v4

    move-wide/from16 p4, v2

    invoke-static/range {p0 .. p5}, Lcom/meituan/android/common/dfingerprint/DFPConfigs;->report(Ljava/lang/String;IIIJ)V

    return-object v1
.end method

.method public static IIVTQYOSF(Landroid/content/Context;Ljava/net/URI;[BLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)Ljava/net/URI;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/net/URI;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/URI;"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    const/4 v1, 0x7

    aput-object p7, v0, v1

    sget-object v1, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/core/IIVTQYOSF;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8ec48

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URI;

    return-object v0

    :cond_0
    const/4 v4, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    invoke-static/range {v2 .. v10}, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/core/IIVTQYOSF;->IIVTQYOSF(Landroid/content/Context;Ljava/net/URI;Z[BLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)Ljava/net/URI;

    move-result-object v0

    return-object v0
.end method

.method public static IIVTQYOSF(Landroid/content/Context;Ljava/net/URI;[BLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Ljava/net/URI;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/net/URI;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/URI;"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    sget-object v1, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/core/IIVTQYOSF;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe8bea5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/URI;

    return-object p0

    :cond_0
    const/4 v2, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v8, p6

    invoke-static/range {v0 .. v8}, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/core/IIVTQYOSF;->IIVTQYOSF(Landroid/content/Context;Ljava/net/URI;Z[BLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method private static IIVTQYOSF()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/core/IIVTQYOSF;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x11ff08

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/core/IIVTQYOSF;->OWPIKWGXA()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    :cond_1
    sget-object v2, Lcom/meituan/android/common/mtguard/MTGuard;->sPackageName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v0

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static OWPIKWGXA()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/mtguard/wtscore/plugin/sign/core/IIVTQYOSF;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x47a255

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentProcessName"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/meituan/android/common/utils/mtguard/MTGLog/MTGuardLog;->setErrorLogan(Ljava/lang/Throwable;)V

    return-object v3
.end method
