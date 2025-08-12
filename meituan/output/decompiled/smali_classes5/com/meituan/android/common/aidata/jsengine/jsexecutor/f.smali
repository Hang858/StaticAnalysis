.class public final Lcom/meituan/android/common/aidata/jsengine/jsexecutor/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLong;

.field public final b:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5c67cb701a0f1136L    # -3.252166913796094E-137

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0x600675

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    if-eqz v3, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 430028
    .line 430029
    const-wide/16 v1, 0x0

    .line 430030
    .line 430031
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 430032
    .line 430033
    .line 430034
    iput-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/f;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 430035
    .line 430036
    new-instance v0, Ljava/util/ArrayList;

    .line 430037
    .line 430038
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 430039
    .line 430040
    .line 430041
    iput-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/f;->b:Ljava/util/ArrayList;

    .line 430042
    .line 430043
    iput-object p1, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/f;->c:Ljava/lang/String;

    .line 430044
    .line 430045
    iput-object p2, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/f;->d:Ljava/lang/String;

    .line 430046
    .line 430047
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe49544

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
    check-cast v0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/f;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 100024
    .line 100025
    .line 100026
    move-result-wide v0

    .line 100027
    const-wide/16 v2, 0x1

    .line 100028
    .line 100029
    sub-long/2addr v0, v2

    .line 100030
    const-wide/16 v2, 0x3

    .line 100031
    .line 100032
    rem-long/2addr v0, v2

    .line 100033
    long-to-int v1, v0

    .line 100034
    iget-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/f;->b:Ljava/util/ArrayList;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    add-int/lit8 v2, v1, 0x1

    .line 100041
    .line 100042
    if-ge v0, v2, :cond_1

    .line 100043
    .line 100044
    new-instance v0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;

    .line 100045
    .line 100046
    invoke-static {}, Lcom/meituan/android/common/aidata/AIData;->getContext()Landroid/content/Context;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    iget-object v2, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/f;->c:Ljava/lang/String;

    .line 100051
    .line 100052
    iget-object v3, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/f;->d:Ljava/lang/String;

    .line 100053
    .line 100054
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/f;->b:Ljava/util/ArrayList;

    .line 100058
    .line 100059
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100060
    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/f;->b:Ljava/util/ArrayList;

    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    check-cast v0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/c;

    .line 100070
    :goto_0
    return-object v0
.end method
