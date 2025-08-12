.class public final Lcom/sankuai/cache/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/cache/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile d:Lcom/sankuai/cache/e;


# instance fields
.field public a:Ljava/util/concurrent/ExecutorService;

.field public b:Ljava/io/File;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2c5c77571a7a9cd6L

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
    sget-object v1, Lcom/sankuai/cache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xcf6ffd

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
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/cache/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Lcom/sankuai/cache/e;Ljava/lang/String;IILjava/lang/String;)Landroid/util/Pair;
    .locals 4

    .line 370000
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370001
    .line 370002
    .line 370003
    const/4 v0, 0x4

    .line 370004
    new-array v0, v0, [Ljava/lang/Object;

    .line 370005
    .line 370006
    const/4 v1, 0x0

    .line 370007
    aput-object p1, v0, v1

    .line 370008
    .line 370009
    new-instance v1, Ljava/lang/Integer;

    .line 370010
    .line 370011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 370012
    .line 370013
    .line 370014
    const/4 v2, 0x1

    .line 370015
    aput-object v1, v0, v2

    .line 370016
    .line 370017
    new-instance v1, Ljava/lang/Integer;

    .line 370018
    .line 370019
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 370020
    .line 370021
    .line 370022
    const/4 v3, 0x2

    .line 370023
    aput-object v1, v0, v3

    .line 370024
    .line 370025
    const/4 v1, 0x3

    .line 370026
    aput-object p4, v0, v1

    .line 370027
    .line 370028
    sget-object p4, Lcom/sankuai/cache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370029
    .line 370030
    const v1, 0x236b2

    .line 370031
    .line 370032
    .line 370033
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370034
    .line 370035
    .line 370036
    move-result v3

    .line 370037
    if-eqz v3, :cond_0

    .line 370038
    .line 370039
    invoke-static {v0, p0, p4, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370040
    .line 370041
    .line 370042
    move-result-object p0

    .line 370043
    check-cast p0, Landroid/util/Pair;

    .line 370044
    .line 370045
    goto :goto_4

    .line 370046
    :cond_0
    const/4 p4, 0x0

    .line 370047
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/cache/e;->b:Ljava/io/File;

    .line 370048
    .line 370049
    if-nez v0, :cond_1

    .line 370050
    .line 370051
    move-object p0, p1

    .line 370052
    goto :goto_1

    .line 370053
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/cache/e;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 370054
    .line 370055
    .line 370056
    const/16 v0, 0x2f

    .line 370057
    .line 370058
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 370059
    .line 370060
    .line 370061
    move-result v0

    .line 370062
    const/16 v1, 0x2e

    .line 370063
    .line 370064
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 370065
    .line 370066
    .line 370067
    move-result v1

    .line 370068
    add-int/2addr v0, v2

    .line 370069
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 370070
    .line 370071
    .line 370072
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 370073
    goto :goto_0

    .line 370074
    :catch_0
    move-object v0, p1

    .line 370075
    :goto_0
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 370076
    .line 370077
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 370078
    .line 370079
    .line 370080
    iget-object p0, p0, Lcom/sankuai/cache/e;->b:Ljava/io/File;

    .line 370081
    .line 370082
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 370083
    .line 370084
    .line 370085
    move-result-object p0

    .line 370086
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370087
    .line 370088
    .line 370089
    const-string p0, "/"

    .line 370090
    .line 370091
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370092
    .line 370093
    .line 370094
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370095
    .line 370096
    .line 370097
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370098
    .line 370099
    .line 370100
    move-result-object p0

    .line 370101
    :goto_1
    new-instance v0, Ljava/io/File;

    .line 370102
    .line 370103
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 370104
    .line 370105
    .line 370106
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 370107
    .line 370108
    .line 370109
    move-result p0

    .line 370110
    if-eqz p0, :cond_3

    .line 370111
    .line 370112
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 370113
    .line 370114
    .line 370115
    move-result p0

    .line 370116
    if-nez p0, :cond_2

    .line 370117
    .line 370118
    goto :goto_2

    .line 370119
    :cond_2
    invoke-static {v0}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 370120
    .line 370121
    .line 370122
    move-result-object p0

    .line 370123
    new-instance v0, Lcom/sankuai/cache/c;

    .line 370124
    .line 370125
    invoke-direct {v0, p2, p3, p1}, Lcom/sankuai/cache/c;-><init>(IILjava/lang/String;)V

    .line 370126
    .line 370127
    .line 370128
    invoke-static {p0, v0}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    .line 370129
    .line 370130
    .line 370131
    move-result-object p0

    .line 370132
    new-instance p1, Landroid/util/Pair;

    .line 370133
    .line 370134
    invoke-direct {p1, p4, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370135
    .line 370136
    .line 370137
    goto :goto_3

    .line 370138
    :cond_3
    :goto_2
    new-instance p0, Landroid/util/Pair;

    .line 370139
    .line 370140
    const-string p1, "\u975e\u6587\u4ef6\u6216\u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 370141
    .line 370142
    invoke-direct {p0, p1, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 370143
    .line 370144
    .line 370145
    goto :goto_4

    .line 370146
    :catch_1
    move-exception p0

    .line 370147
    new-instance p1, Landroid/util/Pair;

    .line 370148
    .line 370149
    const-string p2, "\u89e3\u6790\u6587\u4ef6\u5f02\u5e38, error = "

    .line 370150
    .line 370151
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370152
    .line 370153
    .line 370154
    move-result-object p2

    .line 370155
    invoke-static {p0, p2}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 370156
    .line 370157
    .line 370158
    move-result-object p0

    .line 370159
    invoke-direct {p1, p0, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370160
    .line 370161
    .line 370162
    :goto_3
    move-object p0, p1

    .line 370163
    :goto_4
    return-object p0
.end method

.method public static synthetic b(IILjava/lang/String;Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 3

    .line 410000
    const/4 v0, 0x6

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    new-instance v1, Ljava/lang/Integer;

    .line 410012
    .line 410013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410014
    .line 410015
    .line 410016
    const/4 v2, 0x1

    .line 410017
    aput-object v1, v0, v2

    .line 410018
    .line 410019
    const/4 v1, 0x2

    .line 410020
    aput-object p2, v0, v1

    .line 410021
    .line 410022
    const/4 v1, 0x3

    .line 410023
    aput-object p3, v0, v1

    .line 410024
    .line 410025
    const/4 v1, 0x4

    .line 410026
    aput-object p4, v0, v1

    .line 410027
    .line 410028
    const/4 p4, 0x5

    .line 410029
    aput-object p5, v0, p4

    .line 410030
    .line 410031
    sget-object p4, Lcom/sankuai/cache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410032
    .line 410033
    const/4 p5, 0x0

    .line 410034
    const v1, 0xd1da3d

    .line 410035
    .line 410036
    .line 410037
    invoke-static {v0, p5, p4, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410038
    .line 410039
    .line 410040
    move-result v2

    .line 410041
    if-eqz v2, :cond_0

    .line 410042
    .line 410043
    invoke-static {v0, p5, p4, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410044
    .line 410045
    .line 410046
    goto :goto_0

    .line 410047
    :cond_0
    if-lez p0, :cond_2

    .line 410048
    .line 410049
    if-gtz p1, :cond_1

    .line 410050
    .line 410051
    goto :goto_0

    .line 410052
    :cond_1
    const-string p4, "\u6587\u4ef6\u56fe resize w="

    .line 410053
    .line 410054
    const-string p5, " h="

    .line 410055
    .line 410056
    const-string v0, " "

    .line 410057
    .line 410058
    invoke-static {p4, p0, p5, p1, v0}, La/a/a/a/b;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 410059
    .line 410060
    .line 410061
    move-result-object p4

    .line 410062
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410063
    .line 410064
    .line 410065
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410066
    .line 410067
    .line 410068
    move-result-object p2

    .line 410069
    invoke-static {p2}, Lcom/sankuai/cache/e;->f(Ljava/lang/String;)V

    .line 410070
    .line 410071
    .line 410072
    invoke-virtual {p3, p0, p1}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 410073
    .line 410074
    .line 410075
    :cond_2
    :goto_0
    return-void
.end method

.method public static e()Lcom/sankuai/cache/e;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/cache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xc9493e

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/sankuai/cache/e;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/cache/e;->d:Lcom/sankuai/cache/e;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/cache/e;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/sankuai/cache/e;->d:Lcom/sankuai/cache/e;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/sankuai/cache/e;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/sankuai/cache/e;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/sankuai/cache/e;->d:Lcom/sankuai/cache/e;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/cache/e;->d:Lcom/sankuai/cache/e;

    .line 100046
    .line 100047
    return-object v0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/cache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x5f329c

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
    return-void

    .line 120022
    :cond_0
    sget-object v0, Lcom/sankuai/monitor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const-string v0, "pt-resource-repo "

    .line 120025
    .line 120026
    const/4 v1, 0x3

    .line 120027
    invoke-static {v0, p0, v1}, Landroid/support/constraint/solver/b;->u(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120028
    .line 120029
    .line 120030
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/cache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4b305e

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
    iget-object v0, p0, Lcom/sankuai/cache/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/cache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3c4949

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
    iget-object v0, p0, Lcom/sankuai/cache/e;->b:Ljava/io/File;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/cache/e;->b:Ljava/io/File;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 100030
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Object;Lcom/sankuai/cache/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TS;",
            "Lcom/sankuai/cache/a<",
            "TS;>;)V"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/sankuai/cache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xc4047a

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/cache/e;->b:Ljava/io/File;

    .line 220028
    .line 220029
    if-nez v0, :cond_1

    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/cache/e;->a:Ljava/util/concurrent/ExecutorService;

    .line 220033
    .line 220034
    new-instance v7, Lcom/meituan/android/hades/impl/ad/a;

    .line 220035
    const/4 v6, 0x7

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/hades/impl/ad/a;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/cache/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd6296f

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
    const-string v0, "error_message"

    .line 120022
    .line 120023
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    const-string v0, "pt-resource-repo"

    .line 120028
    .line 120029
    const-string v1, "resource-repo-init"

    .line 120030
    .line 120031
    const-string v2, "error"

    .line 120032
    .line 120033
    const-string v3, "init-fail"

    .line 120034
    .line 120035
    invoke-static {v0, v1, v2, v3, p1}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
