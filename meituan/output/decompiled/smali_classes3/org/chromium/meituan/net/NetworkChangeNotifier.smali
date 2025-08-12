.class public Lorg/chromium/meituan/net/NetworkChangeNotifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/meituan/net/NetworkChangeNotifier$b;
    }
.end annotation


# static fields
.field public static f:Lorg/chromium/meituan/net/NetworkChangeNotifier; = null
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static final synthetic g:Z = true


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lorg/chromium/meituan/base/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/chromium/meituan/base/f<",
            "Lorg/chromium/meituan/net/NetworkChangeNotifier$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/net/ConnectivityManager;

.field public d:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifier;->e:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    new-instance v0, Lorg/chromium/meituan/base/f;

    invoke-direct {v0}, Lorg/chromium/meituan/base/f;-><init>()V

    iput-object v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifier;->b:Lorg/chromium/meituan/base/f;

    invoke-static {}, Lorg/chromium/meituan/base/c;->b()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifier;->c:Landroid/net/ConnectivityManager;

    return-void
.end method

.method public static a()Lorg/chromium/meituan/net/NetworkChangeNotifier;
    .locals 1

    sget-boolean v0, Lorg/chromium/meituan/net/NetworkChangeNotifier;->g:Z

    if-nez v0, :cond_1

    sget-object v0, Lorg/chromium/meituan/net/NetworkChangeNotifier;->f:Lorg/chromium/meituan/net/NetworkChangeNotifier;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lorg/chromium/meituan/net/NetworkChangeNotifier;->f:Lorg/chromium/meituan/net/NetworkChangeNotifier;

    return-object v0
.end method

.method public static c()V
    .locals 3

    invoke-static {}, Lorg/chromium/meituan/net/NetworkChangeNotifier;->a()Lorg/chromium/meituan/net/NetworkChangeNotifier;

    move-result-object v0

    new-instance v1, Lorg/chromium/meituan/net/s;

    invoke-direct {v1}, Lorg/chromium/meituan/net/s;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/chromium/meituan/net/NetworkChangeNotifier;->a(ZLorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$h;)V

    return-void
.end method

.method public static fakeConnectionSubtypeChanged(I)V
    .locals 1
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    invoke-static {}, Lorg/chromium/meituan/net/NetworkChangeNotifier;->c()V

    invoke-static {}, Lorg/chromium/meituan/net/NetworkChangeNotifier;->a()Lorg/chromium/meituan/net/NetworkChangeNotifier;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/chromium/meituan/net/NetworkChangeNotifier;->a(I)V

    return-void
.end method

.method public static fakeDefaultNetwork(JI)V
    .locals 1
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    invoke-static {}, Lorg/chromium/meituan/net/NetworkChangeNotifier;->c()V

    invoke-static {}, Lorg/chromium/meituan/net/NetworkChangeNotifier;->a()Lorg/chromium/meituan/net/NetworkChangeNotifier;

    move-result-object v0

    invoke-virtual {v0, p2, p0, p1}, Lorg/chromium/meituan/net/NetworkChangeNotifier;->a(IJ)V

    return-void
.end method

.method public static fakeNetworkConnected(JI)V
    .locals 8
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    .line 260000
    invoke-static {}, Lorg/chromium/meituan/net/NetworkChangeNotifier;->c()V

    .line 260001
    .line 260002
    .line 260003
    invoke-static {}, Lorg/chromium/meituan/net/NetworkChangeNotifier;->a()Lorg/chromium/meituan/net/NetworkChangeNotifier;

    .line 260004
    .line 260005
    .line 260006
    move-result-object v6

    .line 260007
    iget-object v0, v6, Lorg/chromium/meituan/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 260008
    .line 260009
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 260010
    .line 260011
    .line 260012
    move-result-object v7

    .line 260013
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 260014
    .line 260015
    .line 260016
    move-result v0

    .line 260017
    if-eqz v0, :cond_0

    .line 260018
    .line 260019
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260020
    .line 260021
    .line 260022
    move-result-object v0

    .line 260023
    check-cast v0, Ljava/lang/Long;

    .line 260024
    .line 260025
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 260026
    .line 260027
    .line 260028
    move-result-wide v0

    .line 260029
    move-object v2, v6

    .line 260030
    move-wide v3, p0

    .line 260031
    move v5, p2

    .line 260032
    invoke-static/range {v0 .. v5}, LJ/N;->MBT1i5cd(JLjava/lang/Object;JI)V

    .line 260033
    .line 260034
    .line 260035
    goto :goto_0

    :cond_0
    return-void
.end method

.method public static fakeNetworkDisconnected(J)V
    .locals 4
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    invoke-static {}, Lorg/chromium/meituan/net/NetworkChangeNotifier;->c()V

    .line 150001
    .line 150002
    .line 150003
    invoke-static {}, Lorg/chromium/meituan/net/NetworkChangeNotifier;->a()Lorg/chromium/meituan/net/NetworkChangeNotifier;

    .line 150004
    .line 150005
    .line 150006
    move-result-object v0

    .line 150007
    iget-object v1, v0, Lorg/chromium/meituan/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 150008
    .line 150009
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150010
    .line 150011
    .line 150012
    move-result-object v1

    .line 150013
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150014
    .line 150015
    .line 150016
    move-result v2

    .line 150017
    if-eqz v2, :cond_0

    .line 150018
    .line 150019
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150020
    .line 150021
    .line 150022
    move-result-object v2

    .line 150023
    check-cast v2, Ljava/lang/Long;

    .line 150024
    .line 150025
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 150026
    .line 150027
    .line 150028
    move-result-wide v2

    .line 150029
    invoke-static {v2, v3, v0, p0, p1}, LJ/N;->MDpuHJTB(JLjava/lang/Object;J)V

    .line 150030
    goto :goto_0

    :cond_0
    return-void
.end method

.method public static fakeNetworkSoonToBeDisconnected(J)V
    .locals 4
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    invoke-static {}, Lorg/chromium/meituan/net/NetworkChangeNotifier;->c()V

    .line 150001
    .line 150002
    .line 150003
    invoke-static {}, Lorg/chromium/meituan/net/NetworkChangeNotifier;->a()Lorg/chromium/meituan/net/NetworkChangeNotifier;

    .line 150004
    .line 150005
    .line 150006
    move-result-object v0

    .line 150007
    iget-object v1, v0, Lorg/chromium/meituan/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 150008
    .line 150009
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150010
    .line 150011
    .line 150012
    move-result-object v1

    .line 150013
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150014
    .line 150015
    .line 150016
    move-result v2

    .line 150017
    if-eqz v2, :cond_0

    .line 150018
    .line 150019
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150020
    .line 150021
    .line 150022
    move-result-object v2

    .line 150023
    check-cast v2, Ljava/lang/Long;

    .line 150024
    .line 150025
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 150026
    .line 150027
    .line 150028
    move-result-wide v2

    .line 150029
    invoke-static {v2, v3, v0, p0, p1}, LJ/N;->MiJIMrTb(JLjava/lang/Object;J)V

    .line 150030
    goto :goto_0

    :cond_0
    return-void
.end method

.method public static fakePurgeActiveNetworkList([J)V
    .locals 4
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    .line 150000
    invoke-static {}, Lorg/chromium/meituan/net/NetworkChangeNotifier;->c()V

    .line 150001
    .line 150002
    .line 150003
    invoke-static {}, Lorg/chromium/meituan/net/NetworkChangeNotifier;->a()Lorg/chromium/meituan/net/NetworkChangeNotifier;

    .line 150004
    .line 150005
    .line 150006
    move-result-object v0

    .line 150007
    iget-object v1, v0, Lorg/chromium/meituan/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 150008
    .line 150009
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150010
    .line 150011
    .line 150012
    move-result-object v1

    .line 150013
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150014
    .line 150015
    .line 150016
    move-result v2

    .line 150017
    if-eqz v2, :cond_0

    .line 150018
    .line 150019
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150020
    .line 150021
    .line 150022
    move-result-object v2

    .line 150023
    check-cast v2, Ljava/lang/Long;

    .line 150024
    .line 150025
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 150026
    .line 150027
    .line 150028
    move-result-wide v2

    .line 150029
    invoke-static {v2, v3, v0, p0}, LJ/N;->MpF$179U(JLjava/lang/Object;[J)V

    .line 150030
    goto :goto_0

    :cond_0
    return-void
.end method

.method public static forceConnectivityState(Z)V
    .locals 5
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    invoke-static {}, Lorg/chromium/meituan/net/NetworkChangeNotifier;->c()V

    invoke-static {}, Lorg/chromium/meituan/net/NetworkChangeNotifier;->a()Lorg/chromium/meituan/net/NetworkChangeNotifier;

    move-result-object v0

    iget v1, v0, Lorg/chromium/meituan/net/NetworkChangeNotifier;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-eq v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eq v1, p0, :cond_2

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    :goto_1
    invoke-virtual {v0, v3}, Lorg/chromium/meituan/net/NetworkChangeNotifier;->b(I)V

    xor-int/2addr p0, v2

    invoke-virtual {v0, p0}, Lorg/chromium/meituan/net/NetworkChangeNotifier;->a(I)V

    :cond_2
    return-void
.end method

.method public static init()Lorg/chromium/meituan/net/NetworkChangeNotifier;
    .locals 1
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    sget-object v0, Lorg/chromium/meituan/net/NetworkChangeNotifier;->f:Lorg/chromium/meituan/net/NetworkChangeNotifier;

    if-nez v0, :cond_0

    new-instance v0, Lorg/chromium/meituan/net/NetworkChangeNotifier;

    invoke-direct {v0}, Lorg/chromium/meituan/net/NetworkChangeNotifier;-><init>()V

    sput-object v0, Lorg/chromium/meituan/net/NetworkChangeNotifier;->f:Lorg/chromium/meituan/net/NetworkChangeNotifier;

    :cond_0
    sget-object v0, Lorg/chromium/meituan/net/NetworkChangeNotifier;->f:Lorg/chromium/meituan/net/NetworkChangeNotifier;

    return-object v0
.end method

.method public static isProcessBoundToNetwork()Z
    .locals 1
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    invoke-static {}, Lorg/chromium/meituan/net/NetworkChangeNotifier;->a()Lorg/chromium/meituan/net/NetworkChangeNotifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/meituan/net/NetworkChangeNotifier;->b()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 150000
    iget-object v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150007
    .line 150008
    .line 150009
    move-result v1

    .line 150010
    if-eqz v1, :cond_0

    .line 150011
    .line 150012
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v1

    .line 150016
    check-cast v1, Ljava/lang/Long;

    .line 150017
    .line 150018
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 150019
    .line 150020
    .line 150021
    move-result-wide v1

    .line 150022
    invoke-static {v1, v2, p0, p1}, LJ/N;->Mt26m31j(JLjava/lang/Object;I)V

    .line 150023
    .line 150024
    .line 150025
    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 8

    .line 260000
    iget-object v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    .line 260001
    .line 260002
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 260003
    .line 260004
    .line 260005
    move-result-object v0

    .line 260006
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260007
    .line 260008
    .line 260009
    move-result v1

    .line 260010
    if-eqz v1, :cond_0

    .line 260011
    .line 260012
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260013
    .line 260014
    .line 260015
    move-result-object v1

    .line 260016
    check-cast v1, Ljava/lang/Long;

    .line 260017
    .line 260018
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 260019
    .line 260020
    .line 260021
    move-result-wide v2

    .line 260022
    move-object v4, p0

    .line 260023
    move v5, p1

    .line 260024
    move-wide v6, p2

    .line 260025
    invoke-static/range {v2 .. v7}, LJ/N;->MbPIImnU(JLjava/lang/Object;IJ)V

    .line 260026
    .line 260027
    .line 260028
    goto :goto_0

    .line 260029
    :cond_0
    iget-object p1, p0, Lorg/chromium/meituan/net/NetworkChangeNotifier;->b:Lorg/chromium/meituan/base/f;

    .line 260030
    .line 260031
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260032
    .line 260033
    .line 260034
    new-instance p2, Lorg/chromium/meituan/base/f$a;

    .line 260035
    .line 260036
    invoke-direct {p2, p1}, Lorg/chromium/meituan/base/f$a;-><init>(Lorg/chromium/meituan/base/f;)V

    .line 260037
    .line 260038
    .line 260039
    :goto_1
    invoke-virtual {p2}, Lorg/chromium/meituan/base/f$a;->hasNext()Z

    .line 260040
    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lorg/chromium/meituan/base/f$a;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/meituan/net/NetworkChangeNotifier$b;

    invoke-interface {p1}, Lorg/chromium/meituan/net/NetworkChangeNotifier$b;->a()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(ZLorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$h;)V
    .locals 1

    .line 270000
    if-eqz p1, :cond_0

    .line 270001
    .line 270002
    iget-object p1, p0, Lorg/chromium/meituan/net/NetworkChangeNotifier;->d:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;

    .line 270003
    .line 270004
    if-nez p1, :cond_1

    .line 270005
    .line 270006
    new-instance p1, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;

    .line 270007
    .line 270008
    new-instance v0, Lorg/chromium/meituan/net/NetworkChangeNotifier$a;

    .line 270009
    .line 270010
    invoke-direct {v0, p0}, Lorg/chromium/meituan/net/NetworkChangeNotifier$a;-><init>(Lorg/chromium/meituan/net/NetworkChangeNotifier;)V

    .line 270011
    .line 270012
    .line 270013
    invoke-direct {p1, v0, p2}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;-><init>(Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$g;Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$h;)V

    .line 270014
    .line 270015
    .line 270016
    iput-object p1, p0, Lorg/chromium/meituan/net/NetworkChangeNotifier;->d:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;

    .line 270017
    .line 270018
    invoke-virtual {p1}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->a()Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$f;

    .line 270019
    .line 270020
    .line 270021
    move-result-object p1

    .line 270022
    invoke-virtual {p1}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$f;->b()I

    .line 270023
    .line 270024
    .line 270025
    move-result p2

    .line 270026
    invoke-virtual {p0, p2}, Lorg/chromium/meituan/net/NetworkChangeNotifier;->b(I)V

    .line 270027
    .line 270028
    .line 270029
    invoke-virtual {p1}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$f;->a()I

    .line 270030
    .line 270031
    .line 270032
    move-result p1

    .line 270033
    invoke-virtual {p0, p1}, Lorg/chromium/meituan/net/NetworkChangeNotifier;->a(I)V

    .line 270034
    .line 270035
    .line 270036
    goto :goto_0

    .line 270037
    :cond_0
    iget-object p1, p0, Lorg/chromium/meituan/net/NetworkChangeNotifier;->d:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;

    .line 270038
    .line 270039
    if-eqz p1, :cond_1

    .line 270040
    .line 270041
    iget-object p2, p1, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->e:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$h;

    .line 270042
    .line 270043
    invoke-virtual {p2}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$h;->a()V

    .line 270044
    .line 270045
    .line 270046
    invoke-virtual {p1}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->b()V

    .line 270047
    .line 270048
    .line 270049
    const/4 p1, 0x0

    .line 270050
    iput-object p1, p0, Lorg/chromium/meituan/net/NetworkChangeNotifier;->d:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;

    :cond_1
    :goto_0
    return-void
.end method

.method public addNativeObserver(J)V
    .locals 1
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(I)V
    .locals 2

    iput p1, p0, Lorg/chromium/meituan/net/NetworkChangeNotifier;->e:I

    invoke-virtual {p0}, Lorg/chromium/meituan/net/NetworkChangeNotifier;->getCurrentDefaultNetId()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lorg/chromium/meituan/net/NetworkChangeNotifier;->a(IJ)V

    return-void
.end method

.method public final b()Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_1

    invoke-static {}, Landroid/net/ConnectivityManager;->getProcessDefaultNetwork()Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    iget-object v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifier;->c:Landroid/net/ConnectivityManager;

    invoke-static {v0}, La/a;->d(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public getCurrentConnectionSubtype()I
    .locals 1
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifier;->d:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->a()Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$f;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$f;->a()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getCurrentConnectionType()I
    .locals 1
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    iget v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifier;->e:I

    return v0
.end method

.method public getCurrentDefaultNetId()J
    .locals 2
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifier;->d:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->g:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$c;

    invoke-virtual {v0}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$c;->b()Landroid/net/Network;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v0

    :goto_1
    return-wide v0
.end method

.method public getCurrentNetworksAndTypes()[J
    .locals 10
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifier;->d:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [J

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->g:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$c;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$c;Landroid/net/Network;)[Landroid/net/Network;

    move-result-object v2

    array-length v3, v2

    mul-int/lit8 v3, v3, 0x2

    new-array v3, v3, [J

    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v6, v2, v1

    add-int/lit8 v7, v5, 0x1

    invoke-static {v6}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide v8

    aput-wide v8, v3, v5

    add-int/lit8 v5, v7, 0x1

    iget-object v8, v0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->g:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$c;

    invoke-virtual {v8, v6}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$c;->a(Landroid/net/Network;)I

    move-result v6

    int-to-long v8, v6

    aput-wide v8, v3, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v3

    :goto_1
    return-object v0
.end method

.method public registerNetworkCallbackFailed()Z
    .locals 1
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifier;->d:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->o:Z

    :goto_0
    return v0
.end method

.method public removeNativeObserver(J)V
    .locals 1
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifier;->a:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
