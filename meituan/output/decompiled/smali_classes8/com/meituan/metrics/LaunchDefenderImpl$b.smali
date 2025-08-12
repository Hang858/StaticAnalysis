.class public final Lcom/meituan/metrics/LaunchDefenderImpl$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/robust/RobustCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/metrics/LaunchDefenderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/metrics/LaunchDefenderImpl$d;

.field public b:Z


# direct methods
.method public constructor <init>(ZLcom/meituan/metrics/LaunchDefenderImpl$d;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    const/4 v1, 0x1

    .line 170015
    aput-object p2, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/metrics/LaunchDefenderImpl$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0x118608

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/metrics/LaunchDefenderImpl$b;->b:Z

    .line 170033
    .line 170034
    iput-object p2, p0, Lcom/meituan/metrics/LaunchDefenderImpl$b;->a:Lcom/meituan/metrics/LaunchDefenderImpl$d;

    .line 170035
    .line 170036
    iput-boolean p1, p2, Lcom/meituan/metrics/LaunchDefenderImpl$d;->a:Z

    .line 170037
    .line 170038
    return-void
.end method


# virtual methods
.method public final exceptionNotify(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/metrics/LaunchDefenderImpl$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x695c21

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object p2, p0, Lcom/meituan/metrics/LaunchDefenderImpl$b;->a:Lcom/meituan/metrics/LaunchDefenderImpl$d;

    .line 170025
    .line 170026
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    iput-object v0, p2, Lcom/meituan/metrics/LaunchDefenderImpl$d;->g:Ljava/lang/String;

    .line 170031
    .line 170032
    const-string p2, "exceptionNotify : "

    .line 170033
    .line 170034
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p2

    .line 170038
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170039
    .line 170040
    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/metrics/LaunchDefenderImpl;->logD(Ljava/lang/String;)V

    return-void
.end method

.method public final logNotify(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/metrics/LaunchDefenderImpl$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcfeceb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/metrics/LaunchDefenderImpl;->logD(Ljava/lang/String;)V

    return-void
.end method

.method public final onPatchApplied(ZLcom/meituan/robust/Patch;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/metrics/LaunchDefenderImpl$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0xefd176

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-eqz p2, :cond_2

    .line 170030
    .line 170031
    invoke-virtual {p2}, Lcom/meituan/robust/Patch;->getName()Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    sget-object v2, Lcom/meituan/metrics/LaunchDefenderImpl;->patchResultMap:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170036
    .line 170037
    if-nez v0, :cond_1

    .line 170038
    .line 170039
    const-string v0, "null"

    .line 170040
    .line 170041
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v3

    .line 170045
    invoke-virtual {v2, v0, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    :cond_2
    iget-boolean v0, p0, Lcom/meituan/metrics/LaunchDefenderImpl$b;->b:Z

    .line 170049
    .line 170050
    if-nez v0, :cond_3

    .line 170051
    .line 170052
    return-void

    .line 170053
    :cond_3
    if-eqz p1, :cond_4

    .line 170054
    .line 170055
    iget-object p1, p0, Lcom/meituan/metrics/LaunchDefenderImpl$b;->a:Lcom/meituan/metrics/LaunchDefenderImpl$d;

    .line 170056
    .line 170057
    iget v0, p1, Lcom/meituan/metrics/LaunchDefenderImpl$d;->e:I

    .line 170058
    .line 170059
    add-int/2addr v0, v1

    .line 170060
    iput v0, p1, Lcom/meituan/metrics/LaunchDefenderImpl$d;->e:I

    .line 170061
    .line 170062
    const-string p1, "\u8865\u4e01\u5e94\u7528\u6210\u529f"

    .line 170063
    .line 170064
    invoke-static {p1}, Lcom/meituan/metrics/LaunchDefenderImpl;->logD(Ljava/lang/String;)V

    .line 170065
    .line 170066
    .line 170067
    goto :goto_0

    .line 170068
    :cond_4
    iget-object p1, p0, Lcom/meituan/metrics/LaunchDefenderImpl$b;->a:Lcom/meituan/metrics/LaunchDefenderImpl$d;

    .line 170069
    .line 170070
    iget v0, p1, Lcom/meituan/metrics/LaunchDefenderImpl$d;->f:I

    .line 170071
    .line 170072
    add-int/2addr v0, v1

    .line 170073
    iput v0, p1, Lcom/meituan/metrics/LaunchDefenderImpl$d;->f:I

    .line 170074
    .line 170075
    const-string p1, "\u8865\u4e01\u5e94\u7528\u5931\u8d25"

    .line 170076
    .line 170077
    invoke-static {p1}, Lcom/meituan/metrics/LaunchDefenderImpl;->logD(Ljava/lang/String;)V

    .line 170078
    .line 170079
    .line 170080
    :goto_0
    const-string p1, "onPatchApplied: "

    .line 170081
    .line 170082
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p1

    .line 170086
    invoke-virtual {p2}, Lcom/meituan/robust/Patch;->getName()Ljava/lang/String;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p2

    .line 170090
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/metrics/LaunchDefenderImpl;->logD(Ljava/lang/String;)V

    return-void
.end method

.method public final onPatchFetched(ZZLcom/meituan/robust/Patch;)V
    .locals 2

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Byte;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 220006
    .line 220007
    .line 220008
    const/4 p1, 0x0

    .line 220009
    aput-object v1, v0, p1

    .line 220010
    .line 220011
    new-instance p1, Ljava/lang/Byte;

    .line 220012
    .line 220013
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220014
    .line 220015
    .line 220016
    const/4 p2, 0x1

    .line 220017
    aput-object p1, v0, p2

    .line 220018
    .line 220019
    const/4 p1, 0x2

    .line 220020
    aput-object p3, v0, p1

    .line 220021
    .line 220022
    sget-object p1, Lcom/meituan/metrics/LaunchDefenderImpl$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const p2, 0x24ca3b

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v1

    .line 220031
    if-eqz v1, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    const-string p1, "onPatchFetched: "

    .line 220038
    .line 220039
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220040
    .line 220041
    .line 220042
    move-result-object p1

    .line 220043
    invoke-virtual {p3}, Lcom/meituan/robust/Patch;->getName()Ljava/lang/String;

    .line 220044
    .line 220045
    .line 220046
    move-result-object p2

    .line 220047
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220048
    .line 220049
    .line 220050
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/metrics/LaunchDefenderImpl;->logD(Ljava/lang/String;)V

    return-void
.end method

.method public final onPatchListFetched(ZZLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lcom/meituan/robust/Patch;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Byte;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Byte;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v3, 0x1

    .line 220017
    aput-object v1, v0, v3

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/metrics/LaunchDefenderImpl$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v3, 0x44f2ab

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v4

    .line 220031
    if-eqz v4, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    iget-object v0, p0, Lcom/meituan/metrics/LaunchDefenderImpl$b;->a:Lcom/meituan/metrics/LaunchDefenderImpl$d;

    .line 220038
    .line 220039
    iput-boolean p1, v0, Lcom/meituan/metrics/LaunchDefenderImpl$d;->b:Z

    .line 220040
    .line 220041
    if-eqz p1, :cond_1

    .line 220042
    .line 220043
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 220044
    .line 220045
    .line 220046
    move-result v2

    .line 220047
    :cond_1
    iput v2, v0, Lcom/meituan/metrics/LaunchDefenderImpl$d;->d:I

    .line 220048
    .line 220049
    iget-object p1, p0, Lcom/meituan/metrics/LaunchDefenderImpl$b;->a:Lcom/meituan/metrics/LaunchDefenderImpl$d;

    .line 220050
    .line 220051
    iput-boolean p2, p1, Lcom/meituan/metrics/LaunchDefenderImpl$d;->c:Z

    .line 220052
    .line 220053
    const-string p1, "onPatchListFetched: "

    .line 220054
    .line 220055
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220056
    .line 220057
    .line 220058
    move-result-object p1

    .line 220059
    iget-object p2, p0, Lcom/meituan/metrics/LaunchDefenderImpl$b;->a:Lcom/meituan/metrics/LaunchDefenderImpl$d;

    .line 220060
    iget p2, p2, Lcom/meituan/metrics/LaunchDefenderImpl$d;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/metrics/LaunchDefenderImpl;->logD(Ljava/lang/String;)V

    return-void
.end method
