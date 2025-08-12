.class public final Lcom/meituan/android/privacy/proxy/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/privacy/proxy/z0$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2c3f4eecb7140b7dL    # -2.785410617518275E95

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/privacy/proxy/y0;Ljava/lang/String;JLcom/meituan/android/privacy/impl/b$a;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meituan/android/privacy/proxy/y0;",
            "Ljava/lang/String;",
            "J",
            "Lcom/meituan/android/privacy/impl/b$a;",
            ")TT;"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    new-instance v2, Ljava/lang/Long;

    .line 190010
    .line 190011
    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object v2, v0, v3

    .line 190016
    .line 190017
    const/4 v2, 0x3

    .line 190018
    aput-object p5, v0, v2

    .line 190019
    .line 190020
    sget-object v2, Lcom/meituan/android/privacy/proxy/z0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v3, 0x1ca7c

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v4

    .line 190029
    if-eqz v4, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    move-result-object p1

    .line 190035
    return-object p1

    .line 190036
    :cond_0
    const-string v0, "3"

    .line 190037
    .line 190038
    iput-object v0, p5, Lcom/meituan/android/privacy/impl/b$a;->j:Ljava/lang/String;

    .line 190039
    .line 190040
    const/4 v0, 0x0

    .line 190041
    const-wide/16 v2, -0x1

    .line 190042
    .line 190043
    const-wide/16 v4, 0x0

    .line 190044
    .line 190045
    cmp-long v6, p3, v4

    .line 190046
    .line 190047
    if-gtz v6, :cond_1

    .line 190048
    .line 190049
    iput-boolean v1, p5, Lcom/meituan/android/privacy/impl/b$a;->g:Z

    .line 190050
    .line 190051
    iput-boolean v1, p5, Lcom/meituan/android/privacy/impl/b$a;->h:Z

    .line 190052
    .line 190053
    iput-wide v2, p5, Lcom/meituan/android/privacy/impl/b$a;->b:J

    .line 190054
    .line 190055
    const-string p1, "background, not allow systemCall"

    .line 190056
    .line 190057
    iput-object p1, p5, Lcom/meituan/android/privacy/impl/b$a;->k:Ljava/lang/String;

    .line 190058
    .line 190059
    return-object v0

    .line 190060
    :cond_1
    invoke-virtual {p1, p2, p3, p4}, Lcom/meituan/android/privacy/proxy/y0;->a(Ljava/lang/String;J)Z

    .line 190061
    .line 190062
    .line 190063
    move-result p3

    .line 190064
    if-nez p3, :cond_3

    .line 190065
    .line 190066
    const-string p3, "background, get from cache"

    .line 190067
    .line 190068
    iput-object p3, p5, Lcom/meituan/android/privacy/impl/b$a;->k:Ljava/lang/String;

    .line 190069
    .line 190070
    iput-boolean v1, p5, Lcom/meituan/android/privacy/impl/b$a;->g:Z

    .line 190071
    .line 190072
    invoke-virtual {p1, p2}, Lcom/meituan/android/privacy/proxy/y0;->b(Ljava/lang/String;)J

    .line 190073
    .line 190074
    .line 190075
    move-result-wide p3

    .line 190076
    cmp-long v0, p3, v4

    .line 190077
    .line 190078
    if-gez v0, :cond_2

    .line 190079
    .line 190080
    goto :goto_0

    .line 190081
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 190082
    .line 190083
    .line 190084
    move-result-wide v0

    .line 190085
    sub-long p3, v0, p3

    .line 190086
    .line 190087
    :goto_0
    iput-wide p3, p5, Lcom/meituan/android/privacy/impl/b$a;->b:J

    .line 190088
    .line 190089
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/privacy/proxy/z0;->b(Lcom/meituan/android/privacy/proxy/y0;Ljava/lang/String;)Ljava/lang/Object;

    .line 190090
    .line 190091
    .line 190092
    move-result-object p1

    .line 190093
    return-object p1

    .line 190094
    :cond_3
    iput-boolean v1, p5, Lcom/meituan/android/privacy/impl/b$a;->g:Z

    .line 190095
    .line 190096
    iput-boolean v1, p5, Lcom/meituan/android/privacy/impl/b$a;->h:Z

    .line 190097
    .line 190098
    iput-wide v2, p5, Lcom/meituan/android/privacy/impl/b$a;->b:J

    .line 190099
    .line 190100
    const-string p1, "background, cache is expired"

    .line 190101
    .line 190102
    iput-object p1, p5, Lcom/meituan/android/privacy/impl/b$a;->k:Ljava/lang/String;

    .line 190103
    .line 190104
    return-object v0
.end method

.method public final b(Lcom/meituan/android/privacy/proxy/y0;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/meituan/android/privacy/proxy/y0;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/privacy/proxy/z0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbb2525

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/privacy/proxy/y0;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/android/privacy/proxy/z0$a;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lcom/meituan/android/privacy/proxy/z0$a<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/privacy/proxy/z0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x71825e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/privacy/proxy/z0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/android/privacy/proxy/z0$a;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/android/privacy/proxy/z0$a;Z)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lcom/meituan/android/privacy/proxy/z0$a<",
            "TT;>;Z)TT;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/privacy/proxy/z0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x235c59

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/privacy/proxy/z0;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/android/privacy/proxy/z0$a;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/android/privacy/proxy/z0$a;ZZ)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lcom/meituan/android/privacy/proxy/z0$a<",
            "TT;>;ZZ)TT;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v8, 0x1

    aput-object v1, v5, v8

    const/4 v9, 0x2

    aput-object v2, v5, v9

    const/4 v10, 0x3

    aput-object p4, v5, v10

    new-instance v10, Ljava/lang/Byte;

    invoke-direct {v10, v3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v11, 0x4

    aput-object v10, v5, v11

    new-instance v10, Ljava/lang/Byte;

    invoke-direct {v10, v4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v11, 0x5

    aput-object v10, v5, v11

    sget-object v10, Lcom/meituan/android/privacy/proxy/z0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0x27a30d

    invoke-static {v5, v7, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-static {v5, v7, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :cond_0
    new-instance v10, Lcom/meituan/android/privacy/impl/b$a;

    invoke-direct {v10}, Lcom/meituan/android/privacy/impl/b$a;-><init>()V

    .line 2
    :try_start_0
    iput-object v1, v10, Lcom/meituan/android/privacy/impl/b$a;->a:Ljava/lang/String;

    .line 3
    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v10, Lcom/meituan/android/privacy/impl/b$a;->c:Ljava/lang/String;

    .line 4
    iput-object v0, v10, Lcom/meituan/android/privacy/impl/b$a;->f:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/meituan/android/privacy/impl/a;->b()Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iput-boolean v5, v10, Lcom/meituan/android/privacy/impl/b$a;->e:Z

    new-array v5, v8, [I

    aput v6, v5, v6

    .line 6
    invoke-static {v1, v2, v5}, Lcom/meituan/android/privacy/proxy/d1;->c(Ljava/lang/String;[Ljava/lang/String;[I)Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v12, ")"

    const-string v13, "1"

    const/4 v14, 0x0

    if-nez v11, :cond_2

    .line 7
    :try_start_1
    iput-boolean v8, v10, Lcom/meituan/android/privacy/impl/b$a;->h:Z

    aget v0, v5, v6

    .line 8
    iput v0, v10, Lcom/meituan/android/privacy/impl/b$a;->d:I

    .line 9
    iput-object v13, v10, Lcom/meituan/android/privacy/impl/b$a;->j:Ljava/lang/String;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "token has no permission("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/meituan/android/privacy/impl/b$a;->k:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 11
    invoke-static {v10}, Lcom/meituan/android/privacy/impl/b;->a(Lcom/meituan/android/privacy/impl/b$a;)V

    return-object v14

    :cond_2
    :try_start_2
    aget v5, v5, v6

    .line 12
    iput v5, v10, Lcom/meituan/android/privacy/impl/b$a;->d:I

    .line 13
    array-length v5, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x1

    :goto_1
    if-ge v11, v5, :cond_5

    :try_start_3
    aget-object v15, v2, v11

    .line 14
    invoke-static {v1, v15, v0}, Lcom/meituan/android/privacy/interfaces/config/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/config/e;

    move-result-object v15

    .line 15
    iget-boolean v9, v15, Lcom/meituan/android/privacy/interfaces/config/e;->a:Z

    if-eqz v9, :cond_3

    if-eqz v17, :cond_3

    const/16 v17, 0x1

    goto :goto_2

    :cond_3
    const/16 v17, 0x0

    .line 16
    :goto_2
    invoke-virtual {v15}, Lcom/meituan/android/privacy/interfaces/config/e;->e()Z

    move-result v9

    if-eqz v9, :cond_4

    if-eqz v19, :cond_4

    const/16 v19, 0x1

    goto :goto_3

    :cond_4
    const/16 v19, 0x0

    .line 17
    :goto_3
    iget-wide v8, v15, Lcom/meituan/android/privacy/interfaces/config/e;->d:J

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 18
    iget-boolean v8, v15, Lcom/meituan/android/privacy/interfaces/config/e;->f:Z

    and-int v18, v8, v18

    .line 19
    iget-boolean v8, v15, Lcom/meituan/android/privacy/interfaces/config/e;->i:Z

    or-int v16, v16, v8

    add-int/lit8 v11, v11, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v8, p0

    goto/16 :goto_a

    :cond_5
    if-nez v17, :cond_6

    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v10, Lcom/meituan/android/privacy/impl/b$a;->h:Z

    const/16 v1, -0x3e8

    .line 21
    iput v1, v10, Lcom/meituan/android/privacy/impl/b$a;->d:I

    .line 22
    iput-object v13, v10, Lcom/meituan/android/privacy/impl/b$a;->j:Ljava/lang/String;

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "api is disabled ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/meituan/android/privacy/impl/b$a;->k:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 24
    invoke-static {v10}, Lcom/meituan/android/privacy/impl/b;->a(Lcom/meituan/android/privacy/impl/b$a;)V

    return-object v14

    .line 25
    :cond_6
    :try_start_4
    invoke-static {}, Lcom/meituan/android/privacy/proxy/y0;->d()Lcom/meituan/android/privacy/proxy/y0;

    move-result-object v5

    if-eqz v16, :cond_a

    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v10, Lcom/meituan/android/privacy/impl/b$a;->g:Z

    const-string v1, "3"

    .line 27
    iput-object v1, v10, Lcom/meituan/android/privacy/impl/b$a;->j:Ljava/lang/String;

    const-wide/16 v1, 0x0

    cmp-long v3, v6, v1

    if-lez v3, :cond_8

    .line 28
    invoke-virtual {v5, v0, v6, v7}, Lcom/meituan/android/privacy/proxy/y0;->a(Ljava/lang/String;J)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v10, Lcom/meituan/android/privacy/impl/b$a;->h:Z

    const-string v0, "onlyCache, cache is expired"

    .line 30
    iput-object v0, v10, Lcom/meituan/android/privacy/impl/b$a;->k:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 31
    iput-wide v0, v10, Lcom/meituan/android/privacy/impl/b$a;->b:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 32
    invoke-static {v10}, Lcom/meituan/android/privacy/impl/b;->a(Lcom/meituan/android/privacy/impl/b$a;)V

    return-object v14

    :cond_8
    :goto_4
    const/4 v1, 0x0

    .line 33
    :try_start_5
    iput-boolean v1, v10, Lcom/meituan/android/privacy/impl/b$a;->h:Z

    const-string v1, "onlyCache, get from cache"

    .line 34
    iput-object v1, v10, Lcom/meituan/android/privacy/impl/b$a;->k:Ljava/lang/String;

    .line 35
    invoke-virtual {v5, v0}, Lcom/meituan/android/privacy/proxy/y0;->b(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v6, v1, v3

    if-gez v6, :cond_9

    goto :goto_5

    .line 36
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v1, v3, v1

    :goto_5
    iput-wide v1, v10, Lcom/meituan/android/privacy/impl/b$a;->b:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v8, p0

    .line 37
    :try_start_6
    invoke-virtual {v8, v5, v0}, Lcom/meituan/android/privacy/proxy/z0;->b(Lcom/meituan/android/privacy/proxy/y0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 38
    invoke-static {v10}, Lcom/meituan/android/privacy/impl/b;->a(Lcom/meituan/android/privacy/impl/b$a;)V

    return-object v0

    :cond_a
    move-object/from16 v8, p0

    const-wide/16 v12, 0x0

    if-eqz v18, :cond_b

    .line 39
    :try_start_7
    invoke-static/range {p3 .. p3}, Lcom/meituan/android/privacy/proxy/d1;->a([Ljava/lang/String;)I

    move-result v1

    goto :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :cond_b
    const/4 v1, -0x1

    :goto_6
    if-lez v1, :cond_c

    .line 40
    invoke-static {v1}, Lcom/meituan/android/privacy/proxy/d1;->d(I)Z

    move-result v1

    if-nez v1, :cond_c

    move-object/from16 v1, p0

    move-object v2, v5

    move-object/from16 v3, p1

    move-wide v4, v6

    move-object v6, v10

    .line 41
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/privacy/proxy/z0;->a(Lcom/meituan/android/privacy/proxy/y0;Ljava/lang/String;JLcom/meituan/android/privacy/impl/b$a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 42
    invoke-static {v10}, Lcom/meituan/android/privacy/impl/b;->a(Lcom/meituan/android/privacy/impl/b$a;)V

    return-object v0

    :cond_c
    if-nez v19, :cond_e

    .line 43
    :try_start_8
    invoke-static {}, Lcom/meituan/android/privacy/impl/a;->b()Z

    move-result v1

    if-nez v1, :cond_e

    if-eqz v4, :cond_d

    .line 44
    invoke-static {}, Lcom/meituan/android/privacy/impl/f;->a()Z

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    move-object/from16 v1, p0

    move-object v2, v5

    move-object/from16 v3, p1

    move-wide v4, v6

    move-object v6, v10

    .line 45
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/privacy/proxy/z0;->a(Lcom/meituan/android/privacy/proxy/y0;Ljava/lang/String;JLcom/meituan/android/privacy/impl/b$a;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 46
    invoke-static {v10}, Lcom/meituan/android/privacy/impl/b;->a(Lcom/meituan/android/privacy/impl/b$a;)V

    return-object v0

    :cond_e
    cmp-long v1, v6, v12

    if-lez v1, :cond_11

    .line 47
    :try_start_9
    invoke-virtual {v5, v0, v6, v7}, Lcom/meituan/android/privacy/proxy/y0;->a(Ljava/lang/String;J)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_8

    :cond_f
    const/4 v1, 0x1

    .line 48
    iput-boolean v1, v10, Lcom/meituan/android/privacy/impl/b$a;->g:Z

    const-string v1, "2"

    .line 49
    iput-object v1, v10, Lcom/meituan/android/privacy/impl/b$a;->j:Ljava/lang/String;

    const-string v1, "not onlyCache, get from cache"

    .line 50
    iput-object v1, v10, Lcom/meituan/android/privacy/impl/b$a;->k:Ljava/lang/String;

    .line 51
    invoke-virtual {v5, v0}, Lcom/meituan/android/privacy/proxy/y0;->b(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v3, v1, v12

    if-gez v3, :cond_10

    goto :goto_7

    .line 52
    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v1, v3, v1

    :goto_7
    iput-wide v1, v10, Lcom/meituan/android/privacy/impl/b$a;->b:J

    .line 53
    invoke-virtual {v8, v5, v0}, Lcom/meituan/android/privacy/proxy/z0;->b(Lcom/meituan/android/privacy/proxy/y0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 54
    invoke-static {v10}, Lcom/meituan/android/privacy/impl/b;->a(Lcom/meituan/android/privacy/impl/b$a;)V

    return-object v0

    :cond_11
    :goto_8
    :try_start_a
    const-string v1, "trigger systemCall"

    .line 55
    iput-object v1, v10, Lcom/meituan/android/privacy/impl/b$a;->k:Ljava/lang/String;

    const-string v1, "0"

    .line 56
    iput-object v1, v10, Lcom/meituan/android/privacy/impl/b$a;->j:Ljava/lang/String;

    .line 57
    iput-wide v12, v10, Lcom/meituan/android/privacy/impl/b$a;->b:J

    const/4 v1, 0x1

    .line 58
    iput-boolean v1, v10, Lcom/meituan/android/privacy/impl/b$a;->i:Z

    .line 59
    invoke-interface/range {p4 .. p4}, Lcom/meituan/android/privacy/proxy/z0$a;->call()Ljava/lang/Object;

    move-result-object v1

    if-eqz v3, :cond_13

    .line 60
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 61
    sget-object v3, Lcom/meituan/android/privacy/proxy/y0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x3e4b0e

    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_9

    .line 62
    :cond_12
    new-instance v2, Lcom/meituan/android/privacy/proxy/y0$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-direct {v2, v1, v3, v4}, Lcom/meituan/android/privacy/proxy/y0$a;-><init>(Ljava/lang/Object;J)V

    .line 63
    iget-object v3, v5, Lcom/meituan/android/privacy/proxy/y0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 64
    :cond_13
    :goto_9
    invoke-static {v10}, Lcom/meituan/android/privacy/impl/b;->a(Lcom/meituan/android/privacy/impl/b$a;)V

    return-object v1

    :catchall_2
    move-exception v0

    move-object v8, v7

    :goto_a
    invoke-static {v10}, Lcom/meituan/android/privacy/impl/b;->a(Lcom/meituan/android/privacy/impl/b$a;)V

    .line 65
    throw v0
.end method
