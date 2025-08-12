.class public final Lcom/meituan/android/privacy/proxy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/h;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/media/AudioRecord;

.field public b:Lcom/meituan/android/privacy/proxy/z0;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3432c47daeeb7ebcL    # -1.4335555310838019E57

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 230000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x6

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    new-instance v1, Ljava/lang/Integer;

    .line 230010
    .line 230011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v2, 0x1

    .line 230015
    aput-object v1, v0, v2

    .line 230016
    .line 230017
    new-instance v1, Ljava/lang/Integer;

    .line 230018
    .line 230019
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230020
    .line 230021
    .line 230022
    const/4 v2, 0x2

    .line 230023
    aput-object v1, v0, v2

    .line 230024
    .line 230025
    new-instance v1, Ljava/lang/Integer;

    .line 230026
    .line 230027
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 230028
    .line 230029
    .line 230030
    const/4 v2, 0x3

    .line 230031
    aput-object v1, v0, v2

    .line 230032
    .line 230033
    new-instance v1, Ljava/lang/Integer;

    .line 230034
    .line 230035
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 230036
    .line 230037
    .line 230038
    const/4 v2, 0x4

    .line 230039
    aput-object v1, v0, v2

    .line 230040
    .line 230041
    new-instance v1, Ljava/lang/Integer;

    .line 230042
    .line 230043
    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 230044
    .line 230045
    .line 230046
    const/4 v2, 0x5

    .line 230047
    aput-object v1, v0, v2

    .line 230048
    .line 230049
    sget-object v1, Lcom/meituan/android/privacy/proxy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230050
    .line 230051
    const v2, 0xfaab90

    .line 230052
    .line 230053
    .line 230054
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230055
    .line 230056
    .line 230057
    move-result v3

    .line 230058
    if-eqz v3, :cond_0

    .line 230059
    .line 230060
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230061
    .line 230062
    .line 230063
    return-void

    .line 230064
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/privacy/proxy/b;->c:Ljava/lang/String;

    .line 230065
    .line 230066
    new-instance v0, Lcom/meituan/android/privacy/proxy/z0;

    .line 230067
    .line 230068
    invoke-direct {v0}, Lcom/meituan/android/privacy/proxy/z0;-><init>()V

    .line 230069
    .line 230070
    .line 230071
    iput-object v0, p0, Lcom/meituan/android/privacy/proxy/b;->b:Lcom/meituan/android/privacy/proxy/z0;

    .line 230072
    .line 230073
    sget-object v0, Lcom/meituan/android/privacy/proxy/e1;->a:Ljava/lang/String;

    .line 230074
    .line 230075
    const-string v1, "Microphone"

    .line 230076
    .line 230077
    invoke-static {v1, p1, v0}, Lcom/meituan/android/privacy/proxy/e1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 230078
    .line 230079
    .line 230080
    move-result p1

    .line 230081
    if-eqz p1, :cond_1

    .line 230082
    .line 230083
    new-instance p1, Landroid/media/AudioRecord;

    .line 230084
    .line 230085
    move-object v0, p1

    .line 230086
    move v1, p2

    .line 230087
    move v2, p3

    .line 230088
    move v3, p4

    .line 230089
    move v4, p5

    .line 230090
    move v5, p6

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object p1, p0, Lcom/meituan/android/privacy/proxy/b;->a:Landroid/media/AudioRecord;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/privacy/proxy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc35097

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/meituan/android/privacy/proxy/b;->a:Landroid/media/AudioRecord;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 100030
    move-result v0

    :cond_1
    return v0
.end method

.method public final b([SII)I
    .locals 8
    .param p1    # [S
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    new-instance v2, Ljava/lang/Integer;

    .line 170015
    .line 170016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v3, 0x2

    .line 170020
    aput-object v2, v0, v3

    .line 170021
    .line 170022
    sget-object v2, Lcom/meituan/android/privacy/proxy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v3, 0xaee4a5

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v4

    .line 170031
    if-eqz v4, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    check-cast p1, Ljava/lang/Integer;

    .line 170038
    .line 170039
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170040
    .line 170041
    .line 170042
    move-result p1

    .line 170043
    return p1

    .line 170044
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/b;->a:Landroid/media/AudioRecord;

    .line 170045
    .line 170046
    if-eqz v0, :cond_2

    .line 170047
    .line 170048
    iget-object v2, p0, Lcom/meituan/android/privacy/proxy/b;->b:Lcom/meituan/android/privacy/proxy/z0;

    .line 170049
    .line 170050
    iget-object v4, p0, Lcom/meituan/android/privacy/proxy/b;->c:Ljava/lang/String;

    .line 170051
    .line 170052
    const-string v0, "Microphone"

    .line 170053
    .line 170054
    filled-new-array {v0}, [Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v5

    .line 170058
    new-instance v6, Lcom/meituan/android/privacy/proxy/b$c;

    .line 170059
    .line 170060
    invoke-direct {v6, p0, p1, p2, p3}, Lcom/meituan/android/privacy/proxy/b$c;-><init>(Lcom/meituan/android/privacy/proxy/b;[SII)V

    .line 170061
    .line 170062
    .line 170063
    const/4 v7, 0x0

    .line 170064
    const-string v3, "ad.read"

    .line 170065
    .line 170066
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/privacy/proxy/z0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/android/privacy/proxy/z0$a;Z)Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p1

    .line 170070
    check-cast p1, Ljava/lang/Integer;

    .line 170071
    .line 170072
    if-nez p1, :cond_1

    .line 170073
    .line 170074
    goto :goto_0

    .line 170075
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 170076
    .line 170077
    .line 170078
    move-result v1

    .line 170079
    :cond_2
    :goto_0
    return v1
.end method

.method public final c()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/privacy/proxy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x605a27

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
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/b;->a:Landroid/media/AudioRecord;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/privacy/proxy/b;->b:Lcom/meituan/android/privacy/proxy/z0;

    .line 100023
    .line 100024
    iget-object v3, p0, Lcom/meituan/android/privacy/proxy/b;->c:Ljava/lang/String;

    .line 100025
    const-string v0, "Microphone"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/meituan/android/privacy/proxy/b$a;

    invoke-direct {v5, p0}, Lcom/meituan/android/privacy/proxy/b$a;-><init>(Lcom/meituan/android/privacy/proxy/b;)V

    const/4 v6, 0x0

    const-string v2, "ad.startRecording"

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/privacy/proxy/z0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/android/privacy/proxy/z0$a;Z)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final d([BI)I
    .locals 8

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    new-instance v2, Ljava/lang/Integer;

    .line 150015
    .line 150016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150017
    .line 150018
    .line 150019
    const/4 v3, 0x2

    .line 150020
    aput-object v2, v0, v3

    .line 150021
    .line 150022
    sget-object v2, Lcom/meituan/android/privacy/proxy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150023
    .line 150024
    const v3, 0x1c916d

    .line 150025
    .line 150026
    .line 150027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v4

    .line 150031
    if-eqz v4, :cond_0

    .line 150032
    .line 150033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p1

    .line 150037
    check-cast p1, Ljava/lang/Integer;

    .line 150038
    .line 150039
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150040
    .line 150041
    .line 150042
    move-result p1

    .line 150043
    return p1

    .line 150044
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/b;->a:Landroid/media/AudioRecord;

    .line 150045
    .line 150046
    if-eqz v0, :cond_2

    .line 150047
    .line 150048
    iget-object v2, p0, Lcom/meituan/android/privacy/proxy/b;->b:Lcom/meituan/android/privacy/proxy/z0;

    .line 150049
    .line 150050
    iget-object v4, p0, Lcom/meituan/android/privacy/proxy/b;->c:Ljava/lang/String;

    .line 150051
    .line 150052
    const-string v0, "Microphone"

    .line 150053
    .line 150054
    filled-new-array {v0}, [Ljava/lang/String;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v5

    .line 150058
    new-instance v6, Lcom/meituan/android/privacy/proxy/c;

    .line 150059
    .line 150060
    invoke-direct {v6, p0, p1, p2}, Lcom/meituan/android/privacy/proxy/c;-><init>(Lcom/meituan/android/privacy/proxy/b;[BI)V

    .line 150061
    .line 150062
    .line 150063
    const/4 v7, 0x0

    .line 150064
    const-string v3, "ad.read"

    .line 150065
    .line 150066
    invoke-virtual/range {v2 .. v7}, Lcom/meituan/android/privacy/proxy/z0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/android/privacy/proxy/z0$a;Z)Ljava/lang/Object;

    .line 150067
    .line 150068
    .line 150069
    move-result-object p1

    .line 150070
    check-cast p1, Ljava/lang/Integer;

    .line 150071
    .line 150072
    if-nez p1, :cond_1

    .line 150073
    .line 150074
    goto :goto_0

    .line 150075
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 150076
    .line 150077
    .line 150078
    move-result v1

    .line 150079
    :cond_2
    :goto_0
    return v1
.end method

.method public final getState()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/privacy/proxy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8f723f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/meituan/android/privacy/proxy/b;->a:Landroid/media/AudioRecord;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getState()I

    .line 100030
    move-result v0

    :cond_1
    return v0
.end method

.method public final release()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/privacy/proxy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x72f9df

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
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/b;->a:Landroid/media/AudioRecord;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final stop()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/privacy/proxy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x990ada

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
    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/b;->a:Landroid/media/AudioRecord;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/privacy/proxy/b;->b:Lcom/meituan/android/privacy/proxy/z0;

    .line 100023
    .line 100024
    iget-object v3, p0, Lcom/meituan/android/privacy/proxy/b;->c:Ljava/lang/String;

    .line 100025
    const-string v0, "Microphone"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/meituan/android/privacy/proxy/b$b;

    invoke-direct {v5, p0}, Lcom/meituan/android/privacy/proxy/b$b;-><init>(Lcom/meituan/android/privacy/proxy/b;)V

    const/4 v6, 0x0

    const-string v2, "ad.stop"

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/privacy/proxy/z0;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/meituan/android/privacy/proxy/z0$a;Z)Ljava/lang/Object;

    :cond_1
    return-void
.end method
