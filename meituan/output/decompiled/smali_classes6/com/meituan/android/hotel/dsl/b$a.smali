.class public final Lcom/meituan/android/hotel/dsl/b$a;
.super Lcom/meituan/android/mrn/components/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hotel/dsl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public H:Landroid/content/Context;

.field public I:Landroid/content/Intent;

.field public J:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;J)V
    .locals 4

    .line 210000
    invoke-direct {p0, p1}, Lcom/meituan/android/mrn/components/a;-><init>(Landroid/content/Context;)V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x1

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    new-instance v1, Ljava/lang/Long;

    .line 210013
    .line 210014
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 210015
    .line 210016
    .line 210017
    const/4 v2, 0x2

    .line 210018
    aput-object v1, v0, v2

    .line 210019
    .line 210020
    sget-object v1, Lcom/meituan/android/hotel/dsl/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210021
    .line 210022
    const v2, 0x5f4638

    .line 210023
    .line 210024
    .line 210025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210026
    .line 210027
    .line 210028
    move-result v3

    .line 210029
    if-eqz v3, :cond_0

    .line 210030
    .line 210031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210032
    .line 210033
    .line 210034
    return-void

    .line 210035
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/hotel/dsl/b$a;->H:Landroid/content/Context;

    .line 210036
    .line 210037
    iput-object p2, p0, Lcom/meituan/android/hotel/dsl/b$a;->I:Landroid/content/Intent;

    .line 210038
    .line 210039
    iput-wide p3, p0, Lcom/meituan/android/hotel/dsl/b$a;->J:J

    .line 210040
    return-void
.end method


# virtual methods
.method public final t(Z)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/hotel/dsl/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x6d9619

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/mrn/components/boxview/e;->t(Z)V

    .line 130027
    .line 130028
    .line 130029
    const-string p1, "\u56fd\u5185\u9152\u5e97\u524d\u7f6e\u9875RN"

    .line 130030
    .line 130031
    const-string v0, "LoadingViewFinishMRNBox"

    .line 130032
    .line 130033
    invoke-static {p1, v0}, Lcom/meituan/android/hotel/terminus/utils/n;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130034
    .line 130035
    .line 130036
    iget-object p1, p0, Lcom/meituan/android/hotel/dsl/b$a;->I:Landroid/content/Intent;

    .line 130037
    .line 130038
    iget-wide v0, p0, Lcom/meituan/android/hotel/dsl/b$a;->J:J

    .line 130039
    .line 130040
    const-string v2, "finish_MRNBox"

    .line 130041
    .line 130042
    const/4 v3, 0x3

    .line 130043
    :try_start_0
    invoke-static {p1}, Lcom/meituan/android/hotel/terminus/utils/a;->b(Landroid/content/Intent;)Z

    .line 130044
    .line 130045
    .line 130046
    move-result v4

    .line 130047
    if-nez v4, :cond_1

    .line 130048
    .line 130049
    goto :goto_0

    .line 130050
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130051
    .line 130052
    .line 130053
    move-result-wide v4

    .line 130054
    sub-long/2addr v4, v0

    .line 130055
    invoke-static {v2, p1, v4, v5}, Lcom/meituan/android/hotel/terminus/utils/a;->e(Ljava/lang/String;Landroid/content/Intent;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130056
    .line 130057
    .line 130058
    goto :goto_0

    .line 130059
    :catchall_0
    move-exception p1

    .line 130060
    const-string v0, "reportOutLink Exception: "

    .line 130061
    .line 130062
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v0

    .line 130066
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130067
    .line 130068
    .line 130069
    move-result-object p1

    .line 130070
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130071
    .line 130072
    .line 130073
    const-string p1, " ,loadStep: "

    .line 130074
    .line 130075
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130076
    .line 130077
    .line 130078
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130079
    .line 130080
    .line 130081
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130082
    .line 130083
    .line 130084
    move-result-object p1

    .line 130085
    invoke-static {p1, v3}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 130086
    .line 130087
    .line 130088
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/meituan/android/hotel/dsl/b$a;->H:Landroid/content/Context;

    .line 130089
    .line 130090
    if-eqz p1, :cond_2

    .line 130091
    .line 130092
    invoke-static {p1}, Lcom/meituan/android/hotel/reuse/context/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    .line 130093
    .line 130094
    .line 130095
    move-result-object p1

    .line 130096
    if-eqz p1, :cond_2

    .line 130097
    .line 130098
    invoke-static {p1}, Lcom/meituan/android/hotel/terminus/utils/a;->c(Landroid/app/Activity;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130099
    .line 130100
    .line 130101
    goto :goto_1

    .line 130102
    :catchall_1
    move-exception p1

    .line 130103
    const-string v0, "reportOnTargetPageLoaded Exception: "

    .line 130104
    .line 130105
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130106
    .line 130107
    .line 130108
    move-result-object v0

    .line 130109
    invoke-static {p1, v0, v3}, La/a/a/a/a;->s(Ljava/lang/Throwable;Ljava/lang/StringBuilder;I)V

    .line 130110
    .line 130111
    .line 130112
    :cond_2
    :goto_1
    return-void
.end method
