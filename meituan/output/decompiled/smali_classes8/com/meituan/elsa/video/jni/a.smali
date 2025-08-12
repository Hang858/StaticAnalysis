.class public final Lcom/meituan/elsa/video/jni/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x47efa983572d05d6L    # 3.36689839526935E38

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;)I
    .locals 5

    .line 220000
    monitor-enter p0

    .line 220001
    const/4 v0, 0x3

    .line 220002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 220003
    .line 220004
    const/4 v1, 0x0

    .line 220005
    aput-object p1, v0, v1

    .line 220006
    .line 220007
    const/4 v1, 0x1

    .line 220008
    aput-object p2, v0, v1

    .line 220009
    .line 220010
    const/4 v1, 0x2

    .line 220011
    aput-object p3, v0, v1

    .line 220012
    .line 220013
    sget-object v1, Lcom/meituan/elsa/video/jni/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220014
    .line 220015
    const v2, 0x737639

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v3

    .line 220022
    if-eqz v3, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p1

    .line 220028
    check-cast p1, Ljava/lang/Integer;

    .line 220029
    .line 220030
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 220031
    .line 220032
    .line 220033
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 220034
    monitor-exit p0

    .line 220035
    return p1

    .line 220036
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/meituan/elsa/video/jni/a;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220037
    .line 220038
    const-wide/16 v2, 0x0

    .line 220039
    .line 220040
    cmp-long v4, v0, v2

    .line 220041
    .line 220042
    if-eqz v4, :cond_1

    .line 220043
    .line 220044
    :try_start_2
    invoke-static {v0, v1, p1, p2, p3}, Lcom/meituan/elsa/video/jni/VideoJNI;->addEffect(JLjava/lang/String;Ljava/lang/String;Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;)I

    .line 220045
    .line 220046
    .line 220047
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220048
    monitor-exit p0

    .line 220049
    return p1

    .line 220050
    :catchall_0
    move-exception p1

    .line 220051
    :try_start_3
    const-string p2, "ElsaLog_"

    .line 220052
    .line 220053
    const-string p3, "VideoEditorWrapper"

    .line 220054
    .line 220055
    new-instance v0, Ljava/lang/StringBuilder;

    .line 220056
    .line 220057
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220058
    .line 220059
    .line 220060
    const-string v1, "Add effect failed: "

    .line 220061
    .line 220062
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220063
    .line 220064
    .line 220065
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220066
    .line 220067
    .line 220068
    move-result-object p1

    .line 220069
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220070
    .line 220071
    .line 220072
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220073
    .line 220074
    .line 220075
    move-result-object p1

    .line 220076
    invoke-static {p2, p3, p1}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220077
    .line 220078
    .line 220079
    :cond_1
    const/4 p1, -0x1

    .line 220080
    monitor-exit p0

    return p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;)I
    .locals 5

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    aput-object p1, v0, v1

    .line 170006
    .line 170007
    const/4 v1, 0x1

    .line 170008
    aput-object p2, v0, v1

    .line 170009
    .line 170010
    sget-object v1, Lcom/meituan/elsa/video/jni/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170011
    .line 170012
    const v2, 0xfeb353

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v3

    .line 170019
    if-eqz v3, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p1

    .line 170025
    check-cast p1, Ljava/lang/Integer;

    .line 170026
    .line 170027
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170028
    .line 170029
    .line 170030
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170031
    monitor-exit p0

    .line 170032
    return p1

    .line 170033
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/meituan/elsa/video/jni/a;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170034
    .line 170035
    const-wide/16 v2, 0x0

    .line 170036
    .line 170037
    cmp-long v4, v0, v2

    .line 170038
    .line 170039
    if-eqz v4, :cond_1

    .line 170040
    .line 170041
    :try_start_2
    invoke-static {v0, v1, p1, p2}, Lcom/meituan/elsa/video/jni/VideoJNI;->addMediaInfo(JLcom/meituan/elsa/bean/clipper/ElsaTrackInfo;Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;)I

    .line 170042
    .line 170043
    .line 170044
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170045
    monitor-exit p0

    .line 170046
    return p1

    .line 170047
    :catchall_0
    move-exception p1

    .line 170048
    :try_start_3
    const-string p2, "ElsaLog_"

    .line 170049
    .line 170050
    const-string v0, "VideoEditorWrapper"

    .line 170051
    .line 170052
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170053
    .line 170054
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170055
    .line 170056
    .line 170057
    const-string v2, "Add media info failed: "

    .line 170058
    .line 170059
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170067
    .line 170068
    .line 170069
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p1

    .line 170073
    invoke-static {p2, v0, p1}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170074
    .line 170075
    .line 170076
    :cond_1
    const/4 p1, -0x1

    .line 170077
    monitor-exit p0

    .line 170078
    return p1

    .line 170079
    :catchall_1
    move-exception p1

    .line 170080
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(II)I
    .locals 5

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    new-instance v2, Ljava/lang/Integer;

    .line 170006
    .line 170007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170008
    .line 170009
    .line 170010
    aput-object v2, v0, v1

    .line 170011
    .line 170012
    const/4 v1, 0x1

    .line 170013
    new-instance v2, Ljava/lang/Integer;

    .line 170014
    .line 170015
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170016
    .line 170017
    .line 170018
    aput-object v2, v0, v1

    .line 170019
    .line 170020
    sget-object v1, Lcom/meituan/elsa/video/jni/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v2, 0x12d404

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v3

    .line 170029
    if-eqz v3, :cond_0

    .line 170030
    .line 170031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    check-cast p1, Ljava/lang/Integer;

    .line 170036
    .line 170037
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170038
    .line 170039
    .line 170040
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170041
    monitor-exit p0

    .line 170042
    return p1

    .line 170043
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/meituan/elsa/video/jni/a;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170044
    .line 170045
    const-wide/16 v2, 0x0

    .line 170046
    .line 170047
    cmp-long v4, v0, v2

    .line 170048
    .line 170049
    if-eqz v4, :cond_1

    .line 170050
    .line 170051
    :try_start_2
    invoke-static {v0, v1, p1, p2}, Lcom/meituan/elsa/video/jni/VideoJNI;->clip(JII)I

    .line 170052
    .line 170053
    .line 170054
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170055
    monitor-exit p0

    .line 170056
    return p1

    .line 170057
    :catchall_0
    move-exception p1

    .line 170058
    :try_start_3
    const-string p2, "ElsaLog_"

    .line 170059
    .line 170060
    const-string v0, "VideoEditorWrapper"

    .line 170061
    .line 170062
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170063
    .line 170064
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170065
    .line 170066
    .line 170067
    const-string v2, "Clip failed: "

    .line 170068
    .line 170069
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p1

    .line 170076
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p1

    .line 170083
    invoke-static {p2, v0, p1}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170084
    .line 170085
    .line 170086
    :cond_1
    const/4 p1, -0x1

    .line 170087
    monitor-exit p0

    .line 170088
    return p1

    .line 170089
    :catchall_1
    move-exception p1

    .line 170090
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    aput-object p1, v0, v1

    .line 170006
    .line 170007
    const/4 v1, 0x1

    .line 170008
    aput-object p2, v0, v1

    .line 170009
    .line 170010
    sget-object v1, Lcom/meituan/elsa/video/jni/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170011
    .line 170012
    const v2, 0x7037e0

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v3

    .line 170019
    if-eqz v3, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p1

    .line 170025
    check-cast p1, Ljava/lang/Integer;

    .line 170026
    .line 170027
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170028
    .line 170029
    .line 170030
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170031
    monitor-exit p0

    .line 170032
    return p1

    .line 170033
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/meituan/elsa/video/jni/a;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170034
    .line 170035
    const-wide/16 v2, 0x0

    .line 170036
    .line 170037
    cmp-long v4, v0, v2

    .line 170038
    .line 170039
    if-eqz v4, :cond_1

    .line 170040
    .line 170041
    :try_start_2
    invoke-static {v0, v1, p1, p2}, Lcom/meituan/elsa/video/jni/VideoJNI;->deleteEffect(JLjava/lang/String;Ljava/lang/String;)I

    .line 170042
    .line 170043
    .line 170044
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170045
    monitor-exit p0

    .line 170046
    return p1

    .line 170047
    :catchall_0
    move-exception p1

    .line 170048
    :try_start_3
    const-string p2, "ElsaLog_"

    .line 170049
    .line 170050
    const-string v0, "VideoEditorWrapper"

    .line 170051
    .line 170052
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170053
    .line 170054
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170055
    .line 170056
    .line 170057
    const-string v2, "Delete effect failed: "

    .line 170058
    .line 170059
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170067
    .line 170068
    .line 170069
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p1

    .line 170073
    invoke-static {p2, v0, p1}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170074
    .line 170075
    .line 170076
    :cond_1
    const/4 p1, -0x1

    .line 170077
    monitor-exit p0

    .line 170078
    return p1

    .line 170079
    :catchall_1
    move-exception p1

    .line 170080
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;)I
    .locals 5

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    aput-object p1, v0, v1

    .line 170006
    .line 170007
    const/4 v1, 0x1

    .line 170008
    aput-object p2, v0, v1

    .line 170009
    .line 170010
    sget-object v1, Lcom/meituan/elsa/video/jni/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170011
    .line 170012
    const v2, 0xa9c8f9

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v3

    .line 170019
    if-eqz v3, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p1

    .line 170025
    check-cast p1, Ljava/lang/Integer;

    .line 170026
    .line 170027
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170028
    .line 170029
    .line 170030
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170031
    monitor-exit p0

    .line 170032
    return p1

    .line 170033
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/meituan/elsa/video/jni/a;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170034
    .line 170035
    const-wide/16 v2, 0x0

    .line 170036
    .line 170037
    cmp-long v4, v0, v2

    .line 170038
    .line 170039
    if-eqz v4, :cond_1

    .line 170040
    .line 170041
    :try_start_2
    invoke-static {v0, v1, p1, p2}, Lcom/meituan/elsa/video/jni/VideoJNI;->deleteMediaInfoWithTrackInfo(JLcom/meituan/elsa/bean/clipper/ElsaTrackInfo;Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;)I

    .line 170042
    .line 170043
    .line 170044
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170045
    monitor-exit p0

    .line 170046
    return p1

    .line 170047
    :catchall_0
    move-exception p1

    .line 170048
    :try_start_3
    const-string p2, "ElsaLog_"

    .line 170049
    .line 170050
    const-string v0, "VideoEditorWrapper"

    .line 170051
    .line 170052
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170053
    .line 170054
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170055
    .line 170056
    .line 170057
    const-string v2, "Delete media info with track id failed: "

    .line 170058
    .line 170059
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170067
    .line 170068
    .line 170069
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p1

    .line 170073
    invoke-static {p2, v0, p1}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170074
    .line 170075
    .line 170076
    :cond_1
    const/4 p1, -0x1

    .line 170077
    monitor-exit p0

    .line 170078
    return p1

    .line 170079
    :catchall_1
    move-exception p1

    .line 170080
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    aput-object p1, v0, v1

    .line 170006
    .line 170007
    const/4 v1, 0x1

    .line 170008
    aput-object p2, v0, v1

    .line 170009
    .line 170010
    sget-object v1, Lcom/meituan/elsa/video/jni/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170011
    .line 170012
    const v2, 0x1404b0

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v3

    .line 170019
    if-eqz v3, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p1

    .line 170025
    check-cast p1, Ljava/lang/Integer;

    .line 170026
    .line 170027
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170028
    .line 170029
    .line 170030
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170031
    monitor-exit p0

    .line 170032
    return p1

    .line 170033
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/meituan/elsa/video/jni/a;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170034
    .line 170035
    const-wide/16 v2, 0x0

    .line 170036
    .line 170037
    cmp-long v4, v0, v2

    .line 170038
    .line 170039
    if-eqz v4, :cond_1

    .line 170040
    .line 170041
    :try_start_2
    invoke-static {v0, v1, p1, p2}, Lcom/meituan/elsa/video/jni/VideoJNI;->deleteMediaInfo(JLjava/lang/String;Ljava/lang/String;)I

    .line 170042
    .line 170043
    .line 170044
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170045
    monitor-exit p0

    .line 170046
    return p1

    .line 170047
    :catchall_0
    move-exception p1

    .line 170048
    :try_start_3
    const-string p2, "ElsaLog_"

    .line 170049
    .line 170050
    const-string v0, "VideoEditorWrapper"

    .line 170051
    .line 170052
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170053
    .line 170054
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170055
    .line 170056
    .line 170057
    const-string v2, "Delete media info with track id failed: "

    .line 170058
    .line 170059
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170060
    .line 170061
    .line 170062
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170067
    .line 170068
    .line 170069
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p1

    .line 170073
    invoke-static {p2, v0, p1}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170074
    .line 170075
    .line 170076
    :cond_1
    const/4 p1, -0x1

    .line 170077
    monitor-exit p0

    .line 170078
    return p1

    .line 170079
    :catchall_1
    move-exception p1

    .line 170080
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/meituan/elsa/video/jni/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x41e000

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    check-cast p1, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120028
    monitor-exit p0

    .line 120029
    return p1

    .line 120030
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/meituan/elsa/video/jni/a;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120031
    .line 120032
    const-wide/16 v2, 0x0

    .line 120033
    .line 120034
    cmp-long v4, v0, v2

    .line 120035
    .line 120036
    if-eqz v4, :cond_1

    .line 120037
    .line 120038
    :try_start_2
    invoke-static {v0, v1, p1}, Lcom/meituan/elsa/video/jni/VideoJNI;->deleteTrackInfos(JLjava/util/List;)I

    .line 120039
    .line 120040
    .line 120041
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120042
    monitor-exit p0

    .line 120043
    return p1

    .line 120044
    :catchall_0
    move-exception p1

    .line 120045
    :try_start_3
    const-string v0, "ElsaLog_"

    .line 120046
    .line 120047
    const-string v1, "VideoEditorWrapper"

    .line 120048
    .line 120049
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    const-string v3, "Delete track infos failed: "

    .line 120055
    .line 120056
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    invoke-static {v0, v1, p1}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120071
    .line 120072
    .line 120073
    :cond_1
    const/4 p1, -0x1

    .line 120074
    monitor-exit p0

    .line 120075
    return p1

    .line 120076
    :catchall_1
    move-exception p1

    .line 120077
    monitor-exit p0

    .line 120078
    throw p1
.end method

.method public final declared-synchronized h()J
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/elsa/video/jni/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x2917c

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Long;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100025
    monitor-exit p0

    .line 100026
    return-wide v0

    .line 100027
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/meituan/elsa/video/jni/a;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100028
    .line 100029
    const-wide/16 v2, 0x0

    .line 100030
    .line 100031
    cmp-long v4, v0, v2

    .line 100032
    .line 100033
    if-eqz v4, :cond_1

    .line 100034
    .line 100035
    :try_start_2
    invoke-static {v0, v1}, Lcom/meituan/elsa/video/jni/VideoJNI;->getElsaClipperInstance(J)J

    .line 100036
    .line 100037
    .line 100038
    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100039
    monitor-exit p0

    .line 100040
    return-wide v0

    .line 100041
    :catchall_0
    move-exception v0

    .line 100042
    :try_start_3
    const-string v1, "ElsaLog_"

    .line 100043
    .line 100044
    const-string v2, "VideoEditorWrapper"

    .line 100045
    .line 100046
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    const-string v4, "Get elsa clipper instance failed: "

    .line 100052
    .line 100053
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    invoke-static {v1, v2, v0}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100068
    .line 100069
    .line 100070
    :cond_1
    const-wide/16 v0, -0x1

    .line 100071
    .line 100072
    monitor-exit p0

    .line 100073
    return-wide v0

    .line 100074
    :catchall_1
    move-exception v0

    .line 100075
    monitor-exit p0

    .line 100076
    throw v0
.end method

.method public final declared-synchronized i(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;",
            ">;"
        }
    .end annotation

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/meituan/elsa/video/jni/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0xc044da

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120023
    .line 120024
    monitor-exit p0

    .line 120025
    return-object p1

    .line 120026
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/meituan/elsa/video/jni/a;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120027
    .line 120028
    const-wide/16 v2, 0x0

    .line 120029
    .line 120030
    cmp-long v4, v0, v2

    .line 120031
    .line 120032
    if-eqz v4, :cond_1

    .line 120033
    .line 120034
    :try_start_2
    invoke-static {v0, v1, p1}, Lcom/meituan/elsa/video/jni/VideoJNI;->getMediaInfos(JLjava/lang/String;)Ljava/util/List;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120038
    monitor-exit p0

    .line 120039
    return-object p1

    .line 120040
    :catchall_0
    move-exception p1

    .line 120041
    :try_start_3
    const-string v0, "ElsaLog_"

    .line 120042
    .line 120043
    const-string v1, "VideoEditorWrapper"

    .line 120044
    .line 120045
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    const-string v3, "Get media infos failed: "

    .line 120051
    .line 120052
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    invoke-static {v0, v1, p1}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 120070
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j()Ljava/lang/String;
    .locals 6

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/elsa/video/jni/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xa19e20

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_1
    const-string v0, ""

    .line 100024
    .line 100025
    iget-wide v1, p0, Lcom/meituan/elsa/video/jni/a;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100026
    .line 100027
    const-wide/16 v3, 0x0

    .line 100028
    .line 100029
    cmp-long v5, v1, v3

    .line 100030
    .line 100031
    if-eqz v5, :cond_1

    .line 100032
    .line 100033
    :try_start_2
    invoke-static {v1, v2}, Lcom/meituan/elsa/video/jni/VideoJNI;->getTemplateJson(J)Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100037
    goto :goto_0

    .line 100038
    :catchall_0
    move-exception v1

    .line 100039
    :try_start_3
    const-string v2, "ElsaLog_"

    .line 100040
    .line 100041
    const-string v3, "VideoEditorWrapper"

    .line 100042
    .line 100043
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    const-string v5, "Get template json failed: "

    .line 100049
    .line 100050
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    invoke-static {v2, v3, v1}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100065
    .line 100066
    .line 100067
    :cond_1
    :goto_0
    monitor-exit p0

    .line 100068
    return-object v0

    .line 100069
    :catchall_1
    move-exception v0

    .line 100070
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;",
            ">;"
        }
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/elsa/video/jni/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xeb0481

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/meituan/elsa/video/jni/a;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100024
    .line 100025
    const-wide/16 v2, 0x0

    .line 100026
    .line 100027
    cmp-long v4, v0, v2

    .line 100028
    .line 100029
    if-eqz v4, :cond_1

    .line 100030
    .line 100031
    :try_start_2
    invoke-static {v0, v1}, Lcom/meituan/elsa/video/jni/VideoJNI;->getTrackInfos(J)Ljava/util/List;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100035
    monitor-exit p0

    .line 100036
    return-object v0

    .line 100037
    :catchall_0
    move-exception v0

    .line 100038
    :try_start_3
    const-string v1, "ElsaLog_"

    .line 100039
    .line 100040
    const-string v2, "VideoEditorWrapper"

    .line 100041
    .line 100042
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    const-string v4, "getTrackInfos failed: "

    .line 100048
    .line 100049
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    invoke-static {v1, v2, v0}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 100067
    .line 100068
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100069
    .line 100070
    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l(Lcom/meituan/elsa/bean/config/CodecConfig;)J
    .locals 5

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/meituan/elsa/video/jni/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x955b1e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    check-cast p1, Ljava/lang/Long;

    .line 120023
    .line 120024
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120028
    monitor-exit p0

    .line 120029
    return-wide v0

    .line 120030
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/meituan/elsa/video/jni/a;->a:J

    .line 120031
    .line 120032
    const-wide/16 v2, 0x0

    .line 120033
    .line 120034
    cmp-long v4, v0, v2

    .line 120035
    .line 120036
    if-eqz v4, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {p0}, Lcom/meituan/elsa/video/jni/a;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120039
    .line 120040
    .line 120041
    :cond_1
    :try_start_2
    const-string v0, "ElsaLog_"

    .line 120042
    .line 120043
    const-string v1, "VideoEditorWrapper"

    .line 120044
    .line 120045
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    const-string v3, "init codecConfig:"

    .line 120051
    .line 120052
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    new-instance v3, Lcom/google/gson/Gson;

    .line 120056
    .line 120057
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v3

    .line 120064
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    invoke-static {v0, v1, v2}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120072
    .line 120073
    .line 120074
    new-instance v0, Lcom/google/gson/Gson;

    .line 120075
    .line 120076
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    invoke-static {p1}, Lcom/meituan/elsa/video/jni/VideoJNI;->objInit(Ljava/lang/String;)J

    .line 120084
    .line 120085
    .line 120086
    move-result-wide v0

    .line 120087
    iput-wide v0, p0, Lcom/meituan/elsa/video/jni/a;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :catchall_0
    move-exception p1

    .line 120091
    :try_start_3
    const-string v0, "ElsaLog_"

    .line 120092
    .line 120093
    const-string v1, "VideoEditorWrapper"

    .line 120094
    .line 120095
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120098
    .line 120099
    .line 120100
    const-string v3, "Init failed: "

    .line 120101
    .line 120102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    invoke-static {v0, v1, p1}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120117
    .line 120118
    .line 120119
    :goto_0
    iget-wide v0, p0, Lcom/meituan/elsa/video/jni/a;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120120
    monitor-exit p0

    return-wide v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m()V
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/elsa/video/jni/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xe21549

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/meituan/elsa/video/jni/a;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100021
    .line 100022
    const-wide/16 v2, 0x0

    .line 100023
    .line 100024
    cmp-long v4, v0, v2

    .line 100025
    .line 100026
    if-eqz v4, :cond_1

    .line 100027
    .line 100028
    :try_start_2
    invoke-static {}, Lcom/meituan/elsa/video/jni/VideoJNI;->initClipperMethod()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :catchall_0
    move-exception v0

    .line 100033
    :try_start_3
    const-string v1, "ElsaLog_"

    .line 100034
    .line 100035
    const-string v2, "VideoEditorWrapper"

    .line 100036
    .line 100037
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    const-string v4, "Init clipper method failed: "

    .line 100043
    .line 100044
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    invoke-static {v1, v2, v0}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100059
    .line 100060
    .line 100061
    :cond_1
    :goto_0
    monitor-exit p0

    .line 100062
    return-void

    .line 100063
    :catchall_1
    move-exception v0

    .line 100064
    monitor-exit p0

    .line 100065
    throw v0
.end method

.method public final n(Ljava/lang/String;Lcom/meituan/elsa/bean/clipper/OutputInfo;)Ljava/lang/String;
    .locals 10

    .line 170000
    const-string v0, "VideoEditorWrapper"

    .line 170001
    .line 170002
    const-string v1, "ElsaLog_"

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v2, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v3, 0x0

    .line 170008
    aput-object p1, v2, v3

    .line 170009
    .line 170010
    const/4 v3, 0x1

    .line 170011
    aput-object p2, v2, v3

    .line 170012
    .line 170013
    sget-object v3, Lcom/meituan/elsa/video/jni/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v4, 0xa5daa0

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v5

    .line 170022
    if-eqz v5, :cond_0

    .line 170023
    .line 170024
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    check-cast p1, Ljava/lang/String;

    .line 170029
    .line 170030
    return-object p1

    .line 170031
    :cond_0
    iget-wide v2, p0, Lcom/meituan/elsa/video/jni/a;->a:J

    .line 170032
    .line 170033
    const-wide/16 v4, 0x0

    .line 170034
    .line 170035
    cmp-long v6, v2, v4

    .line 170036
    .line 170037
    if-eqz v6, :cond_1

    .line 170038
    .line 170039
    :try_start_0
    iget-object v5, p2, Lcom/meituan/elsa/bean/clipper/OutputInfo;->out_path:Ljava/lang/String;

    .line 170040
    .line 170041
    iget v6, p2, Lcom/meituan/elsa/bean/clipper/OutputInfo;->height:I

    .line 170042
    .line 170043
    iget v7, p2, Lcom/meituan/elsa/bean/clipper/OutputInfo;->width:I

    .line 170044
    .line 170045
    iget v8, p2, Lcom/meituan/elsa/bean/clipper/OutputInfo;->framerate:I

    .line 170046
    .line 170047
    iget v9, p2, Lcom/meituan/elsa/bean/clipper/OutputInfo;->videoBitrate:I

    .line 170048
    .line 170049
    move-object v4, p1

    .line 170050
    invoke-static/range {v2 .. v9}, Lcom/meituan/elsa/video/jni/VideoJNI;->preProgressTemplate(JLjava/lang/String;Ljava/lang/String;IIII)Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170055
    .line 170056
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170057
    .line 170058
    .line 170059
    const-string v2, "generateComposeVideo ret: "

    .line 170060
    .line 170061
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170062
    .line 170063
    .line 170064
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p2

    .line 170071
    invoke-static {v1, v0, p2}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170072
    .line 170073
    .line 170074
    return-object p1

    .line 170075
    :catchall_0
    move-exception p1

    .line 170076
    const-string p2, "Generate video failed: "

    .line 170077
    .line 170078
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p2

    .line 170082
    invoke-static {p1, p2, v1, v0}, Landroid/support/constraint/solver/b;->z(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 170083
    .line 170084
    .line 170085
    :cond_1
    const-string p1, ""

    .line 170086
    .line 170087
    return-object p1
.end method

.method public final o(Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;Ljava/util/List;Ljava/lang/String;III)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;",
            "Ljava/util/List<",
            "Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;",
            ">;",
            "Ljava/lang/String;",
            "III)I"
        }
    .end annotation

    .line 340000
    const/4 v0, 0x6

    .line 340001
    new-array v0, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    const/4 v1, 0x0

    .line 340004
    aput-object p1, v0, v1

    .line 340005
    .line 340006
    const/4 v1, 0x1

    .line 340007
    aput-object p2, v0, v1

    .line 340008
    .line 340009
    const/4 v1, 0x2

    .line 340010
    aput-object p3, v0, v1

    .line 340011
    .line 340012
    new-instance v1, Ljava/lang/Integer;

    .line 340013
    .line 340014
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 340015
    .line 340016
    .line 340017
    const/4 v2, 0x3

    .line 340018
    aput-object v1, v0, v2

    .line 340019
    .line 340020
    new-instance v1, Ljava/lang/Integer;

    .line 340021
    .line 340022
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 340023
    .line 340024
    .line 340025
    const/4 v2, 0x4

    .line 340026
    aput-object v1, v0, v2

    .line 340027
    .line 340028
    new-instance v1, Ljava/lang/Integer;

    .line 340029
    .line 340030
    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 340031
    .line 340032
    .line 340033
    const/4 v2, 0x5

    .line 340034
    aput-object v1, v0, v2

    .line 340035
    .line 340036
    sget-object v1, Lcom/meituan/elsa/video/jni/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340037
    .line 340038
    const v2, 0x32a602

    .line 340039
    .line 340040
    .line 340041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340042
    .line 340043
    .line 340044
    move-result v3

    .line 340045
    if-eqz v3, :cond_0

    .line 340046
    .line 340047
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340048
    .line 340049
    .line 340050
    move-result-object p1

    .line 340051
    check-cast p1, Ljava/lang/Integer;

    .line 340052
    .line 340053
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 340054
    .line 340055
    .line 340056
    move-result p1

    .line 340057
    return p1

    .line 340058
    :cond_0
    const/4 v0, -0x1

    .line 340059
    iget-wide v1, p0, Lcom/meituan/elsa/video/jni/a;->a:J

    .line 340060
    .line 340061
    const-wide/16 v3, 0x0

    .line 340062
    .line 340063
    cmp-long v5, v1, v3

    .line 340064
    .line 340065
    if-eqz v5, :cond_1

    .line 340066
    .line 340067
    move-object v3, p1

    .line 340068
    move-object v4, p2

    .line 340069
    move-object v5, p3

    .line 340070
    move v6, p4

    .line 340071
    move v7, p5

    .line 340072
    move v8, p6

    .line 340073
    :try_start_0
    invoke-static/range {v1 .. v8}, Lcom/meituan/elsa/video/jni/VideoJNI;->prepareMediaInfos(JLcom/meituan/elsa/bean/clipper/ElsaTrackInfo;Ljava/util/List;Ljava/lang/String;III)I

    .line 340074
    .line 340075
    .line 340076
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340077
    goto :goto_0

    .line 340078
    :catchall_0
    move-exception p1

    .line 340079
    const-string p2, "ElsaLog_"

    .line 340080
    .line 340081
    const-string p3, "VideoEditorWrapper"

    .line 340082
    .line 340083
    invoke-static {p2, p3, p1}, Lcom/meituan/android/edfu/utils/h;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340084
    .line 340085
    .line 340086
    :cond_1
    :goto_0
    return v0
.end method

.method public final p(Ljava/lang/String;)I
    .locals 5

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
    sget-object v1, Lcom/meituan/elsa/video/jni/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x82d151

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-wide v0, p0, Lcom/meituan/elsa/video/jni/a;->a:J

    .line 120029
    .line 120030
    const-wide/16 v2, 0x0

    .line 120031
    .line 120032
    cmp-long v4, v0, v2

    .line 120033
    .line 120034
    if-eqz v4, :cond_1

    .line 120035
    .line 120036
    :try_start_0
    invoke-static {v0, v1, p1}, Lcom/meituan/elsa/video/jni/VideoJNI;->prepareMediaInfosWithJson(JLjava/lang/String;)I

    .line 120037
    .line 120038
    .line 120039
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120040
    return p1

    .line 120041
    :catchall_0
    move-exception p1

    .line 120042
    const-string v0, "prepare media infos failed: "

    .line 120043
    .line 120044
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    const-string v1, "ElsaLog_"

    .line 120049
    .line 120050
    const-string v2, "VideoEditorWrapper"

    .line 120051
    .line 120052
    invoke-static {p1, v0, v1, v2}, Landroid/support/constraint/solver/b;->z(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    :cond_1
    const/4 p1, -0x1

    .line 120056
    return p1
.end method

.method public final declared-synchronized q()V
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/elsa/video/jni/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xdf0143

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/meituan/elsa/video/jni/a;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100021
    .line 100022
    const-wide/16 v2, 0x0

    .line 100023
    .line 100024
    cmp-long v4, v0, v2

    .line 100025
    .line 100026
    if-eqz v4, :cond_1

    .line 100027
    .line 100028
    :try_start_2
    invoke-static {v0, v1}, Lcom/meituan/elsa/video/jni/VideoJNI;->objFree(J)V

    .line 100029
    .line 100030
    .line 100031
    iput-wide v2, p0, Lcom/meituan/elsa/video/jni/a;->a:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :catchall_0
    move-exception v0

    .line 100035
    :try_start_3
    const-string v1, "ElsaLog_"

    .line 100036
    .line 100037
    const-string v2, "VideoEditorWrapper"

    .line 100038
    .line 100039
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    const-string v4, "Release failed: "

    .line 100045
    .line 100046
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    invoke-static {v1, v2, v0}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100057
    .line 100058
    .line 100059
    :cond_1
    :goto_0
    monitor-exit p0

    .line 100060
    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized r(Ljava/lang/String;)I
    .locals 5

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/meituan/elsa/video/jni/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0xe2b28b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    check-cast p1, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120028
    monitor-exit p0

    .line 120029
    return p1

    .line 120030
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/meituan/elsa/video/jni/a;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120031
    .line 120032
    const-wide/16 v2, 0x0

    .line 120033
    .line 120034
    cmp-long v4, v0, v2

    .line 120035
    .line 120036
    if-eqz v4, :cond_1

    .line 120037
    .line 120038
    :try_start_2
    invoke-static {v0, v1, p1}, Lcom/meituan/elsa/video/jni/VideoJNI;->setOutputPath(JLjava/lang/String;)I

    .line 120039
    .line 120040
    .line 120041
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120042
    monitor-exit p0

    .line 120043
    return p1

    .line 120044
    :catchall_0
    move-exception p1

    .line 120045
    :try_start_3
    const-string v0, "ElsaLog_"

    .line 120046
    .line 120047
    const-string v1, "VideoEditorWrapper"

    .line 120048
    .line 120049
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120050
    .line 120051
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    const-string v3, "Set output config failed: "

    .line 120055
    .line 120056
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    invoke-static {v0, v1, p1}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120071
    .line 120072
    .line 120073
    :cond_1
    const/4 p1, -0x1

    .line 120074
    monitor-exit p0

    .line 120075
    return p1

    .line 120076
    :catchall_1
    move-exception p1

    .line 120077
    monitor-exit p0

    .line 120078
    throw p1
.end method

.method public final declared-synchronized s(Ljava/lang/String;F)I
    .locals 5

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    aput-object p1, v0, v1

    .line 170006
    .line 170007
    const/4 v1, 0x1

    .line 170008
    new-instance v2, Ljava/lang/Float;

    .line 170009
    .line 170010
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170011
    .line 170012
    .line 170013
    aput-object v2, v0, v1

    .line 170014
    .line 170015
    sget-object v1, Lcom/meituan/elsa/video/jni/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v2, 0x5a4ee9

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v3

    .line 170024
    if-eqz v3, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p1

    .line 170030
    check-cast p1, Ljava/lang/Integer;

    .line 170031
    .line 170032
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170033
    .line 170034
    .line 170035
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170036
    monitor-exit p0

    .line 170037
    return p1

    .line 170038
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/meituan/elsa/video/jni/a;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170039
    .line 170040
    const-wide/16 v2, 0x0

    .line 170041
    .line 170042
    cmp-long v4, v0, v2

    .line 170043
    .line 170044
    if-eqz v4, :cond_1

    .line 170045
    .line 170046
    :try_start_2
    invoke-static {v0, v1, p1, p2}, Lcom/meituan/elsa/video/jni/VideoJNI;->setVolume(JLjava/lang/String;F)I

    .line 170047
    .line 170048
    .line 170049
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170050
    monitor-exit p0

    .line 170051
    return p1

    .line 170052
    :catchall_0
    move-exception p1

    .line 170053
    :try_start_3
    const-string p2, "ElsaLog_"

    .line 170054
    .line 170055
    const-string v0, "VideoEditorWrapper"

    .line 170056
    .line 170057
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170058
    .line 170059
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170060
    .line 170061
    .line 170062
    const-string v2, "Set volume failed: "

    .line 170063
    .line 170064
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p1

    .line 170071
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170072
    .line 170073
    .line 170074
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p1

    .line 170078
    invoke-static {p2, v0, p1}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170079
    .line 170080
    .line 170081
    :cond_1
    const/4 p1, -0x1

    .line 170082
    monitor-exit p0

    .line 170083
    return p1

    .line 170084
    :catchall_1
    move-exception p1

    .line 170085
    monitor-exit p0

    .line 170086
    throw p1
.end method

.method public final declared-synchronized t(Ljava/lang/String;Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;)I
    .locals 5

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    aput-object p1, v0, v1

    .line 170006
    .line 170007
    const/4 v1, 0x1

    .line 170008
    aput-object p2, v0, v1

    .line 170009
    .line 170010
    sget-object v1, Lcom/meituan/elsa/video/jni/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170011
    .line 170012
    const v2, 0xb1f839

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v3

    .line 170019
    if-eqz v3, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p1

    .line 170025
    check-cast p1, Ljava/lang/Integer;

    .line 170026
    .line 170027
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170028
    .line 170029
    .line 170030
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170031
    monitor-exit p0

    .line 170032
    return p1

    .line 170033
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/meituan/elsa/video/jni/a;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170034
    .line 170035
    const-wide/16 v2, 0x0

    .line 170036
    .line 170037
    cmp-long v4, v0, v2

    .line 170038
    .line 170039
    if-eqz v4, :cond_1

    .line 170040
    .line 170041
    :try_start_2
    iget-object v2, p2, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->shaderId:Ljava/lang/String;

    .line 170042
    .line 170043
    invoke-virtual {p2}, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->getOperation()Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p2

    .line 170047
    invoke-static {v0, v1, p1, v2, p2}, Lcom/meituan/elsa/video/jni/VideoJNI;->updateEffect(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 170048
    .line 170049
    .line 170050
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170051
    monitor-exit p0

    .line 170052
    return p1

    .line 170053
    :catchall_0
    move-exception p1

    .line 170054
    :try_start_3
    const-string p2, "ElsaLog_"

    .line 170055
    .line 170056
    const-string v0, "VideoEditorWrapper"

    .line 170057
    .line 170058
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170059
    .line 170060
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170061
    .line 170062
    .line 170063
    const-string v2, "Update effect failed: "

    .line 170064
    .line 170065
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170066
    .line 170067
    .line 170068
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p1

    .line 170072
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170073
    .line 170074
    .line 170075
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p1

    .line 170079
    invoke-static {p2, v0, p1}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170080
    .line 170081
    .line 170082
    :cond_1
    const/4 p1, -0x1

    .line 170083
    monitor-exit p0

    .line 170084
    return p1

    .line 170085
    :catchall_1
    move-exception p1

    .line 170086
    monitor-exit p0

    .line 170087
    throw p1
.end method

.method public final declared-synchronized u(Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;)I
    .locals 5

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    aput-object p1, v0, v1

    .line 170006
    .line 170007
    const/4 v1, 0x1

    .line 170008
    aput-object p2, v0, v1

    .line 170009
    .line 170010
    sget-object v1, Lcom/meituan/elsa/video/jni/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170011
    .line 170012
    const v2, 0xd08e64

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v3

    .line 170019
    if-eqz v3, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p1

    .line 170025
    check-cast p1, Ljava/lang/Integer;

    .line 170026
    .line 170027
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170028
    .line 170029
    .line 170030
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170031
    monitor-exit p0

    .line 170032
    return p1

    .line 170033
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/meituan/elsa/video/jni/a;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170034
    .line 170035
    const-wide/16 v2, 0x0

    .line 170036
    .line 170037
    cmp-long v4, v0, v2

    .line 170038
    .line 170039
    if-eqz v4, :cond_1

    .line 170040
    .line 170041
    :try_start_2
    invoke-virtual {p2}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->getWidth()I

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {p2}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->getHeight()I

    .line 170045
    .line 170046
    .line 170047
    iget-wide v0, p0, Lcom/meituan/elsa/video/jni/a;->a:J

    .line 170048
    .line 170049
    invoke-static {v0, v1, p1, p2}, Lcom/meituan/elsa/video/jni/VideoJNI;->updateMediaInfo(JLcom/meituan/elsa/bean/clipper/ElsaTrackInfo;Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;)I

    .line 170050
    .line 170051
    .line 170052
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170053
    monitor-exit p0

    .line 170054
    return p1

    .line 170055
    :catchall_0
    move-exception p1

    .line 170056
    :try_start_3
    const-string p2, "ElsaLog_"

    .line 170057
    .line 170058
    const-string v0, "VideoEditorWrapper"

    .line 170059
    .line 170060
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170061
    .line 170062
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170063
    .line 170064
    .line 170065
    const-string v2, "Add media info failed: "

    .line 170066
    .line 170067
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170068
    .line 170069
    .line 170070
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p1

    .line 170074
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p1

    .line 170081
    invoke-static {p2, v0, p1}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170082
    .line 170083
    .line 170084
    :cond_1
    const/4 p1, -0x1

    .line 170085
    monitor-exit p0

    .line 170086
    return p1

    .line 170087
    :catchall_1
    move-exception p1

    .line 170088
    monitor-exit p0

    .line 170089
    throw p1
.end method

.method public final declared-synchronized v(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/meituan/elsa/video/jni/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0xaae97f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/meituan/elsa/video/jni/a;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120024
    .line 120025
    const-wide/16 v2, 0x0

    .line 120026
    .line 120027
    cmp-long v4, v0, v2

    .line 120028
    .line 120029
    if-eqz v4, :cond_1

    .line 120030
    .line 120031
    :try_start_2
    invoke-static {v0, v1, p1}, Lcom/meituan/elsa/video/jni/VideoJNI;->updateTrackOrder(JLjava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :catchall_0
    move-exception p1

    .line 120036
    :try_start_3
    const-string v0, "ElsaLog_"

    .line 120037
    .line 120038
    const-string v1, "VideoEditorWrapper"

    .line 120039
    .line 120040
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    const-string v3, "updateTrackOrder failed: "

    .line 120046
    .line 120047
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    invoke-static {v0, v1, p1}, Lcom/meituan/android/edfu/utils/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120062
    .line 120063
    .line 120064
    :cond_1
    :goto_0
    monitor-exit p0

    .line 120065
    return-void

    .line 120066
    :catchall_1
    move-exception p1

    .line 120067
    monitor-exit p0

    .line 120068
    throw p1
.end method
