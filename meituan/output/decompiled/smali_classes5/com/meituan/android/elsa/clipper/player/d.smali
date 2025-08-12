.class public final Lcom/meituan/android/elsa/clipper/player/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/elsa/player/a;

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x16b6c2c78d156644L    # 2.973524335555625E-199

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/elsa/clipper/player/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3b24e8

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
    new-instance v0, Lcom/meituan/elsa/player/a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/elsa/player/a;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/elsa/clipper/player/d;->a:Lcom/meituan/elsa/player/a;

    return-void
.end method


# virtual methods
.method public final D(II)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/elsa/clipper/player/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x81d51a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/player/d;->a:Lcom/meituan/elsa/player/a;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/elsa/player/a;->r(II)V

    return-void
.end method

.method public final E()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/elsa/clipper/player/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2d2b1a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/player/d;->a:Lcom/meituan/elsa/player/a;

    invoke-virtual {v0}, Lcom/meituan/elsa/player/a;->s()V

    return-void
.end method

.method public final a(I)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/elsa/clipper/player/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6aee13

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/player/d;->a:Lcom/meituan/elsa/player/a;

    invoke-virtual {v0, p1}, Lcom/meituan/elsa/player/a;->k(I)I

    move-result p1

    return p1
.end method

.method public final b()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/elsa/clipper/player/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x832a4e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/player/d;->a:Lcom/meituan/elsa/player/a;

    invoke-virtual {v0}, Lcom/meituan/elsa/player/a;->p()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/elsa/clipper/player/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3a2355

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/player/d;->a:Lcom/meituan/elsa/player/a;

    invoke-virtual {v0}, Lcom/meituan/elsa/player/a;->q()I

    move-result v0

    return v0
.end method

.method public final d(DIDIILcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$a;)V
    .locals 16

    .line 860000
    move-object/from16 v6, p0

    .line 860001
    .line 860002
    const/4 v0, 0x6

    .line 860003
    new-array v0, v0, [Ljava/lang/Object;

    .line 860004
    .line 860005
    new-instance v1, Ljava/lang/Double;

    .line 860006
    .line 860007
    move-wide/from16 v8, p1

    .line 860008
    .line 860009
    invoke-direct {v1, v8, v9}, Ljava/lang/Double;-><init>(D)V

    .line 860010
    .line 860011
    .line 860012
    const/4 v2, 0x0

    .line 860013
    aput-object v1, v0, v2

    .line 860014
    .line 860015
    new-instance v1, Ljava/lang/Integer;

    .line 860016
    .line 860017
    move/from16 v10, p3

    .line 860018
    .line 860019
    invoke-direct {v1, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 860020
    .line 860021
    .line 860022
    const/4 v2, 0x1

    .line 860023
    aput-object v1, v0, v2

    .line 860024
    .line 860025
    new-instance v1, Ljava/lang/Double;

    .line 860026
    .line 860027
    move-wide/from16 v11, p4

    .line 860028
    .line 860029
    invoke-direct {v1, v11, v12}, Ljava/lang/Double;-><init>(D)V

    .line 860030
    .line 860031
    .line 860032
    const/4 v3, 0x2

    .line 860033
    aput-object v1, v0, v3

    .line 860034
    .line 860035
    new-instance v1, Ljava/lang/Integer;

    .line 860036
    .line 860037
    move/from16 v13, p6

    .line 860038
    .line 860039
    invoke-direct {v1, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 860040
    .line 860041
    .line 860042
    const/4 v3, 0x3

    .line 860043
    aput-object v1, v0, v3

    .line 860044
    .line 860045
    new-instance v1, Ljava/lang/Integer;

    .line 860046
    .line 860047
    move/from16 v14, p7

    .line 860048
    .line 860049
    invoke-direct {v1, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 860050
    .line 860051
    .line 860052
    const/4 v3, 0x4

    .line 860053
    aput-object v1, v0, v3

    .line 860054
    .line 860055
    const/4 v1, 0x5

    .line 860056
    aput-object p8, v0, v1

    .line 860057
    .line 860058
    sget-object v1, Lcom/meituan/android/elsa/clipper/player/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 860059
    .line 860060
    const v3, 0x3203d0

    .line 860061
    .line 860062
    .line 860063
    invoke-static {v0, v6, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 860064
    .line 860065
    .line 860066
    move-result v4

    .line 860067
    if-eqz v4, :cond_0

    .line 860068
    .line 860069
    invoke-static {v0, v6, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 860070
    .line 860071
    .line 860072
    return-void

    .line 860073
    :cond_0
    iget-boolean v0, v6, Lcom/meituan/android/elsa/clipper/player/d;->c:Z

    .line 860074
    .line 860075
    if-eqz v0, :cond_1

    .line 860076
    .line 860077
    const-string v0, "ElsaClipper_"

    .line 860078
    .line 860079
    const-string v1, "ElsaVideoEditorPlayer"

    .line 860080
    .line 860081
    const-string v2, "dumpImage is not complete, can not start next dump"

    .line 860082
    .line 860083
    invoke-static {v0, v1, v2}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 860084
    .line 860085
    .line 860086
    const/4 v0, 0x0

    .line 860087
    move-object/from16 v1, p8

    .line 860088
    .line 860089
    check-cast v1, Lcom/meituan/android/elsa/clipper/editor/b;

    .line 860090
    .line 860091
    invoke-virtual {v1, v0}, Lcom/meituan/android/elsa/clipper/editor/b;->a(Ljava/util/List;)V

    .line 860092
    .line 860093
    .line 860094
    return-void

    .line 860095
    :cond_1
    iput-boolean v2, v6, Lcom/meituan/android/elsa/clipper/player/d;->c:Z

    .line 860096
    .line 860097
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/elsa/clipper/player/d;->isPlaying()Z

    .line 860098
    .line 860099
    .line 860100
    move-result v0

    .line 860101
    if-eqz v0, :cond_2

    .line 860102
    .line 860103
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/elsa/clipper/player/d;->y()I

    .line 860104
    .line 860105
    .line 860106
    iput-boolean v2, v6, Lcom/meituan/android/elsa/clipper/player/d;->b:Z

    .line 860107
    .line 860108
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 860109
    .line 860110
    .line 860111
    move-result-wide v3

    .line 860112
    iget-object v7, v6, Lcom/meituan/android/elsa/clipper/player/d;->a:Lcom/meituan/elsa/player/a;

    .line 860113
    .line 860114
    new-instance v15, Lcom/meituan/android/elsa/clipper/player/d$b;

    .line 860115
    .line 860116
    move-object v0, v15

    .line 860117
    move-object/from16 v1, p0

    .line 860118
    move/from16 v2, p3

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/elsa/clipper/player/d$b;-><init>(Lcom/meituan/android/elsa/clipper/player/d;IJLcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$a;)V

    move-wide/from16 v8, p1

    move/from16 v10, p3

    move-wide/from16 v11, p4

    move/from16 v13, p6

    move/from16 v14, p7

    invoke-virtual/range {v7 .. v15}, Lcom/meituan/elsa/player/a;->c(DIDIILcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IDumpImageCallback;)V

    return-void
.end method

.method public final e(Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/clipper/player/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe1ea6d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/player/d;->a:Lcom/meituan/elsa/player/a;

    new-instance v1, Lcom/meituan/android/elsa/clipper/player/d$a;

    invoke-direct {v1, p0, p1}, Lcom/meituan/android/elsa/clipper/player/d$a;-><init>(Lcom/meituan/android/elsa/clipper/player/d;Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;)V

    invoke-virtual {v0, v1}, Lcom/meituan/elsa/player/a;->i(Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$IEditorPlayerCallback;)V

    return-void
.end method

.method public final f()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/elsa/clipper/player/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8b734e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/player/d;->a:Lcom/meituan/elsa/player/a;

    invoke-virtual {v0}, Lcom/meituan/elsa/player/a;->p()I

    move-result v0

    return v0
.end method

.method public final g(Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/clipper/player/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x60c0e9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/player/d;->a:Lcom/meituan/elsa/player/a;

    invoke-virtual {v0, p1}, Lcom/meituan/elsa/player/a;->m(Lcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$b;)V

    return-void
.end method

.method public final getCurrentPosition()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/elsa/clipper/player/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd17faa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/player/d;->a:Lcom/meituan/elsa/player/a;

    invoke-virtual {v0}, Lcom/meituan/elsa/player/a;->d()I

    move-result v0

    return v0
.end method

.method public final getDuration()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/elsa/clipper/player/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7e8c80

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/player/d;->a:Lcom/meituan/elsa/player/a;

    invoke-virtual {v0}, Lcom/meituan/elsa/player/a;->e()I

    move-result v0

    return v0
.end method

.method public final h(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/elsa/clipper/player/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xadf5dc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/player/d;->a:Lcom/meituan/elsa/player/a;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/elsa/player/a;->a(J)V

    return-void
.end method

.method public final i()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/elsa/clipper/player/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeed6a0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/player/d;->a:Lcom/meituan/elsa/player/a;

    invoke-virtual {v0}, Lcom/meituan/elsa/player/a;->h()I

    move-result v0

    return v0
.end method

.method public final isPlaying()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/elsa/clipper/player/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc3e42b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/player/d;->a:Lcom/meituan/elsa/player/a;

    invoke-virtual {v0}, Lcom/meituan/elsa/player/a;->f()Z

    move-result v0

    return v0
.end method

.method public final synthetic n(Ljava/util/List;DIILcom/meituan/elsa/intf/clipper/IVideoEditorPlayer$a;)V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/elsa/clipper/player/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2b521d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/player/d;->a:Lcom/meituan/elsa/player/a;

    invoke-virtual {v0}, Lcom/meituan/elsa/player/a;->j()V

    return-void
.end method

.method public final setLooping(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/elsa/clipper/player/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xae934e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/player/d;->a:Lcom/meituan/elsa/player/a;

    invoke-virtual {v0, p1}, Lcom/meituan/elsa/player/a;->l(Z)V

    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/clipper/player/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2ea688

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/player/d;->a:Lcom/meituan/elsa/player/a;

    invoke-virtual {v0, p1}, Lcom/meituan/elsa/player/a;->n(Landroid/view/Surface;)V

    return-void
.end method

.method public final x(FF)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/elsa/clipper/player/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb085ca

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/player/d;->a:Lcom/meituan/elsa/player/a;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/elsa/player/a;->o(FF)V

    return-void
.end method

.method public final y()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/elsa/clipper/player/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x48c0d5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/player/d;->a:Lcom/meituan/elsa/player/a;

    invoke-virtual {v0}, Lcom/meituan/elsa/player/a;->g()I

    move-result v0

    return v0
.end method

.method public final z(Landroid/view/Surface;II)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/elsa/clipper/player/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe5f1e8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/player/d;->a:Lcom/meituan/elsa/player/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/elsa/player/a;->b(Landroid/view/Surface;II)V

    return-void
.end method
