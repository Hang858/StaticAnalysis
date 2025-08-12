.class public final Lcom/dianping/video/template/process/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/video/template/decoder/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/video/template/process/e$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/video/template/model/tracksegment/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/video/template/model/tracksegment/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/video/template/model/tracksegment/e;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/dianping/video/template/decoder/d;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/dianping/video/template/decoder/d;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/video/template/render/d;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:Lcom/dianping/video/template/render/c;

.field public j:Lcom/dianping/video/template/render/a;

.field public k:Lcom/dianping/video/template/utils/f;

.field public l:J

.field public m:I

.field public n:J

.field public o:Z

.field public p:J

.field public q:Z

.field public r:Ljava/lang/String;

.field public final s:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4be36c8c2d74a402L    # -1.1381043061270531E-57

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IILcom/dianping/video/template/process/e$a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v1, v7, v8

    const/4 v8, 0x1

    aput-object v2, v7, v8

    const/4 v9, 0x2

    aput-object p3, v7, v9

    const/4 v9, 0x3

    aput-object v3, v7, v9

    const/4 v9, 0x4

    aput-object v4, v7, v9

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x5

    aput-object v9, v7, v10

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x6

    aput-object v9, v7, v10

    sget-object v9, Lcom/dianping/video/template/process/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v10, 0xe0eafe

    invoke-static {v7, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v7, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_0
    const/4 v7, -0x1

    .line 2
    iput v7, v0, Lcom/dianping/video/template/process/e;->m:I

    const-wide/16 v9, -0x1

    .line 3
    iput-wide v9, v0, Lcom/dianping/video/template/process/e;->n:J

    .line 4
    iput-boolean v8, v0, Lcom/dianping/video/template/process/e;->q:Z

    const/4 v12, 0x4

    const/4 v13, 0x4

    const-wide/16 v14, 0x1e

    .line 5
    sget-object v16, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v17, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v17 .. v17}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v11, "peacock-decoders"

    invoke-static/range {v11 .. v17}, Lcom/sankuai/android/jarvis/Jarvis;->newThreadPoolExecutor(Ljava/lang/String;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v7

    iput-object v7, v0, Lcom/dianping/video/template/process/e;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    iput-object v1, v0, Lcom/dianping/video/template/process/e;->a:Ljava/util/List;

    .line 7
    iput-object v3, v0, Lcom/dianping/video/template/process/e;->b:Ljava/util/List;

    .line 8
    iput-object v2, v0, Lcom/dianping/video/template/process/e;->c:Ljava/util/List;

    .line 9
    iput v5, v0, Lcom/dianping/video/template/process/e;->g:I

    .line 10
    iput v6, v0, Lcom/dianping/video/template/process/e;->h:I

    .line 11
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/dianping/video/template/process/e;->d:Ljava/util/HashMap;

    .line 12
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Lcom/dianping/video/template/process/e;->e:Ljava/util/HashMap;

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/dianping/video/template/process/e;->f:Ljava/util/ArrayList;

    .line 14
    new-instance v2, Lcom/dianping/video/template/utils/f;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {v2, v3}, Lcom/dianping/video/template/utils/f;-><init>(I)V

    iput-object v2, v0, Lcom/dianping/video/template/process/e;->k:Lcom/dianping/video/template/utils/f;

    .line 15
    new-instance v1, Lcom/dianping/video/template/render/c;

    invoke-direct {v1, v5, v6}, Lcom/dianping/video/template/render/c;-><init>(II)V

    iput-object v1, v0, Lcom/dianping/video/template/process/e;->i:Lcom/dianping/video/template/render/c;

    .line 16
    iget-object v2, v0, Lcom/dianping/video/template/process/e;->k:Lcom/dianping/video/template/utils/f;

    iput-object v2, v1, Lcom/dianping/video/template/render/c;->k:Lcom/dianping/video/template/utils/f;

    .line 17
    iput-object v4, v1, Lcom/dianping/video/template/render/c;->g:Ljava/util/List;

    .line 18
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dianping/video/template/model/tracksegment/c;

    .line 21
    iget-object v3, v3, Lcom/dianping/video/template/model/d;->b:Lcom/dianping/video/template/model/a;

    check-cast v3, Lcom/dianping/video/template/model/material/core/c;

    iget-object v3, v3, Lcom/dianping/video/template/model/material/core/c;->c:Lcom/dianping/video/videofilter/sticker/c;

    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_1
    iget-object v2, v0, Lcom/dianping/video/template/process/e;->i:Lcom/dianping/video/template/render/c;

    iput-object v1, v2, Lcom/dianping/video/template/render/c;->f:Ljava/util/ArrayList;

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;IJ)V
    .locals 4

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    new-instance v1, Ljava/lang/Integer;

    .line 520007
    .line 520008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520009
    .line 520010
    .line 520011
    const/4 v2, 0x1

    .line 520012
    aput-object v1, v0, v2

    .line 520013
    .line 520014
    new-instance v1, Ljava/lang/Long;

    .line 520015
    .line 520016
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 520017
    .line 520018
    .line 520019
    const/4 v2, 0x2

    .line 520020
    aput-object v1, v0, v2

    .line 520021
    .line 520022
    sget-object v1, Lcom/dianping/video/template/process/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520023
    .line 520024
    const v2, 0x14c084

    .line 520025
    .line 520026
    .line 520027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520028
    .line 520029
    .line 520030
    move-result v3

    .line 520031
    if-eqz v3, :cond_0

    .line 520032
    .line 520033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520034
    .line 520035
    .line 520036
    return-void

    .line 520037
    :cond_0
    if-eqz p1, :cond_1

    .line 520038
    .line 520039
    iget-object v0, p0, Lcom/dianping/video/template/process/e;->j:Lcom/dianping/video/template/render/a;

    .line 520040
    .line 520041
    if-eqz v0, :cond_1

    .line 520042
    .line 520043
    iget-object v0, v0, Lcom/dianping/video/template/render/b;->a:Ljava/lang/String;

    .line 520044
    .line 520045
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520046
    .line 520047
    .line 520048
    move-result v0

    .line 520049
    if-eqz v0, :cond_1

    .line 520050
    .line 520051
    iget-object p1, p0, Lcom/dianping/video/template/process/e;->j:Lcom/dianping/video/template/render/a;

    .line 520052
    .line 520053
    iput p2, p1, Lcom/dianping/video/template/render/b;->e:I

    .line 520054
    .line 520055
    invoke-virtual {p1, p3, p4}, Lcom/dianping/video/template/render/b;->g(J)V

    .line 520056
    .line 520057
    .line 520058
    goto :goto_1

    .line 520059
    :cond_1
    iget-object v0, p0, Lcom/dianping/video/template/process/e;->f:Ljava/util/ArrayList;

    .line 520060
    .line 520061
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 520062
    .line 520063
    .line 520064
    move-result-object v0

    .line 520065
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 520066
    .line 520067
    .line 520068
    move-result v1

    .line 520069
    if-eqz v1, :cond_4

    .line 520070
    .line 520071
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520072
    .line 520073
    .line 520074
    move-result-object v1

    .line 520075
    check-cast v1, Lcom/dianping/video/template/render/b;

    .line 520076
    .line 520077
    iget-object v2, v1, Lcom/dianping/video/template/render/b;->a:Ljava/lang/String;

    .line 520078
    .line 520079
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520080
    .line 520081
    .line 520082
    move-result v2

    .line 520083
    if-eqz v2, :cond_2

    .line 520084
    .line 520085
    iput p2, v1, Lcom/dianping/video/template/render/b;->e:I

    .line 520086
    .line 520087
    invoke-virtual {v1}, Lcom/dianping/video/template/render/b;->c()Z

    .line 520088
    .line 520089
    .line 520090
    move-result p1

    .line 520091
    if-eqz p1, :cond_3

    .line 520092
    .line 520093
    iget-wide p1, p0, Lcom/dianping/video/template/process/e;->l:J

    .line 520094
    .line 520095
    goto :goto_0

    .line 520096
    :cond_3
    move-wide p1, p3

    .line 520097
    :goto_0
    invoke-virtual {v1, p1, p2}, Lcom/dianping/video/template/render/b;->g(J)V

    .line 520098
    .line 520099
    .line 520100
    :cond_4
    :goto_1
    iput-wide p3, p0, Lcom/dianping/video/template/process/e;->p:J

    return-void
.end method

.method public final b(Ljava/lang/String;IIIIJJ)V
    .locals 5

    const/4 v0, 0x7

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

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p6, p7}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p8, p9}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/video/template/process/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x54e2f5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-object v0, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 2
    invoke-static {}, Lcom/dianping/video/log/a;->c()Lcom/dianping/video/log/a;

    move-result-object v0

    const-class v1, Lcom/dianping/video/template/process/e;

    const-string v2, "init Segment :"

    const-string v3, " : frame size = "

    const-string v4, " - "

    .line 3
    invoke-static {v2, p1, v3, p2, v4}, Landroid/arch/lifecycle/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : direction = "

    const-string v4, " : frameRate = "

    .line 4
    invoke-static {v2, p3, v3, p4, v4}, Landroid/arch/lifecycle/d;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 5
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " : offsetPts = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p8, p9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " : duration = "

    .line 6
    invoke-static {v2, v3, p6, p7}, Landroid/support/constraint/solver/b;->k(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "onRenderInfo"

    .line 7
    invoke-virtual {v0, v1, v3, v2}, Lcom/dianping/video/log/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/dianping/video/template/process/e;->j:Lcom/dianping/video/template/render/a;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/dianping/video/template/render/b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p0, Lcom/dianping/video/template/process/e;->j:Lcom/dianping/video/template/render/a;

    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/dianping/video/template/render/b;->f(IIII)V

    .line 10
    iget-object p1, p0, Lcom/dianping/video/template/process/e;->j:Lcom/dianping/video/template/render/a;

    iput-wide p8, p1, Lcom/dianping/video/template/render/b;->i:J

    .line 11
    iput-wide p6, p1, Lcom/dianping/video/template/render/b;->j:J

    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/dianping/video/template/process/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dianping/video/template/render/b;

    .line 13
    iget-object v2, v1, Lcom/dianping/video/template/render/b;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual {v1, p2, p3, p4, p5}, Lcom/dianping/video/template/render/b;->f(IIII)V

    .line 15
    iput-wide p8, v1, Lcom/dianping/video/template/render/b;->i:J

    .line 16
    iput-wide p6, v1, Lcom/dianping/video/template/render/b;->j:J

    :cond_3
    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/media/MediaFormat;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/video/template/process/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0x8675c4

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/template/process/e;->f:Ljava/util/ArrayList;

    .line 410025
    .line 410026
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 410027
    .line 410028
    .line 410029
    move-result-object v0

    .line 410030
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410031
    .line 410032
    .line 410033
    move-result v1

    .line 410034
    if-eqz v1, :cond_2

    .line 410035
    .line 410036
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410037
    .line 410038
    .line 410039
    move-result-object v1

    .line 410040
    check-cast v1, Lcom/dianping/video/template/render/b;

    .line 410041
    .line 410042
    iget-object v2, v1, Lcom/dianping/video/template/render/b;->a:Ljava/lang/String;

    .line 410043
    .line 410044
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410045
    .line 410046
    .line 410047
    move-result v2

    .line 410048
    if-eqz v2, :cond_1

    .line 410049
    .line 410050
    invoke-virtual {v1, p2}, Lcom/dianping/video/template/render/b;->e(Landroid/media/MediaFormat;)V

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/video/template/process/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xd3eec6

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-eqz p1, :cond_1

    .line 140022
    .line 140023
    iget-object v0, p0, Lcom/dianping/video/template/process/e;->j:Lcom/dianping/video/template/render/a;

    .line 140024
    .line 140025
    if-eqz v0, :cond_1

    .line 140026
    .line 140027
    iget-object v0, v0, Lcom/dianping/video/template/render/b;->a:Ljava/lang/String;

    .line 140028
    .line 140029
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140030
    .line 140031
    .line 140032
    move-result v0

    .line 140033
    if-eqz v0, :cond_1

    .line 140034
    .line 140035
    iget-object p1, p0, Lcom/dianping/video/template/process/e;->j:Lcom/dianping/video/template/render/a;

    .line 140036
    .line 140037
    invoke-virtual {p1}, Lcom/dianping/video/template/render/b;->a()V

    .line 140038
    .line 140039
    .line 140040
    return-void

    .line 140041
    :cond_1
    iget-object v0, p0, Lcom/dianping/video/template/process/e;->f:Ljava/util/ArrayList;

    .line 140042
    .line 140043
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v0

    .line 140047
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 140048
    .line 140049
    .line 140050
    move-result v1

    .line 140051
    if-eqz v1, :cond_3

    .line 140052
    .line 140053
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v1

    .line 140057
    check-cast v1, Lcom/dianping/video/template/render/b;

    .line 140058
    .line 140059
    iget-object v2, v1, Lcom/dianping/video/template/render/b;->a:Ljava/lang/String;

    .line 140060
    .line 140061
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140062
    .line 140063
    .line 140064
    move-result v2

    .line 140065
    if-eqz v2, :cond_2

    .line 140066
    .line 140067
    invoke-virtual {v1}, Lcom/dianping/video/template/render/b;->a()V

    .line 140068
    .line 140069
    .line 140070
    :cond_3
    return-void
.end method

.method public final e(Lcom/dianping/video/template/model/tracksegment/e;Lcom/dianping/video/template/render/d;)Lcom/dianping/video/template/decoder/d;
    .locals 3

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object p2, Lcom/dianping/video/template/process/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v1, 0xc5ec06

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v2

    .line 410018
    if-eqz v2, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Lcom/dianping/video/template/decoder/d;

    .line 410025
    .line 410026
    return-object p1

    .line 410027
    :cond_0
    iget-boolean p2, p0, Lcom/dianping/video/template/process/e;->o:Z

    .line 410028
    .line 410029
    if-eqz p2, :cond_1

    .line 410030
    .line 410031
    sget-object p2, Lcom/dianping/video/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410032
    .line 410033
    :cond_1
    iget-boolean p2, p0, Lcom/dianping/video/template/process/e;->q:Z

    .line 410034
    .line 410035
    if-eqz p2, :cond_2

    .line 410036
    .line 410037
    new-instance p2, Lcom/dianping/video/template/decoder/e;

    .line 410038
    .line 410039
    invoke-virtual {p1}, Lcom/dianping/video/template/model/tracksegment/e;->f()Ljava/lang/String;

    .line 410040
    .line 410041
    .line 410042
    move-result-object v0

    .line 410043
    iget-object p1, p1, Lcom/dianping/video/template/model/d;->a:Ljava/lang/String;

    .line 410044
    .line 410045
    invoke-direct {p2, v0, p1}, Lcom/dianping/video/template/decoder/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 410046
    .line 410047
    .line 410048
    goto :goto_0

    .line 410049
    :cond_2
    new-instance p2, Lcom/dianping/video/template/decoder/f;

    .line 410050
    invoke-virtual {p1}, Lcom/dianping/video/template/model/tracksegment/e;->f()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/dianping/video/template/model/d;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/dianping/video/template/process/e;->r:Ljava/lang/String;

    invoke-direct {p2, v0, p1, v1}, Lcom/dianping/video/template/decoder/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p2
.end method

.method public final f()I
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/template/process/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb7bdb9

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/dianping/video/template/process/e;->f:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_4

    .line 100036
    .line 100037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    check-cast v1, Lcom/dianping/video/template/render/d;

    .line 100042
    .line 100043
    sget-object v2, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100044
    .line 100045
    iget-object v2, v1, Lcom/dianping/video/template/render/d;->k:Lcom/dianping/video/template/model/tracksegment/e;

    .line 100046
    .line 100047
    iget v2, v2, Lcom/dianping/video/template/model/d;->c:I

    .line 100048
    .line 100049
    mul-int/lit16 v2, v2, 0x3e8

    .line 100050
    .line 100051
    int-to-long v2, v2

    .line 100052
    iget-wide v4, p0, Lcom/dianping/video/template/process/e;->l:J

    .line 100053
    .line 100054
    cmp-long v6, v2, v4

    .line 100055
    .line 100056
    if-gtz v6, :cond_1

    .line 100057
    .line 100058
    :goto_1
    iget-wide v2, p0, Lcom/dianping/video/template/process/e;->l:J

    .line 100059
    .line 100060
    invoke-virtual {v1, v2, v3}, Lcom/dianping/video/template/render/d;->j(J)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v2

    .line 100064
    if-eqz v2, :cond_3

    .line 100065
    .line 100066
    sget-object v2, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100067
    .line 100068
    iget-object v2, p0, Lcom/dianping/video/template/process/e;->d:Ljava/util/HashMap;

    .line 100069
    .line 100070
    iget-object v3, v1, Lcom/dianping/video/template/render/b;->a:Ljava/lang/String;

    .line 100071
    .line 100072
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v2

    .line 100076
    check-cast v2, Lcom/dianping/video/template/decoder/d;

    .line 100077
    .line 100078
    if-nez v2, :cond_2

    .line 100079
    .line 100080
    goto :goto_2

    .line 100081
    :cond_2
    invoke-virtual {v2}, Lcom/dianping/video/template/decoder/d;->e()V

    .line 100082
    .line 100083
    .line 100084
    iget-object v3, v1, Lcom/dianping/video/template/render/d;->n:[F

    .line 100085
    .line 100086
    invoke-virtual {v2, v3}, Lcom/dianping/video/template/decoder/d;->f([F)V

    .line 100087
    .line 100088
    .line 100089
    goto :goto_1

    .line 100090
    :cond_3
    :goto_2
    sget-object v2, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100091
    .line 100092
    iget-wide v2, p0, Lcom/dianping/video/template/process/e;->l:J

    .line 100093
    .line 100094
    invoke-virtual {v1, v2, v3}, Lcom/dianping/video/template/render/d;->i(J)Z

    .line 100095
    .line 100096
    .line 100097
    move-result v2

    .line 100098
    if-eqz v2, :cond_1

    .line 100099
    .line 100100
    iget-object v2, p0, Lcom/dianping/video/template/process/e;->d:Ljava/util/HashMap;

    .line 100101
    .line 100102
    iget-object v3, v1, Lcom/dianping/video/template/render/b;->a:Ljava/lang/String;

    .line 100103
    .line 100104
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v2

    .line 100108
    check-cast v2, Lcom/dianping/video/template/decoder/d;

    .line 100109
    .line 100110
    iget-wide v3, p0, Lcom/dianping/video/template/process/e;->l:J

    .line 100111
    .line 100112
    invoke-virtual {v1, v3, v4}, Lcom/dianping/video/template/render/d;->b(J)J

    .line 100113
    .line 100114
    .line 100115
    move-result-wide v3

    .line 100116
    invoke-virtual {v2, v3, v4}, Lcom/dianping/video/template/decoder/d;->c(J)V

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {v1}, Lcom/dianping/video/template/render/b;->d()V

    .line 100120
    .line 100121
    .line 100122
    goto :goto_0

    .line 100123
    :cond_4
    iget-object v0, p0, Lcom/dianping/video/template/process/e;->e:Ljava/util/HashMap;

    .line 100124
    .line 100125
    if-eqz v0, :cond_7

    .line 100126
    .line 100127
    iget-object v0, p0, Lcom/dianping/video/template/process/e;->j:Lcom/dianping/video/template/render/a;

    .line 100128
    .line 100129
    if-eqz v0, :cond_7

    .line 100130
    .line 100131
    sget-object v0, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100132
    .line 100133
    :goto_3
    iget-object v0, p0, Lcom/dianping/video/template/process/e;->j:Lcom/dianping/video/template/render/a;

    .line 100134
    .line 100135
    iget-wide v1, p0, Lcom/dianping/video/template/process/e;->l:J

    .line 100136
    .line 100137
    invoke-virtual {v0, v1, v2}, Lcom/dianping/video/template/render/a;->l(J)Z

    .line 100138
    .line 100139
    .line 100140
    move-result v0

    .line 100141
    if-eqz v0, :cond_6

    .line 100142
    .line 100143
    sget-object v0, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100144
    .line 100145
    iget-object v0, p0, Lcom/dianping/video/template/process/e;->e:Ljava/util/HashMap;

    .line 100146
    .line 100147
    iget-object v1, p0, Lcom/dianping/video/template/process/e;->j:Lcom/dianping/video/template/render/a;

    .line 100148
    .line 100149
    iget-object v1, v1, Lcom/dianping/video/template/render/b;->a:Ljava/lang/String;

    .line 100150
    .line 100151
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v0

    .line 100155
    check-cast v0, Lcom/dianping/video/template/decoder/d;

    .line 100156
    .line 100157
    if-nez v0, :cond_5

    .line 100158
    .line 100159
    goto :goto_4

    .line 100160
    :cond_5
    invoke-virtual {v0}, Lcom/dianping/video/template/decoder/d;->e()V

    .line 100161
    .line 100162
    .line 100163
    goto :goto_3

    .line 100164
    :cond_6
    :goto_4
    sget-object v0, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100165
    .line 100166
    iget-object v0, p0, Lcom/dianping/video/template/process/e;->j:Lcom/dianping/video/template/render/a;

    .line 100167
    .line 100168
    invoke-virtual {v0}, Lcom/dianping/video/template/render/a;->k()Z

    .line 100169
    .line 100170
    .line 100171
    move-result v0

    .line 100172
    if-eqz v0, :cond_7

    .line 100173
    .line 100174
    iget-object v0, p0, Lcom/dianping/video/template/process/e;->e:Ljava/util/HashMap;

    .line 100175
    .line 100176
    iget-object v1, p0, Lcom/dianping/video/template/process/e;->j:Lcom/dianping/video/template/render/a;

    .line 100177
    .line 100178
    iget-object v1, v1, Lcom/dianping/video/template/render/b;->a:Ljava/lang/String;

    .line 100179
    .line 100180
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v0

    .line 100184
    check-cast v0, Lcom/dianping/video/template/decoder/d;

    .line 100185
    .line 100186
    iget-object v1, p0, Lcom/dianping/video/template/process/e;->j:Lcom/dianping/video/template/render/a;

    .line 100187
    .line 100188
    iget-wide v2, p0, Lcom/dianping/video/template/process/e;->l:J

    .line 100189
    .line 100190
    invoke-virtual {v1, v2, v3}, Lcom/dianping/video/template/render/a;->b(J)J

    .line 100191
    .line 100192
    .line 100193
    move-result-wide v1

    .line 100194
    invoke-virtual {v0, v1, v2}, Lcom/dianping/video/template/decoder/d;->c(J)V

    .line 100195
    .line 100196
    .line 100197
    iget-object v0, p0, Lcom/dianping/video/template/process/e;->j:Lcom/dianping/video/template/render/a;

    .line 100198
    .line 100199
    invoke-virtual {v0}, Lcom/dianping/video/template/render/b;->d()V

    .line 100200
    .line 100201
    .line 100202
    :cond_7
    iget-object v0, p0, Lcom/dianping/video/template/process/e;->i:Lcom/dianping/video/template/render/c;

    .line 100203
    .line 100204
    iget-wide v1, p0, Lcom/dianping/video/template/process/e;->l:J

    .line 100205
    .line 100206
    invoke-virtual {v0, v1, v2}, Lcom/dianping/video/template/render/c;->c(J)I

    .line 100207
    .line 100208
    .line 100209
    move-result v0

    .line 100210
    return v0
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/video/template/process/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7947a5

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
    iget-object v0, p0, Lcom/dianping/video/template/process/e;->d:Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    check-cast v1, Lcom/dianping/video/template/decoder/d;

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/dianping/video/template/decoder/d;->b()V

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    iget-object v0, p0, Lcom/dianping/video/template/process/e;->e:Ljava/util/HashMap;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100055
    .line 100056
    .line 100057
    move-result v1

    .line 100058
    if-eqz v1, :cond_2

    .line 100059
    .line 100060
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    check-cast v1, Lcom/dianping/video/template/decoder/d;

    .line 100065
    .line 100066
    invoke-virtual {v1}, Lcom/dianping/video/template/decoder/d;->b()V

    .line 100067
    .line 100068
    .line 100069
    goto :goto_1

    .line 100070
    :cond_2
    iget-object v0, p0, Lcom/dianping/video/template/process/e;->f:Ljava/util/ArrayList;

    .line 100071
    .line 100072
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100073
    .line 100074
    .line 100075
    iget-object v0, p0, Lcom/dianping/video/template/process/e;->i:Lcom/dianping/video/template/render/c;

    .line 100076
    .line 100077
    invoke-virtual {v0}, Lcom/dianping/video/template/render/c;->a()V

    .line 100078
    .line 100079
    .line 100080
    iget-object v0, p0, Lcom/dianping/video/template/process/e;->k:Lcom/dianping/video/template/utils/f;

    .line 100081
    .line 100082
    invoke-virtual {v0}, Lcom/dianping/video/template/utils/f;->a()V

    .line 100083
    .line 100084
    .line 100085
    iget-object v0, p0, Lcom/dianping/video/template/process/e;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100086
    .line 100087
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 100088
    .line 100089
    .line 100090
    move-result v0

    .line 100091
    if-nez v0, :cond_3

    .line 100092
    .line 100093
    iget-object v0, p0, Lcom/dianping/video/template/process/e;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100094
    .line 100095
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 100096
    .line 100097
    .line 100098
    :cond_3
    return-void
.end method

.method public final h(Lcom/dianping/video/template/model/tracksegment/e;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/video/template/process/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x2f8b61

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/dianping/video/template/process/e;->f:Ljava/util/ArrayList;

    .line 140022
    .line 140023
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140024
    .line 140025
    .line 140026
    move-result v0

    .line 140027
    if-ge v1, v0, :cond_2

    .line 140028
    .line 140029
    iget-object v0, p0, Lcom/dianping/video/template/process/e;->f:Ljava/util/ArrayList;

    .line 140030
    .line 140031
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v0

    .line 140035
    check-cast v0, Lcom/dianping/video/template/render/d;

    .line 140036
    .line 140037
    iget-object v2, v0, Lcom/dianping/video/template/render/b;->a:Ljava/lang/String;

    .line 140038
    .line 140039
    iget-object v3, p1, Lcom/dianping/video/template/model/d;->a:Ljava/lang/String;

    .line 140040
    .line 140041
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140042
    .line 140043
    .line 140044
    move-result v2

    .line 140045
    if-eqz v2, :cond_1

    .line 140046
    .line 140047
    iget-object p1, p0, Lcom/dianping/video/template/process/e;->f:Ljava/util/ArrayList;

    .line 140048
    .line 140049
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 140050
    .line 140051
    .line 140052
    iget-object p1, p0, Lcom/dianping/video/template/process/e;->i:Lcom/dianping/video/template/render/c;

    .line 140053
    .line 140054
    invoke-virtual {p1, v0}, Lcom/dianping/video/template/render/c;->b(Lcom/dianping/video/template/render/d;)V

    .line 140055
    .line 140056
    .line 140057
    return-void

    .line 140058
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 140059
    .line 140060
    goto :goto_0

    :cond_2
    return-void
.end method

.method public final i(J)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Long;

    .line 140004
    .line 140005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/video/template/process/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x87d0a

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    invoke-virtual {p0, p1, p2, v2}, Lcom/dianping/video/template/process/e;->k(JZ)V

    .line 140027
    .line 140028
    .line 140029
    iget-object p1, p0, Lcom/dianping/video/template/process/e;->f:Ljava/util/ArrayList;

    .line 140030
    .line 140031
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140032
    .line 140033
    .line 140034
    move-result-object p1

    .line 140035
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140036
    .line 140037
    .line 140038
    move-result p2

    .line 140039
    if-eqz p2, :cond_2

    .line 140040
    .line 140041
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140042
    .line 140043
    .line 140044
    move-result-object p2

    .line 140045
    check-cast p2, Lcom/dianping/video/template/render/b;

    .line 140046
    .line 140047
    iget-object v0, p0, Lcom/dianping/video/template/process/e;->d:Ljava/util/HashMap;

    .line 140048
    .line 140049
    iget-object v1, p2, Lcom/dianping/video/template/render/b;->a:Ljava/lang/String;

    .line 140050
    .line 140051
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140052
    .line 140053
    .line 140054
    move-result-object v0

    .line 140055
    check-cast v0, Lcom/dianping/video/template/decoder/d;

    .line 140056
    .line 140057
    if-eqz v0, :cond_1

    .line 140058
    .line 140059
    iget-wide v1, p0, Lcom/dianping/video/template/process/e;->l:J

    .line 140060
    .line 140061
    invoke-virtual {p2, v1, v2}, Lcom/dianping/video/template/render/b;->b(J)J

    .line 140062
    .line 140063
    .line 140064
    move-result-wide v1

    .line 140065
    invoke-virtual {v0, v1, v2}, Lcom/dianping/video/template/decoder/d;->c(J)V

    .line 140066
    .line 140067
    .line 140068
    :cond_1
    invoke-virtual {p2}, Lcom/dianping/video/template/render/b;->d()V

    .line 140069
    .line 140070
    .line 140071
    goto :goto_0

    .line 140072
    :cond_2
    iget-object p1, p0, Lcom/dianping/video/template/process/e;->e:Ljava/util/HashMap;

    .line 140073
    .line 140074
    if-eqz p1, :cond_4

    .line 140075
    .line 140076
    iget-object p2, p0, Lcom/dianping/video/template/process/e;->j:Lcom/dianping/video/template/render/a;

    .line 140077
    .line 140078
    if-eqz p2, :cond_4

    .line 140079
    .line 140080
    iget-object p2, p2, Lcom/dianping/video/template/render/b;->a:Ljava/lang/String;

    .line 140081
    .line 140082
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140083
    .line 140084
    .line 140085
    move-result-object p1

    .line 140086
    check-cast p1, Lcom/dianping/video/template/decoder/d;

    .line 140087
    .line 140088
    if-eqz p1, :cond_3

    .line 140089
    .line 140090
    iget-wide v0, p0, Lcom/dianping/video/template/process/e;->l:J

    .line 140091
    .line 140092
    invoke-virtual {p1, v0, v1}, Lcom/dianping/video/template/decoder/d;->c(J)V

    .line 140093
    .line 140094
    .line 140095
    :cond_3
    iget-object p1, p0, Lcom/dianping/video/template/process/e;->j:Lcom/dianping/video/template/render/a;

    .line 140096
    .line 140097
    invoke-virtual {p1}, Lcom/dianping/video/template/render/b;->d()V

    .line 140098
    .line 140099
    .line 140100
    :cond_4
    return-void
.end method

.method public final j(J)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/dianping/video/template/process/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x179bd9

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/dianping/video/template/process/e;->k(JZ)V

    return-void
.end method

.method public final k(JZ)V
    .locals 16

    .line 410000
    move-object/from16 v0, p0

    .line 410001
    .line 410002
    move-wide/from16 v1, p1

    .line 410003
    .line 410004
    move/from16 v3, p3

    .line 410005
    .line 410006
    const/4 v4, 0x2

    .line 410007
    new-array v4, v4, [Ljava/lang/Object;

    .line 410008
    .line 410009
    new-instance v5, Ljava/lang/Long;

    .line 410010
    .line 410011
    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 410012
    .line 410013
    .line 410014
    const/4 v6, 0x0

    .line 410015
    aput-object v5, v4, v6

    .line 410016
    .line 410017
    new-instance v5, Ljava/lang/Byte;

    .line 410018
    .line 410019
    invoke-direct {v5, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 410020
    .line 410021
    .line 410022
    const/4 v7, 0x1

    .line 410023
    aput-object v5, v4, v7

    .line 410024
    .line 410025
    sget-object v5, Lcom/dianping/video/template/process/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410026
    .line 410027
    const v8, 0x47f3de

    .line 410028
    .line 410029
    .line 410030
    invoke-static {v4, v0, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410031
    .line 410032
    .line 410033
    move-result v9

    .line 410034
    if-eqz v9, :cond_0

    .line 410035
    .line 410036
    invoke-static {v4, v0, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410037
    .line 410038
    .line 410039
    return-void

    .line 410040
    :cond_0
    iput-wide v1, v0, Lcom/dianping/video/template/process/e;->l:J

    .line 410041
    .line 410042
    iget-wide v4, v0, Lcom/dianping/video/template/process/e;->n:J

    .line 410043
    .line 410044
    const-wide/16 v8, 0x3e8

    .line 410045
    .line 410046
    mul-long/2addr v8, v4

    .line 410047
    cmp-long v10, v1, v8

    .line 410048
    .line 410049
    if-ltz v10, :cond_1

    .line 410050
    .line 410051
    const-wide/16 v1, 0x0

    .line 410052
    .line 410053
    cmp-long v10, v4, v1

    .line 410054
    .line 410055
    if-lez v10, :cond_1

    .line 410056
    .line 410057
    const-wide/16 v1, 0x1

    .line 410058
    .line 410059
    sub-long/2addr v8, v1

    .line 410060
    iput-wide v8, v0, Lcom/dianping/video/template/process/e;->l:J

    .line 410061
    .line 410062
    :cond_1
    iget-wide v1, v0, Lcom/dianping/video/template/process/e;->l:J

    .line 410063
    .line 410064
    iget-object v4, v0, Lcom/dianping/video/template/process/e;->a:Ljava/util/List;

    .line 410065
    .line 410066
    const-wide/32 v10, 0x1e8480

    .line 410067
    .line 410068
    .line 410069
    if-nez v4, :cond_2

    .line 410070
    .line 410071
    goto/16 :goto_5

    .line 410072
    .line 410073
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410074
    .line 410075
    .line 410076
    move-result-object v4

    .line 410077
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 410078
    .line 410079
    .line 410080
    move-result v5

    .line 410081
    if-eqz v5, :cond_c

    .line 410082
    .line 410083
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410084
    .line 410085
    .line 410086
    move-result-object v5

    .line 410087
    check-cast v5, Lcom/dianping/video/template/model/tracksegment/e;

    .line 410088
    .line 410089
    invoke-virtual {v5}, Lcom/dianping/video/template/model/tracksegment/e;->g()Z

    .line 410090
    .line 410091
    .line 410092
    move-result v12

    .line 410093
    if-eqz v12, :cond_4

    .line 410094
    .line 410095
    move-wide v12, v10

    .line 410096
    goto :goto_1

    .line 410097
    :cond_4
    const-wide/32 v12, 0xf4240

    .line 410098
    .line 410099
    .line 410100
    :goto_1
    iget v14, v5, Lcom/dianping/video/template/model/d;->c:I

    .line 410101
    .line 410102
    mul-int/lit16 v15, v14, 0x3e8

    .line 410103
    .line 410104
    int-to-long v8, v15

    .line 410105
    sub-long/2addr v8, v12

    .line 410106
    cmp-long v12, v8, v1

    .line 410107
    .line 410108
    if-gtz v12, :cond_a

    .line 410109
    .line 410110
    iget v8, v5, Lcom/dianping/video/template/model/d;->d:I

    .line 410111
    .line 410112
    add-int/2addr v14, v8

    .line 410113
    mul-int/lit16 v14, v14, 0x3e8

    .line 410114
    .line 410115
    int-to-long v8, v14

    .line 410116
    cmp-long v12, v8, v1

    .line 410117
    .line 410118
    if-lez v12, :cond_a

    .line 410119
    .line 410120
    iget-object v8, v0, Lcom/dianping/video/template/process/e;->d:Ljava/util/HashMap;

    .line 410121
    .line 410122
    iget-object v9, v5, Lcom/dianping/video/template/model/d;->a:Ljava/lang/String;

    .line 410123
    .line 410124
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 410125
    .line 410126
    .line 410127
    move-result v8

    .line 410128
    if-nez v8, :cond_b

    .line 410129
    .line 410130
    new-instance v8, Lcom/dianping/video/template/render/d;

    .line 410131
    .line 410132
    invoke-direct {v8, v5}, Lcom/dianping/video/template/render/d;-><init>(Lcom/dianping/video/template/model/tracksegment/e;)V

    .line 410133
    .line 410134
    .line 410135
    iget-object v9, v0, Lcom/dianping/video/template/process/e;->f:Ljava/util/ArrayList;

    .line 410136
    .line 410137
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410138
    .line 410139
    .line 410140
    invoke-virtual {v5}, Lcom/dianping/video/template/model/tracksegment/e;->g()Z

    .line 410141
    .line 410142
    .line 410143
    move-result v9

    .line 410144
    if-eqz v9, :cond_5

    .line 410145
    .line 410146
    sget-object v9, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410147
    .line 410148
    new-instance v9, Lcom/dianping/video/template/decoder/c;

    .line 410149
    .line 410150
    invoke-virtual {v5}, Lcom/dianping/video/template/model/tracksegment/e;->f()Ljava/lang/String;

    .line 410151
    .line 410152
    .line 410153
    move-result-object v12

    .line 410154
    iget-object v13, v5, Lcom/dianping/video/template/model/d;->a:Ljava/lang/String;

    .line 410155
    .line 410156
    invoke-direct {v9, v12, v13}, Lcom/dianping/video/template/decoder/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 410157
    .line 410158
    .line 410159
    iget v12, v0, Lcom/dianping/video/template/process/e;->g:I

    .line 410160
    .line 410161
    iget v13, v0, Lcom/dianping/video/template/process/e;->h:I

    .line 410162
    .line 410163
    iput v12, v9, Lcom/dianping/video/template/decoder/c;->i:I

    .line 410164
    .line 410165
    iput v13, v9, Lcom/dianping/video/template/decoder/c;->j:I

    .line 410166
    .line 410167
    iget-object v12, v0, Lcom/dianping/video/template/process/e;->k:Lcom/dianping/video/template/utils/f;

    .line 410168
    .line 410169
    iput-object v12, v9, Lcom/dianping/video/template/decoder/c;->n:Lcom/dianping/video/template/utils/f;

    .line 410170
    .line 410171
    iput-object v0, v9, Lcom/dianping/video/template/decoder/d;->g:Lcom/dianping/video/template/decoder/d$a;

    .line 410172
    .line 410173
    invoke-virtual {v9}, Lcom/dianping/video/template/decoder/c;->a()V

    .line 410174
    .line 410175
    .line 410176
    iget-object v12, v0, Lcom/dianping/video/template/process/e;->d:Ljava/util/HashMap;

    .line 410177
    .line 410178
    iget-object v13, v5, Lcom/dianping/video/template/model/d;->a:Ljava/lang/String;

    .line 410179
    .line 410180
    invoke-virtual {v12, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410181
    .line 410182
    .line 410183
    goto :goto_2

    .line 410184
    :cond_5
    sget-object v9, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410185
    .line 410186
    invoke-virtual {v0, v5, v8}, Lcom/dianping/video/template/process/e;->e(Lcom/dianping/video/template/model/tracksegment/e;Lcom/dianping/video/template/render/d;)Lcom/dianping/video/template/decoder/d;

    .line 410187
    .line 410188
    .line 410189
    move-result-object v9

    .line 410190
    iput-object v0, v9, Lcom/dianping/video/template/decoder/d;->g:Lcom/dianping/video/template/decoder/d$a;

    .line 410191
    .line 410192
    iget-object v12, v0, Lcom/dianping/video/template/process/e;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 410193
    .line 410194
    iput-object v12, v9, Lcom/dianping/video/template/decoder/d;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 410195
    .line 410196
    invoke-virtual {v9}, Lcom/dianping/video/template/decoder/d;->a()V

    .line 410197
    .line 410198
    .line 410199
    if-eqz v3, :cond_6

    .line 410200
    .line 410201
    iget-wide v12, v0, Lcom/dianping/video/template/process/e;->l:J

    .line 410202
    .line 410203
    invoke-virtual {v8, v12, v13}, Lcom/dianping/video/template/render/d;->b(J)J

    .line 410204
    .line 410205
    .line 410206
    move-result-wide v12

    .line 410207
    invoke-virtual {v9, v12, v13, v6}, Lcom/dianping/video/template/decoder/d;->d(JZ)V

    .line 410208
    .line 410209
    .line 410210
    :cond_6
    iget-object v12, v0, Lcom/dianping/video/template/process/e;->d:Ljava/util/HashMap;

    .line 410211
    .line 410212
    iget-object v13, v5, Lcom/dianping/video/template/model/d;->a:Ljava/lang/String;

    .line 410213
    .line 410214
    invoke-virtual {v12, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410215
    .line 410216
    .line 410217
    :goto_2
    iget-object v9, v0, Lcom/dianping/video/template/process/e;->i:Lcom/dianping/video/template/render/c;

    .line 410218
    .line 410219
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410220
    .line 410221
    .line 410222
    new-array v12, v7, [Ljava/lang/Object;

    .line 410223
    .line 410224
    aput-object v8, v12, v6

    .line 410225
    .line 410226
    sget-object v13, Lcom/dianping/video/template/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410227
    .line 410228
    const v14, 0xd2719b

    .line 410229
    .line 410230
    .line 410231
    invoke-static {v12, v9, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410232
    .line 410233
    .line 410234
    move-result v15

    .line 410235
    if-eqz v15, :cond_7

    .line 410236
    .line 410237
    invoke-static {v12, v9, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410238
    .line 410239
    .line 410240
    goto :goto_4

    .line 410241
    :cond_7
    const/4 v12, 0x0

    .line 410242
    :goto_3
    iget-object v13, v9, Lcom/dianping/video/template/render/c;->d:Ljava/util/ArrayList;

    .line 410243
    .line 410244
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 410245
    .line 410246
    .line 410247
    move-result v13

    .line 410248
    if-ge v12, v13, :cond_9

    .line 410249
    .line 410250
    iget-object v13, v8, Lcom/dianping/video/template/render/d;->k:Lcom/dianping/video/template/model/tracksegment/e;

    .line 410251
    .line 410252
    iget v13, v13, Lcom/dianping/video/template/model/d;->c:I

    .line 410253
    .line 410254
    iget-object v14, v9, Lcom/dianping/video/template/render/c;->d:Ljava/util/ArrayList;

    .line 410255
    .line 410256
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410257
    .line 410258
    .line 410259
    move-result-object v14

    .line 410260
    check-cast v14, Lcom/dianping/video/template/render/d;

    .line 410261
    .line 410262
    iget-object v14, v14, Lcom/dianping/video/template/render/d;->k:Lcom/dianping/video/template/model/tracksegment/e;

    .line 410263
    .line 410264
    iget v14, v14, Lcom/dianping/video/template/model/d;->c:I

    .line 410265
    .line 410266
    if-ge v13, v14, :cond_8

    .line 410267
    .line 410268
    iget-object v9, v9, Lcom/dianping/video/template/render/c;->d:Ljava/util/ArrayList;

    .line 410269
    .line 410270
    invoke-virtual {v9, v12, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 410271
    .line 410272
    .line 410273
    goto :goto_4

    .line 410274
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 410275
    .line 410276
    goto :goto_3

    .line 410277
    :cond_9
    iget-object v9, v9, Lcom/dianping/video/template/render/c;->d:Ljava/util/ArrayList;

    .line 410278
    .line 410279
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410280
    .line 410281
    .line 410282
    goto :goto_4

    .line 410283
    :cond_a
    iget-object v8, v0, Lcom/dianping/video/template/process/e;->d:Ljava/util/HashMap;

    .line 410284
    .line 410285
    iget-object v9, v5, Lcom/dianping/video/template/model/d;->a:Ljava/lang/String;

    .line 410286
    .line 410287
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410288
    .line 410289
    .line 410290
    move-result-object v8

    .line 410291
    check-cast v8, Lcom/dianping/video/template/decoder/d;

    .line 410292
    .line 410293
    if-eqz v8, :cond_b

    .line 410294
    .line 410295
    sget-object v9, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410296
    .line 410297
    invoke-virtual {v8}, Lcom/dianping/video/template/decoder/d;->b()V

    .line 410298
    .line 410299
    .line 410300
    iget-object v8, v0, Lcom/dianping/video/template/process/e;->d:Ljava/util/HashMap;

    .line 410301
    .line 410302
    iget-object v9, v5, Lcom/dianping/video/template/model/d;->a:Ljava/lang/String;

    .line 410303
    .line 410304
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410305
    .line 410306
    .line 410307
    invoke-virtual {v0, v5}, Lcom/dianping/video/template/process/e;->h(Lcom/dianping/video/template/model/tracksegment/e;)V

    .line 410308
    .line 410309
    .line 410310
    :cond_b
    :goto_4
    iget v8, v5, Lcom/dianping/video/template/model/d;->c:I

    .line 410311
    .line 410312
    mul-int/lit16 v9, v8, 0x3e8

    .line 410313
    .line 410314
    int-to-long v12, v9

    .line 410315
    cmp-long v9, v12, v1

    .line 410316
    .line 410317
    if-gtz v9, :cond_3

    .line 410318
    .line 410319
    iget v9, v5, Lcom/dianping/video/template/model/d;->d:I

    .line 410320
    .line 410321
    add-int/2addr v8, v9

    .line 410322
    mul-int/lit16 v8, v8, 0x3e8

    .line 410323
    .line 410324
    int-to-long v8, v8

    .line 410325
    cmp-long v12, v8, v1

    .line 410326
    .line 410327
    if-lez v12, :cond_3

    .line 410328
    .line 410329
    iget-object v8, v0, Lcom/dianping/video/template/process/e;->a:Ljava/util/List;

    .line 410330
    .line 410331
    invoke-interface {v8, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 410332
    .line 410333
    .line 410334
    move-result v5

    .line 410335
    iput v5, v0, Lcom/dianping/video/template/process/e;->m:I

    .line 410336
    .line 410337
    goto/16 :goto_0

    .line 410338
    .line 410339
    :cond_c
    :goto_5
    iget-wide v1, v0, Lcom/dianping/video/template/process/e;->l:J

    .line 410340
    .line 410341
    iget-object v4, v0, Lcom/dianping/video/template/process/e;->b:Ljava/util/List;

    .line 410342
    .line 410343
    if-nez v4, :cond_d

    .line 410344
    .line 410345
    goto/16 :goto_8

    .line 410346
    .line 410347
    :cond_d
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410348
    .line 410349
    .line 410350
    move-result-object v4

    .line 410351
    :cond_e
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 410352
    .line 410353
    .line 410354
    move-result v5

    .line 410355
    if-eqz v5, :cond_14

    .line 410356
    .line 410357
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410358
    .line 410359
    .line 410360
    move-result-object v5

    .line 410361
    check-cast v5, Lcom/dianping/video/template/model/tracksegment/b;

    .line 410362
    .line 410363
    iget v8, v5, Lcom/dianping/video/template/model/d;->c:I

    .line 410364
    .line 410365
    mul-int/lit16 v9, v8, 0x3e8

    .line 410366
    .line 410367
    int-to-long v12, v9

    .line 410368
    cmp-long v9, v12, v1

    .line 410369
    .line 410370
    if-gtz v9, :cond_11

    .line 410371
    .line 410372
    iget v9, v5, Lcom/dianping/video/template/model/d;->d:I

    .line 410373
    .line 410374
    add-int/2addr v9, v8

    .line 410375
    mul-int/lit16 v9, v9, 0x3e8

    .line 410376
    .line 410377
    int-to-long v12, v9

    .line 410378
    cmp-long v9, v12, v1

    .line 410379
    .line 410380
    if-ltz v9, :cond_11

    .line 410381
    .line 410382
    iget-object v8, v0, Lcom/dianping/video/template/process/e;->e:Ljava/util/HashMap;

    .line 410383
    .line 410384
    iget-object v9, v5, Lcom/dianping/video/template/model/d;->a:Ljava/lang/String;

    .line 410385
    .line 410386
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 410387
    .line 410388
    .line 410389
    move-result v8

    .line 410390
    if-nez v8, :cond_e

    .line 410391
    .line 410392
    sget-object v8, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410393
    .line 410394
    new-instance v8, Lcom/dianping/video/template/render/a;

    .line 410395
    .line 410396
    invoke-direct {v8, v5}, Lcom/dianping/video/template/render/a;-><init>(Lcom/dianping/video/template/model/tracksegment/b;)V

    .line 410397
    .line 410398
    .line 410399
    iput-object v8, v0, Lcom/dianping/video/template/process/e;->j:Lcom/dianping/video/template/render/a;

    .line 410400
    .line 410401
    new-instance v8, Lcom/dianping/video/template/decoder/e;

    .line 410402
    .line 410403
    invoke-virtual {v5}, Lcom/dianping/video/template/model/tracksegment/b;->c()Ljava/lang/String;

    .line 410404
    .line 410405
    .line 410406
    move-result-object v9

    .line 410407
    iget-object v12, v5, Lcom/dianping/video/template/model/d;->a:Ljava/lang/String;

    .line 410408
    .line 410409
    invoke-direct {v8, v9, v12}, Lcom/dianping/video/template/decoder/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 410410
    .line 410411
    .line 410412
    iput-object v0, v8, Lcom/dianping/video/template/decoder/d;->g:Lcom/dianping/video/template/decoder/d$a;

    .line 410413
    .line 410414
    iget-object v9, v0, Lcom/dianping/video/template/process/e;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 410415
    .line 410416
    iput-object v9, v8, Lcom/dianping/video/template/decoder/d;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 410417
    .line 410418
    invoke-virtual {v8}, Lcom/dianping/video/template/decoder/e;->a()V

    .line 410419
    .line 410420
    .line 410421
    if-eqz v3, :cond_f

    .line 410422
    .line 410423
    iget-object v9, v0, Lcom/dianping/video/template/process/e;->j:Lcom/dianping/video/template/render/a;

    .line 410424
    .line 410425
    iget-wide v12, v0, Lcom/dianping/video/template/process/e;->l:J

    .line 410426
    .line 410427
    invoke-virtual {v9, v12, v13}, Lcom/dianping/video/template/render/a;->b(J)J

    .line 410428
    .line 410429
    .line 410430
    move-result-wide v12

    .line 410431
    invoke-virtual {v8, v12, v13, v6}, Lcom/dianping/video/template/decoder/e;->d(JZ)V

    .line 410432
    .line 410433
    .line 410434
    :cond_f
    iget-object v9, v0, Lcom/dianping/video/template/process/e;->e:Ljava/util/HashMap;

    .line 410435
    .line 410436
    iget-object v5, v5, Lcom/dianping/video/template/model/d;->a:Ljava/lang/String;

    .line 410437
    .line 410438
    invoke-virtual {v9, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410439
    .line 410440
    .line 410441
    iget-object v5, v0, Lcom/dianping/video/template/process/e;->i:Lcom/dianping/video/template/render/c;

    .line 410442
    .line 410443
    iget-object v8, v0, Lcom/dianping/video/template/process/e;->j:Lcom/dianping/video/template/render/a;

    .line 410444
    .line 410445
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410446
    .line 410447
    .line 410448
    new-array v9, v7, [Ljava/lang/Object;

    .line 410449
    .line 410450
    aput-object v8, v9, v6

    .line 410451
    .line 410452
    sget-object v12, Lcom/dianping/video/template/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410453
    .line 410454
    const v13, 0xeadf3b

    .line 410455
    .line 410456
    .line 410457
    invoke-static {v9, v5, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410458
    .line 410459
    .line 410460
    move-result v14

    .line 410461
    if-eqz v14, :cond_10

    .line 410462
    .line 410463
    invoke-static {v9, v5, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410464
    .line 410465
    .line 410466
    goto :goto_6

    .line 410467
    :cond_10
    iget-object v5, v5, Lcom/dianping/video/template/render/c;->c:Ljava/util/ArrayList;

    .line 410468
    .line 410469
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410470
    .line 410471
    .line 410472
    goto :goto_6

    .line 410473
    :cond_11
    iget v9, v5, Lcom/dianping/video/template/model/d;->d:I

    .line 410474
    .line 410475
    add-int/2addr v8, v9

    .line 410476
    mul-int/lit16 v8, v8, 0x3e8

    .line 410477
    .line 410478
    int-to-long v8, v8

    .line 410479
    cmp-long v12, v8, v1

    .line 410480
    .line 410481
    if-gez v12, :cond_e

    .line 410482
    .line 410483
    iget-object v8, v0, Lcom/dianping/video/template/process/e;->e:Ljava/util/HashMap;

    .line 410484
    .line 410485
    iget-object v9, v5, Lcom/dianping/video/template/model/d;->a:Ljava/lang/String;

    .line 410486
    .line 410487
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410488
    .line 410489
    .line 410490
    move-result-object v8

    .line 410491
    check-cast v8, Lcom/dianping/video/template/decoder/d;

    .line 410492
    .line 410493
    if-eqz v8, :cond_e

    .line 410494
    .line 410495
    sget-object v9, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410496
    .line 410497
    invoke-virtual {v8}, Lcom/dianping/video/template/decoder/d;->b()V

    .line 410498
    .line 410499
    .line 410500
    iget-object v8, v0, Lcom/dianping/video/template/process/e;->e:Ljava/util/HashMap;

    .line 410501
    .line 410502
    iget-object v9, v5, Lcom/dianping/video/template/model/d;->a:Ljava/lang/String;

    .line 410503
    .line 410504
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410505
    .line 410506
    .line 410507
    iget-object v8, v0, Lcom/dianping/video/template/process/e;->i:Lcom/dianping/video/template/render/c;

    .line 410508
    .line 410509
    iget-object v5, v5, Lcom/dianping/video/template/model/d;->a:Ljava/lang/String;

    .line 410510
    .line 410511
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410512
    .line 410513
    .line 410514
    new-array v9, v7, [Ljava/lang/Object;

    .line 410515
    .line 410516
    aput-object v5, v9, v6

    .line 410517
    .line 410518
    sget-object v12, Lcom/dianping/video/template/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410519
    .line 410520
    const v13, 0x3e7122

    .line 410521
    .line 410522
    .line 410523
    invoke-static {v9, v8, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410524
    .line 410525
    .line 410526
    move-result v14

    .line 410527
    if-eqz v14, :cond_12

    .line 410528
    .line 410529
    invoke-static {v9, v8, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410530
    .line 410531
    .line 410532
    goto/16 :goto_6

    .line 410533
    .line 410534
    :cond_12
    const/4 v9, 0x0

    .line 410535
    :goto_7
    iget-object v12, v8, Lcom/dianping/video/template/render/c;->c:Ljava/util/ArrayList;

    .line 410536
    .line 410537
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 410538
    .line 410539
    .line 410540
    move-result v12

    .line 410541
    if-ge v9, v12, :cond_e

    .line 410542
    .line 410543
    iget-object v12, v8, Lcom/dianping/video/template/render/c;->c:Ljava/util/ArrayList;

    .line 410544
    .line 410545
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410546
    .line 410547
    .line 410548
    move-result-object v12

    .line 410549
    check-cast v12, Lcom/dianping/video/template/render/a;

    .line 410550
    .line 410551
    iget-object v12, v12, Lcom/dianping/video/template/render/b;->a:Ljava/lang/String;

    .line 410552
    .line 410553
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410554
    .line 410555
    .line 410556
    move-result v12

    .line 410557
    if-eqz v12, :cond_13

    .line 410558
    .line 410559
    iget-object v5, v8, Lcom/dianping/video/template/render/c;->c:Ljava/util/ArrayList;

    .line 410560
    .line 410561
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 410562
    .line 410563
    .line 410564
    goto/16 :goto_6

    .line 410565
    .line 410566
    :cond_13
    add-int/lit8 v9, v9, 0x1

    .line 410567
    .line 410568
    goto :goto_7

    .line 410569
    :cond_14
    :goto_8
    iget-wide v1, v0, Lcom/dianping/video/template/process/e;->l:J

    .line 410570
    .line 410571
    iget-object v4, v0, Lcom/dianping/video/template/process/e;->c:Ljava/util/List;

    .line 410572
    .line 410573
    if-nez v4, :cond_15

    .line 410574
    .line 410575
    goto/16 :goto_c

    .line 410576
    .line 410577
    :cond_15
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410578
    .line 410579
    .line 410580
    move-result-object v4

    .line 410581
    :cond_16
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 410582
    .line 410583
    .line 410584
    move-result v5

    .line 410585
    if-eqz v5, :cond_1c

    .line 410586
    .line 410587
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410588
    .line 410589
    .line 410590
    move-result-object v5

    .line 410591
    check-cast v5, Lcom/dianping/video/template/model/tracksegment/e;

    .line 410592
    .line 410593
    invoke-virtual {v5}, Lcom/dianping/video/template/model/tracksegment/e;->g()Z

    .line 410594
    .line 410595
    .line 410596
    move-result v8

    .line 410597
    if-eqz v8, :cond_17

    .line 410598
    .line 410599
    move-wide v8, v10

    .line 410600
    goto :goto_a

    .line 410601
    :cond_17
    const-wide/32 v8, 0xf4240

    .line 410602
    .line 410603
    .line 410604
    :goto_a
    iget v12, v5, Lcom/dianping/video/template/model/d;->c:I

    .line 410605
    .line 410606
    mul-int/lit16 v13, v12, 0x3e8

    .line 410607
    .line 410608
    int-to-long v13, v13

    .line 410609
    sub-long/2addr v13, v8

    .line 410610
    cmp-long v8, v13, v1

    .line 410611
    .line 410612
    if-gtz v8, :cond_1b

    .line 410613
    .line 410614
    iget v8, v5, Lcom/dianping/video/template/model/d;->d:I

    .line 410615
    .line 410616
    add-int/2addr v12, v8

    .line 410617
    mul-int/lit16 v12, v12, 0x3e8

    .line 410618
    .line 410619
    int-to-long v8, v12

    .line 410620
    cmp-long v12, v8, v1

    .line 410621
    .line 410622
    if-lez v12, :cond_1b

    .line 410623
    .line 410624
    iget-object v8, v0, Lcom/dianping/video/template/process/e;->d:Ljava/util/HashMap;

    .line 410625
    .line 410626
    iget-object v9, v5, Lcom/dianping/video/template/model/d;->a:Ljava/lang/String;

    .line 410627
    .line 410628
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 410629
    .line 410630
    .line 410631
    move-result v8

    .line 410632
    if-nez v8, :cond_16

    .line 410633
    .line 410634
    new-instance v8, Lcom/dianping/video/template/render/d;

    .line 410635
    .line 410636
    invoke-direct {v8, v5}, Lcom/dianping/video/template/render/d;-><init>(Lcom/dianping/video/template/model/tracksegment/e;)V

    .line 410637
    .line 410638
    .line 410639
    iget-object v9, v0, Lcom/dianping/video/template/process/e;->f:Ljava/util/ArrayList;

    .line 410640
    .line 410641
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410642
    .line 410643
    .line 410644
    invoke-virtual {v5}, Lcom/dianping/video/template/model/tracksegment/e;->g()Z

    .line 410645
    .line 410646
    .line 410647
    move-result v9

    .line 410648
    if-eqz v9, :cond_18

    .line 410649
    .line 410650
    sget-object v9, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410651
    .line 410652
    new-instance v9, Lcom/dianping/video/template/decoder/c;

    .line 410653
    .line 410654
    invoke-virtual {v5}, Lcom/dianping/video/template/model/tracksegment/e;->f()Ljava/lang/String;

    .line 410655
    .line 410656
    .line 410657
    move-result-object v12

    .line 410658
    iget-object v13, v5, Lcom/dianping/video/template/model/d;->a:Ljava/lang/String;

    .line 410659
    .line 410660
    invoke-direct {v9, v12, v13}, Lcom/dianping/video/template/decoder/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 410661
    .line 410662
    .line 410663
    iget v12, v0, Lcom/dianping/video/template/process/e;->g:I

    .line 410664
    .line 410665
    iget v13, v0, Lcom/dianping/video/template/process/e;->h:I

    .line 410666
    .line 410667
    iput v12, v9, Lcom/dianping/video/template/decoder/c;->i:I

    .line 410668
    .line 410669
    iput v13, v9, Lcom/dianping/video/template/decoder/c;->j:I

    .line 410670
    .line 410671
    iget-object v12, v0, Lcom/dianping/video/template/process/e;->k:Lcom/dianping/video/template/utils/f;

    .line 410672
    .line 410673
    iput-object v12, v9, Lcom/dianping/video/template/decoder/c;->n:Lcom/dianping/video/template/utils/f;

    .line 410674
    .line 410675
    iput-object v0, v9, Lcom/dianping/video/template/decoder/d;->g:Lcom/dianping/video/template/decoder/d$a;

    .line 410676
    .line 410677
    invoke-virtual {v9}, Lcom/dianping/video/template/decoder/c;->a()V

    .line 410678
    .line 410679
    .line 410680
    iget-object v12, v0, Lcom/dianping/video/template/process/e;->d:Ljava/util/HashMap;

    .line 410681
    .line 410682
    iget-object v5, v5, Lcom/dianping/video/template/model/d;->a:Ljava/lang/String;

    .line 410683
    .line 410684
    invoke-virtual {v12, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410685
    .line 410686
    .line 410687
    goto :goto_b

    .line 410688
    :cond_18
    sget-object v9, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410689
    .line 410690
    invoke-virtual {v0, v5, v8}, Lcom/dianping/video/template/process/e;->e(Lcom/dianping/video/template/model/tracksegment/e;Lcom/dianping/video/template/render/d;)Lcom/dianping/video/template/decoder/d;

    .line 410691
    .line 410692
    .line 410693
    move-result-object v9

    .line 410694
    iput-object v0, v9, Lcom/dianping/video/template/decoder/d;->g:Lcom/dianping/video/template/decoder/d$a;

    .line 410695
    .line 410696
    iget-object v12, v0, Lcom/dianping/video/template/process/e;->s:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 410697
    .line 410698
    iput-object v12, v9, Lcom/dianping/video/template/decoder/d;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 410699
    .line 410700
    invoke-virtual {v9}, Lcom/dianping/video/template/decoder/d;->a()V

    .line 410701
    .line 410702
    .line 410703
    if-eqz v3, :cond_19

    .line 410704
    .line 410705
    iget-wide v12, v0, Lcom/dianping/video/template/process/e;->l:J

    .line 410706
    .line 410707
    invoke-virtual {v8, v12, v13}, Lcom/dianping/video/template/render/d;->b(J)J

    .line 410708
    .line 410709
    .line 410710
    move-result-wide v12

    .line 410711
    invoke-virtual {v9, v12, v13, v6}, Lcom/dianping/video/template/decoder/d;->d(JZ)V

    .line 410712
    .line 410713
    .line 410714
    :cond_19
    iget-object v12, v0, Lcom/dianping/video/template/process/e;->d:Ljava/util/HashMap;

    .line 410715
    .line 410716
    iget-object v5, v5, Lcom/dianping/video/template/model/d;->a:Ljava/lang/String;

    .line 410717
    .line 410718
    invoke-virtual {v12, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410719
    .line 410720
    .line 410721
    :goto_b
    iget-object v5, v0, Lcom/dianping/video/template/process/e;->i:Lcom/dianping/video/template/render/c;

    .line 410722
    .line 410723
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410724
    .line 410725
    .line 410726
    new-array v9, v7, [Ljava/lang/Object;

    .line 410727
    .line 410728
    aput-object v8, v9, v6

    .line 410729
    .line 410730
    sget-object v12, Lcom/dianping/video/template/render/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410731
    .line 410732
    const v13, 0x7939a2

    .line 410733
    .line 410734
    .line 410735
    invoke-static {v9, v5, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410736
    .line 410737
    .line 410738
    move-result v14

    .line 410739
    if-eqz v14, :cond_1a

    .line 410740
    .line 410741
    invoke-static {v9, v5, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410742
    .line 410743
    .line 410744
    goto/16 :goto_9

    .line 410745
    .line 410746
    :cond_1a
    iget-object v5, v5, Lcom/dianping/video/template/render/c;->e:Ljava/util/ArrayList;

    .line 410747
    .line 410748
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410749
    .line 410750
    .line 410751
    goto/16 :goto_9

    .line 410752
    .line 410753
    :cond_1b
    iget-object v8, v0, Lcom/dianping/video/template/process/e;->d:Ljava/util/HashMap;

    .line 410754
    .line 410755
    iget-object v9, v5, Lcom/dianping/video/template/model/d;->a:Ljava/lang/String;

    .line 410756
    .line 410757
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410758
    .line 410759
    .line 410760
    move-result-object v8

    .line 410761
    check-cast v8, Lcom/dianping/video/template/decoder/d;

    .line 410762
    .line 410763
    if-eqz v8, :cond_16

    .line 410764
    .line 410765
    sget-object v9, Lcom/dianping/video/util/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410766
    .line 410767
    invoke-virtual {v8}, Lcom/dianping/video/template/decoder/d;->b()V

    .line 410768
    .line 410769
    .line 410770
    iget-object v8, v0, Lcom/dianping/video/template/process/e;->d:Ljava/util/HashMap;

    .line 410771
    .line 410772
    iget-object v9, v5, Lcom/dianping/video/template/model/d;->a:Ljava/lang/String;

    .line 410773
    .line 410774
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410775
    .line 410776
    .line 410777
    invoke-virtual {v0, v5}, Lcom/dianping/video/template/process/e;->h(Lcom/dianping/video/template/model/tracksegment/e;)V

    .line 410778
    .line 410779
    .line 410780
    goto/16 :goto_9

    .line 410781
    .line 410782
    :cond_1c
    :goto_c
    return-void
.end method
