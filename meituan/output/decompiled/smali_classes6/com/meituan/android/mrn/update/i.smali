.class public final Lcom/meituan/android/mrn/update/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Lcom/meituan/android/mrn/update/c;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/mrn/update/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x594580ab9760bbf3L    # 1.110502668422288E122

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/mrn/update/c;)V
    .locals 5

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/mrn/update/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x6405d4

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 170028
    .line 170029
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/meituan/android/mrn/update/i;->c:Ljava/util/ArrayList;

    .line 170033
    .line 170034
    iput-object p2, p0, Lcom/meituan/android/mrn/update/i;->b:Lcom/meituan/android/mrn/update/c;

    .line 170035
    .line 170036
    new-instance p2, Lcom/sankuai/meituan/bundle/service/j;

    .line 170037
    .line 170038
    invoke-direct {p2}, Lcom/sankuai/meituan/bundle/service/j;-><init>()V

    .line 170039
    .line 170040
    .line 170041
    iget-object v0, p0, Lcom/meituan/android/mrn/update/i;->b:Lcom/meituan/android/mrn/update/c;

    .line 170042
    .line 170043
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170044
    .line 170045
    .line 170046
    const v0, 0xea60

    .line 170047
    .line 170048
    .line 170049
    iput v0, p2, Lcom/sankuai/meituan/bundle/service/j;->a:I

    .line 170050
    .line 170051
    iput-boolean v1, p2, Lcom/sankuai/meituan/bundle/service/j;->b:Z

    .line 170052
    .line 170053
    const/16 v0, 0x65

    .line 170054
    .line 170055
    invoke-static {p1, v0, p2}, Lcom/sankuai/meituan/bundle/service/c;->j(Landroid/content/Context;ILcom/sankuai/meituan/bundle/service/j;)V

    .line 170056
    .line 170057
    .line 170058
    invoke-static {}, Lcom/meituan/android/mrn/config/m;->P()Lcom/meituan/android/mrn/config/m;

    .line 170059
    .line 170060
    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/mrn/config/m;->b()Z

    move-result p1

    iput-boolean p1, p0, Lcom/meituan/android/mrn/update/i;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mrn/update/e;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/update/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe36ba7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/update/i;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/meituan/android/mrn/update/g;Lcom/meituan/android/mrn/update/b;Lcom/meituan/android/mrn/update/ResponseBundle;Lcom/meituan/android/mrn/update/ResponseBundle$BundleDiff;Lcom/meituan/android/mrn/update/f;ZZLcom/meituan/android/mrn/update/e;Ljava/io/File;JII)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v0, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v15, p8

    move-object/from16 v7, p9

    const/16 v5, 0xc

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v8, 0x1

    aput-object v2, v5, v8

    const/4 v9, 0x2

    aput-object v0, v5, v9

    const/4 v10, 0x3

    aput-object v3, v5, v10

    const/4 v11, 0x4

    aput-object v4, v5, v11

    new-instance v11, Ljava/lang/Byte;

    move/from16 v12, p6

    invoke-direct {v11, v12}, Ljava/lang/Byte;-><init>(B)V

    const/4 v13, 0x5

    aput-object v11, v5, v13

    new-instance v11, Ljava/lang/Byte;

    move/from16 v13, p7

    invoke-direct {v11, v13}, Ljava/lang/Byte;-><init>(B)V

    const/4 v14, 0x6

    aput-object v11, v5, v14

    const/4 v11, 0x7

    aput-object v15, v5, v11

    const/16 v11, 0x8

    aput-object v7, v5, v11

    new-instance v11, Ljava/lang/Long;

    move-wide/from16 v6, p10

    invoke-direct {v11, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/16 v16, 0x9

    aput-object v11, v5, v16

    new-instance v11, Ljava/lang/Integer;

    move/from16 v14, p12

    invoke-direct {v11, v14}, Ljava/lang/Integer;-><init>(I)V

    const/16 v17, 0xa

    aput-object v11, v5, v17

    new-instance v11, Ljava/lang/Integer;

    move/from16 v9, p13

    invoke-direct {v11, v9}, Ljava/lang/Integer;-><init>(I)V

    const/16 v18, 0xb

    aput-object v11, v5, v18

    sget-object v11, Lcom/meituan/android/mrn/update/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v10, 0xf36145

    invoke-static {v5, v1, v11, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v19

    if-eqz v19, :cond_0

    invoke-static {v5, v1, v11, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v5, v1, Lcom/meituan/android/mrn/update/i;->b:Lcom/meituan/android/mrn/update/c;

    iget-object v10, v0, Lcom/meituan/android/mrn/update/ResponseBundle;->name:Ljava/lang/String;

    iget-object v11, v0, Lcom/meituan/android/mrn/update/ResponseBundle;->version:Ljava/lang/String;

    check-cast v5, Lcom/meituan/android/mrn/update/n$a;

    invoke-virtual {v5, v10, v11}, Lcom/meituan/android/mrn/update/n$a;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    new-array v5, v8, [Ljava/lang/Object;

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    .line 2
    iget-object v11, v0, Lcom/meituan/android/mrn/update/ResponseBundle;->name:Ljava/lang/String;

    const/16 v16, 0x0

    aput-object v11, v10, v16

    iget-object v11, v0, Lcom/meituan/android/mrn/update/ResponseBundle;->version:Ljava/lang/String;

    aput-object v11, v10, v8

    iget-object v8, v0, Lcom/meituan/android/mrn/update/ResponseBundle;->url:Ljava/lang/String;

    const/4 v11, 0x2

    aput-object v8, v10, v11

    const-string v8, "installBundleFromDioFile name=%s version=%s zipUrl=%s"

    .line 3
    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v16

    const-string v8, "[BundleInstaller@handleBundleInstallSuccess]"

    .line 4
    invoke-static {v8, v5}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v5, v0, Lcom/meituan/android/mrn/update/ResponseBundle;->tags:Ljava/lang/String;

    iput-object v5, v4, Lcom/meituan/android/mrn/update/f;->g:Ljava/lang/String;

    .line 6
    iget-object v5, v1, Lcom/meituan/android/mrn/update/i;->b:Lcom/meituan/android/mrn/update/c;

    check-cast v5, Lcom/meituan/android/mrn/update/n$a;

    move-object/from16 v7, p9

    invoke-virtual {v5, v7, v4}, Lcom/meituan/android/mrn/update/n$a;->b(Ljava/io/File;Lcom/meituan/android/mrn/update/f;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 7
    :try_start_0
    iget-object v3, v1, Lcom/meituan/android/mrn/update/i;->b:Lcom/meituan/android/mrn/update/c;

    iget-object v4, v0, Lcom/meituan/android/mrn/update/ResponseBundle;->name:Ljava/lang/String;

    iget-object v0, v0, Lcom/meituan/android/mrn/update/ResponseBundle;->version:Ljava/lang/String;

    check-cast v3, Lcom/meituan/android/mrn/update/n$a;

    invoke-virtual {v3, v4, v0}, Lcom/meituan/android/mrn/update/n$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/mrn/utils/k;->c(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "mrn_bundle_local_install_report_error"

    .line 8
    invoke-static {v3, v0}, Lcom/meituan/android/mrn/utils/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/16 v0, 0x65

    .line 9
    invoke-virtual {v2, v0}, Lcom/meituan/android/mrn/update/b;->d(I)V

    return-void

    :cond_1
    move-object/from16 v7, p9

    .line 10
    :cond_2
    new-instance v11, Lcom/meituan/android/mrn/update/e$c;

    iget-object v4, v0, Lcom/meituan/android/mrn/update/ResponseBundle;->name:Ljava/lang/String;

    iget-object v5, v0, Lcom/meituan/android/mrn/update/ResponseBundle;->version:Ljava/lang/String;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    iget-object v3, v3, Lcom/meituan/android/mrn/update/ResponseBundle$BundleDiff;->oldVersion:Ljava/lang/String;

    :goto_1
    move-object v6, v3

    iget-boolean v10, v2, Lcom/sankuai/meituan/bundle/service/c$a;->b:Z

    move-object v2, v11

    move-object/from16 v3, p3

    move-object/from16 v7, p9

    move-object/from16 v8, p1

    move/from16 v9, p6

    move/from16 v16, v10

    move/from16 v10, p7

    move-object v13, v11

    move-wide/from16 v11, p10

    move-object/from16 v20, v13

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, v16

    invoke-direct/range {v2 .. v15}, Lcom/meituan/android/mrn/update/e$c;-><init>(Lcom/meituan/android/mrn/update/ResponseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/meituan/android/mrn/update/g;ZZJIIZ)V

    move-object/from16 v2, p8

    move-object/from16 v3, v20

    .line 11
    invoke-virtual {v1, v3, v0, v2}, Lcom/meituan/android/mrn/update/i;->g(Lcom/meituan/android/mrn/update/e$c;Lcom/meituan/android/mrn/update/ResponseBundle;Lcom/meituan/android/mrn/update/e;)V

    return-void
.end method

.method public final c(Lcom/meituan/android/mrn/update/ResponseBundle;ZLcom/meituan/android/mrn/update/e;Lcom/meituan/android/mrn/update/f;Z)V
    .locals 23

    move-object/from16 v8, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p3

    move/from16 v7, p5

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v0, v9

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v10, 0x1

    aput-object v1, v0, v10

    const/4 v1, 0x2

    aput-object v5, v0, v1

    const/4 v4, 0x3

    aput-object p4, v0, v4

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, v7}, Ljava/lang/Byte;-><init>(B)V

    const/4 v6, 0x4

    aput-object v4, v0, v6

    sget-object v4, Lcom/meituan/android/mrn/update/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x2e3770

    invoke-static {v0, v8, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v0, v8, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez v2, :cond_1

    return-void

    :cond_1
    if-nez p4, :cond_2

    .line 1
    new-instance v0, Lcom/meituan/android/mrn/update/f;

    invoke-direct {v0}, Lcom/meituan/android/mrn/update/f;-><init>()V

    move-object v6, v0

    goto :goto_0

    :cond_2
    move-object/from16 v6, p4

    .line 2
    :goto_0
    iget-object v0, v8, Lcom/meituan/android/mrn/update/i;->b:Lcom/meituan/android/mrn/update/c;

    iget-object v4, v2, Lcom/meituan/android/mrn/update/ResponseBundle;->name:Ljava/lang/String;

    iget-object v11, v2, Lcom/meituan/android/mrn/update/ResponseBundle;->version:Ljava/lang/String;

    iget-boolean v12, v2, Lcom/meituan/android/mrn/update/ResponseBundle;->isMetaType:Z

    check-cast v0, Lcom/meituan/android/mrn/update/n$a;

    invoke-virtual {v0, v4, v11, v12}, Lcom/meituan/android/mrn/update/n$a;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v4, "DioBundleInstaller"

    if-nez v0, :cond_3

    new-array v0, v10, [Ljava/lang/Object;

    const-string v1, "bundle "

    .line 3
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/mrn/update/ResponseBundle;->getShortBundleInfo()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " \u5df2\u7ecf\u5b58\u5728\uff0c\u76f4\u63a5\u56de\u8c03"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v9

    invoke-static {v4, v0}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    sget-object v15, Lcom/meituan/android/mrn/update/g;->c:Lcom/meituan/android/mrn/update/g;

    invoke-virtual {v8, v15, v2, v5}, Lcom/meituan/android/mrn/update/i;->f(Lcom/meituan/android/mrn/update/g;Lcom/meituan/android/mrn/update/ResponseBundle;Lcom/meituan/android/mrn/update/e;)V

    .line 6
    new-instance v0, Lcom/meituan/android/mrn/update/e$c;

    iget-object v11, v2, Lcom/meituan/android/mrn/update/ResponseBundle;->name:Ljava/lang/String;

    iget-object v12, v2, Lcom/meituan/android/mrn/update/ResponseBundle;->version:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, -0x1

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, 0x0

    move-object v9, v0

    move-object/from16 v10, p1

    move/from16 v16, p2

    invoke-direct/range {v9 .. v22}, Lcom/meituan/android/mrn/update/e$c;-><init>(Lcom/meituan/android/mrn/update/ResponseBundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/meituan/android/mrn/update/g;ZZJIIZ)V

    .line 7
    invoke-virtual {v8, v0, v2, v5}, Lcom/meituan/android/mrn/update/i;->g(Lcom/meituan/android/mrn/update/e$c;Lcom/meituan/android/mrn/update/ResponseBundle;Lcom/meituan/android/mrn/update/e;)V

    return-void

    .line 8
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/mrn/update/ResponseBundle;->hasDiff()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 9
    iput-boolean v10, v6, Lcom/meituan/android/mrn/update/f;->f:Z

    .line 10
    sget-object v0, Lcom/meituan/android/mrn/update/g;->a:Lcom/meituan/android/mrn/update/g;

    invoke-virtual {v8, v0, v2, v5}, Lcom/meituan/android/mrn/update/i;->f(Lcom/meituan/android/mrn/update/g;Lcom/meituan/android/mrn/update/ResponseBundle;Lcom/meituan/android/mrn/update/e;)V

    new-array v0, v10, [Ljava/lang/Object;

    new-array v11, v1, [Ljava/lang/Object;

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/mrn/update/ResponseBundle;->getShortBundleInfo()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v9

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v11, v10

    const-string v12, "\u5f00\u59cb\u589e\u91cf\u5b89\u88c5 bundle: %s, bringToFront: %s"

    invoke-static {v12, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v0, v9

    invoke-static {v4, v0}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v4, v2, Lcom/meituan/android/mrn/update/ResponseBundle;->diff:Lcom/meituan/android/mrn/update/ResponseBundle$BundleDiff;

    .line 13
    new-instance v13, Lcom/sankuai/meituan/bundle/service/a;

    invoke-direct {v13}, Lcom/sankuai/meituan/bundle/service/a;-><init>()V

    .line 14
    iget-object v0, v4, Lcom/meituan/android/mrn/update/ResponseBundle$BundleDiff;->md5:Ljava/lang/String;

    iput-object v0, v13, Lcom/sankuai/meituan/bundle/service/a;->a:Ljava/lang/String;

    .line 15
    iget-object v0, v4, Lcom/meituan/android/mrn/update/ResponseBundle$BundleDiff;->url:Ljava/lang/String;

    iput-object v0, v13, Lcom/sankuai/meituan/bundle/service/a;->b:Ljava/lang/String;

    .line 16
    new-instance v14, Lcom/sankuai/meituan/bundle/service/a;

    invoke-direct {v14}, Lcom/sankuai/meituan/bundle/service/a;-><init>()V

    .line 17
    iget-object v0, v2, Lcom/meituan/android/mrn/update/ResponseBundle;->md5:Ljava/lang/String;

    iput-object v0, v14, Lcom/sankuai/meituan/bundle/service/a;->a:Ljava/lang/String;

    .line 18
    new-instance v15, Lcom/sankuai/meituan/bundle/service/a;

    invoke-direct {v15}, Lcom/sankuai/meituan/bundle/service/a;-><init>()V

    .line 19
    iget-object v0, v8, Lcom/meituan/android/mrn/update/i;->b:Lcom/meituan/android/mrn/update/c;

    iget-object v11, v2, Lcom/meituan/android/mrn/update/ResponseBundle;->name:Ljava/lang/String;

    iget-object v12, v4, Lcom/meituan/android/mrn/update/ResponseBundle$BundleDiff;->oldVersion:Ljava/lang/String;

    check-cast v0, Lcom/meituan/android/mrn/update/n$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {}, Lcom/meituan/android/mrn/engine/o0;->M()Lcom/meituan/android/mrn/engine/o0;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Lcom/meituan/android/mrn/engine/o0;->u(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v16

    if-nez v16, :cond_4

    .line 22
    invoke-static {}, Lcom/meituan/android/mrn/engine/o0;->M()Lcom/meituan/android/mrn/engine/o0;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Lcom/meituan/android/mrn/engine/o0;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 23
    :cond_4
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v15, Lcom/sankuai/meituan/bundle/service/a;->c:Ljava/lang/String;

    .line 24
    iget-boolean v0, v8, Lcom/meituan/android/mrn/update/i;->a:Z

    if-nez v0, :cond_6

    new-array v0, v1, [Ljava/lang/Object;

    if-eqz v7, :cond_5

    const-string v1, "pre_mrn"

    goto :goto_1

    :cond_5
    const-string v1, "mrn"

    :goto_1
    aput-object v1, v0, v9

    .line 25
    iget-object v1, v2, Lcom/meituan/android/mrn/update/ResponseBundle;->name:Ljava/lang/String;

    aput-object v1, v0, v10

    const-string v1, "%s,bundle=%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, Lcom/sankuai/meituan/bundle/service/a;->d:Ljava/lang/String;

    .line 26
    :cond_6
    new-instance v12, Lcom/sankuai/meituan/bundle/service/i;

    invoke-direct {v12}, Lcom/sankuai/meituan/bundle/service/i;-><init>()V

    .line 27
    iput-boolean v3, v12, Lcom/sankuai/meituan/bundle/service/i;->b:Z

    .line 28
    iput-boolean v9, v12, Lcom/sankuai/meituan/bundle/service/i;->d:Z

    .line 29
    iget-object v0, v8, Lcom/meituan/android/mrn/update/i;->b:Lcom/meituan/android/mrn/update/c;

    iget-object v1, v2, Lcom/meituan/android/mrn/update/ResponseBundle;->name:Ljava/lang/String;

    iget-object v11, v2, Lcom/meituan/android/mrn/update/ResponseBundle;->version:Ljava/lang/String;

    check-cast v0, Lcom/meituan/android/mrn/update/n$a;

    invoke-virtual {v0, v1, v11}, Lcom/meituan/android/mrn/update/n$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/sankuai/meituan/bundle/service/i;->e:Ljava/lang/String;

    .line 31
    iget v0, v6, Lcom/meituan/android/mrn/update/f;->b:I

    iput v0, v12, Lcom/sankuai/meituan/bundle/service/i;->c:I

    .line 32
    new-instance v11, Lcom/meituan/android/mrn/update/h;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p3

    move/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/meituan/android/mrn/update/h;-><init>(Lcom/meituan/android/mrn/update/i;Lcom/meituan/android/mrn/update/ResponseBundle;ZLcom/meituan/android/mrn/update/ResponseBundle$BundleDiff;Lcom/meituan/android/mrn/update/e;Lcom/meituan/android/mrn/update/f;Z)V

    const/16 v0, 0x65

    .line 33
    sget-object v1, Lcom/sankuai/meituan/bundle/service/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v1, v9

    aput-object v13, v1, v10

    const/4 v2, 0x2

    aput-object v14, v1, v2

    const/4 v2, 0x3

    aput-object v15, v1, v2

    const/4 v2, 0x4

    aput-object v12, v1, v2

    const/4 v2, 0x5

    aput-object v11, v1, v2

    sget-object v2, Lcom/sankuai/meituan/bundle/service/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x99646b

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_2

    .line 35
    :cond_7
    iget-boolean v1, v12, Lcom/sankuai/meituan/bundle/service/i;->b:Z

    iput-boolean v1, v11, Lcom/sankuai/meituan/bundle/service/c$a;->a:Z

    .line 36
    iget-boolean v1, v12, Lcom/sankuai/meituan/bundle/service/i;->a:Z

    iput-boolean v1, v11, Lcom/sankuai/meituan/bundle/service/c$a;->b:Z

    const/16 v1, 0xc

    const-string v2, "installPatchBundle"

    .line 37
    iget-object v4, v14, Lcom/sankuai/meituan/bundle/service/a;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v0, "targetL0.hash is empty"

    .line 38
    invoke-static {v2, v0}, Lcom/sankuai/meituan/bundle/service/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v11, v1, v3}, Lcom/sankuai/meituan/bundle/service/c;->b(Lcom/sankuai/meituan/bundle/service/c$a;ILcom/sankuai/meituan/bundle/service/f;)V

    goto :goto_2

    .line 40
    :cond_8
    iget-object v4, v13, Lcom/sankuai/meituan/bundle/service/a;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v0, "targetDiff.hash is empty"

    .line 41
    invoke-static {v2, v0}, Lcom/sankuai/meituan/bundle/service/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {v11, v1, v3}, Lcom/sankuai/meituan/bundle/service/c;->b(Lcom/sankuai/meituan/bundle/service/c$a;ILcom/sankuai/meituan/bundle/service/f;)V

    goto :goto_2

    .line 43
    :cond_9
    iget-object v4, v15, Lcom/sankuai/meituan/bundle/service/a;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v15, Lcom/sankuai/meituan/bundle/service/a;->c:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v0, "sourceL0.hash && sourceL0.uri is empty"

    .line 44
    invoke-static {v2, v0}, Lcom/sankuai/meituan/bundle/service/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {v11, v1, v3}, Lcom/sankuai/meituan/bundle/service/c;->b(Lcom/sankuai/meituan/bundle/service/c$a;ILcom/sankuai/meituan/bundle/service/f;)V

    goto :goto_2

    .line 46
    :cond_a
    invoke-static {v0, v11, v2}, Lcom/sankuai/meituan/bundle/service/c;->a(ILcom/sankuai/meituan/bundle/service/c$a;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    .line 47
    :cond_b
    sget-object v1, Lcom/sankuai/meituan/bundle/service/c;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/bundle/service/d;

    .line 48
    new-instance v1, Lcom/sankuai/meituan/bundle/service/k;

    move-object v2, v11

    move-object v11, v1

    move-object v3, v12

    move-object v12, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v17}, Lcom/sankuai/meituan/bundle/service/k;-><init>(Lcom/sankuai/meituan/bundle/service/d;Lcom/sankuai/meituan/bundle/service/a;Lcom/sankuai/meituan/bundle/service/a;Lcom/sankuai/meituan/bundle/service/a;Lcom/sankuai/meituan/bundle/service/i;Lcom/sankuai/meituan/bundle/service/c$a;)V

    .line 49
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/bundle/service/d;->a(Lcom/sankuai/meituan/bundle/service/f;)V

    goto :goto_2

    .line 50
    :cond_c
    sget-object v0, Lcom/meituan/android/mrn/update/g;->b:Lcom/meituan/android/mrn/update/g;

    invoke-virtual {v8, v0, v2, v5}, Lcom/meituan/android/mrn/update/i;->f(Lcom/meituan/android/mrn/update/g;Lcom/meituan/android/mrn/update/ResponseBundle;Lcom/meituan/android/mrn/update/e;)V

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object v4, v6

    move v5, v9

    move/from16 v6, p5

    .line 51
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/mrn/update/i;->e(Lcom/meituan/android/mrn/update/ResponseBundle;ZLcom/meituan/android/mrn/update/e;Lcom/meituan/android/mrn/update/f;ZZ)V

    :goto_2
    return-void
.end method

.method public final d(Lcom/meituan/android/mrn/update/ResponseBundle;ZLcom/meituan/android/mrn/update/e;Lcom/meituan/android/mrn/update/f;Z)V
    .locals 15

    .line 280000
    move-object v6, p0

    .line 280001
    move-object/from16 v7, p1

    .line 280002
    .line 280003
    move-object/from16 v2, p3

    .line 280004
    .line 280005
    move-object/from16 v8, p4

    .line 280006
    .line 280007
    const/4 v0, 0x5

    .line 280008
    new-array v0, v0, [Ljava/lang/Object;

    .line 280009
    .line 280010
    const/4 v1, 0x0

    .line 280011
    aput-object v7, v0, v1

    .line 280012
    .line 280013
    new-instance v3, Ljava/lang/Byte;

    .line 280014
    .line 280015
    move/from16 v12, p2

    .line 280016
    .line 280017
    invoke-direct {v3, v12}, Ljava/lang/Byte;-><init>(B)V

    .line 280018
    .line 280019
    .line 280020
    const/4 v9, 0x1

    .line 280021
    aput-object v3, v0, v9

    .line 280022
    .line 280023
    const/4 v3, 0x2

    .line 280024
    aput-object v2, v0, v3

    .line 280025
    .line 280026
    const/4 v3, 0x3

    .line 280027
    aput-object v8, v0, v3

    .line 280028
    .line 280029
    new-instance v3, Ljava/lang/Byte;

    .line 280030
    .line 280031
    move/from16 v10, p5

    .line 280032
    .line 280033
    invoke-direct {v3, v10}, Ljava/lang/Byte;-><init>(B)V

    .line 280034
    .line 280035
    .line 280036
    const/4 v4, 0x4

    .line 280037
    aput-object v3, v0, v4

    .line 280038
    .line 280039
    sget-object v3, Lcom/meituan/android/mrn/update/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280040
    .line 280041
    const v4, 0x1a431d

    .line 280042
    .line 280043
    .line 280044
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280045
    .line 280046
    .line 280047
    move-result v5

    .line 280048
    if-eqz v5, :cond_0

    .line 280049
    .line 280050
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280051
    .line 280052
    .line 280053
    return-void

    .line 280054
    :cond_0
    if-nez v7, :cond_1

    .line 280055
    .line 280056
    return-void

    .line 280057
    :cond_1
    if-eqz v8, :cond_2

    .line 280058
    .line 280059
    iget-object v0, v8, Lcom/meituan/android/mrn/update/f;->e:Lcom/meituan/android/mrn/update/a;

    .line 280060
    .line 280061
    goto :goto_0

    .line 280062
    :cond_2
    sget-object v0, Lcom/meituan/android/mrn/update/a;->a:Lcom/meituan/android/mrn/update/a;

    .line 280063
    .line 280064
    :goto_0
    sget-object v3, Lcom/meituan/android/mrn/config/horn/e;->a:Lcom/meituan/android/mrn/config/horn/e;

    .line 280065
    .line 280066
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280067
    .line 280068
    .line 280069
    new-array v4, v1, [Ljava/lang/Object;

    .line 280070
    .line 280071
    sget-object v5, Lcom/meituan/android/mrn/config/horn/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280072
    .line 280073
    const v11, 0xd172d2

    .line 280074
    .line 280075
    .line 280076
    invoke-static {v4, v3, v5, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280077
    .line 280078
    .line 280079
    move-result v13

    .line 280080
    if-eqz v13, :cond_3

    .line 280081
    .line 280082
    invoke-static {v4, v3, v5, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280083
    .line 280084
    .line 280085
    move-result-object v3

    .line 280086
    check-cast v3, Ljava/lang/Boolean;

    .line 280087
    .line 280088
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280089
    .line 280090
    .line 280091
    move-result v3

    .line 280092
    goto :goto_1

    .line 280093
    :cond_3
    sget-object v3, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    .line 280094
    .line 280095
    const-string v4, "should_pre_download_block"

    .line 280096
    .line 280097
    invoke-virtual {v3, v4}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 280098
    .line 280099
    .line 280100
    move-result-object v3

    .line 280101
    check-cast v3, Ljava/lang/Boolean;

    .line 280102
    .line 280103
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280104
    .line 280105
    .line 280106
    move-result v3

    .line 280107
    :goto_1
    if-eqz v3, :cond_4

    .line 280108
    .line 280109
    sget-object v3, Lcom/meituan/android/mrn/update/a;->a:Lcom/meituan/android/mrn/update/a;

    .line 280110
    .line 280111
    if-eq v0, v3, :cond_4

    .line 280112
    .line 280113
    const-string v3, " MRN is open "

    .line 280114
    .line 280115
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280116
    .line 280117
    .line 280118
    move-result-object v3

    .line 280119
    iget-object v4, v7, Lcom/meituan/android/mrn/update/ResponseBundle;->name:Ljava/lang/String;

    .line 280120
    .line 280121
    const-string v5, "[BundleInstaller@canDownloadBundle]"

    .line 280122
    .line 280123
    invoke-static {v3, v4, v5}, Landroid/arch/lifecycle/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 280124
    .line 280125
    .line 280126
    iget-object v3, v7, Lcom/meituan/android/mrn/update/ResponseBundle;->name:Ljava/lang/String;

    .line 280127
    .line 280128
    invoke-static {v9, v3}, Lcom/meituan/android/cipstorage/CIPSStrategy;->e(ILjava/lang/String;)Z

    .line 280129
    .line 280130
    .line 280131
    move-result v3

    .line 280132
    if-eqz v3, :cond_4

    .line 280133
    .line 280134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 280135
    .line 280136
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 280137
    .line 280138
    .line 280139
    iget-object v4, v7, Lcom/meituan/android/mrn/update/ResponseBundle;->name:Ljava/lang/String;

    .line 280140
    .line 280141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280142
    .line 280143
    .line 280144
    const-string v4, " can not download BundleDownloadType is "

    .line 280145
    .line 280146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280147
    .line 280148
    .line 280149
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280150
    .line 280151
    .line 280152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280153
    .line 280154
    .line 280155
    move-result-object v3

    .line 280156
    invoke-static {v5, v3}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 280157
    .line 280158
    .line 280159
    const/4 v3, 0x0

    .line 280160
    goto :goto_2

    .line 280161
    :cond_4
    const/4 v3, 0x1

    .line 280162
    :goto_2
    if-nez v3, :cond_6

    .line 280163
    .line 280164
    if-eqz v2, :cond_5

    .line 280165
    .line 280166
    new-instance v0, Lcom/meituan/android/mrn/update/e$a;

    .line 280167
    .line 280168
    iget-object v8, v7, Lcom/meituan/android/mrn/update/ResponseBundle;->name:Ljava/lang/String;

    .line 280169
    .line 280170
    iget-object v9, v7, Lcom/meituan/android/mrn/update/ResponseBundle;->version:Ljava/lang/String;

    .line 280171
    .line 280172
    new-instance v10, Lcom/meituan/android/mrn/update/d;

    .line 280173
    .line 280174
    sget-object v11, Lcom/meituan/android/mrn/update/g;->b:Lcom/meituan/android/mrn/update/g;

    .line 280175
    .line 280176
    sget-object v1, Lcom/meituan/android/mrn/config/p;->v:Lcom/meituan/android/mrn/config/p;

    .line 280177
    .line 280178
    iget v1, v1, Lcom/meituan/android/mrn/config/p;->a:I

    .line 280179
    .line 280180
    invoke-direct {v10, v11, v1}, Lcom/meituan/android/mrn/update/d;-><init>(Lcom/meituan/android/mrn/update/g;I)V

    .line 280181
    .line 280182
    .line 280183
    const/4 v13, 0x0

    .line 280184
    const/4 v14, 0x0

    .line 280185
    move-object v7, v0

    .line 280186
    move/from16 v12, p2

    .line 280187
    .line 280188
    invoke-direct/range {v7 .. v14}, Lcom/meituan/android/mrn/update/e$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mrn/update/d;Lcom/meituan/android/mrn/update/g;ZZZ)V

    .line 280189
    .line 280190
    .line 280191
    invoke-interface {v2, v0}, Lcom/meituan/android/mrn/update/e;->a(Lcom/meituan/android/mrn/update/e$a;)V

    .line 280192
    .line 280193
    .line 280194
    :cond_5
    return-void

    .line 280195
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 280196
    .line 280197
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 280198
    .line 280199
    .line 280200
    iget-object v4, v7, Lcom/meituan/android/mrn/update/ResponseBundle;->name:Ljava/lang/String;

    .line 280201
    .line 280202
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280203
    .line 280204
    .line 280205
    const-string v4, "  "

    .line 280206
    .line 280207
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280208
    .line 280209
    .line 280210
    iget-object v4, v7, Lcom/meituan/android/mrn/update/ResponseBundle;->version:Ljava/lang/String;

    .line 280211
    .line 280212
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280213
    .line 280214
    .line 280215
    const-string v4, " BundleDownloadType "

    .line 280216
    .line 280217
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280218
    .line 280219
    .line 280220
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280221
    .line 280222
    .line 280223
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280224
    .line 280225
    .line 280226
    move-result-object v0

    .line 280227
    const-string v3, "[BundleInstaller@installBundleWithMetaBundles]"

    .line 280228
    .line 280229
    invoke-static {v3, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 280230
    .line 280231
    .line 280232
    iget-object v0, v7, Lcom/meituan/android/mrn/update/ResponseBundle;->meta:Ljava/util/List;

    .line 280233
    .line 280234
    if-eqz v0, :cond_9

    .line 280235
    .line 280236
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 280237
    .line 280238
    .line 280239
    move-result v0

    .line 280240
    if-lez v0, :cond_9

    .line 280241
    .line 280242
    if-eqz v2, :cond_7

    .line 280243
    .line 280244
    iget-object v0, v7, Lcom/meituan/android/mrn/update/ResponseBundle;->meta:Ljava/util/List;

    .line 280245
    .line 280246
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 280247
    .line 280248
    .line 280249
    move-result v0

    .line 280250
    add-int/lit8 v5, v0, 0x1

    .line 280251
    .line 280252
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 280253
    .line 280254
    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 280255
    .line 280256
    .line 280257
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 280258
    .line 280259
    const/4 v0, 0x0

    .line 280260
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 280261
    .line 280262
    .line 280263
    new-instance v11, Lcom/meituan/android/mrn/update/i$b;

    .line 280264
    .line 280265
    move-object v0, v11

    .line 280266
    move-object/from16 v1, p1

    .line 280267
    .line 280268
    move-object/from16 v2, p3

    .line 280269
    .line 280270
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/mrn/update/i$b;-><init>(Lcom/meituan/android/mrn/update/ResponseBundle;Lcom/meituan/android/mrn/update/e;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;I)V

    .line 280271
    .line 280272
    .line 280273
    goto :goto_3

    .line 280274
    :cond_7
    move-object v11, v2

    .line 280275
    :goto_3
    iget-object v0, v7, Lcom/meituan/android/mrn/update/ResponseBundle;->meta:Ljava/util/List;

    .line 280276
    .line 280277
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280278
    .line 280279
    .line 280280
    move-result-object v13

    .line 280281
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 280282
    .line 280283
    .line 280284
    move-result v0

    .line 280285
    if-eqz v0, :cond_8

    .line 280286
    .line 280287
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280288
    .line 280289
    .line 280290
    move-result-object v0

    .line 280291
    move-object v1, v0

    .line 280292
    check-cast v1, Lcom/meituan/android/mrn/update/ResponseBundle;

    .line 280293
    .line 280294
    iput-boolean v9, v1, Lcom/meituan/android/mrn/update/ResponseBundle;->isMetaType:Z

    .line 280295
    .line 280296
    move-object v0, p0

    .line 280297
    move/from16 v2, p2

    .line 280298
    .line 280299
    move-object v3, v11

    .line 280300
    move-object/from16 v4, p4

    .line 280301
    .line 280302
    move/from16 v5, p5

    .line 280303
    .line 280304
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/mrn/update/i;->c(Lcom/meituan/android/mrn/update/ResponseBundle;ZLcom/meituan/android/mrn/update/e;Lcom/meituan/android/mrn/update/f;Z)V

    .line 280305
    .line 280306
    .line 280307
    goto :goto_4

    .line 280308
    :cond_8
    move-object v0, p0

    .line 280309
    move-object/from16 v1, p1

    .line 280310
    .line 280311
    move/from16 v2, p2

    .line 280312
    .line 280313
    move-object v3, v11

    .line 280314
    move-object/from16 v4, p4

    .line 280315
    .line 280316
    move/from16 v5, p5

    .line 280317
    .line 280318
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/mrn/update/i;->c(Lcom/meituan/android/mrn/update/ResponseBundle;ZLcom/meituan/android/mrn/update/e;Lcom/meituan/android/mrn/update/f;Z)V

    .line 280319
    .line 280320
    .line 280321
    goto :goto_5

    .line 280322
    :cond_9
    invoke-virtual/range {p0 .. p5}, Lcom/meituan/android/mrn/update/i;->c(Lcom/meituan/android/mrn/update/ResponseBundle;ZLcom/meituan/android/mrn/update/e;Lcom/meituan/android/mrn/update/f;Z)V

    .line 280323
    .line 280324
    .line 280325
    :goto_5
    return-void
.end method

.method public final e(Lcom/meituan/android/mrn/update/ResponseBundle;ZLcom/meituan/android/mrn/update/e;Lcom/meituan/android/mrn/update/f;ZZ)V
    .locals 15

    move-object v9, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v6, p4

    move/from16 v7, p6

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, v3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x1

    aput-object v4, v0, v5

    const/4 v4, 0x2

    aput-object p3, v0, v4

    const/4 v8, 0x3

    aput-object v6, v0, v8

    new-instance v8, Ljava/lang/Byte;

    move/from16 v10, p5

    invoke-direct {v8, v10}, Ljava/lang/Byte;-><init>(B)V

    const/4 v11, 0x4

    aput-object v8, v0, v11

    new-instance v8, Ljava/lang/Byte;

    invoke-direct {v8, v7}, Ljava/lang/Byte;-><init>(B)V

    const/4 v11, 0x5

    aput-object v8, v0, v11

    sget-object v8, Lcom/meituan/android/mrn/update/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0x2a86ae

    invoke-static {v0, p0, v8, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-static {v0, p0, v8, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez v2, :cond_1

    return-void

    :cond_1
    new-array v0, v5, [Ljava/lang/Object;

    new-array v8, v4, [Ljava/lang/Object;

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/android/mrn/update/ResponseBundle;->getShortBundleInfo()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    aput-object v11, v8, v5

    const-string v11, "\u5f00\u59cb\u5168\u91cf\u5b89\u88c5 bundle: %s, bringToFront: %s"

    invoke-static {v11, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v1

    const-string v8, "DioBundleInstaller"

    invoke-static {v8, v0}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance v11, Lcom/sankuai/meituan/bundle/service/a;

    invoke-direct {v11}, Lcom/sankuai/meituan/bundle/service/a;-><init>()V

    .line 3
    iget-object v0, v2, Lcom/meituan/android/mrn/update/ResponseBundle;->zipMd5:Ljava/lang/String;

    iput-object v0, v11, Lcom/sankuai/meituan/bundle/service/a;->a:Ljava/lang/String;

    .line 4
    iget-object v0, v2, Lcom/meituan/android/mrn/update/ResponseBundle;->url:Ljava/lang/String;

    iput-object v0, v11, Lcom/sankuai/meituan/bundle/service/a;->b:Ljava/lang/String;

    .line 5
    new-instance v12, Lcom/sankuai/meituan/bundle/service/a;

    invoke-direct {v12}, Lcom/sankuai/meituan/bundle/service/a;-><init>()V

    .line 6
    iget-object v0, v2, Lcom/meituan/android/mrn/update/ResponseBundle;->md5:Ljava/lang/String;

    iput-object v0, v12, Lcom/sankuai/meituan/bundle/service/a;->a:Ljava/lang/String;

    .line 7
    iget-boolean v0, v9, Lcom/meituan/android/mrn/update/i;->a:Z

    if-nez v0, :cond_3

    new-array v0, v4, [Ljava/lang/Object;

    if-eqz v7, :cond_2

    const-string v4, "pre_mrn"

    goto :goto_0

    :cond_2
    const-string v4, "mrn"

    :goto_0
    aput-object v4, v0, v1

    .line 8
    iget-object v4, v2, Lcom/meituan/android/mrn/update/ResponseBundle;->name:Ljava/lang/String;

    aput-object v4, v0, v5

    const-string v4, "%s,bundle=%s"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/sankuai/meituan/bundle/service/a;->d:Ljava/lang/String;

    .line 9
    :cond_3
    new-instance v13, Lcom/sankuai/meituan/bundle/service/i;

    invoke-direct {v13}, Lcom/sankuai/meituan/bundle/service/i;-><init>()V

    .line 10
    iput-boolean v3, v13, Lcom/sankuai/meituan/bundle/service/i;->b:Z

    .line 11
    iput-boolean v1, v13, Lcom/sankuai/meituan/bundle/service/i;->d:Z

    .line 12
    iget-object v0, v9, Lcom/meituan/android/mrn/update/i;->b:Lcom/meituan/android/mrn/update/c;

    iget-object v1, v2, Lcom/meituan/android/mrn/update/ResponseBundle;->name:Ljava/lang/String;

    iget-object v4, v2, Lcom/meituan/android/mrn/update/ResponseBundle;->version:Ljava/lang/String;

    check-cast v0, Lcom/meituan/android/mrn/update/n$a;

    invoke-virtual {v0, v1, v4}, Lcom/meituan/android/mrn/update/n$a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/sankuai/meituan/bundle/service/i;->e:Ljava/lang/String;

    .line 14
    iget v0, v6, Lcom/meituan/android/mrn/update/f;->b:I

    iput v0, v13, Lcom/sankuai/meituan/bundle/service/i;->c:I

    .line 15
    iget-boolean v0, v6, Lcom/meituan/android/mrn/update/f;->c:Z

    iput-boolean v0, v13, Lcom/sankuai/meituan/bundle/service/i;->g:Z

    .line 16
    new-instance v14, Lcom/meituan/android/mrn/update/i$a;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p5

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p6

    move-object v8, v13

    invoke-direct/range {v0 .. v8}, Lcom/meituan/android/mrn/update/i$a;-><init>(Lcom/meituan/android/mrn/update/i;Lcom/meituan/android/mrn/update/ResponseBundle;ZZLcom/meituan/android/mrn/update/e;Lcom/meituan/android/mrn/update/f;ZLcom/sankuai/meituan/bundle/service/i;)V

    const/16 v0, 0x65

    .line 17
    invoke-static {v0, v11, v12, v13, v14}, Lcom/sankuai/meituan/bundle/service/c;->h(ILcom/sankuai/meituan/bundle/service/a;Lcom/sankuai/meituan/bundle/service/a;Lcom/sankuai/meituan/bundle/service/i;Lcom/sankuai/meituan/bundle/service/c$a;)V

    return-void
.end method

.method public final f(Lcom/meituan/android/mrn/update/g;Lcom/meituan/android/mrn/update/ResponseBundle;Lcom/meituan/android/mrn/update/e;)V
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/mrn/update/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x83641e

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    new-instance v0, Lcom/meituan/android/mrn/update/e$b;

    .line 210028
    .line 210029
    iget-object v1, p2, Lcom/meituan/android/mrn/update/ResponseBundle;->name:Ljava/lang/String;

    .line 210030
    .line 210031
    iget-object p2, p2, Lcom/meituan/android/mrn/update/ResponseBundle;->version:Ljava/lang/String;

    .line 210032
    .line 210033
    invoke-direct {v0, v1, p2, p1}, Lcom/meituan/android/mrn/update/e$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mrn/update/g;)V

    .line 210034
    .line 210035
    .line 210036
    if-eqz p3, :cond_1

    .line 210037
    .line 210038
    invoke-interface {p3, v0}, Lcom/meituan/android/mrn/update/e;->c(Lcom/meituan/android/mrn/update/e$b;)V

    .line 210039
    .line 210040
    .line 210041
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/mrn/update/i;->c:Ljava/util/ArrayList;

    .line 210042
    .line 210043
    if-eqz p1, :cond_2

    .line 210044
    .line 210045
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210046
    .line 210047
    .line 210048
    move-result-object p1

    .line 210049
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 210050
    .line 210051
    .line 210052
    move-result p2

    .line 210053
    if-eqz p2, :cond_2

    .line 210054
    .line 210055
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210056
    .line 210057
    .line 210058
    move-result-object p2

    .line 210059
    check-cast p2, Lcom/meituan/android/mrn/update/e;

    .line 210060
    .line 210061
    invoke-interface {p2, v0}, Lcom/meituan/android/mrn/update/e;->c(Lcom/meituan/android/mrn/update/e$b;)V

    .line 210062
    .line 210063
    .line 210064
    goto :goto_0

    .line 210065
    :cond_2
    return-void
.end method

.method public final g(Lcom/meituan/android/mrn/update/e$c;Lcom/meituan/android/mrn/update/ResponseBundle;Lcom/meituan/android/mrn/update/e;)V
    .locals 11

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v1, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v2, 0x0

    .line 210004
    aput-object p1, v1, v2

    .line 210005
    .line 210006
    const/4 v3, 0x1

    .line 210007
    aput-object p2, v1, v3

    .line 210008
    .line 210009
    const/4 v4, 0x2

    .line 210010
    aput-object p3, v1, v4

    .line 210011
    .line 210012
    sget-object v5, Lcom/meituan/android/mrn/update/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v6, 0x80d7f6

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v7

    .line 210021
    if-eqz v7, :cond_0

    .line 210022
    .line 210023
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    const-string v1, "DioBundleInstaller"

    .line 210028
    .line 210029
    if-nez p2, :cond_1

    .line 210030
    .line 210031
    new-array p1, v3, [Ljava/lang/Object;

    .line 210032
    .line 210033
    const-string p2, "notifyBundleInstallSuccessListener error: bundle is null"

    .line 210034
    .line 210035
    aput-object p2, p1, v2

    .line 210036
    .line 210037
    invoke-static {v1, p1}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210038
    .line 210039
    .line 210040
    return-void

    .line 210041
    :cond_1
    new-array v5, v3, [Ljava/lang/Object;

    .line 210042
    .line 210043
    new-array v0, v0, [Ljava/lang/Object;

    .line 210044
    .line 210045
    iget-object v6, p1, Lcom/meituan/android/mrn/update/e$c;->e:Lcom/meituan/android/mrn/update/g;

    .line 210046
    .line 210047
    aput-object v6, v0, v2

    .line 210048
    .line 210049
    invoke-virtual {p2}, Lcom/meituan/android/mrn/update/ResponseBundle;->getShortBundleInfo()Ljava/lang/String;

    .line 210050
    .line 210051
    .line 210052
    move-result-object v6

    .line 210053
    aput-object v6, v0, v3

    .line 210054
    .line 210055
    iget-boolean v6, p1, Lcom/meituan/android/mrn/update/e$c;->i:Z

    .line 210056
    .line 210057
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210058
    .line 210059
    .line 210060
    move-result-object v6

    .line 210061
    aput-object v6, v0, v4

    .line 210062
    .line 210063
    const-string v4, "\u5b89\u88c5\u6210\u529f type: %s, bundle: %s, bringToFront: %s"

    .line 210064
    .line 210065
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210066
    .line 210067
    .line 210068
    move-result-object v0

    .line 210069
    aput-object v0, v5, v2

    .line 210070
    .line 210071
    invoke-static {v1, v5}, Lcom/meituan/android/mrn/utils/s;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210072
    .line 210073
    .line 210074
    iget-boolean v0, p1, Lcom/meituan/android/mrn/update/e$c;->k:Z

    .line 210075
    .line 210076
    if-eqz v0, :cond_5

    .line 210077
    .line 210078
    :try_start_0
    iget-object v0, p1, Lcom/meituan/android/mrn/update/e$c;->e:Lcom/meituan/android/mrn/update/g;

    .line 210079
    .line 210080
    sget-object v1, Lcom/meituan/android/mrn/update/g;->a:Lcom/meituan/android/mrn/update/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210081
    .line 210082
    const-string v2, "0"

    .line 210083
    .line 210084
    if-ne v0, v1, :cond_2

    .line 210085
    .line 210086
    :try_start_1
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->n()Lcom/meituan/android/mrn/monitor/i;

    .line 210087
    .line 210088
    .line 210089
    move-result-object v0

    .line 210090
    iget-object v4, p2, Lcom/meituan/android/mrn/update/ResponseBundle;->name:Ljava/lang/String;

    .line 210091
    .line 210092
    invoke-virtual {v0, v4}, Lcom/meituan/android/mrn/monitor/i;->d(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 210093
    .line 210094
    .line 210095
    move-result-object v0

    .line 210096
    iget-object v4, p2, Lcom/meituan/android/mrn/update/ResponseBundle;->name:Ljava/lang/String;

    .line 210097
    .line 210098
    invoke-virtual {v0, v4}, Lcom/meituan/android/mrn/monitor/i;->b(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 210099
    .line 210100
    .line 210101
    move-result-object v0

    .line 210102
    iget-object v4, p2, Lcom/meituan/android/mrn/update/ResponseBundle;->version:Ljava/lang/String;

    .line 210103
    .line 210104
    invoke-virtual {v0, v4}, Lcom/meituan/android/mrn/monitor/i;->j(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 210105
    .line 210106
    .line 210107
    move-result-object v0

    .line 210108
    const-string v4, "error_code"

    .line 210109
    .line 210110
    invoke-virtual {v0, v4, v2}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 210111
    .line 210112
    .line 210113
    move-result-object v0

    .line 210114
    const-string v4, "patch_from"

    .line 210115
    .line 210116
    iget-object v5, p1, Lcom/meituan/android/mrn/update/e$c;->d:Ljava/lang/String;

    .line 210117
    .line 210118
    invoke-virtual {v0, v4, v5}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 210119
    .line 210120
    .line 210121
    move-result-object v0

    .line 210122
    iget-object v4, p1, Lcom/meituan/android/mrn/update/e$c;->e:Lcom/meituan/android/mrn/update/g;

    .line 210123
    .line 210124
    invoke-virtual {p2, v4}, Lcom/meituan/android/mrn/update/ResponseBundle;->getHash(Lcom/meituan/android/mrn/update/g;)Ljava/lang/String;

    .line 210125
    .line 210126
    .line 210127
    move-result-object v4

    .line 210128
    invoke-virtual {v0, v4}, Lcom/meituan/android/mrn/monitor/i;->e(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 210129
    .line 210130
    .line 210131
    invoke-virtual {v0, v3}, Lcom/meituan/android/mrn/monitor/i;->A(Z)V

    .line 210132
    .line 210133
    .line 210134
    :cond_2
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->n()Lcom/meituan/android/mrn/monitor/i;

    .line 210135
    .line 210136
    .line 210137
    move-result-object v0

    .line 210138
    iget-object v4, p2, Lcom/meituan/android/mrn/update/ResponseBundle;->name:Ljava/lang/String;

    .line 210139
    .line 210140
    invoke-virtual {v0, v4}, Lcom/meituan/android/mrn/monitor/i;->d(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 210141
    .line 210142
    .line 210143
    move-result-object v0

    .line 210144
    iget-object v4, p2, Lcom/meituan/android/mrn/update/ResponseBundle;->name:Ljava/lang/String;

    .line 210145
    .line 210146
    invoke-virtual {v0, v4}, Lcom/meituan/android/mrn/monitor/i;->b(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 210147
    .line 210148
    .line 210149
    move-result-object v0

    .line 210150
    iget-object v4, p2, Lcom/meituan/android/mrn/update/ResponseBundle;->version:Ljava/lang/String;

    .line 210151
    .line 210152
    invoke-virtual {v0, v4}, Lcom/meituan/android/mrn/monitor/i;->j(Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 210153
    .line 210154
    .line 210155
    move-result-object v0

    .line 210156
    const-string v4, "type"

    .line 210157
    .line 210158
    iget-object v5, p1, Lcom/meituan/android/mrn/update/e$c;->e:Lcom/meituan/android/mrn/update/g;

    .line 210159
    .line 210160
    if-ne v5, v1, :cond_3

    .line 210161
    .line 210162
    const-string v1, "DioPatch"

    .line 210163
    .line 210164
    goto :goto_0

    .line 210165
    :cond_3
    const-string v1, "dio"

    .line 210166
    .line 210167
    :goto_0
    invoke-virtual {v0, v4, v1}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 210168
    .line 210169
    .line 210170
    move-result-object v0

    .line 210171
    const-string v1, "hash"

    .line 210172
    .line 210173
    iget-object v4, p1, Lcom/meituan/android/mrn/update/e$c;->e:Lcom/meituan/android/mrn/update/g;

    .line 210174
    .line 210175
    invoke-virtual {p2, v4}, Lcom/meituan/android/mrn/update/ResponseBundle;->getHash(Lcom/meituan/android/mrn/update/g;)Ljava/lang/String;

    .line 210176
    .line 210177
    .line 210178
    move-result-object v4

    .line 210179
    invoke-virtual {v0, v1, v4}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 210180
    .line 210181
    .line 210182
    move-result-object v0

    .line 210183
    const-string v1, "errorCode"

    .line 210184
    .line 210185
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 210186
    .line 210187
    .line 210188
    move-result-object v0

    .line 210189
    const-string v1, "retry_count"

    .line 210190
    .line 210191
    iget-boolean v4, p1, Lcom/meituan/android/mrn/update/e$c;->j:Z

    .line 210192
    .line 210193
    if-eqz v4, :cond_4

    .line 210194
    .line 210195
    const-string v2, "1"

    .line 210196
    .line 210197
    :cond_4
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mrn/monitor/i;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/monitor/i;

    .line 210198
    .line 210199
    .line 210200
    move-result-object v0

    .line 210201
    invoke-virtual {v0, v3}, Lcom/meituan/android/mrn/monitor/i;->y(Z)V

    .line 210202
    .line 210203
    .line 210204
    const/4 v6, 0x1

    .line 210205
    iget-object v7, p1, Lcom/meituan/android/mrn/update/e$c;->e:Lcom/meituan/android/mrn/update/g;

    .line 210206
    .line 210207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 210208
    .line 210209
    .line 210210
    move-result-wide v0

    .line 210211
    iget-wide v2, p1, Lcom/meituan/android/mrn/update/e$c;->f:J

    .line 210212
    .line 210213
    sub-long v8, v0, v2

    .line 210214
    .line 210215
    const/4 v10, 0x0

    .line 210216
    move-object v4, p0

    .line 210217
    move-object v5, p2

    .line 210218
    invoke-virtual/range {v4 .. v10}, Lcom/meituan/android/mrn/update/i;->h(Lcom/meituan/android/mrn/update/ResponseBundle;ZLcom/meituan/android/mrn/update/g;JI)V

    .line 210219
    .line 210220
    .line 210221
    invoke-static {}, Lcom/meituan/android/mrn/monitor/w;->c()Lcom/meituan/android/mrn/monitor/w;

    .line 210222
    .line 210223
    .line 210224
    move-result-object v0

    .line 210225
    iget-object v1, p2, Lcom/meituan/android/mrn/update/ResponseBundle;->name:Ljava/lang/String;

    .line 210226
    .line 210227
    iget-object v2, p1, Lcom/meituan/android/mrn/update/e$c;->e:Lcom/meituan/android/mrn/update/g;

    .line 210228
    .line 210229
    invoke-virtual {p2, v2}, Lcom/meituan/android/mrn/update/ResponseBundle;->getUrl(Lcom/meituan/android/mrn/update/g;)Ljava/lang/String;

    .line 210230
    .line 210231
    .line 210232
    move-result-object p2

    .line 210233
    iget v2, p1, Lcom/meituan/android/mrn/update/e$c;->h:I

    .line 210234
    .line 210235
    iget v3, p1, Lcom/meituan/android/mrn/update/e$c;->g:I

    .line 210236
    .line 210237
    invoke-virtual {v0, v1, p2, v2, v3}, Lcom/meituan/android/mrn/monitor/w;->b(Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210238
    .line 210239
    .line 210240
    goto :goto_1

    .line 210241
    :catchall_0
    move-exception p2

    .line 210242
    const-string v0, "mrn_bundle_onBundleInstallSuccess_report_error"

    .line 210243
    .line 210244
    invoke-static {v0, p2}, Lcom/meituan/android/mrn/utils/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 210245
    .line 210246
    .line 210247
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/meituan/android/mrn/update/i;->c:Ljava/util/ArrayList;

    .line 210248
    .line 210249
    if-eqz p2, :cond_6

    .line 210250
    .line 210251
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210252
    .line 210253
    .line 210254
    move-result-object p2

    .line 210255
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 210256
    .line 210257
    .line 210258
    move-result v0

    .line 210259
    if-eqz v0, :cond_6

    .line 210260
    .line 210261
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210262
    .line 210263
    .line 210264
    move-result-object v0

    .line 210265
    check-cast v0, Lcom/meituan/android/mrn/update/e;

    .line 210266
    .line 210267
    invoke-interface {v0, p1}, Lcom/meituan/android/mrn/update/e;->b(Lcom/meituan/android/mrn/update/e$c;)V

    .line 210268
    .line 210269
    .line 210270
    goto :goto_2

    .line 210271
    :cond_6
    if-eqz p3, :cond_7

    .line 210272
    .line 210273
    invoke-interface {p3, p1}, Lcom/meituan/android/mrn/update/e;->b(Lcom/meituan/android/mrn/update/e$c;)V

    .line 210274
    .line 210275
    .line 210276
    :cond_7
    return-void
.end method

.method public final h(Lcom/meituan/android/mrn/update/ResponseBundle;ZLcom/meituan/android/mrn/update/g;JI)V
    .locals 5

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    new-instance v1, Ljava/lang/Byte;

    .line 280007
    .line 280008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v2, 0x1

    .line 280012
    aput-object v1, v0, v2

    .line 280013
    .line 280014
    const/4 v1, 0x2

    .line 280015
    aput-object p3, v0, v1

    .line 280016
    .line 280017
    new-instance v1, Ljava/lang/Long;

    .line 280018
    .line 280019
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 280020
    .line 280021
    .line 280022
    const/4 v3, 0x3

    .line 280023
    aput-object v1, v0, v3

    .line 280024
    .line 280025
    new-instance v1, Ljava/lang/Integer;

    .line 280026
    .line 280027
    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 280028
    .line 280029
    .line 280030
    const/4 v3, 0x4

    .line 280031
    aput-object v1, v0, v3

    .line 280032
    .line 280033
    sget-object v1, Lcom/meituan/android/mrn/update/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280034
    .line 280035
    const v3, 0xe11411

    .line 280036
    .line 280037
    .line 280038
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280039
    .line 280040
    .line 280041
    move-result v4

    .line 280042
    if-eqz v4, :cond_0

    .line 280043
    .line 280044
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280045
    .line 280046
    .line 280047
    return-void

    .line 280048
    :cond_0
    if-nez p1, :cond_1

    .line 280049
    .line 280050
    return-void

    .line 280051
    :cond_1
    invoke-static {}, Lcom/meituan/android/mrn/monitor/i;->l()Ljava/util/Map;

    .line 280052
    .line 280053
    .line 280054
    move-result-object v0

    .line 280055
    iget-object v1, p1, Lcom/meituan/android/mrn/update/ResponseBundle;->name:Ljava/lang/String;

    .line 280056
    .line 280057
    const-string v3, "bundle_name"

    .line 280058
    .line 280059
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280060
    .line 280061
    .line 280062
    iget-object p1, p1, Lcom/meituan/android/mrn/update/ResponseBundle;->version:Ljava/lang/String;

    .line 280063
    .line 280064
    const-string v1, "bundle_version"

    .line 280065
    .line 280066
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280067
    .line 280068
    .line 280069
    sget-object p1, Lcom/meituan/android/mrn/update/g;->a:Lcom/meituan/android/mrn/update/g;

    .line 280070
    .line 280071
    if-ne p3, p1, :cond_2

    .line 280072
    .line 280073
    const-string p1, "diff"

    .line 280074
    .line 280075
    goto :goto_0

    .line 280076
    :cond_2
    const-string p1, "xzip"

    .line 280077
    .line 280078
    :goto_0
    const-string p3, "downloadType"

    .line 280079
    .line 280080
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280081
    .line 280082
    .line 280083
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280084
    .line 280085
    .line 280086
    move-result-object p1

    .line 280087
    const-string p3, "errorCode"

    .line 280088
    .line 280089
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280090
    .line 280091
    .line 280092
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280093
    .line 280094
    .line 280095
    move-result-object p1

    .line 280096
    const-string p3, "success"

    .line 280097
    .line 280098
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280099
    .line 280100
    .line 280101
    new-instance p1, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 280102
    .line 280103
    const-string p3, ""

    .line 280104
    .line 280105
    invoke-direct {p1, p3}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 280106
    .line 280107
    .line 280108
    const-string p3, "bundleDownload"

    .line 280109
    .line 280110
    invoke-virtual {p1, p3}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 280111
    .line 280112
    .line 280113
    move-result-object p1

    .line 280114
    invoke-virtual {p1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 280115
    .line 280116
    .line 280117
    move-result-object p1

    .line 280118
    const-string p3, "prism-report-mrn"

    .line 280119
    .line 280120
    invoke-virtual {p1, p3}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 280121
    .line 280122
    .line 280123
    move-result-object p1

    .line 280124
    const-wide/16 v0, 0x0

    .line 280125
    .line 280126
    if-eqz p2, :cond_3

    .line 280127
    .line 280128
    cmp-long p2, p4, v0

    .line 280129
    .line 280130
    if-lez p2, :cond_3

    .line 280131
    .line 280132
    goto :goto_1

    .line 280133
    :cond_3
    move-wide p4, v0

    .line 280134
    :goto_1
    invoke-virtual {p1, p4, p5}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 280135
    .line 280136
    .line 280137
    move-result-object p1

    .line 280138
    invoke-virtual {p1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 280139
    .line 280140
    .line 280141
    move-result-object p1

    .line 280142
    invoke-virtual {p1}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 280143
    .line 280144
    .line 280145
    move-result-object p1

    .line 280146
    invoke-static {p1}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V

    .line 280147
    .line 280148
    .line 280149
    return-void
.end method
