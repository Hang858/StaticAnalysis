.class public final Lcom/meituan/msc/modules/update/PackageLoadReporter;
.super Lcom/meituan/msc/modules/reporter/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/modules/update/PackageLoadReporter$a;,
        Lcom/meituan/msc/modules/update/PackageLoadReporter$Source;,
        Lcom/meituan/msc/modules/update/PackageLoadReporter$LoadType;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x63e3548cd11aba4dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/modules/reporter/a;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/msc/modules/reporter/f;-><init>(Lcom/meituan/msc/modules/reporter/a;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/msc/modules/update/PackageLoadReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x2a7e1a

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static u(Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/modules/update/PackageLoadReporter;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/update/PackageLoadReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa8c03d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/msc/modules/update/PackageLoadReporter;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/msc/modules/update/PackageLoadReporter;

    invoke-static {p0}, Lcom/meituan/msc/modules/reporter/a;->a(Lcom/meituan/msc/modules/engine/k;)Lcom/meituan/msc/modules/reporter/a;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/meituan/msc/modules/update/PackageLoadReporter;-><init>(Lcom/meituan/msc/modules/reporter/a;)V

    return-object v0
.end method

.method public static v(Ljava/lang/Exception;)I
    .locals 5
    .param p0    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/modules/update/PackageLoadReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x4ac29

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    instance-of v0, p0, Lcom/meituan/android/mercury/msc/adaptor/core/k;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    check-cast p0, Lcom/meituan/android/mercury/msc/adaptor/core/k;

    .line 120034
    .line 120035
    iget p0, p0, Lcom/meituan/met/mercury/load/core/i;->a:I

    .line 120036
    .line 120037
    return p0

    .line 120038
    :cond_1
    instance-of v0, p0, Lcom/meituan/msc/modules/apploader/events/a;

    .line 120039
    .line 120040
    if-eqz v0, :cond_2

    .line 120041
    .line 120042
    check-cast p0, Lcom/meituan/msc/modules/apploader/events/a;

    .line 120043
    .line 120044
    iget p0, p0, Lcom/meituan/msc/modules/apploader/events/a;->a:I

    .line 120045
    .line 120046
    return p0

    .line 120047
    :cond_2
    const/4 p0, -0x1

    .line 120048
    return p0
.end method

.method public static w(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/update/PackageLoadReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x401dc6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "empty error"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final A(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 10

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    new-instance v1, Ljava/lang/Integer;

    .line 330004
    .line 330005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 330006
    .line 330007
    .line 330008
    const/4 v2, 0x0

    .line 330009
    aput-object v1, v0, v2

    .line 330010
    .line 330011
    const/4 v1, 0x1

    .line 330012
    aput-object p2, v0, v1

    .line 330013
    .line 330014
    const/4 v3, 0x2

    .line 330015
    aput-object p3, v0, v3

    .line 330016
    .line 330017
    new-instance v3, Ljava/lang/Integer;

    .line 330018
    .line 330019
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 330020
    .line 330021
    .line 330022
    const/4 v4, 0x3

    .line 330023
    aput-object v3, v0, v4

    .line 330024
    .line 330025
    const/4 v3, 0x4

    .line 330026
    aput-object p5, v0, v3

    .line 330027
    .line 330028
    sget-object v3, Lcom/meituan/msc/modules/update/PackageLoadReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330029
    .line 330030
    const v4, 0x47947b

    .line 330031
    .line 330032
    .line 330033
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330034
    .line 330035
    .line 330036
    move-result v5

    .line 330037
    if-eqz v5, :cond_0

    .line 330038
    .line 330039
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330040
    .line 330041
    .line 330042
    return-void

    .line 330043
    :cond_0
    const/4 v0, 0x0

    .line 330044
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330045
    .line 330046
    .line 330047
    move-result v3

    .line 330048
    if-nez v3, :cond_1

    .line 330049
    .line 330050
    new-array v0, v1, [Ljava/lang/String;

    .line 330051
    .line 330052
    aput-object p3, v0, v2

    .line 330053
    .line 330054
    :cond_1
    move-object v7, v0

    .line 330055
    new-array v6, v2, [Ljava/lang/String;

    .line 330056
    .line 330057
    move-object v3, p0

    .line 330058
    move v4, p1

    .line 330059
    move-object v5, p2

    .line 330060
    move v8, p4

    .line 330061
    move-object v9, p5

    .line 330062
    invoke-virtual/range {v3 .. v9}, Lcom/meituan/msc/modules/update/PackageLoadReporter;->C(ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)V

    .line 330063
    .line 330064
    .line 330065
    return-void
.end method

.method public final B(ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 4

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    aput-object p6, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p7}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p8}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/modules/update/PackageLoadReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd43822

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "injectType"

    .line 1
    invoke-static {v0, p2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p2

    .line 2
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    const-string v0, "fileUris"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string p7, "isAsync"

    invoke-virtual {p2, p7, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string p7, "combo"

    invoke-virtual {p2, p7, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "pkgName"

    .line 6
    invoke-virtual {p2, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p3, "errorCode"

    const-string p4, "errorMsg"

    .line 7
    invoke-static {p5, p2, p3, p4, p6}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "msc.package.inject.success.rate"

    .line 8
    invoke-virtual {p0, p3}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    move-result-object p3

    int-to-double p4, p1

    .line 9
    invoke-virtual {p3, p4, p5}, Lcom/meituan/msc/common/report/f;->k(D)Lcom/meituan/msc/common/report/f;

    move-result-object p3

    .line 10
    invoke-virtual {p3, p2}, Lcom/meituan/msc/common/report/f;->j(Ljava/util/Map;)Lcom/meituan/msc/common/report/f;

    move-result-object p3

    const-wide p4, 0x3f847ae147ae147bL    # 0.01

    .line 11
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    const-string p5, "$sr"

    invoke-virtual {p3, p5, p4}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    move-result-object p3

    .line 12
    invoke-virtual {p3}, Lcom/meituan/msc/common/report/f;->h()V

    if-nez p1, :cond_2

    const-string p1, "msc.package.inject.fail.count"

    .line 13
    invoke-virtual {p0, p1}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p2}, Lcom/meituan/msc/common/report/f;->j(Ljava/util/Map;)Lcom/meituan/msc/common/report/f;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/meituan/msc/common/report/f;->h()V

    :cond_2
    return-void
.end method

.method public final C(ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x4

    aput-object v1, v0, v3

    const/4 v1, 0x5

    aput-object p6, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/update/PackageLoadReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7f4497

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/meituan/msc/modules/update/PackageLoadReporter;->D(ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;Z)V

    return-void
.end method

.method public final D(ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v0, p4

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    move/from16 v10, p1

    invoke-direct {v4, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x0

    aput-object v4, v1, v11

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v5, 0x2

    aput-object v3, v1, v5

    const/4 v5, 0x3

    aput-object v0, v1, v5

    new-instance v5, Ljava/lang/Integer;

    move/from16 v12, p5

    invoke-direct {v5, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x4

    aput-object v5, v1, v6

    const/4 v5, 0x5

    aput-object p6, v1, v5

    new-instance v5, Ljava/lang/Byte;

    move/from16 v13, p7

    invoke-direct {v5, v13}, Ljava/lang/Byte;-><init>(B)V

    const/4 v6, 0x6

    aput-object v5, v1, v6

    sget-object v5, Lcom/meituan/msc/modules/update/PackageLoadReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x650a0

    invoke-static {v1, v9, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v1, v9, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v3, :cond_1

    .line 1
    array-length v1, v3

    if-le v1, v4, :cond_1

    const/4 v14, 0x1

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->i0()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v4, ""

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move v8, v14

    .line 3
    invoke-virtual/range {v0 .. v8}, Lcom/meituan/msc/modules/update/PackageLoadReporter;->B(ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    goto/16 :goto_6

    :cond_2
    const-string v1, "files"

    .line 4
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    .line 5
    array-length v1, v3

    array-length v2, v0

    if-eq v1, v2, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 7
    :goto_1
    array-length v2, v3

    if-ge v1, v2, :cond_5

    .line 8
    aget-object v2, v0, v1

    .line 9
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_4

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_4
    aget-object v2, v3, v1

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-eqz v4, :cond_a

    .line 13
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const-string v1, "mscsdk_base"

    .line 15
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "baseFiles"

    :goto_4
    move-object v2, v1

    goto :goto_5

    :cond_6
    const-string v1, "main_app"

    .line 16
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "mainFiles"

    goto :goto_4

    :cond_7
    const-string v1, "subFiles"

    goto :goto_4

    .line 17
    :goto_5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-array v1, v11, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/lang/String;

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move v8, v14

    invoke-virtual/range {v0 .. v8}, Lcom/meituan/msc/modules/update/PackageLoadReporter;->B(ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    goto :goto_3

    :cond_8
    if-eqz v0, :cond_9

    .line 18
    array-length v1, v0

    if-lez v1, :cond_9

    .line 19
    aget-object v0, v0, v11

    move-object v4, v0

    :cond_9
    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move v8, v14

    .line 20
    invoke-virtual/range {v0 .. v8}, Lcom/meituan/msc/modules/update/PackageLoadReporter;->B(ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    :cond_a
    :goto_6
    return-void
.end method

.method public final E([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const-string v6, "files"

    aput-object v6, v0, v2

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/update/PackageLoadReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x16f589

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v9, -0x1

    const/4 v5, 0x1

    const-string v10, ""

    move-object v4, p0

    move-object v7, p1

    move-object v8, p2

    invoke-virtual/range {v4 .. v10}, Lcom/meituan/msc/modules/update/PackageLoadReporter;->C(ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final F(Lcom/meituan/msc/modules/update/m;Ljava/lang/Exception;)V
    .locals 5
    .param p1    # Lcom/meituan/msc/modules/update/m;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v2, Lcom/meituan/msc/modules/update/PackageLoadReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v3, 0x4f0f

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, v1, p2}, Lcom/meituan/msc/modules/update/PackageLoadReporter;->L(Lcom/meituan/msc/modules/update/m;ILjava/lang/Exception;)V

    return-void
.end method

.method public final G(Lcom/meituan/msc/modules/update/m;)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/msc/modules/update/PackageLoadReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xad60db

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/meituan/msc/modules/update/PackageLoadReporter;->L(Lcom/meituan/msc/modules/update/m;ILjava/lang/Exception;)V

    return-void
.end method

.method public final H(Ljava/lang/String;ZI)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Byte;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/msc/modules/update/PackageLoadReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x145f6

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    const-string v0, "msc.base.package.version.error.count"

    .line 220038
    .line 220039
    invoke-virtual {p0, v0}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 220040
    .line 220041
    .line 220042
    move-result-object v0

    .line 220043
    const-string v1, "minVersion"

    .line 220044
    .line 220045
    invoke-virtual {v0, v1, p1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 220046
    .line 220047
    .line 220048
    move-result-object p1

    .line 220049
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220050
    .line 220051
    .line 220052
    move-result-object p2

    .line 220053
    const-string v0, "isTriggerUpgrade"

    .line 220054
    .line 220055
    invoke-virtual {p1, v0, p2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 220056
    .line 220057
    .line 220058
    move-result-object p1

    .line 220059
    int-to-double p2, p3

    .line 220060
    invoke-virtual {p1, p2, p3}, Lcom/meituan/msc/common/report/f;->k(D)Lcom/meituan/msc/common/report/f;

    .line 220061
    .line 220062
    .line 220063
    move-result-object p1

    .line 220064
    invoke-virtual {p1}, Lcom/meituan/msc/common/report/f;->f()V

    .line 220065
    .line 220066
    .line 220067
    return-void
.end method

.method public final I(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msc/modules/update/PackageLoadReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xea7d76

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v0, "msc.js.resource.not.exist.count"

    .line 120022
    .line 120023
    invoke-virtual {p0, v0}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    const-string v1, "fileUri"

    .line 120028
    .line 120029
    invoke-virtual {v0, v1, p1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    invoke-virtual {p1}, Lcom/meituan/msc/common/report/f;->f()V

    .line 120034
    .line 120035
    return-void
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 4

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p1, v0, v1

    .line 330005
    .line 330006
    const/4 v1, 0x1

    .line 330007
    aput-object p2, v0, v1

    .line 330008
    .line 330009
    new-instance v1, Ljava/lang/Byte;

    .line 330010
    .line 330011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 330012
    .line 330013
    .line 330014
    const/4 v2, 0x2

    .line 330015
    aput-object v1, v0, v2

    .line 330016
    .line 330017
    new-instance v1, Ljava/lang/Byte;

    .line 330018
    .line 330019
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 330020
    .line 330021
    .line 330022
    const/4 v2, 0x3

    .line 330023
    aput-object v1, v0, v2

    .line 330024
    .line 330025
    new-instance v1, Ljava/lang/Byte;

    .line 330026
    .line 330027
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 330028
    .line 330029
    .line 330030
    const/4 v2, 0x4

    .line 330031
    aput-object v1, v0, v2

    .line 330032
    .line 330033
    sget-object v1, Lcom/meituan/msc/modules/update/PackageLoadReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330034
    .line 330035
    const v2, 0xd0ff85

    .line 330036
    .line 330037
    .line 330038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330039
    .line 330040
    .line 330041
    move-result v3

    .line 330042
    if-eqz v3, :cond_0

    .line 330043
    .line 330044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330045
    .line 330046
    .line 330047
    return-void

    .line 330048
    :cond_0
    const-string v0, "msc.js.resource.not.exist.count"

    .line 330049
    .line 330050
    invoke-virtual {p0, v0}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 330051
    .line 330052
    .line 330053
    move-result-object v0

    .line 330054
    const-string v1, "fileUri"

    .line 330055
    .line 330056
    invoke-virtual {v0, v1, p1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 330057
    .line 330058
    .line 330059
    move-result-object p1

    .line 330060
    const-string v0, "dioFilePath"

    .line 330061
    .line 330062
    invoke-virtual {p1, v0, p2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 330063
    .line 330064
    .line 330065
    move-result-object p1

    .line 330066
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330067
    .line 330068
    .line 330069
    move-result-object p2

    .line 330070
    const-string p3, "isDioFileExist"

    .line 330071
    .line 330072
    invoke-virtual {p1, p3, p2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 330073
    .line 330074
    .line 330075
    move-result-object p1

    .line 330076
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330077
    .line 330078
    .line 330079
    move-result-object p2

    .line 330080
    const-string p3, "isMd5Same"

    .line 330081
    .line 330082
    invoke-virtual {p1, p3, p2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 330083
    .line 330084
    .line 330085
    move-result-object p1

    .line 330086
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330087
    .line 330088
    .line 330089
    move-result-object p2

    .line 330090
    const-string p3, "isJsResourceExist"

    .line 330091
    .line 330092
    invoke-virtual {p1, p3, p2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 330093
    .line 330094
    .line 330095
    move-result-object p1

    .line 330096
    invoke-virtual {p1}, Lcom/meituan/msc/common/report/f;->f()V

    .line 330097
    .line 330098
    .line 330099
    return-void
.end method

.method public final K(JLjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 220000
    const/4 v0, 0x4

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    const/4 v2, 0x1

    .line 220006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 220007
    .line 220008
    .line 220009
    const/4 v3, 0x0

    .line 220010
    aput-object v1, v0, v3

    .line 220011
    .line 220012
    new-instance v1, Ljava/lang/Long;

    .line 220013
    .line 220014
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 220015
    .line 220016
    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    const/4 v1, 0x3

    .line 220023
    aput-object p4, v0, v1

    .line 220024
    .line 220025
    sget-object v1, Lcom/meituan/msc/modules/update/PackageLoadReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220026
    .line 220027
    const v3, 0xf517cb

    .line 220028
    .line 220029
    .line 220030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220031
    .line 220032
    .line 220033
    move-result v4

    .line 220034
    if-eqz v4, :cond_0

    .line 220035
    .line 220036
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220037
    .line 220038
    .line 220039
    return-void

    .line 220040
    :cond_0
    const-string v0, "msc.metainfo.load.duration"

    .line 220041
    .line 220042
    invoke-virtual {p0, v0}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 220043
    .line 220044
    .line 220045
    move-result-object v0

    .line 220046
    long-to-double p1, p1

    .line 220047
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/common/report/f;->k(D)Lcom/meituan/msc/common/report/f;

    .line 220048
    .line 220049
    .line 220050
    move-result-object p1

    .line 220051
    const-string p2, "loadType"

    .line 220052
    .line 220053
    invoke-virtual {p1, p2, p3}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 220054
    .line 220055
    .line 220056
    move-result-object p1

    .line 220057
    const-string p2, "sourceFrom"

    .line 220058
    .line 220059
    invoke-virtual {p1, p2, p4}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 220060
    .line 220061
    .line 220062
    move-result-object p1

    .line 220063
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220064
    .line 220065
    .line 220066
    move-result-object p2

    .line 220067
    const-string p3, "status"

    .line 220068
    .line 220069
    invoke-virtual {p1, p3, p2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 220070
    .line 220071
    .line 220072
    move-result-object p1

    .line 220073
    const-wide p2, 0x3fa999999999999aL    # 0.05

    .line 220074
    .line 220075
    .line 220076
    .line 220077
    .line 220078
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220079
    .line 220080
    .line 220081
    move-result-object p2

    .line 220082
    const-string p3, "$sr"

    .line 220083
    .line 220084
    invoke-virtual {p1, p3, p2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 220085
    .line 220086
    .line 220087
    move-result-object p1

    .line 220088
    sget-object p2, Lcom/meituan/msc/common/config/MSCConfig;->a:Lcom/meituan/msc/common/config/MSCConfig$Data;

    .line 220089
    .line 220090
    iget-boolean p2, p2, Lcom/meituan/msc/common/config/MSCConfig$Data;->enableInnerMeta:Z

    .line 220091
    .line 220092
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 220093
    .line 220094
    .line 220095
    move-result-object p2

    .line 220096
    const-string p3, "enableInnerMeta"

    .line 220097
    .line 220098
    invoke-virtual {p1, p3, p2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 220099
    .line 220100
    .line 220101
    move-result-object p1

    .line 220102
    invoke-virtual {p1}, Lcom/meituan/msc/common/report/f;->f()V

    .line 220103
    .line 220104
    .line 220105
    return-void
.end method

.method public final L(Lcom/meituan/msc/modules/update/m;ILjava/lang/Exception;)V
    .locals 4
    .param p1    # Lcom/meituan/msc/modules/update/m;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/msc/modules/update/PackageLoadReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x418379

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 220033
    .line 220034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220035
    .line 220036
    .line 220037
    iget-object v1, p1, Lcom/meituan/msc/modules/update/m;->d:Ljava/lang/String;

    .line 220038
    .line 220039
    const-string v2, "loadType"

    .line 220040
    .line 220041
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220042
    .line 220043
    .line 220044
    iget-object v1, p1, Lcom/meituan/msc/modules/update/m;->f:Ljava/lang/String;

    .line 220045
    .line 220046
    const-string v2, "pkgType"

    .line 220047
    .line 220048
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220049
    .line 220050
    .line 220051
    iget-object v1, p1, Lcom/meituan/msc/modules/update/m;->e:Ljava/lang/String;

    .line 220052
    .line 220053
    const-string v2, "pkgName"

    .line 220054
    .line 220055
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220056
    .line 220057
    .line 220058
    iget-object p1, p1, Lcom/meituan/msc/modules/update/m;->c:Ljava/lang/String;

    .line 220059
    .line 220060
    const-string v1, "sourceFrom"

    .line 220061
    .line 220062
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220063
    .line 220064
    .line 220065
    invoke-static {p3}, Lcom/meituan/msc/modules/update/PackageLoadReporter;->v(Ljava/lang/Exception;)I

    .line 220066
    .line 220067
    .line 220068
    move-result p1

    .line 220069
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220070
    .line 220071
    .line 220072
    move-result-object p1

    .line 220073
    const-string v1, "errorCode"

    .line 220074
    .line 220075
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220076
    .line 220077
    .line 220078
    invoke-static {p3}, Lcom/meituan/msc/modules/update/PackageLoadReporter;->w(Ljava/lang/Exception;)Ljava/lang/String;

    .line 220079
    .line 220080
    .line 220081
    move-result-object p1

    .line 220082
    const-string p3, "errorMsg"

    .line 220083
    .line 220084
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220085
    .line 220086
    .line 220087
    const-string p1, "msc.package.load.success.rate"

    .line 220088
    .line 220089
    invoke-virtual {p0, p1}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 220090
    .line 220091
    .line 220092
    move-result-object p1

    .line 220093
    int-to-double v1, p2

    .line 220094
    invoke-virtual {p1, v1, v2}, Lcom/meituan/msc/common/report/f;->k(D)Lcom/meituan/msc/common/report/f;

    .line 220095
    .line 220096
    .line 220097
    move-result-object p1

    .line 220098
    invoke-virtual {p1, v0}, Lcom/meituan/msc/common/report/f;->j(Ljava/util/Map;)Lcom/meituan/msc/common/report/f;

    .line 220099
    .line 220100
    .line 220101
    move-result-object p1

    .line 220102
    const-wide v1, 0x3fa999999999999aL    # 0.05

    .line 220103
    .line 220104
    .line 220105
    .line 220106
    .line 220107
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 220108
    .line 220109
    .line 220110
    move-result-object p3

    .line 220111
    const-string v1, "$sr"

    .line 220112
    .line 220113
    invoke-virtual {p1, v1, p3}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 220114
    .line 220115
    .line 220116
    move-result-object p1

    .line 220117
    invoke-virtual {p1}, Lcom/meituan/msc/common/report/f;->f()V

    .line 220118
    .line 220119
    .line 220120
    if-nez p2, :cond_1

    .line 220121
    .line 220122
    const-string p1, "msc.package.load.fail.count"

    .line 220123
    .line 220124
    invoke-virtual {p0, p1}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 220125
    .line 220126
    .line 220127
    move-result-object p1

    .line 220128
    invoke-virtual {p1, v0}, Lcom/meituan/msc/common/report/f;->j(Ljava/util/Map;)Lcom/meituan/msc/common/report/f;

    .line 220129
    .line 220130
    .line 220131
    move-result-object p1

    .line 220132
    invoke-virtual {p1}, Lcom/meituan/msc/common/report/f;->f()V

    .line 220133
    .line 220134
    .line 220135
    :cond_1
    return-void
.end method

.method public final M(Lcom/meituan/msc/modules/update/m;J)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/modules/update/PackageLoadReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x8e3ee8

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    const-string v0, "msc.package.load.duration"

    .line 170030
    .line 170031
    invoke-virtual {p0, v0}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    iget-object v1, p1, Lcom/meituan/msc/modules/update/m;->b:Ljava/lang/String;

    .line 170036
    .line 170037
    const-string v3, "mscAppVersion"

    .line 170038
    .line 170039
    invoke-virtual {v0, v3, v1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    iget-object v1, p1, Lcom/meituan/msc/modules/update/m;->d:Ljava/lang/String;

    .line 170044
    .line 170045
    const-string v3, "loadType"

    .line 170046
    .line 170047
    invoke-virtual {v0, v3, v1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v0

    .line 170051
    iget-object v1, p1, Lcom/meituan/msc/modules/update/m;->e:Ljava/lang/String;

    .line 170052
    .line 170053
    const-string v3, "pkgName"

    .line 170054
    .line 170055
    invoke-virtual {v0, v3, v1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v0

    .line 170059
    iget-object v1, p1, Lcom/meituan/msc/modules/update/m;->f:Ljava/lang/String;

    .line 170060
    .line 170061
    const-string v3, "pkgType"

    .line 170062
    .line 170063
    invoke-virtual {v0, v3, v1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v0

    .line 170067
    iget-object v1, p1, Lcom/meituan/msc/modules/update/m;->c:Ljava/lang/String;

    .line 170068
    .line 170069
    const-string v3, "sourceFrom"

    .line 170070
    .line 170071
    invoke-virtual {v0, v3, v1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v0

    .line 170075
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v1

    .line 170079
    const-string v2, "status"

    .line 170080
    .line 170081
    invoke-virtual {v0, v2, v1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v0

    .line 170085
    const-wide v1, 0x3fa999999999999aL    # 0.05

    .line 170086
    .line 170087
    .line 170088
    .line 170089
    .line 170090
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v1

    .line 170094
    const-string v2, "$sr"

    .line 170095
    .line 170096
    invoke-virtual {v0, v2, v1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v0

    .line 170100
    long-to-double p2, p2

    .line 170101
    invoke-virtual {v0, p2, p3}, Lcom/meituan/msc/common/report/f;->k(D)Lcom/meituan/msc/common/report/f;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p2

    .line 170105
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k()Z

    .line 170106
    .line 170107
    .line 170108
    move-result p3

    .line 170109
    if-eqz p3, :cond_1

    .line 170110
    .line 170111
    invoke-virtual {p1}, Lcom/meituan/msc/modules/update/m;->a()Lorg/json/JSONObject;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p1

    .line 170115
    const-string p3, "loadPackageDetails"

    .line 170116
    .line 170117
    invoke-virtual {p2, p3, p1}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 170118
    .line 170119
    .line 170120
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/msc/common/report/f;->f()V

    return-void
.end method

.method public final x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    const/4 v1, 0x1

    .line 270012
    aput-object p2, v0, v1

    .line 270013
    .line 270014
    const/4 v1, 0x2

    .line 270015
    aput-object p3, v0, v1

    .line 270016
    .line 270017
    const/4 v1, 0x3

    .line 270018
    aput-object p4, v0, v1

    .line 270019
    .line 270020
    sget-object v1, Lcom/meituan/msc/modules/update/PackageLoadReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const v2, 0x552b4b

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v3

    .line 270029
    if-eqz v3, :cond_0

    .line 270030
    .line 270031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    return-void

    .line 270035
    :cond_0
    const-string v0, "msc.metainfo.load.success.rate"

    .line 270036
    .line 270037
    invoke-virtual {p0, v0}, Lcom/meituan/msc/common/report/a;->l(Ljava/lang/String;)Lcom/meituan/msc/common/report/f;

    .line 270038
    .line 270039
    .line 270040
    move-result-object v0

    .line 270041
    int-to-double v1, p1

    .line 270042
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/common/report/f;->k(D)Lcom/meituan/msc/common/report/f;

    .line 270043
    .line 270044
    .line 270045
    move-result-object p1

    .line 270046
    const-string v0, "loadType"

    .line 270047
    .line 270048
    invoke-virtual {p1, v0, p2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 270049
    .line 270050
    .line 270051
    move-result-object p1

    .line 270052
    const-string p2, "sourceFrom"

    .line 270053
    .line 270054
    invoke-virtual {p1, p2, p3}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 270055
    .line 270056
    .line 270057
    move-result-object p1

    .line 270058
    invoke-static {p4}, Lcom/meituan/msc/modules/update/PackageLoadReporter;->v(Ljava/lang/Exception;)I

    .line 270059
    .line 270060
    .line 270061
    move-result p2

    .line 270062
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270063
    .line 270064
    .line 270065
    move-result-object p2

    .line 270066
    const-string p3, "errorCode"

    .line 270067
    .line 270068
    invoke-virtual {p1, p3, p2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 270069
    .line 270070
    .line 270071
    move-result-object p1

    .line 270072
    invoke-static {p4}, Lcom/meituan/msc/modules/update/PackageLoadReporter;->w(Ljava/lang/Exception;)Ljava/lang/String;

    .line 270073
    .line 270074
    .line 270075
    move-result-object p2

    .line 270076
    const-string p3, "errorMsg"

    .line 270077
    .line 270078
    invoke-virtual {p1, p3, p2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 270079
    .line 270080
    .line 270081
    move-result-object p1

    .line 270082
    invoke-static {}, Lcom/meituan/msc/common/config/MSCConfig;->o()Z

    .line 270083
    .line 270084
    .line 270085
    move-result p2

    .line 270086
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270087
    .line 270088
    .line 270089
    move-result-object p2

    .line 270090
    const-string p3, "enableInnerMeta"

    .line 270091
    .line 270092
    invoke-virtual {p1, p3, p2}, Lcom/meituan/msc/common/report/f;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/msc/common/report/f;

    .line 270093
    .line 270094
    .line 270095
    move-result-object p1

    .line 270096
    invoke-virtual {p1}, Lcom/meituan/msc/common/report/f;->f()V

    .line 270097
    .line 270098
    .line 270099
    return-void
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object v2, Lcom/meituan/msc/modules/update/PackageLoadReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x5491b8

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, v1, p1, p2, p3}, Lcom/meituan/msc/modules/update/PackageLoadReporter;->x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public final z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v2, Lcom/meituan/msc/modules/update/PackageLoadReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x463efb

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/meituan/msc/modules/update/PackageLoadReporter;->x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
