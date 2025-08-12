.class public final Lcom/sankuai/common/utils/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/common/utils/c0$a;
    }
.end annotation


# static fields
.field public static final c:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Lcom/sankuai/common/utils/c0$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x238a6c4d50ec057aL    # -2.5092734975434013E137

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    const/4 v1, 0x4

    .line 100017
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 100018
    .line 100019
    .line 100020
    move-result v0

    .line 100021
    sput v0, Lcom/sankuai/common/utils/c0;->c:I

    .line 100022
    .line 100023
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 100024
    .line 100025
    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    sput-object v0, Lcom/sankuai/common/utils/c0;->d:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/sankuai/common/utils/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xc86a2

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/common/utils/c0;->a:Landroid/graphics/Bitmap;

    .line 120025
    .line 120026
    new-instance p1, Lcom/sankuai/common/utils/c0$a;

    .line 120027
    .line 120028
    invoke-direct {p1}, Lcom/sankuai/common/utils/c0$a;-><init>()V

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/sankuai/common/utils/c0;->b:Lcom/sankuai/common/utils/c0$a;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 19

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    new-instance v2, Ljava/lang/Integer;

    .line 100006
    .line 100007
    const/16 v3, 0x1e

    .line 100008
    .line 100009
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100010
    .line 100011
    .line 100012
    const/4 v4, 0x0

    .line 100013
    aput-object v2, v1, v4

    .line 100014
    .line 100015
    sget-object v2, Lcom/sankuai/common/utils/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const v5, 0x86d4cd

    .line 100018
    .line 100019
    .line 100020
    invoke-static {v1, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v6

    .line 100024
    if-eqz v6, :cond_0

    .line 100025
    .line 100026
    invoke-static {v1, v0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    check-cast v1, Landroid/graphics/Bitmap;

    .line 100031
    .line 100032
    return-object v1

    .line 100033
    :cond_0
    iget-object v1, v0, Lcom/sankuai/common/utils/c0;->b:Lcom/sankuai/common/utils/c0$a;

    .line 100034
    .line 100035
    iget-object v5, v0, Lcom/sankuai/common/utils/c0;->a:Landroid/graphics/Bitmap;

    .line 100036
    .line 100037
    int-to-float v2, v3

    .line 100038
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100046
    .line 100047
    .line 100048
    move-result v3

    .line 100049
    mul-int v6, v1, v3

    .line 100050
    .line 100051
    new-array v14, v6, [I

    .line 100052
    .line 100053
    const/4 v7, 0x0

    .line 100054
    const/4 v9, 0x0

    .line 100055
    const/4 v10, 0x0

    .line 100056
    move-object v6, v14

    .line 100057
    move v8, v1

    .line 100058
    move v11, v1

    .line 100059
    move v12, v3

    .line 100060
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 100061
    .line 100062
    .line 100063
    sget v5, Lcom/sankuai/common/utils/c0;->c:I

    .line 100064
    .line 100065
    new-instance v15, Ljava/util/ArrayList;

    .line 100066
    .line 100067
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 100068
    .line 100069
    .line 100070
    new-instance v13, Ljava/util/ArrayList;

    .line 100071
    .line 100072
    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 100073
    .line 100074
    .line 100075
    :goto_0
    if-ge v4, v5, :cond_1

    .line 100076
    .line 100077
    new-instance v12, Lcom/sankuai/common/utils/c0$a$a;

    .line 100078
    .line 100079
    float-to-int v11, v2

    .line 100080
    const/16 v16, 0x1

    .line 100081
    .line 100082
    move-object v6, v12

    .line 100083
    move-object v7, v14

    .line 100084
    move v8, v1

    .line 100085
    move v9, v3

    .line 100086
    move v10, v11

    .line 100087
    move/from16 v17, v11

    .line 100088
    .line 100089
    move v11, v5

    .line 100090
    move-object v0, v12

    .line 100091
    move v12, v4

    .line 100092
    move/from16 v18, v2

    .line 100093
    .line 100094
    move-object v2, v13

    .line 100095
    move/from16 v13, v16

    .line 100096
    .line 100097
    invoke-direct/range {v6 .. v13}, Lcom/sankuai/common/utils/c0$a$a;-><init>([IIIIIII)V

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100101
    .line 100102
    .line 100103
    new-instance v0, Lcom/sankuai/common/utils/c0$a$a;

    .line 100104
    .line 100105
    const/4 v13, 0x2

    .line 100106
    move-object v6, v0

    .line 100107
    move/from16 v10, v17

    .line 100108
    .line 100109
    invoke-direct/range {v6 .. v13}, Lcom/sankuai/common/utils/c0$a$a;-><init>([IIIIIII)V

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100113
    .line 100114
    .line 100115
    add-int/lit8 v4, v4, 0x1

    .line 100116
    .line 100117
    move-object/from16 v0, p0

    .line 100118
    .line 100119
    move-object v13, v2

    .line 100120
    move/from16 v2, v18

    .line 100121
    .line 100122
    goto :goto_0

    .line 100123
    :cond_1
    move-object v2, v13

    .line 100124
    const/4 v0, 0x0

    .line 100125
    :try_start_0
    sget-object v4, Lcom/sankuai/common/utils/c0;->d:Ljava/util/concurrent/ExecutorService;

    .line 100126
    .line 100127
    invoke-interface {v4, v15}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    .line 100128
    .line 100129
    .line 100130
    invoke-interface {v4, v2}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100131
    .line 100132
    .line 100133
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 100134
    .line 100135
    invoke-static {v14, v1, v3, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v0

    .line 100139
    :catch_0
    return-object v0
.end method
