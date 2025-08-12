.class public final Lcom/meituan/android/cipstorage/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-string v0, "/internal/files/cips/common/mrn_default/assets/mrn_dio"

    .line 100001
    .line 100002
    const-string v1, "/internal/files/cips/common/mrn_default/assets/mrn_attachment"

    .line 100003
    .line 100004
    const-string v2, "/internal/files/cips/common/mrn_cache/code_cache"

    .line 100005
    .line 100006
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/meituan/android/cipstorage/l1;->b:Ljava/util/List;

    .line 100015
    .line 100016
    const-string v0, "/internal/files/cips/common/mtplatform_mmp/assets/hera/app"

    .line 100017
    .line 100018
    const-string v1, "/internal/files/cips/common/mtplatform_mmp/assets/hera/framework/pkgsource"

    .line 100019
    .line 100020
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    sput-object v0, Lcom/meituan/android/cipstorage/l1;->c:Ljava/util/List;

    .line 100029
    .line 100030
    const-string v0, "/internal/files/cips/common/ddload/assets/msc"

    .line 100031
    .line 100032
    const-string v1, "/internal/files/cips/common/ddload/assets/mscsdk"

    .line 100033
    .line 100034
    const-string v2, "/internal/files/cips/common/mtplatform_msc/assets/PackageAttachment"

    .line 100035
    .line 100036
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    sput-object v0, Lcom/meituan/android/cipstorage/l1;->d:Ljava/util/List;

    .line 100045
    .line 100046
    const-string v0, "/internal/files/cips/common/ddload/assets/titansx"

    .line 100047
    .line 100048
    filled-new-array {v0}, [Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    sput-object v0, Lcom/meituan/android/cipstorage/l1;->e:Ljava/util/List;

    .line 100057
    .line 100058
    const-string v0, "/internal/files/cips/common/wm_mach/assets/mach/template/prod"

    .line 100059
    .line 100060
    const-string v1, "/internal/files/cips/common/wm_mach/assets/machpro/template/prod"

    .line 100061
    .line 100062
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    sput-object v0, Lcom/meituan/android/cipstorage/l1;->f:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Lcom/meituan/android/cipstorage/CIPSStrategy$g;JJJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/meituan/android/cipstorage/CIPSStrategy$g;",
            "JJJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v4, 0x2

    aput-object v1, v2, v4

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v5, p3

    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const/4 v7, 0x3

    aput-object v4, v2, v7

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v7, p5

    invoke-direct {v4, v7, v8}, Ljava/lang/Long;-><init>(J)V

    const/4 v9, 0x4

    aput-object v4, v2, v9

    new-instance v4, Ljava/lang/Long;

    move-wide/from16 v9, p7

    invoke-direct {v4, v9, v10}, Ljava/lang/Long;-><init>(J)V

    const/4 v11, 0x5

    aput-object v4, v2, v11

    sget-object v4, Lcom/meituan/android/cipstorage/l1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v11, 0x0

    const v12, 0x9afbb4

    invoke-static {v2, v11, v4, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static {v2, v11, v4, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v11, 0x0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 4
    invoke-static {v15}, Lcom/meituan/android/cipstorage/z$a;->b(Ljava/lang/String;)Lcom/meituan/android/cipstorage/z$a;

    move-result-object v15

    invoke-virtual {v15, v3}, Lcom/meituan/android/cipstorage/z$a;->a(I)Lcom/meituan/android/cipstorage/z$a;

    move-result-object v15

    if-eqz v15, :cond_1

    .line 5
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 p1, v4

    .line 6
    iget-wide v3, v15, Lcom/meituan/android/cipstorage/z$a;->b:J

    add-long/2addr v11, v3

    goto :goto_1

    :cond_1
    move-object/from16 p1, v4

    :goto_1
    move-object/from16 v4, p1

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const-wide/32 v3, 0x100000

    .line 7
    iget v15, v1, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->a:I

    int-to-long v5, v15

    mul-long/2addr v5, v3

    cmp-long v3, v11, v5

    if-lez v3, :cond_3

    .line 8
    invoke-static {v2}, Lcom/meituan/android/cipstorage/z$a;->d(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 9
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "totalRemovedSize"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "totalFailedSize"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "cleanDataMaxSize"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget v4, v1, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "maxSize"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget v1, v1, Lcom/meituan/android/cipstorage/CIPSStrategy$g;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "duration"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v13

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v4, "collect_cost"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "lfls"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "framework"

    .line 17
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {}, Lcom/meituan/android/cipstorage/CIPSStrategy;->L()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "user_storage_type"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/cipstorage/CIPSStrategy;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "autoCleanABTestKey"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cipsm.lruclean.ex"

    const-string v1, ""

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-wide/from16 p2, v11

    move-object/from16 p4, v3

    move-object/from16 p5, v2

    .line 20
    invoke-static/range {p0 .. p5}, Lcom/meituan/android/cipstorage/u;->e(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
