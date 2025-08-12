.class public final Lcom/meituan/msc/modules/engine/requestPrefetch/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/meituan/msc/modules/engine/requestPrefetch/d;

.field public static b:Z

.field public static c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x2a7bb5f0416e771cL    # 4.832912837391757E-104

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/meituan/msc/modules/engine/requestPrefetch/d;->b:Lcom/meituan/msc/modules/engine/requestPrefetch/d;

    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/msc/modules/engine/requestPrefetch/b;->a:Lcom/meituan/msc/modules/engine/requestPrefetch/d;

    .line 100011
    .line 100012
    const/4 v0, 0x0

    .line 100013
    sput-boolean v0, Lcom/meituan/msc/modules/engine/requestPrefetch/b;->b:Z

    .line 100014
    .line 100015
    sput-boolean v0, Lcom/meituan/msc/modules/engine/requestPrefetch/b;->c:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/msc/modules/engine/requestPrefetch/b;->c:Z

    return v0
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/msc/modules/engine/requestPrefetch/b;->b:Z

    return v0
.end method

.method public static varargs c([Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msc/modules/engine/requestPrefetch/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe20995

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "DataPrefetchManager"

    invoke-static {v0, p0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;IZLcom/meituan/msc/modules/engine/requestPrefetch/l;)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move/from16 v2, p5

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v6, 0x1

    aput-object v0, v4, v6

    const/4 v7, 0x2

    aput-object v1, v4, v7

    const/4 v8, 0x3

    aput-object v3, v4, v8

    new-instance v9, Ljava/lang/Integer;

    move/from16 v10, p4

    invoke-direct {v9, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x4

    aput-object v9, v4, v11

    new-instance v9, Ljava/lang/Byte;

    invoke-direct {v9, v2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v12, 0x5

    aput-object v9, v4, v12

    const/4 v9, 0x6

    aput-object p6, v4, v9

    sget-object v9, Lcom/meituan/msc/modules/engine/requestPrefetch/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v12, 0x0

    const v13, 0x7a9642

    invoke-static {v4, v12, v9, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-static {v4, v12, v9, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-array v4, v5, [Ljava/lang/Object;

    .line 1
    sget-object v9, Lcom/meituan/msc/modules/engine/requestPrefetch/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0x5a9a5a

    invoke-static {v4, v12, v9, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-static {v4, v12, v9, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {}, Lcom/meituan/msc/common/process/a;->k()Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lcom/meituan/msc/common/process/a;->d:Lcom/meituan/msc/common/process/a;

    invoke-virtual {v4}, Lcom/meituan/msc/common/process/a;->j()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_4

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "only support in msc related process"

    aput-object v1, v0, v5

    .line 3
    invoke-static {v0}, Lcom/meituan/msc/modules/engine/requestPrefetch/b;->c([Ljava/lang/Object;)V

    return-void

    .line 4
    :cond_4
    invoke-static {}, Lcom/meituan/msc/modules/page/render/MSCHornPerfConfig;->l()Lcom/meituan/msc/modules/page/render/MSCHornPerfConfig;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/meituan/msc/modules/page/render/MSCHornPerfConfig;->n(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "do not in instrument prefetch white list"

    aput-object v1, v0, v5

    .line 5
    invoke-static {v0}, Lcom/meituan/msc/modules/engine/requestPrefetch/b;->c([Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_5
    new-instance v4, Lcom/meituan/msc/modules/container/o;

    invoke-direct {v4, v0}, Lcom/meituan/msc/modules/container/o;-><init>(Landroid/content/Intent;)V

    invoke-static {v1, v3, v4, v5, v5}, Lcom/meituan/msc/modules/engine/w;->D(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/modules/container/o;ZZ)Lcom/meituan/msc/modules/engine/k;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 7
    iget-object v4, v0, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    if-nez v4, :cond_6

    goto :goto_2

    .line 8
    :cond_6
    iget-object v9, v4, Lcom/meituan/msc/modules/update/f;->l:Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;

    if-nez v9, :cond_7

    new-array v9, v6, [Ljava/lang/Object;

    const-string v13, "metaInfo is null"

    aput-object v13, v9, v5

    .line 9
    invoke-static {v9}, Lcom/meituan/msc/modules/engine/requestPrefetch/b;->c([Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v13, 0x1

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    goto :goto_3

    :cond_8
    move-object v4, v12

    :goto_2
    new-array v9, v7, [Ljava/lang/Object;

    const-string v13, "runtime:"

    aput-object v13, v9, v5

    aput-object v0, v9, v6

    .line 10
    invoke-static {v9}, Lcom/meituan/msc/modules/engine/requestPrefetch/b;->c([Ljava/lang/Object;)V

    const/4 v9, 0x1

    :goto_3
    const/4 v13, 0x0

    :goto_4
    const-string v14, "exist cached data or isSyncPrefetching"

    if-nez v9, :cond_b

    if-eqz v13, :cond_9

    goto :goto_5

    .line 11
    :cond_9
    invoke-virtual {v0}, Lcom/meituan/msc/modules/engine/k;->t()Lcom/meituan/msc/modules/engine/requestPrefetch/i;

    move-result-object v0

    if-eqz v2, :cond_a

    .line 12
    invoke-virtual {v0, v3}, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v14, v0, v5

    .line 13
    invoke-static {v0}, Lcom/meituan/msc/modules/engine/requestPrefetch/b;->c([Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_a
    invoke-virtual {v0}, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->l()V

    .line 15
    iget-object v2, v4, Lcom/meituan/msc/modules/update/f;->l:Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;

    move-object v1, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->r(Landroid/app/Activity;Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;Ljava/lang/String;ILcom/meituan/msc/modules/engine/requestPrefetch/l;)V

    goto/16 :goto_6

    :cond_b
    :goto_5
    if-eqz v0, :cond_c

    .line 16
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->V()Z

    move-result v4

    if-eqz v4, :cond_c

    new-array v4, v6, [Ljava/lang/Object;

    const-string v10, "runtime not use\u3002try unlock runtime"

    aput-object v10, v4, v5

    .line 17
    invoke-static {v4}, Lcom/meituan/msc/modules/engine/requestPrefetch/b;->c([Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0}, Lcom/meituan/msc/modules/engine/k;->N()V

    .line 19
    :cond_c
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    iget-boolean v0, v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollBackBizPreloadWhenDataPrefetch:Z

    if-eqz v0, :cond_d

    new-array v0, v6, [Ljava/lang/Object;

    const-string v1, "rollBackBizPreloadWhenDataPrefetch"

    aput-object v1, v0, v5

    .line 20
    invoke-static {v0}, Lcom/meituan/msc/modules/engine/requestPrefetch/b;->c([Ljava/lang/Object;)V

    return-void

    .line 21
    :cond_d
    sget-object v0, Lcom/meituan/msc/modules/engine/requestPrefetch/b;->a:Lcom/meituan/msc/modules/engine/requestPrefetch/d;

    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/requestPrefetch/d;->c(Ljava/lang/String;)Lcom/meituan/msc/modules/engine/requestPrefetch/i;

    move-result-object v4

    if-eqz v2, :cond_e

    if-eqz v4, :cond_e

    .line 22
    invoke-virtual {v4, v3}, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->g(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-array v0, v6, [Ljava/lang/Object;

    aput-object v14, v0, v5

    .line 23
    invoke-static {v0}, Lcom/meituan/msc/modules/engine/requestPrefetch/b;->c([Ljava/lang/Object;)V

    return-void

    :cond_e
    new-array v2, v11, [Ljava/lang/Object;

    aput-object p0, v2, v5

    aput-object v1, v2, v6

    aput-object v3, v2, v7

    aput-object p6, v2, v8

    .line 24
    sget-object v4, Lcom/meituan/msc/modules/engine/requestPrefetch/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xd5fc67

    invoke-static {v2, v12, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {v2, v12, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_6

    .line 25
    :cond_f
    new-instance v4, Lcom/meituan/msc/modules/engine/requestPrefetch/i;

    invoke-direct {v4}, Lcom/meituan/msc/modules/engine/requestPrefetch/i;-><init>()V

    .line 26
    invoke-virtual {v0, v1, v4}, Lcom/meituan/msc/modules/engine/requestPrefetch/d;->a(Ljava/lang/String;Lcom/meituan/msc/modules/engine/requestPrefetch/i;)V

    .line 27
    invoke-virtual {v4}, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->l()V

    .line 28
    new-instance v6, Lcom/meituan/msc/modules/update/bean/CheckUpdateParams;

    invoke-direct {v6, v1, v11}, Lcom/meituan/msc/modules/update/bean/CheckUpdateParams;-><init>(Ljava/lang/String;I)V

    .line 29
    invoke-static {}, Lcom/meituan/msc/modules/update/metainfo/c;->j()Lcom/meituan/msc/modules/update/metainfo/c;

    move-result-object v7

    new-instance v8, Lcom/meituan/msc/modules/engine/requestPrefetch/a;

    move-object v0, v8

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v3, v4

    move-object v4, p0

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/meituan/msc/modules/engine/requestPrefetch/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msc/modules/engine/requestPrefetch/i;Landroid/app/Activity;Lcom/meituan/msc/modules/engine/requestPrefetch/l;)V

    invoke-virtual {v7, v6, v8}, Lcom/meituan/msc/modules/update/metainfo/c;->f(Lcom/meituan/msc/modules/update/bean/CheckUpdateParams;Lcom/meituan/msc/modules/update/metainfo/m;)V

    .line 30
    :goto_6
    sput-boolean v9, Lcom/meituan/msc/modules/engine/requestPrefetch/b;->b:Z

    .line 31
    sput-boolean v13, Lcom/meituan/msc/modules/engine/requestPrefetch/b;->c:Z

    return-void
.end method

.method public static e(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 11

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    const-string v6, "7122f6e193de47c1"

    .line 170008
    .line 170009
    aput-object v6, v1, v3

    .line 170010
    .line 170011
    const/4 v4, 0x2

    .line 170012
    aput-object p1, v1, v4

    .line 170013
    .line 170014
    sget-object v5, Lcom/meituan/msc/modules/engine/requestPrefetch/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v7, 0x0

    .line 170017
    const v8, 0x30130

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v9

    .line 170024
    if-eqz v9, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    const/4 v1, 0x4

    .line 170031
    new-array v5, v1, [Ljava/lang/Object;

    .line 170032
    .line 170033
    aput-object p0, v5, v2

    .line 170034
    .line 170035
    aput-object v6, v5, v3

    .line 170036
    .line 170037
    aput-object p1, v5, v4

    .line 170038
    .line 170039
    new-instance v8, Ljava/lang/Byte;

    .line 170040
    .line 170041
    invoke-direct {v8, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 170042
    .line 170043
    .line 170044
    aput-object v8, v5, v0

    .line 170045
    .line 170046
    sget-object v8, Lcom/meituan/msc/modules/engine/requestPrefetch/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170047
    .line 170048
    const v9, 0xf71498

    .line 170049
    .line 170050
    .line 170051
    invoke-static {v5, v7, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170052
    .line 170053
    .line 170054
    move-result v10

    .line 170055
    if-eqz v10, :cond_1

    .line 170056
    .line 170057
    invoke-static {v5, v7, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170058
    .line 170059
    .line 170060
    goto :goto_0

    .line 170061
    :cond_1
    const/4 v5, 0x5

    .line 170062
    new-array v5, v5, [Ljava/lang/Object;

    .line 170063
    .line 170064
    const-string v7, "prefetchDataIfNeeded"

    .line 170065
    .line 170066
    aput-object v7, v5, v2

    .line 170067
    .line 170068
    const-string v2, "appId:"

    .line 170069
    .line 170070
    aput-object v2, v5, v3

    .line 170071
    .line 170072
    aput-object v6, v5, v4

    .line 170073
    .line 170074
    const-string v2, ", targetPath:"

    .line 170075
    .line 170076
    aput-object v2, v5, v0

    .line 170077
    .line 170078
    aput-object p1, v5, v1

    .line 170079
    .line 170080
    invoke-static {v5}, Lcom/meituan/msc/modules/engine/requestPrefetch/b;->c([Ljava/lang/Object;)V

    .line 170081
    .line 170082
    .line 170083
    const/4 v5, 0x0

    .line 170084
    const/16 v8, 0x3e9

    .line 170085
    .line 170086
    const/4 v9, 0x0

    .line 170087
    sget-object v10, Lcom/meituan/msc/modules/engine/requestPrefetch/l;->b:Lcom/meituan/msc/modules/engine/requestPrefetch/l;

    .line 170088
    .line 170089
    move-object v4, p0

    .line 170090
    move-object v7, p1

    invoke-static/range {v4 .. v10}, Lcom/meituan/msc/modules/engine/requestPrefetch/b;->d(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;IZLcom/meituan/msc/modules/engine/requestPrefetch/l;)V

    :goto_0
    return-void
.end method

.method public static f(Landroid/content/Intent;)V
    .locals 11

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const/4 v2, 0x0

    .line 120005
    aput-object v2, v0, v1

    .line 120006
    .line 120007
    const/4 v3, 0x1

    .line 120008
    aput-object p0, v0, v3

    .line 120009
    .line 120010
    sget-object v4, Lcom/meituan/msc/modules/engine/requestPrefetch/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v5, 0xfc80bb

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v6

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 120026
    .line 120027
    const-string v4, "prefetchDataIfNeededInMSCInstrumentation"

    .line 120028
    .line 120029
    aput-object v4, v0, v1

    .line 120030
    .line 120031
    invoke-static {v0}, Lcom/meituan/msc/modules/engine/requestPrefetch/b;->c([Ljava/lang/Object;)V

    .line 120032
    .line 120033
    .line 120034
    const-string v0, "appId"

    .line 120035
    .line 120036
    invoke-static {p0, v0}, Lcom/meituan/msc/common/utils/h0;->i(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v6

    .line 120040
    const-string v0, "targetPath"

    .line 120041
    .line 120042
    invoke-static {p0, v0}, Lcom/meituan/msc/common/utils/h0;->i(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v7

    .line 120046
    new-array v0, v3, [Ljava/lang/Object;

    .line 120047
    .line 120048
    aput-object p0, v0, v1

    .line 120049
    .line 120050
    sget-object v1, Lcom/meituan/msc/modules/engine/requestPrefetch/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120051
    .line 120052
    const v3, 0xcf2c7

    .line 120053
    .line 120054
    .line 120055
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v4

    .line 120059
    if-eqz v4, :cond_1

    .line 120060
    .line 120061
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    check-cast v0, Ljava/lang/Integer;

    .line 120066
    .line 120067
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120068
    .line 120069
    .line 120070
    move-result v0

    .line 120071
    :goto_0
    move v8, v0

    .line 120072
    goto :goto_1

    .line 120073
    :cond_1
    const-string v0, "extraData"

    .line 120074
    .line 120075
    invoke-static {p0, v0}, Lcom/meituan/msc/common/utils/h0;->i(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v0

    .line 120083
    if-nez v0, :cond_2

    .line 120084
    .line 120085
    const/16 v0, 0x40d

    .line 120086
    .line 120087
    const/16 v8, 0x40d

    .line 120088
    .line 120089
    goto :goto_1

    .line 120090
    :cond_2
    const/16 v0, 0x3e9

    .line 120091
    .line 120092
    const-string v1, "scene"

    .line 120093
    .line 120094
    invoke-static {p0, v1, v0}, Lcom/meituan/msc/common/utils/h0;->h(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 120095
    .line 120096
    .line 120097
    move-result v0

    .line 120098
    goto :goto_0

    .line 120099
    :goto_1
    const/4 v9, 0x1

    .line 120100
    sget-object v10, Lcom/meituan/msc/modules/engine/requestPrefetch/l;->c:Lcom/meituan/msc/modules/engine/requestPrefetch/l;

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v4 .. v10}, Lcom/meituan/msc/modules/engine/requestPrefetch/b;->d(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;IZLcom/meituan/msc/modules/engine/requestPrefetch/l;)V

    return-void
.end method
