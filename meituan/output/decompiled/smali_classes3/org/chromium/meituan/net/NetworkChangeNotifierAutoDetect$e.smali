.class public final Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# static fields
.field public static final synthetic c:Z


# instance fields
.field public a:Landroid/net/Network;

.field public final synthetic b:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;

    const/4 v0, 0x1

    sput-boolean v0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e;->c:Z

    return-void
.end method

.method public constructor <init>(Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e;->b:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e;-><init>(Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e;->b:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;

    .line 100001
    .line 100002
    iget-object v0, v0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->g:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$c;

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    invoke-static {v0, v1}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$c;Landroid/net/Network;)[Landroid/net/Network;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    iput-object v1, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e;->a:Landroid/net/Network;

    .line 100010
    .line 100011
    array-length v1, v0

    .line 100012
    const/4 v2, 0x1

    .line 100013
    if-ne v1, v2, :cond_0

    .line 100014
    .line 100015
    iget-object v1, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e;->b:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;

    .line 100016
    .line 100017
    iget-object v1, v1, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->g:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$c;

    .line 100018
    .line 100019
    const/4 v2, 0x0

    .line 100020
    aget-object v3, v0, v2

    invoke-virtual {v1, v3}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$c;->b(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    if-eqz v1, :cond_0

    aget-object v0, v0, v2

    iput-object v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e;->a:Landroid/net/Network;

    :cond_0
    return-void
.end method

.method public final a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z
    .locals 3

    .line 260000
    iget-object v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e;->a:Landroid/net/Network;

    .line 260001
    .line 260002
    const/4 v1, 0x1

    .line 260003
    const/4 v2, 0x0

    .line 260004
    if-eqz v0, :cond_0

    .line 260005
    .line 260006
    invoke-virtual {v0, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 260007
    .line 260008
    .line 260009
    move-result v0

    .line 260010
    if-nez v0, :cond_0

    .line 260011
    .line 260012
    const/4 v0, 0x1

    .line 260013
    goto :goto_0

    .line 260014
    :cond_0
    const/4 v0, 0x0

    .line 260015
    :goto_0
    if-nez v0, :cond_5

    .line 260016
    .line 260017
    if-nez p2, :cond_1

    .line 260018
    .line 260019
    iget-object p2, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e;->b:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;

    .line 260020
    .line 260021
    iget-object p2, p2, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->g:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$c;

    .line 260022
    .line 260023
    invoke-virtual {p2, p1}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$c;->b(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 260024
    .line 260025
    .line 260026
    move-result-object p2

    .line 260027
    :cond_1
    if-eqz p2, :cond_3

    .line 260028
    .line 260029
    const/4 v0, 0x4

    .line 260030
    invoke-virtual {p2, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 260031
    .line 260032
    .line 260033
    move-result p2

    .line 260034
    if-eqz p2, :cond_2

    .line 260035
    .line 260036
    iget-object p2, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e;->b:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;

    .line 260037
    .line 260038
    iget-object p2, p2, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->g:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$c;

    .line 260039
    .line 260040
    invoke-virtual {p2, p1}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$c;->d(Landroid/net/Network;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_3
    return v1
.end method

.method public final onAvailable(Landroid/net/Network;)V
    .locals 7

    .line 150000
    iget-object v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e;->b:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;

    .line 150001
    .line 150002
    iget-object v0, v0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->g:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$c;

    .line 150003
    .line 150004
    invoke-virtual {v0, p1}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$c;->b(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    invoke-virtual {p0, p1, v0}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e;->a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    .line 150009
    .line 150010
    .line 150011
    move-result v1

    .line 150012
    if-eqz v1, :cond_0

    .line 150013
    .line 150014
    return-void

    .line 150015
    :cond_0
    const/4 v1, 0x4

    .line 150016
    invoke-virtual {v0, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v0

    .line 150020
    if-eqz v0, :cond_2

    .line 150021
    .line 150022
    iget-object v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e;->a:Landroid/net/Network;

    .line 150023
    .line 150024
    if-eqz v0, :cond_1

    .line 150025
    .line 150026
    invoke-virtual {p1, v0}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 150027
    .line 150028
    .line 150029
    move-result v0

    .line 150030
    if-nez v0, :cond_2

    .line 150031
    .line 150032
    :cond_1
    const/4 v0, 0x1

    .line 150033
    const/4 v6, 0x1

    .line 150034
    goto :goto_0

    .line 150035
    :cond_2
    const/4 v0, 0x0

    .line 150036
    const/4 v6, 0x0

    .line 150037
    :goto_0
    if-eqz v6, :cond_3

    .line 150038
    .line 150039
    iput-object p1, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e;->a:Landroid/net/Network;

    .line 150040
    .line 150041
    :cond_3
    invoke-static {p1}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    .line 150042
    .line 150043
    .line 150044
    move-result-wide v3

    .line 150045
    iget-object v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e;->b:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;

    .line 150046
    .line 150047
    iget-object v0, v0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->g:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$c;

    .line 150048
    .line 150049
    invoke-virtual {v0, p1}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$c;->a(Landroid/net/Network;)I

    .line 150050
    .line 150051
    .line 150052
    move-result v5

    .line 150053
    iget-object p1, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e;->b:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;

    .line 150054
    .line 150055
    new-instance v0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e$a;

    .line 150056
    .line 150057
    move-object v1, v0

    .line 150058
    move-object v2, p0

    .line 150059
    invoke-direct/range {v1 .. v6}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e$a;-><init>(Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e;JIZ)V

    .line 150060
    .line 150061
    .line 150062
    invoke-virtual {p1, v0}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->a(Ljava/lang/Runnable;)V

    .line 150063
    .line 150064
    .line 150065
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    .line 260000
    invoke-virtual {p0, p1, p2}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e;->a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    .line 260001
    .line 260002
    .line 260003
    move-result p2

    .line 260004
    if-eqz p2, :cond_0

    .line 260005
    .line 260006
    return-void

    .line 260007
    :cond_0
    invoke-static {p1}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    .line 260008
    .line 260009
    .line 260010
    move-result-wide v0

    .line 260011
    iget-object p2, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e;->b:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;

    .line 260012
    .line 260013
    iget-object p2, p2, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->g:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$c;

    .line 260014
    .line 260015
    invoke-virtual {p2, p1}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$c;->a(Landroid/net/Network;)I

    .line 260016
    .line 260017
    .line 260018
    move-result p1

    .line 260019
    iget-object p2, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e;->b:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;

    .line 260020
    .line 260021
    new-instance v2, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e$b;

    .line 260022
    .line 260023
    invoke-direct {v2, p0, v0, v1, p1}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e$b;-><init>(Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e;JI)V

    .line 260024
    .line 260025
    .line 260026
    invoke-virtual {p2, v2}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->a(Ljava/lang/Runnable;)V

    .line 260027
    .line 260028
    .line 260029
    return-void
.end method

.method public final onLosing(Landroid/net/Network;I)V
    .locals 2

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e;->a(Landroid/net/Network;Landroid/net/NetworkCapabilities;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->a(Landroid/net/Network;)J

    move-result-wide p1

    iget-object v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e;->b:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;

    new-instance v1, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e$c;

    invoke-direct {v1, p0, p1, p2}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e$c;-><init>(Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e;J)V

    invoke-virtual {v0, v1}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 3

    .line 150000
    iget-object v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e;->a:Landroid/net/Network;

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    if-eqz v0, :cond_0

    .line 150004
    .line 150005
    invoke-virtual {v0, p1}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 150006
    .line 150007
    .line 150008
    move-result v0

    .line 150009
    if-nez v0, :cond_0

    .line 150010
    .line 150011
    const/4 v0, 0x1

    .line 150012
    goto :goto_0

    .line 150013
    :cond_0
    const/4 v0, 0x0

    .line 150014
    :goto_0
    if-eqz v0, :cond_1

    .line 150015
    .line 150016
    return-void

    .line 150017
    :cond_1
    iget-object v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e;->b:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;

    .line 150018
    .line 150019
    new-instance v2, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e$d;

    .line 150020
    .line 150021
    invoke-direct {v2, p0, p1}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e$d;-><init>(Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e;Landroid/net/Network;)V

    .line 150022
    .line 150023
    .line 150024
    invoke-virtual {v0, v2}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->a(Ljava/lang/Runnable;)V

    .line 150025
    .line 150026
    .line 150027
    iget-object v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e;->a:Landroid/net/Network;

    .line 150028
    .line 150029
    if-eqz v0, :cond_5

    .line 150030
    .line 150031
    sget-boolean v2, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e;->c:Z

    .line 150032
    .line 150033
    if-nez v2, :cond_3

    .line 150034
    .line 150035
    invoke-virtual {p1, v0}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 150036
    .line 150037
    .line 150038
    move-result v0

    .line 150039
    if-eqz v0, :cond_2

    .line 150040
    .line 150041
    goto :goto_1

    .line 150042
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 150043
    .line 150044
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 150045
    .line 150046
    .line 150047
    throw p1

    .line 150048
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 150049
    iput-object v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e;->a:Landroid/net/Network;

    .line 150050
    .line 150051
    iget-object v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e;->b:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;

    .line 150052
    .line 150053
    iget-object v0, v0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->g:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$c;

    .line 150054
    .line 150055
    invoke-static {v0, p1}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->a(Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$c;Landroid/net/Network;)[Landroid/net/Network;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p1

    .line 150059
    array-length v0, p1

    .line 150060
    :goto_2
    if-ge v1, v0, :cond_4

    .line 150061
    .line 150062
    aget-object v2, p1, v1

    .line 150063
    .line 150064
    invoke-virtual {p0, v2}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e;->onAvailable(Landroid/net/Network;)V

    .line 150065
    .line 150066
    .line 150067
    add-int/lit8 v1, v1, 0x1

    .line 150068
    .line 150069
    goto :goto_2

    .line 150070
    :cond_4
    iget-object p1, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e;->b:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;

    .line 150071
    .line 150072
    invoke-virtual {p1}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->a()Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$f;

    .line 150073
    .line 150074
    .line 150075
    move-result-object p1

    .line 150076
    invoke-virtual {p1}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$f;->b()I

    .line 150077
    .line 150078
    .line 150079
    move-result p1

    .line 150080
    iget-object v0, p0, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e;->b:Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;

    .line 150081
    .line 150082
    new-instance v1, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e$e;

    .line 150083
    .line 150084
    invoke-direct {v1, p0, p1}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e$e;-><init>(Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect$e;I)V

    .line 150085
    .line 150086
    .line 150087
    invoke-virtual {v0, v1}, Lorg/chromium/meituan/net/NetworkChangeNotifierAutoDetect;->a(Ljava/lang/Runnable;)V

    .line 150088
    .line 150089
    .line 150090
    :cond_5
    return-void
.end method
