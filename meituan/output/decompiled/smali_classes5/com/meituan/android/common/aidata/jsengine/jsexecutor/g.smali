.class public final Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Runnable;

.field public c:Lcom/meituan/android/common/aidata/jsengine/utils/b;

.field public d:J

.field public e:J

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5dac5cbd69a6bc5bL    # 1.7292941464478634E143

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;Lcom/meituan/android/common/aidata/jsengine/utils/b;JLjava/lang/String;)V
    .locals 4

    .line 840000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 840001
    .line 840002
    .line 840003
    const/4 v0, 0x5

    .line 840004
    new-array v0, v0, [Ljava/lang/Object;

    .line 840005
    .line 840006
    const/4 v1, 0x0

    .line 840007
    aput-object p1, v0, v1

    .line 840008
    .line 840009
    const/4 v1, 0x1

    .line 840010
    aput-object p2, v0, v1

    .line 840011
    .line 840012
    const/4 v1, 0x2

    .line 840013
    aput-object p3, v0, v1

    .line 840014
    .line 840015
    new-instance v1, Ljava/lang/Long;

    .line 840016
    .line 840017
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 840018
    .line 840019
    .line 840020
    const/4 v2, 0x3

    .line 840021
    aput-object v1, v0, v2

    .line 840022
    .line 840023
    const/4 v1, 0x4

    .line 840024
    aput-object p6, v0, v1

    .line 840025
    .line 840026
    sget-object v1, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840027
    .line 840028
    const v2, 0x283c45

    .line 840029
    .line 840030
    .line 840031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840032
    .line 840033
    .line 840034
    move-result v3

    .line 840035
    if-eqz v3, :cond_0

    .line 840036
    .line 840037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840038
    .line 840039
    .line 840040
    goto :goto_0

    .line 840041
    :cond_0
    sget-object v0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/j;->a:Lcom/meituan/android/common/aidata/jsengine/jsexecutor/j;

    .line 840042
    .line 840043
    iput-object p1, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g;->a:Ljava/lang/String;

    .line 840044
    .line 840045
    iput-object p2, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g;->b:Ljava/lang/Runnable;

    .line 840046
    .line 840047
    iput-object p3, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g;->c:Lcom/meituan/android/common/aidata/jsengine/utils/b;

    .line 840048
    .line 840049
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 840050
    .line 840051
    .line 840052
    move-result-wide p1

    .line 840053
    iput-wide p1, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g;->d:J

    .line 840054
    .line 840055
    iput-wide p4, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g;->e:J

    .line 840056
    .line 840057
    iput-object p6, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g;->f:Ljava/lang/String;

    .line 840058
    .line 840059
    :goto_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8085e6

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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v0

    .line 100022
    iput-wide v0, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g;->g:J

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/g;->b:Ljava/lang/Runnable;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    sget-object v1, Lcom/meituan/android/common/aidata/jsengine/jsexecutor/j;->b:Lcom/meituan/android/common/aidata/jsengine/jsexecutor/j;

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method
