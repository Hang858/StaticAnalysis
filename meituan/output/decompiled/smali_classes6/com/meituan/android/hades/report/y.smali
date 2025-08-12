.class public final Lcom/meituan/android/hades/report/y;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/report/y$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/hades/report/sql/b;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/meituan/android/hades/report/y$a;

.field public volatile d:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public e:Landroid/content/Context;

.field public f:Lcom/meituan/android/hades/c;

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x42dc3915ee9a1528L    # -3.5131025366384475E-14

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/hades/report/sql/b;Ljava/util/concurrent/ScheduledExecutorService;Lcom/meituan/android/hades/report/y$a;Lcom/meituan/android/hades/c;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/hades/report/sql/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/ScheduledExecutorService;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/meituan/android/hades/report/y$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 300000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300001
    .line 300002
    .line 300003
    const/4 v0, 0x6

    .line 300004
    new-array v0, v0, [Ljava/lang/Object;

    .line 300005
    .line 300006
    const/4 v1, 0x0

    .line 300007
    aput-object p1, v0, v1

    .line 300008
    .line 300009
    const/4 v1, 0x1

    .line 300010
    aput-object p2, v0, v1

    .line 300011
    .line 300012
    const/4 v1, 0x2

    .line 300013
    aput-object p3, v0, v1

    .line 300014
    .line 300015
    const/4 v1, 0x3

    .line 300016
    aput-object p4, v0, v1

    .line 300017
    .line 300018
    const/4 v1, 0x4

    .line 300019
    aput-object p5, v0, v1

    .line 300020
    .line 300021
    new-instance v1, Ljava/lang/Integer;

    .line 300022
    .line 300023
    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 300024
    .line 300025
    .line 300026
    const/4 v2, 0x5

    .line 300027
    aput-object v1, v0, v2

    .line 300028
    .line 300029
    sget-object v1, Lcom/meituan/android/hades/report/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300030
    .line 300031
    const v2, 0xec962

    .line 300032
    .line 300033
    .line 300034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300035
    .line 300036
    .line 300037
    move-result v3

    .line 300038
    if-eqz v3, :cond_0

    .line 300039
    .line 300040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300041
    .line 300042
    .line 300043
    return-void

    .line 300044
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/hades/report/y;->a:Lcom/meituan/android/hades/report/sql/b;

    .line 300045
    .line 300046
    iput-object p3, p0, Lcom/meituan/android/hades/report/y;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 300047
    .line 300048
    iput-object p4, p0, Lcom/meituan/android/hades/report/y;->c:Lcom/meituan/android/hades/report/y$a;

    .line 300049
    .line 300050
    iput-object p1, p0, Lcom/meituan/android/hades/report/y;->e:Landroid/content/Context;

    .line 300051
    .line 300052
    iput-object p5, p0, Lcom/meituan/android/hades/report/y;->f:Lcom/meituan/android/hades/c;

    .line 300053
    .line 300054
    iput p6, p0, Lcom/meituan/android/hades/report/y;->g:I

    .line 300055
    .line 300056
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/report/HadesBizEvent;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/report/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xe25318

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130025
    .line 130026
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130030
    .line 130031
    .line 130032
    move-result-object p1

    .line 130033
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130034
    .line 130035
    .line 130036
    move-result v1

    .line 130037
    if-eqz v1, :cond_2

    .line 130038
    .line 130039
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v1

    .line 130043
    check-cast v1, Lcom/meituan/android/hades/report/HadesBizEvent;

    .line 130044
    .line 130045
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 130046
    .line 130047
    .line 130048
    move-result v2

    .line 130049
    if-lez v2, :cond_1

    .line 130050
    .line 130051
    const-string v2, ","

    .line 130052
    .line 130053
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130054
    .line 130055
    .line 130056
    :cond_1
    iget-object v1, v1, Lcom/meituan/android/hades/report/HadesBizEvent;->eventType:Ljava/lang/String;

    .line 130057
    .line 130058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130059
    .line 130060
    .line 130061
    goto :goto_0

    .line 130062
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130063
    .line 130064
    .line 130065
    move-result-object p1

    .line 130066
    return-object p1
.end method

.method public final b(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/report/p;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/report/HadesBizEvent;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/meituan/android/hades/report/p;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v0, v5

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, v2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v7, 0x1

    aput-object v6, v0, v7

    const/4 v6, 0x2

    aput-object p3, v0, v6

    const/4 v6, 0x3

    aput-object v3, v0, v6

    const/4 v6, 0x4

    aput-object v4, v0, v6

    sget-object v6, Lcom/meituan/android/hades/report/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0xe1d4d7

    invoke-static {v0, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v0, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    move-object/from16 v6, p1

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/meituan/android/hades/report/HadesBizEvent;

    .line 2
    sget-object v0, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    const-string v7, "triggerReport, events size = "

    .line 3
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", cacheRecord = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, ", eventType = "

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Lcom/meituan/android/hades/report/HadesBizEvent;->eventType:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", channel = "

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Lcom/meituan/android/hades/report/HadesBizEvent;->channel:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ", source = "

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Lcom/meituan/android/hades/report/HadesBizEvent;->source:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v12, "Uploader"

    invoke-interface {v0, v12, v7}, Lcom/meituan/android/hades/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    ushr-int/lit8 v0, v10, 0x4

    and-int/lit8 v7, v10, 0xf

    if-nez v7, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    const/4 v7, 0x1

    :goto_0
    add-int v11, v0, v7

    const/4 v0, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v11, :cond_19

    mul-int/lit8 v0, v9, 0x10

    add-int/lit8 v7, v0, 0x10

    .line 6
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 7
    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v6, v0, v7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v1, v8}, Lcom/meituan/android/hades/report/y;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    .line 9
    sget-object v0, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    const-string v16, "events.size() = "

    move-object/from16 p1, v6

    .line 10
    invoke-static/range {v16 .. v16}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v16, v9

    .line 11
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "; channel = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v17, v7

    iget-object v7, v5, Lcom/meituan/android/hades/report/HadesBizEvent;->channel:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lcom/meituan/android/hades/report/HadesBizEvent;->source:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", mReportType = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v18, v7

    iget v7, v1, Lcom/meituan/android/hades/report/y;->g:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v12, v6}, Lcom/meituan/android/hades/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, v1, Lcom/meituan/android/hades/report/y;->e:Landroid/content/Context;

    .line 13
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 14
    sget-object v0, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    const-string v6, "events is empty"

    invoke-interface {v0, v12, v6}, Lcom/meituan/android/hades/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    move-object/from16 v24, v5

    move-object/from16 v25, v9

    move/from16 v20, v10

    move/from16 v21, v11

    move-object v3, v12

    move-object v2, v13

    move-object/from16 v5, v17

    move-object/from16 v22, v18

    move-object/from16 v17, v8

    goto/16 :goto_d

    :cond_2
    const/4 v6, 0x0

    .line 15
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meituan/android/hades/report/HadesBizEvent;

    if-eqz v4, :cond_5

    .line 16
    invoke-interface/range {p5 .. p5}, Lcom/meituan/android/hades/report/p;->getParam()Lcom/meituan/android/hades/config/a;

    move-result-object v7

    const-string v19, "eventType is :"

    if-nez v7, :cond_3

    move-object/from16 v20, v9

    .line 17
    sget-object v9, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    move/from16 v21, v10

    .line 18
    invoke-static/range {v19 .. v19}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move/from16 v22, v11

    .line 19
    iget-object v11, v6, Lcom/meituan/android/hades/report/HadesBizEvent;->eventType:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " ,cfgParam is null"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v12, v10}, Lcom/meituan/android/hades/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object/from16 v20, v9

    move/from16 v21, v10

    move/from16 v22, v11

    .line 20
    iget-object v9, v7, Lcom/meituan/android/hades/config/a;->a:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 21
    sget-object v9, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    .line 22
    invoke-static/range {v19 .. v19}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 23
    iget-object v11, v6, Lcom/meituan/android/hades/report/HadesBizEvent;->eventType:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " ,cfgParam is :"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v7, Lcom/meituan/android/hades/config/a;->a:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v12, v10}, Lcom/meituan/android/hades/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_4
    sget-object v9, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    .line 25
    invoke-static/range {v19 .. v19}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 26
    iget-object v11, v6, Lcom/meituan/android/hades/report/HadesBizEvent;->eventType:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " ,cfgParam is null or empty"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v12, v10}, Lcom/meituan/android/hades/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object/from16 v20, v9

    move/from16 v21, v10

    move/from16 v22, v11

    const/4 v7, 0x0

    :goto_2
    move-object/from16 v19, v7

    const-string v7, "2.0"

    .line 27
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 28
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/meituan/android/hades/report/HadesBizEvent;

    .line 30
    sget-object v11, Lcom/meituan/android/hades/report/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/16 v23, 0x0

    aput-object v10, v11, v23

    .line 31
    sget-object v3, Lcom/meituan/android/hades/report/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    move-object/from16 v23, v7

    const v7, 0xe2e950

    move-object/from16 v24, v8

    const/4 v8, 0x0

    invoke-static {v11, v8, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v25

    if-eqz v25, :cond_6

    invoke-static {v11, v8, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meituan/android/hades/report/HadesBizEventV2;

    move-object/from16 v25, v12

    goto :goto_5

    :cond_6
    if-eqz v10, :cond_8

    .line 32
    invoke-virtual {v10}, Lcom/meituan/android/hades/report/HadesBizEvent;->valid()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    .line 33
    :cond_7
    new-instance v3, Lcom/meituan/android/hades/report/HadesBizEventV2$Builder;

    iget-object v7, v10, Lcom/meituan/android/hades/report/HadesBizEvent;->modelName:Ljava/lang/String;

    iget-object v8, v10, Lcom/meituan/android/hades/report/HadesBizEvent;->eventType:Ljava/lang/String;

    move-object/from16 v25, v12

    iget-wide v11, v10, Lcom/meituan/android/hades/report/HadesBizEvent;->eventTime:J

    invoke-direct {v3, v7, v8, v11, v12}, Lcom/meituan/android/hades/report/HadesBizEventV2$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v7, v10, Lcom/meituan/android/hades/report/HadesBizEvent;->resourceId:Ljava/lang/String;

    .line 34
    invoke-virtual {v3, v7}, Lcom/meituan/android/hades/report/HadesBizEventV2$Builder;->addResourceId(Ljava/lang/String;)Lcom/meituan/android/hades/report/HadesBizEventV2$Builder;

    move-result-object v3

    iget-object v7, v10, Lcom/meituan/android/hades/report/HadesBizEvent;->channel:Ljava/lang/String;

    .line 35
    invoke-virtual {v3, v7}, Lcom/meituan/android/hades/report/HadesBizEventV2$Builder;->addChannel(Ljava/lang/String;)Lcom/meituan/android/hades/report/HadesBizEventV2$Builder;

    move-result-object v3

    iget-object v7, v10, Lcom/meituan/android/hades/report/HadesBizEvent;->source:Ljava/lang/String;

    .line 36
    invoke-virtual {v3, v7}, Lcom/meituan/android/hades/report/HadesBizEventV2$Builder;->addSource(Ljava/lang/String;)Lcom/meituan/android/hades/report/HadesBizEventV2$Builder;

    move-result-object v3

    iget-object v7, v10, Lcom/meituan/android/hades/report/HadesBizEvent;->cityId:Ljava/lang/String;

    .line 37
    invoke-virtual {v3, v7}, Lcom/meituan/android/hades/report/HadesBizEventV2$Builder;->addCityId(Ljava/lang/String;)Lcom/meituan/android/hades/report/HadesBizEventV2$Builder;

    move-result-object v3

    iget-object v7, v10, Lcom/meituan/android/hades/report/HadesBizEvent;->wifiName:Ljava/lang/String;

    .line 38
    invoke-virtual {v3, v7}, Lcom/meituan/android/hades/report/HadesBizEventV2$Builder;->addWifiName(Ljava/lang/String;)Lcom/meituan/android/hades/report/HadesBizEventV2$Builder;

    move-result-object v3

    iget-object v7, v10, Lcom/meituan/android/hades/report/HadesBizEvent;->network:Ljava/lang/String;

    .line 39
    invoke-virtual {v3, v7}, Lcom/meituan/android/hades/report/HadesBizEventV2$Builder;->addNetwork(Ljava/lang/String;)Lcom/meituan/android/hades/report/HadesBizEventV2$Builder;

    move-result-object v3

    iget-object v7, v10, Lcom/meituan/android/hades/report/HadesBizEvent;->custom:Ljava/util/Map;

    .line 40
    invoke-virtual {v3, v7}, Lcom/meituan/android/hades/report/HadesBizEventV2$Builder;->addCustom(Ljava/util/Map;)Lcom/meituan/android/hades/report/HadesBizEventV2$Builder;

    move-result-object v3

    iget-object v7, v10, Lcom/meituan/android/hades/report/HadesBizEvent;->sessionId:Ljava/lang/String;

    .line 41
    invoke-virtual {v3, v7}, Lcom/meituan/android/hades/report/HadesBizEventV2$Builder;->addSessionId(Ljava/lang/String;)Lcom/meituan/android/hades/report/HadesBizEventV2$Builder;

    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/meituan/android/hades/report/HadesBizEventV2$Builder;->build()Lcom/meituan/android/hades/report/HadesBizEventV2;

    move-result-object v3

    .line 43
    iget-object v7, v3, Lcom/meituan/android/hades/report/HadesBizEventV2;->body:Lcom/meituan/android/hades/report/HadesBizEventV2$c;

    iget-object v7, v7, Lcom/meituan/android/hades/report/HadesBizEventV2$c;->a:Lcom/meituan/android/hades/report/HadesBizEventV2$b;

    iget-wide v11, v10, Lcom/meituan/android/hades/report/HadesBizEvent;->sequenceId:J

    iput-wide v11, v7, Lcom/meituan/android/hades/report/HadesBizEventV2$b;->a:J

    .line 44
    iget-wide v10, v10, Lcom/meituan/android/hades/report/HadesBizEvent;->saveTime:J

    iput-wide v10, v7, Lcom/meituan/android/hades/report/HadesBizEventV2$b;->b:J

    goto :goto_5

    :cond_8
    :goto_4
    move-object/from16 v25, v12

    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_9

    .line 45
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v3, p4

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v12, v25

    goto/16 :goto_3

    :cond_a
    move-object/from16 v24, v8

    move-object/from16 v25, v12

    .line 46
    new-instance v3, Lcom/meituan/android/hades/report/j;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/16 v23, 0x0

    move-object/from16 v12, v17

    move-object/from16 v8, v18

    move-object v7, v3

    move-object/from16 v18, v3

    move-object v3, v8

    move-object/from16 v17, v24

    move-object v8, v0

    move-object/from16 v2, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move-object/from16 v22, v3

    move-object/from16 v24, v5

    move-object v5, v12

    move-object/from16 v3, v25

    move-object/from16 v12, p3

    move-object/from16 v25, v2

    move-object v2, v13

    move-object/from16 v13, v19

    invoke-direct/range {v7 .. v13}, Lcom/meituan/android/hades/report/j;-><init>(Landroid/content/Context;Ljava/util/List;JLjava/lang/String;Lcom/meituan/android/hades/config/a;)V

    goto :goto_6

    :cond_b
    move-object/from16 v24, v5

    move-object v3, v12

    move-object v2, v13

    move-object/from16 v5, v17

    move-object/from16 v25, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move-object/from16 v17, v8

    move-object/from16 v22, v18

    const/16 v23, 0x0

    .line 47
    new-instance v18, Lcom/meituan/android/hades/report/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object/from16 v7, v18

    move-object v8, v0

    move-object/from16 v9, v17

    move-object/from16 v12, p3

    move-object/from16 v13, v19

    invoke-direct/range {v7 .. v13}, Lcom/meituan/android/hades/report/i;-><init>(Landroid/content/Context;Ljava/util/List;JLjava/lang/String;Lcom/meituan/android/hades/config/a;)V

    :goto_6
    move-object/from16 v0, v18

    .line 48
    invoke-virtual {v0}, Lcom/meituan/android/hades/report/g;->b()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 49
    sget-object v0, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    const-string v7, "no events need to report, eventType = "

    .line 50
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 51
    iget-object v8, v6, Lcom/meituan/android/hades/report/HadesBizEvent;->eventType:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, Lcom/meituan/android/hades/report/HadesBizEvent;->channel:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lcom/meituan/android/hades/report/HadesBizEvent;->source:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Lcom/meituan/android/hades/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 52
    :cond_c
    invoke-virtual {v0}, Lcom/meituan/android/hades/report/g;->c()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 53
    sget-object v0, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    const-string v7, "parameter invalid, eventType = "

    .line 54
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 55
    iget-object v8, v6, Lcom/meituan/android/hades/report/HadesBizEvent;->eventType:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, Lcom/meituan/android/hades/report/HadesBizEvent;->channel:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lcom/meituan/android/hades/report/HadesBizEvent;->source:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Lcom/meituan/android/hades/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    .line 56
    :cond_d
    iget v7, v1, Lcom/meituan/android/hades/report/y;->g:I

    const/4 v8, 0x1

    if-eq v7, v8, :cond_e

    .line 57
    sget-boolean v7, Lcom/meituan/android/hades/report/o;->w:Z

    if-eqz v7, :cond_e

    .line 58
    invoke-virtual {v0}, Lcom/meituan/android/hades/report/g;->d()V

    .line 59
    :cond_e
    :try_start_0
    iget-object v7, v1, Lcom/meituan/android/hades/report/y;->c:Lcom/meituan/android/hades/report/y$a;

    invoke-interface {v7, v0}, Lcom/meituan/android/hades/report/y$a;->a(Lcom/meituan/android/hades/report/g;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v0

    if-nez v0, :cond_f

    move-object/from16 v0, v23

    goto :goto_7

    .line 60
    :cond_f
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 61
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meituan/android/hades/report/u;

    iget v7, v7, Lcom/meituan/android/hades/report/u;->a:I

    if-nez v7, :cond_10

    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meituan/android/hades/report/u;

    iget-object v7, v7, Lcom/meituan/android/hades/report/u;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_10

    const/4 v7, 0x1

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v7, 0x0

    :goto_8
    if-nez v7, :cond_13

    const-string v7, "upload failed, response = "

    .line 62
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    if-nez v0, :cond_11

    :goto_9
    move-object/from16 v0, v23

    goto :goto_a

    .line 63
    :cond_11
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_12

    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->message()Ljava/lang/String;

    move-result-object v23

    goto :goto_9

    :cond_12
    const-string v8, "code = "

    .line 64
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 65
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/meituan/android/hades/report/u;

    iget v9, v9, Lcom/meituan/android/hades/report/u;->a:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", data = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/hades/report/u;

    iget-object v0, v0, Lcom/meituan/android/hades/report/u;->c:Ljava/lang/Object;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    goto :goto_9

    :goto_a
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    sget-object v7, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    .line 67
    invoke-static {v0, v14}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 68
    iget-object v8, v6, Lcom/meituan/android/hades/report/HadesBizEvent;->eventType:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, Lcom/meituan/android/hades/report/HadesBizEvent;->channel:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lcom/meituan/android/hades/report/HadesBizEvent;->source:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v3, v0}, Lcom/meituan/android/hades/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 69
    :cond_13
    iget v7, v1, Lcom/meituan/android/hades/report/y;->g:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_14

    .line 70
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentSysDate()Ljava/lang/String;

    if-eqz v4, :cond_14

    .line 71
    invoke-interface {v4, v0}, Lcom/meituan/android/hades/report/p;->onReportSuccess(Lcom/sankuai/meituan/retrofit2/Response;)V

    .line 72
    :cond_14
    sget-object v0, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    const-string v7, "uploadSync success! eventType = "

    .line 73
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 74
    iget-object v8, v6, Lcom/meituan/android/hades/report/HadesBizEvent;->eventType:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v6, Lcom/meituan/android/hades/report/HadesBizEvent;->channel:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lcom/meituan/android/hades/report/HadesBizEvent;->source:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Lcom/meituan/android/hades/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    const/4 v0, 0x1

    goto :goto_d

    :catchall_0
    move-exception v0

    const-string v7, "upload failed, msg = "

    .line 75
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", class = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/meituan/android/hades/report/HadesBizEvent;->eventType:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/meituan/android/hades/report/HadesBizEvent;->channel:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/meituan/android/hades/report/HadesBizEvent;->source:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "HadesWakeupConfig"

    invoke-static {v6, v0}, Lcom/meituan/android/hades/monitor/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    const/4 v0, 0x0

    .line 77
    :goto_d
    sget-object v6, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "after uploadSync, uploadSuccess = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v25

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v24

    iget-object v9, v8, Lcom/meituan/android/hades/report/HadesBizEvent;->channel:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v8, Lcom/meituan/android/hades/report/HadesBizEvent;->source:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v22

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v1, Lcom/meituan/android/hades/report/y;->g:I

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v3, v7}, Lcom/meituan/android/hades/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_15

    if-eqz p2, :cond_15

    .line 78
    :try_start_1
    iget-object v0, v1, Lcom/meituan/android/hades/report/y;->a:Lcom/meituan/android/hades/report/sql/b;

    move-object/from16 v6, v17

    invoke-interface {v0, v6}, Lcom/meituan/android/hades/report/sql/b;->b(Ljava/util/List;)I

    .line 79
    sget-object v0, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "report success and delete cache: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/meituan/android/hades/report/y;->g:I

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3, v5}, Lcom/meituan/android/hades/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_15
    move-object/from16 v6, v17

    if-nez v0, :cond_18

    if-nez p2, :cond_18

    .line 80
    iget v0, v1, Lcom/meituan/android/hades/report/y;->g:I

    const/4 v7, 0x1

    if-ne v0, v7, :cond_16

    .line 81
    invoke-static {v6}, Lcom/meituan/android/hades/report/f;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 83
    sget-object v0, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    const-string v5, "events isEmpty do not insert db"

    invoke-interface {v0, v3, v5}, Lcom/meituan/android/hades/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    move-object v0, v6

    .line 84
    :cond_17
    iget-object v6, v1, Lcom/meituan/android/hades/report/y;->a:Lcom/meituan/android/hades/report/sql/b;

    invoke-interface {v6, v0}, Lcom/meituan/android/hades/report/sql/b;->a(Ljava/util/List;)V

    .line 85
    sget-object v6, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "report failed and insert cache: "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lcom/meituan/android/hades/report/y;->g:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v3, v0}, Lcom/meituan/android/hades/c;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    .line 86
    sget-object v5, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v0}, Lcom/meituan/android/hades/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_e
    add-int/lit8 v9, v16, 0x1

    move-object/from16 v6, p1

    move-object v13, v2

    move-object v12, v3

    move-object v5, v8

    move/from16 v10, v20

    move/from16 v11, v21

    move/from16 v2, p2

    move-object/from16 v3, p4

    goto/16 :goto_1

    :cond_19
    return-void
.end method

.method public final c(II)V
    .locals 10

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/hades/report/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0x40a796

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/report/y;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 170035
    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    iget-object v0, p0, Lcom/meituan/android/hades/report/y;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 170039
    .line 170040
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 170041
    .line 170042
    .line 170043
    move-result v0

    .line 170044
    if-nez v0, :cond_1

    .line 170045
    .line 170046
    return-void

    .line 170047
    :cond_1
    if-nez p2, :cond_2

    .line 170048
    .line 170049
    sget-object p2, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    .line 170050
    .line 170051
    const-string v0, "Uploader"

    .line 170052
    .line 170053
    const-string v1, "mergeReportInterval == 0 Stick to the old logic"

    .line 170054
    .line 170055
    invoke-interface {p2, v0, v1}, Lcom/meituan/android/hades/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 170056
    .line 170057
    .line 170058
    const/16 p2, 0xa

    .line 170059
    .line 170060
    :cond_2
    iget-object v3, p0, Lcom/meituan/android/hades/report/y;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcom/meituan/android/hades/report/x;

    invoke-direct {v4, p0, p1, v2}, Lcom/meituan/android/hades/report/x;-><init>(Ljava/lang/Object;II)V

    const-wide/16 v5, 0xa

    int-to-long v7, p2

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/hades/report/y;->d:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final d(Ljava/util/List;ZLjava/lang/String;Lcom/meituan/android/hades/report/p;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/report/HadesBizEvent;",
            ">;Z",
            "Ljava/lang/String;",
            "Lcom/meituan/android/hades/report/p;",
            ")V"
        }
    .end annotation

    .line 250000
    const-string v0, "header"

    .line 250001
    .line 250002
    const/4 v1, 0x4

    .line 250003
    new-array v1, v1, [Ljava/lang/Object;

    .line 250004
    .line 250005
    const/4 v2, 0x0

    .line 250006
    aput-object p1, v1, v2

    .line 250007
    .line 250008
    new-instance v2, Ljava/lang/Byte;

    .line 250009
    .line 250010
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 250011
    .line 250012
    .line 250013
    const/4 v3, 0x1

    .line 250014
    aput-object v2, v1, v3

    .line 250015
    .line 250016
    const/4 v2, 0x2

    .line 250017
    aput-object p3, v1, v2

    .line 250018
    .line 250019
    const/4 v2, 0x3

    .line 250020
    aput-object p4, v1, v2

    .line 250021
    .line 250022
    sget-object v2, Lcom/meituan/android/hades/report/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250023
    .line 250024
    const v3, 0xa80766

    .line 250025
    .line 250026
    .line 250027
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250028
    .line 250029
    .line 250030
    move-result v4

    .line 250031
    if-eqz v4, :cond_0

    .line 250032
    .line 250033
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250034
    .line 250035
    .line 250036
    return-void

    .line 250037
    :cond_0
    if-eqz p1, :cond_7

    .line 250038
    .line 250039
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 250040
    .line 250041
    .line 250042
    move-result v1

    .line 250043
    if-eqz v1, :cond_1

    .line 250044
    .line 250045
    goto :goto_1

    .line 250046
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 250047
    .line 250048
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 250049
    .line 250050
    .line 250051
    new-instance v1, Ljava/util/ArrayList;

    .line 250052
    .line 250053
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 250054
    .line 250055
    .line 250056
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250057
    .line 250058
    .line 250059
    move-result-object p1

    .line 250060
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250061
    .line 250062
    .line 250063
    move-result v2

    .line 250064
    if-eqz v2, :cond_4

    .line 250065
    .line 250066
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250067
    .line 250068
    .line 250069
    move-result-object v2

    .line 250070
    check-cast v2, Lcom/meituan/android/hades/report/HadesBizEvent;

    .line 250071
    .line 250072
    if-eqz v2, :cond_2

    .line 250073
    .line 250074
    iget-object v4, v2, Lcom/meituan/android/hades/report/HadesBizEvent;->custom:Ljava/util/Map;

    .line 250075
    .line 250076
    if-eqz v4, :cond_3

    .line 250077
    .line 250078
    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 250079
    .line 250080
    .line 250081
    move-result v4

    .line 250082
    if-eqz v4, :cond_3

    .line 250083
    .line 250084
    iget-object v4, v2, Lcom/meituan/android/hades/report/HadesBizEvent;->custom:Ljava/util/Map;

    .line 250085
    .line 250086
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250087
    .line 250088
    .line 250089
    move-result-object v4

    .line 250090
    instance-of v5, v4, Lcom/google/gson/JsonObject;

    .line 250091
    .line 250092
    if-eqz v5, :cond_3

    .line 250093
    .line 250094
    check-cast v4, Lcom/google/gson/JsonObject;

    .line 250095
    .line 250096
    const-string v5, "protocolVersion"

    .line 250097
    .line 250098
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 250099
    .line 250100
    .line 250101
    move-result-object v4

    .line 250102
    if-eqz v4, :cond_3

    .line 250103
    .line 250104
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 250105
    .line 250106
    .line 250107
    move-result v5

    .line 250108
    if-eqz v5, :cond_3

    .line 250109
    .line 250110
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 250111
    .line 250112
    .line 250113
    move-result-object v4

    .line 250114
    const-string v5, "2.0"

    .line 250115
    .line 250116
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250117
    .line 250118
    .line 250119
    move-result v4

    .line 250120
    if-eqz v4, :cond_3

    .line 250121
    .line 250122
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250123
    .line 250124
    .line 250125
    goto :goto_0

    .line 250126
    :cond_3
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250127
    .line 250128
    .line 250129
    goto :goto_0

    .line 250130
    :catch_0
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 250131
    .line 250132
    .line 250133
    move-result p1

    .line 250134
    if-lez p1, :cond_5

    .line 250135
    .line 250136
    const-string v6, ""

    .line 250137
    .line 250138
    move-object v2, p0

    .line 250139
    move v4, p2

    .line 250140
    move-object v5, p3

    .line 250141
    move-object v7, p4

    .line 250142
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/hades/report/y;->b(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/report/p;)V

    .line 250143
    .line 250144
    .line 250145
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 250146
    .line 250147
    .line 250148
    move-result p1

    .line 250149
    if-lez p1, :cond_6

    .line 250150
    .line 250151
    const-string v8, "2.0"

    .line 250152
    .line 250153
    move-object v4, p0

    .line 250154
    move-object v5, v1

    .line 250155
    move v6, p2

    .line 250156
    move-object v7, p3

    .line 250157
    move-object v9, p4

    .line 250158
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/hades/report/y;->b(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/report/p;)V

    .line 250159
    .line 250160
    .line 250161
    :cond_6
    return-void

    .line 250162
    :cond_7
    :goto_1
    sget-object p1, Lcom/meituan/android/hades/report/o;->l:Lcom/meituan/android/hades/c;

    .line 250163
    .line 250164
    const-string p2, "Uploader"

    .line 250165
    .line 250166
    const-string p3, "hadesBizEvents is not legal"

    .line 250167
    .line 250168
    invoke-interface {p1, p2, p3}, Lcom/meituan/android/hades/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 250169
    .line 250170
    .line 250171
    return-void
.end method
