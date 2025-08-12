.class public final Lcom/meituan/android/walmai/spike/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/walmai/spike/m$b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/walmai/spike/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/walmai/spike/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/walmai/spike/e;->a:Lcom/meituan/android/walmai/spike/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    .line 170000
    const-string v0, "loadPinLaunch,onFail, code=["

    .line 170001
    .line 170002
    const-string v1, "], msg=["

    .line 170003
    .line 170004
    const-string v2, "], pinProcess=["

    .line 170005
    .line 170006
    invoke-static {v0, p1, v1, p2, v2}, La/a/a/a/b;->m(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170007
    .line 170008
    .line 170009
    move-result-object p1

    .line 170010
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 170011
    .line 170012
    .line 170013
    move-result-object p2

    .line 170014
    invoke-static {p2}, Lcom/meituan/android/hades/impl/utils/s;->s1(Landroid/content/Context;)Z

    .line 170015
    .line 170016
    .line 170017
    move-result p2

    .line 170018
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170019
    .line 170020
    .line 170021
    const-string p2, "]"

    .line 170022
    .line 170023
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170024
    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p1

    .line 170030
    const-string p2, "QQStickyPikeReceiver"

    .line 170031
    .line 170032
    invoke-static {p2, p1}, Lcom/meituan/android/hades/dyadater/utils/LoggerHelper;->LoganLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 170033
    .line 170034
    .line 170035
    iget-object p1, p0, Lcom/meituan/android/walmai/spike/e;->a:Lcom/meituan/android/walmai/spike/c;

    invoke-virtual {p1}, Lcom/meituan/android/walmai/spike/c;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 100000
    const-string v0, "loadPinLaunch,onSuccess, pinProcess=["

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->s1(Landroid/content/Context;)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v1

    .line 100014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100015
    .line 100016
    .line 100017
    const-string v1, "]"

    .line 100018
    .line 100019
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100020
    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const-string v1, "QQStickyPikeReceiver"

    .line 100027
    .line 100028
    invoke-static {v1, v0}, Lcom/meituan/android/hades/dyadater/utils/LoggerHelper;->LoganLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 100029
    .line 100030
    return-void
.end method
