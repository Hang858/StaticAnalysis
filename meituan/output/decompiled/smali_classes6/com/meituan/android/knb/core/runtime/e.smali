.class public final Lcom/meituan/android/knb/core/runtime/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/knb/core/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/knb/protocol/b;

.field public b:Lcom/meituan/android/knb/core/e;

.field public c:Lcom/meituan/mtwebkit/fusion/internal/system/SystemWebViewImpl;

.field public final d:Lcom/meituan/android/knb/core/runtime/c;

.field public e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x42900993d1bc2f83L    # 4.408330186507878E12

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/knb/protocol/b;Lcom/meituan/android/knb/core/runtime/c;)V
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
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/knb/core/runtime/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xacf1d0

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/knb/core/runtime/e;->a:Lcom/meituan/android/knb/protocol/b;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/meituan/android/knb/core/runtime/e;->d:Lcom/meituan/android/knb/core/runtime/c;

    .line 170030
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/meituan/mtwebkit/MTValueCallback;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/knb/core/runtime/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xa0b9eb

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    new-instance v0, Lcom/meituan/android/globaladdress/monitor/c;

    .line 170032
    .line 170033
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/meituan/android/globaladdress/monitor/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170034
    .line 170035
    invoke-static {v0}, Lcom/meituan/android/knb/common/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/knb/core/runtime/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9030d1

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/knb/core/runtime/e;->c:Lcom/meituan/mtwebkit/fusion/internal/system/SystemWebViewImpl;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    iget-boolean v2, p0, Lcom/meituan/android/knb/core/runtime/e;->e:Z

    .line 100030
    .line 100031
    if-eqz v2, :cond_1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/mtwebkit/fusion/internal/system/SystemWebViewImpl;->e()Z

    .line 100035
    move-result v0

    :cond_2
    :goto_0
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/knb/core/runtime/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa6c882

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/knb/core/runtime/e;->c:Lcom/meituan/mtwebkit/fusion/internal/system/SystemWebViewImpl;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/mtwebkit/fusion/internal/system/SystemWebViewImpl;->getUrl()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/meituan/android/knb/protocol/j;)Lcom/meituan/android/knb/protocol/d;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/knb/core/runtime/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xe348bb

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/knb/protocol/d;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/knb/core/runtime/e;->d:Lcom/meituan/android/knb/core/runtime/c;

    .line 130025
    .line 130026
    if-eqz v0, :cond_1

    .line 130027
    .line 130028
    invoke-virtual {v0, p1}, Lcom/meituan/android/knb/core/runtime/c;->d(Lcom/meituan/android/knb/protocol/j;)Lcom/meituan/android/knb/protocol/d;

    .line 130029
    .line 130030
    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Landroid/content/Context;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/knb/core/runtime/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7939e2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/knb/core/runtime/e;->a:Lcom/meituan/android/knb/protocol/b;

    invoke-interface {v0}, Lcom/meituan/android/knb/protocol/b;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/knb/core/runtime/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x59c56a

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
    iget-object v0, p0, Lcom/meituan/android/knb/core/runtime/e;->c:Lcom/meituan/mtwebkit/fusion/internal/system/SystemWebViewImpl;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/mtwebkit/fusion/internal/system/SystemWebViewImpl;->f()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final g(Lcom/meituan/android/knb/protocol/i;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/knb/core/runtime/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xa1e3fa

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_1
    sget-object v1, Lcom/meituan/android/knb/protocol/i;->j:Lcom/meituan/android/knb/protocol/i;

    .line 130025
    .line 130026
    if-eq p1, v1, :cond_2

    .line 130027
    .line 130028
    sget-object v1, Lcom/meituan/android/knb/protocol/i;->h:Lcom/meituan/android/knb/protocol/i;

    .line 130029
    .line 130030
    if-eq p1, v1, :cond_2

    .line 130031
    .line 130032
    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 130033
    .line 130034
    const/4 v3, 0x3

    .line 130035
    new-array v3, v3, [Ljava/lang/Object;

    .line 130036
    .line 130037
    const-string v4, "file:///android_res/raw/knb_error_common.html"

    .line 130038
    .line 130039
    aput-object v4, v3, v2

    .line 130040
    .line 130041
    const-string v2, "code"

    .line 130042
    .line 130043
    aput-object v2, v3, v0

    .line 130044
    .line 130045
    const/4 v0, 0x2

    .line 130046
    iget v2, p1, Lcom/meituan/android/knb/protocol/i;->a:I

    .line 130047
    .line 130048
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v2

    .line 130052
    aput-object v2, v3, v0

    .line 130053
    .line 130054
    const-string v0, "%s?%s=%d"

    .line 130055
    .line 130056
    invoke-static {v1, v0, v3}, Lcom/meituan/android/knb/common/b;->b(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v0

    .line 130060
    new-instance v1, Lcom/dianping/live/live/audience/cache/e;

    .line 130061
    .line 130062
    const/16 v2, 0x8

    .line 130063
    .line 130064
    invoke-direct {v1, p0, v0, v2}, Lcom/dianping/live/live/audience/cache/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130065
    .line 130066
    .line 130067
    invoke-static {v1}, Lcom/meituan/android/knb/common/i;->a(Ljava/lang/Runnable;)V

    .line 130068
    .line 130069
    .line 130070
    goto :goto_0

    .line 130071
    :cond_2
    sget-object v1, Lcom/meituan/android/knb/protocol/i;->h:Lcom/meituan/android/knb/protocol/i;

    .line 130072
    .line 130073
    if-ne p1, v1, :cond_3

    .line 130074
    .line 130075
    iput-boolean v0, p0, Lcom/meituan/android/knb/core/runtime/e;->e:Z

    .line 130076
    .line 130077
    iget-object v0, p0, Lcom/meituan/android/knb/core/runtime/e;->b:Lcom/meituan/android/knb/core/e;

    .line 130078
    .line 130079
    invoke-virtual {v0, p1}, Lcom/meituan/android/knb/core/e;->a(Lcom/meituan/android/knb/protocol/i;)V

    .line 130080
    .line 130081
    .line 130082
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/knb/core/runtime/e;->d:Lcom/meituan/android/knb/core/runtime/c;

    .line 130083
    .line 130084
    invoke-virtual {v0, p1}, Lcom/meituan/android/knb/core/runtime/c;->i(Lcom/meituan/android/knb/protocol/i;)V

    .line 130085
    .line 130086
    .line 130087
    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/knb/core/runtime/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9cd0f5

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
    iget-object v0, p0, Lcom/meituan/android/knb/core/runtime/e;->c:Lcom/meituan/mtwebkit/fusion/internal/system/SystemWebViewImpl;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/mtwebkit/fusion/internal/system/SystemWebViewImpl;->destroy()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final i(Lcom/meituan/mtwebkit/fusion/d;Ljava/lang/String;)V
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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/android/knb/core/runtime/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x8061fa

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170025
    .line 170026
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170027
    .line 170028
    .line 170029
    const-string v0, "onPageFinished: "

    .line 170030
    .line 170031
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    const-string p2, "knb_core"

    .line 170042
    .line 170043
    const-string v0, "KnbWebViewDelegate"

    .line 170044
    .line 170045
    invoke-static {p2, v0, p1}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170046
    .line 170047
    .line 170048
    iget-object p1, p0, Lcom/meituan/android/knb/core/runtime/e;->a:Lcom/meituan/android/knb/protocol/b;

    .line 170049
    .line 170050
    invoke-interface {p1}, Lcom/meituan/android/knb/protocol/b;->o()Lcom/meituan/android/knb/common/raptor/b;

    move-result-object p1

    const-string p2, "knb.load.onPageFinished"

    invoke-virtual {p1, p2}, Lcom/meituan/android/knb/common/raptor/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final j(Lcom/meituan/mtwebkit/fusion/d;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 p1, 0x1

    .line 210007
    aput-object p2, v0, p1

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p3, v0, v2

    .line 210011
    .line 210012
    sget-object p3, Lcom/meituan/android/knb/core/runtime/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x163924

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 210028
    .line 210029
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 210030
    .line 210031
    .line 210032
    const-string v0, "onPageStarted: "

    .line 210033
    .line 210034
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210035
    .line 210036
    .line 210037
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210038
    .line 210039
    .line 210040
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210041
    .line 210042
    .line 210043
    move-result-object p2

    .line 210044
    const-string p3, "knb_core"

    .line 210045
    .line 210046
    const-string v0, "KnbWebViewDelegate"

    .line 210047
    .line 210048
    invoke-static {p3, v0, p2}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210049
    .line 210050
    .line 210051
    new-instance p2, Lcom/meituan/android/knb/core/runtime/i;

    .line 210052
    .line 210053
    invoke-direct {p2}, Lcom/meituan/android/knb/core/runtime/i;-><init>()V

    .line 210054
    .line 210055
    .line 210056
    iget-object p3, p0, Lcom/meituan/android/knb/core/runtime/e;->d:Lcom/meituan/android/knb/core/runtime/c;

    .line 210057
    .line 210058
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210059
    .line 210060
    .line 210061
    new-array p1, p1, [Ljava/lang/Object;

    .line 210062
    .line 210063
    aput-object p2, p1, v1

    .line 210064
    .line 210065
    sget-object v0, Lcom/meituan/android/knb/core/runtime/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210066
    .line 210067
    const v1, 0x8e6243

    .line 210068
    .line 210069
    .line 210070
    invoke-static {p1, p3, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210071
    .line 210072
    .line 210073
    move-result v2

    .line 210074
    if-eqz v2, :cond_1

    .line 210075
    .line 210076
    invoke-static {p1, p3, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210077
    .line 210078
    .line 210079
    goto :goto_1

    .line 210080
    :cond_1
    iget-object p1, p3, Lcom/meituan/android/knb/core/runtime/c;->b:Lcom/meituan/android/knb/protocol/g;

    .line 210081
    .line 210082
    iput-object p2, p3, Lcom/meituan/android/knb/core/runtime/c;->b:Lcom/meituan/android/knb/protocol/g;

    .line 210083
    .line 210084
    iget-object p2, p3, Lcom/meituan/android/knb/core/runtime/c;->c:Ljava/util/ArrayList;

    .line 210085
    .line 210086
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210087
    .line 210088
    .line 210089
    move-result-object p2

    .line 210090
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 210091
    .line 210092
    .line 210093
    move-result v0

    .line 210094
    if-eqz v0, :cond_3

    .line 210095
    .line 210096
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210097
    .line 210098
    .line 210099
    move-result-object v0

    .line 210100
    check-cast v0, Lcom/meituan/android/knb/protocol/h;

    .line 210101
    .line 210102
    if-eqz v0, :cond_2

    .line 210103
    .line 210104
    iget-object v1, p3, Lcom/meituan/android/knb/core/runtime/c;->b:Lcom/meituan/android/knb/protocol/g;

    .line 210105
    .line 210106
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/knb/protocol/h;->u(Lcom/meituan/android/knb/protocol/g;Lcom/meituan/android/knb/protocol/g;)V

    .line 210107
    .line 210108
    .line 210109
    goto :goto_0

    .line 210110
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/knb/core/runtime/e;->a:Lcom/meituan/android/knb/protocol/b;

    .line 210111
    .line 210112
    invoke-interface {p1}, Lcom/meituan/android/knb/protocol/b;->o()Lcom/meituan/android/knb/common/raptor/b;

    .line 210113
    .line 210114
    .line 210115
    move-result-object p1

    .line 210116
    const-string p2, "knb.load.onPageStarted"

    .line 210117
    .line 210118
    invoke-virtual {p1, p2}, Lcom/meituan/android/knb/common/raptor/b;->b(Ljava/lang/String;)V

    .line 210119
    .line 210120
    return-void
.end method

.method public final k(Lcom/meituan/mtwebkit/fusion/d;I)V
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
    new-instance p1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/knb/core/runtime/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0xb476a9

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170030
    .line 170031
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    const-string v0, "onProgressChanged: "

    .line 170035
    .line 170036
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    const-string v0, "knb_core"

    .line 170047
    .line 170048
    const-string v1, "KnbWebViewDelegate"

    .line 170049
    .line 170050
    invoke-static {v0, v1, p1}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170051
    .line 170052
    .line 170053
    iget-object p1, p0, Lcom/meituan/android/knb/core/runtime/e;->a:Lcom/meituan/android/knb/protocol/b;

    .line 170054
    .line 170055
    invoke-interface {p1}, Lcom/meituan/android/knb/protocol/b;->g()Lcom/meituan/android/knb/protocol/f;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    if-eqz p1, :cond_1

    .line 170060
    .line 170061
    invoke-interface {p1, p2}, Lcom/meituan/android/knb/protocol/f;->onProgressChanged(I)V

    .line 170062
    .line 170063
    .line 170064
    :cond_1
    return-void
.end method

.method public final l(Lcom/meituan/mtwebkit/fusion/d;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    new-instance p1, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v1, 0x1

    .line 250012
    aput-object p1, v0, v1

    .line 250013
    .line 250014
    const/4 p1, 0x2

    .line 250015
    aput-object p3, v0, p1

    .line 250016
    .line 250017
    const/4 p1, 0x3

    .line 250018
    aput-object p4, v0, p1

    .line 250019
    .line 250020
    sget-object p1, Lcom/meituan/android/knb/core/runtime/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const p3, 0x1c41c9

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v1

    .line 250029
    if-eqz v1, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    const-string p1, "onReceivedError errorCode: "

    .line 250036
    .line 250037
    const-string p3, ", url:"

    .line 250038
    .line 250039
    invoke-static {p1, p2, p3, p4}, Landroid/support/constraint/solver/b;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250040
    .line 250041
    .line 250042
    move-result-object p1

    .line 250043
    const-string p2, "knb_core"

    .line 250044
    .line 250045
    const-string p3, "KnbWebViewDelegate"

    .line 250046
    .line 250047
    invoke-static {p2, p3, p1}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250048
    .line 250049
    .line 250050
    iget-object p1, p0, Lcom/meituan/android/knb/core/runtime/e;->a:Lcom/meituan/android/knb/protocol/b;

    .line 250051
    .line 250052
    invoke-interface {p1}, Lcom/meituan/android/knb/protocol/b;->o()Lcom/meituan/android/knb/common/raptor/b;

    .line 250053
    .line 250054
    .line 250055
    move-result-object p1

    .line 250056
    sget-object p2, Lcom/meituan/android/knb/protocol/i;->h:Lcom/meituan/android/knb/protocol/i;

    .line 250057
    .line 250058
    const-string p3, "webViewNetworkError"

    .line 250059
    .line 250060
    invoke-virtual {p1, p3, p2}, Lcom/meituan/android/knb/common/raptor/b;->d(Ljava/lang/String;Lcom/meituan/android/knb/protocol/i;)V

    .line 250061
    .line 250062
    .line 250063
    invoke-virtual {p0, p2}, Lcom/meituan/android/knb/core/runtime/e;->g(Lcom/meituan/android/knb/protocol/i;)V

    .line 250064
    .line 250065
    .line 250066
    return-void
.end method

.method public final m(Lcom/meituan/mtwebkit/fusion/d;Lcom/meituan/mtwebkit/MTWebResourceRequest;Lcom/meituan/mtwebkit/MTWebResourceError;)V
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/knb/core/runtime/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0x47a616

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    const-string v0, "KnbWebViewDelegate"

    .line 210028
    .line 210029
    const-string v1, "knb_core"

    .line 210030
    .line 210031
    if-eqz p2, :cond_3

    .line 210032
    .line 210033
    invoke-interface {p2}, Lcom/meituan/mtwebkit/MTWebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 210034
    .line 210035
    .line 210036
    move-result-object v2

    .line 210037
    if-eqz v2, :cond_3

    .line 210038
    .line 210039
    if-nez p3, :cond_1

    .line 210040
    .line 210041
    goto :goto_1

    .line 210042
    :cond_1
    invoke-interface {p2}, Lcom/meituan/mtwebkit/MTWebResourceRequest;->isForMainFrame()Z

    .line 210043
    .line 210044
    .line 210045
    move-result v2

    .line 210046
    if-eqz v2, :cond_2

    .line 210047
    .line 210048
    invoke-virtual {p3}, Lcom/meituan/mtwebkit/MTWebResourceError;->getErrorCode()I

    .line 210049
    .line 210050
    .line 210051
    move-result v0

    .line 210052
    invoke-virtual {p3}, Lcom/meituan/mtwebkit/MTWebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 210053
    .line 210054
    .line 210055
    move-result-object p3

    .line 210056
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 210057
    .line 210058
    .line 210059
    move-result-object p3

    .line 210060
    invoke-interface {p2}, Lcom/meituan/mtwebkit/MTWebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 210061
    .line 210062
    .line 210063
    move-result-object p2

    .line 210064
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 210065
    .line 210066
    .line 210067
    move-result-object p2

    .line 210068
    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/meituan/android/knb/core/runtime/e;->l(Lcom/meituan/mtwebkit/fusion/d;ILjava/lang/String;Ljava/lang/String;)V

    .line 210069
    .line 210070
    .line 210071
    goto :goto_0

    .line 210072
    :cond_2
    const-string p1, "subresource onReceivedError errorCode: "

    .line 210073
    .line 210074
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210075
    .line 210076
    .line 210077
    move-result-object p1

    .line 210078
    invoke-virtual {p3}, Lcom/meituan/mtwebkit/MTWebResourceError;->getErrorCode()I

    .line 210079
    .line 210080
    .line 210081
    move-result p3

    .line 210082
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210083
    .line 210084
    .line 210085
    const-string p3, ", url:"

    .line 210086
    .line 210087
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210088
    .line 210089
    .line 210090
    invoke-interface {p2}, Lcom/meituan/mtwebkit/MTWebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 210091
    .line 210092
    .line 210093
    move-result-object p2

    .line 210094
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 210095
    .line 210096
    .line 210097
    move-result-object p2

    .line 210098
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210099
    .line 210100
    .line 210101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210102
    .line 210103
    .line 210104
    move-result-object p1

    .line 210105
    invoke-static {v1, v0, p1}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210106
    .line 210107
    .line 210108
    :goto_0
    return-void

    .line 210109
    :cond_3
    :goto_1
    const-string p1, "onReceivedError request or error is null"

    .line 210110
    .line 210111
    invoke-static {v1, v0, p1}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210112
    .line 210113
    .line 210114
    return-void
.end method

.method public final n(Lcom/meituan/mtwebkit/fusion/d;Lcom/meituan/mtwebkit/MTWebResourceRequest;Lcom/meituan/mtwebkit/MTWebResourceResponse;)V
    .locals 3

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 p1, 0x1

    .line 210007
    aput-object p2, v0, p1

    .line 210008
    .line 210009
    const/4 p1, 0x2

    .line 210010
    aput-object p3, v0, p1

    .line 210011
    .line 210012
    sget-object p1, Lcom/meituan/android/knb/core/runtime/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v1, 0xb90560

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v2

    .line 210021
    if-eqz v2, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    const-string p1, "KnbWebViewDelegate"

    .line 210028
    .line 210029
    const-string v0, "knb_core"

    .line 210030
    .line 210031
    if-eqz p2, :cond_3

    .line 210032
    .line 210033
    if-nez p3, :cond_1

    .line 210034
    .line 210035
    goto :goto_0

    .line 210036
    :cond_1
    const-string v1, "onReceivedHttpError statusCode: "

    .line 210037
    .line 210038
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210039
    .line 210040
    .line 210041
    move-result-object v1

    .line 210042
    invoke-virtual {p3}, Lcom/meituan/mtwebkit/MTWebResourceResponse;->getStatusCode()I

    .line 210043
    .line 210044
    .line 210045
    move-result p3

    .line 210046
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210047
    .line 210048
    .line 210049
    const-string p3, ", url:"

    .line 210050
    .line 210051
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210052
    .line 210053
    .line 210054
    invoke-interface {p2}, Lcom/meituan/mtwebkit/MTWebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 210055
    .line 210056
    .line 210057
    move-result-object p3

    .line 210058
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210059
    .line 210060
    .line 210061
    const-string p3, ", isMainFrame:"

    .line 210062
    .line 210063
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210064
    .line 210065
    .line 210066
    invoke-interface {p2}, Lcom/meituan/mtwebkit/MTWebResourceRequest;->isForMainFrame()Z

    .line 210067
    .line 210068
    .line 210069
    move-result p3

    .line 210070
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 210071
    .line 210072
    .line 210073
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210074
    .line 210075
    .line 210076
    move-result-object p3

    .line 210077
    invoke-static {v0, p1, p3}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210078
    .line 210079
    .line 210080
    invoke-interface {p2}, Lcom/meituan/mtwebkit/MTWebResourceRequest;->isForMainFrame()Z

    .line 210081
    .line 210082
    .line 210083
    move-result p1

    .line 210084
    if-eqz p1, :cond_2

    .line 210085
    .line 210086
    iget-object p1, p0, Lcom/meituan/android/knb/core/runtime/e;->a:Lcom/meituan/android/knb/protocol/b;

    .line 210087
    .line 210088
    invoke-interface {p1}, Lcom/meituan/android/knb/protocol/b;->o()Lcom/meituan/android/knb/common/raptor/b;

    .line 210089
    .line 210090
    .line 210091
    move-result-object p1

    .line 210092
    sget-object p2, Lcom/meituan/android/knb/protocol/i;->g:Lcom/meituan/android/knb/protocol/i;

    .line 210093
    .line 210094
    const-string p3, "webViewResourceError"

    .line 210095
    .line 210096
    invoke-virtual {p1, p3, p2}, Lcom/meituan/android/knb/common/raptor/b;->d(Ljava/lang/String;Lcom/meituan/android/knb/protocol/i;)V

    .line 210097
    .line 210098
    .line 210099
    invoke-virtual {p0, p2}, Lcom/meituan/android/knb/core/runtime/e;->g(Lcom/meituan/android/knb/protocol/i;)V

    .line 210100
    .line 210101
    .line 210102
    :cond_2
    return-void

    .line 210103
    :cond_3
    :goto_0
    const-string p2, "onReceivedHttpError request or errorResponse is null"

    .line 210104
    .line 210105
    invoke-static {v0, p1, p2}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210106
    .line 210107
    .line 210108
    return-void
.end method

.method public final o(Lcom/meituan/mtwebkit/fusion/d;Lcom/meituan/mtwebkit/MTSslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 p1, 0x1

    .line 210007
    aput-object p2, v0, p1

    .line 210008
    .line 210009
    const/4 p1, 0x2

    .line 210010
    aput-object p3, v0, p1

    .line 210011
    .line 210012
    sget-object p1, Lcom/meituan/android/knb/core/runtime/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v1, 0xeb0a74

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v2

    .line 210021
    if-eqz v2, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 210028
    .line 210029
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210030
    .line 210031
    .line 210032
    const-string v0, "onReceivedSslError: "

    .line 210033
    .line 210034
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210035
    .line 210036
    .line 210037
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210038
    .line 210039
    .line 210040
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210041
    .line 210042
    .line 210043
    move-result-object p1

    .line 210044
    const-string p3, "knb_core"

    .line 210045
    .line 210046
    const-string v0, "KnbWebViewDelegate"

    .line 210047
    .line 210048
    invoke-static {p3, v0, p1}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210049
    .line 210050
    .line 210051
    if-eqz p2, :cond_1

    .line 210052
    .line 210053
    invoke-virtual {p2}, Lcom/meituan/mtwebkit/MTSslErrorHandler;->cancel()V

    .line 210054
    .line 210055
    .line 210056
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/knb/core/runtime/e;->a:Lcom/meituan/android/knb/protocol/b;

    .line 210057
    .line 210058
    invoke-interface {p1}, Lcom/meituan/android/knb/protocol/b;->o()Lcom/meituan/android/knb/common/raptor/b;

    .line 210059
    .line 210060
    .line 210061
    move-result-object p1

    .line 210062
    sget-object p2, Lcom/meituan/android/knb/protocol/i;->f:Lcom/meituan/android/knb/protocol/i;

    .line 210063
    .line 210064
    const-string p3, "webViewResourceError"

    .line 210065
    .line 210066
    invoke-virtual {p1, p3, p2}, Lcom/meituan/android/knb/common/raptor/b;->d(Ljava/lang/String;Lcom/meituan/android/knb/protocol/i;)V

    .line 210067
    .line 210068
    .line 210069
    invoke-virtual {p0, p2}, Lcom/meituan/android/knb/core/runtime/e;->g(Lcom/meituan/android/knb/protocol/i;)V

    .line 210070
    return-void
.end method

.method public final p(Lcom/meituan/mtwebkit/fusion/d;Lcom/meituan/mtwebkit/MTRenderProcessGoneDetail;)Z
    .locals 5

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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/knb/core/runtime/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xd5143

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    const-string v0, "onRenderProcessGone, didCrash: "

    .line 170032
    .line 170033
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    invoke-virtual {p2}, Lcom/meituan/mtwebkit/MTRenderProcessGoneDetail;->didCrash()Z

    .line 170038
    .line 170039
    .line 170040
    move-result v1

    .line 170041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    const-string v1, "knb_core"

    .line 170049
    .line 170050
    const-string v2, "KnbWebViewDelegate"

    .line 170051
    .line 170052
    invoke-static {v1, v2, v0}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170053
    .line 170054
    .line 170055
    new-instance v0, Ljava/util/HashMap;

    .line 170056
    .line 170057
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {p2}, Lcom/meituan/mtwebkit/MTRenderProcessGoneDetail;->didCrash()Z

    .line 170061
    .line 170062
    .line 170063
    move-result p2

    .line 170064
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p2

    .line 170068
    const-string v3, "didCrash"

    .line 170069
    .line 170070
    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170071
    .line 170072
    .line 170073
    iget-object p2, p0, Lcom/meituan/android/knb/core/runtime/e;->a:Lcom/meituan/android/knb/protocol/b;

    .line 170074
    .line 170075
    invoke-interface {p2}, Lcom/meituan/android/knb/protocol/b;->o()Lcom/meituan/android/knb/common/raptor/b;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p2

    .line 170079
    sget-object v3, Lcom/meituan/android/knb/protocol/i;->j:Lcom/meituan/android/knb/protocol/i;

    .line 170080
    .line 170081
    const-string v4, "webViewTerminate"

    .line 170082
    .line 170083
    invoke-virtual {p2, v4, v3, v0}, Lcom/meituan/android/knb/common/raptor/b;->e(Ljava/lang/String;Lcom/meituan/android/knb/protocol/i;Ljava/util/Map;)V

    .line 170084
    .line 170085
    .line 170086
    iget-object p2, p0, Lcom/meituan/android/knb/core/runtime/e;->a:Lcom/meituan/android/knb/protocol/b;

    .line 170087
    .line 170088
    invoke-interface {p2}, Lcom/meituan/android/knb/protocol/b;->k()Lcom/meituan/android/knb/bridge/api/d;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p2

    .line 170092
    if-eqz p2, :cond_1

    .line 170093
    .line 170094
    const-string v0, "onRenderProcessGone, closePage"

    .line 170095
    .line 170096
    invoke-static {v1, v2, v0}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170097
    .line 170098
    .line 170099
    check-cast p2, Lcom/meituan/android/knb/core/StandardKnbActivity;

    .line 170100
    .line 170101
    invoke-virtual {p2}, Lcom/meituan/android/knb/core/StandardKnbActivity;->u5()V

    .line 170102
    .line 170103
    .line 170104
    goto :goto_0

    .line 170105
    :cond_1
    const-string p2, "bridgeExtension is null"

    .line 170106
    .line 170107
    invoke-static {v1, v2, p2}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170108
    .line 170109
    .line 170110
    iget-object p2, p0, Lcom/meituan/android/knb/core/runtime/e;->d:Lcom/meituan/android/knb/core/runtime/c;

    .line 170111
    .line 170112
    invoke-virtual {p2, v3}, Lcom/meituan/android/knb/core/runtime/c;->i(Lcom/meituan/android/knb/protocol/i;)V

    .line 170113
    .line 170114
    .line 170115
    :goto_0
    return p1
.end method

.method public final q(Lcom/meituan/mtwebkit/fusion/d;Landroid/net/Uri;)Lcom/meituan/mtwebkit/MTWebResourceResponse;
    .locals 4

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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/android/knb/core/runtime/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0xa85539

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/mtwebkit/MTWebResourceResponse;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    const/4 p1, 0x0

    .line 170028
    const-string v0, "KnbWebViewDelegate"

    .line 170029
    .line 170030
    const-string v1, "knb_core"

    .line 170031
    .line 170032
    if-nez p2, :cond_1

    .line 170033
    .line 170034
    const-string p2, "shouldInterceptRequest url is null"

    .line 170035
    .line 170036
    invoke-static {v1, v0, p2}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170037
    .line 170038
    .line 170039
    return-object p1

    .line 170040
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170041
    .line 170042
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170043
    .line 170044
    .line 170045
    const-string v3, "shouldInterceptRequest url: "

    .line 170046
    .line 170047
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v2

    .line 170057
    invoke-static {v0, v2}, Lcom/meituan/android/knb/common/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v2

    .line 170064
    const-string v3, "knb://raptor.js"

    .line 170065
    .line 170066
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170067
    .line 170068
    .line 170069
    move-result v2

    .line 170070
    if-eqz v2, :cond_2

    .line 170071
    .line 170072
    invoke-static {}, Lcom/meituan/android/knb/common/raptor/constants/b;->b()Lcom/meituan/mtwebkit/MTWebResourceResponse;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v2

    .line 170076
    goto :goto_0

    .line 170077
    :cond_2
    move-object v2, p1

    .line 170078
    :goto_0
    if-nez v2, :cond_5

    .line 170079
    .line 170080
    iget-object v2, p0, Lcom/meituan/android/knb/core/runtime/e;->d:Lcom/meituan/android/knb/core/runtime/c;

    .line 170081
    .line 170082
    sget-object v3, Lcom/meituan/android/knb/protocol/j;->d:Lcom/meituan/android/knb/protocol/j;

    .line 170083
    .line 170084
    invoke-virtual {v2, v3}, Lcom/meituan/android/knb/core/runtime/c;->d(Lcom/meituan/android/knb/protocol/j;)Lcom/meituan/android/knb/protocol/d;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v2

    .line 170088
    check-cast v2, Lcom/meituan/android/knb/offline/a;

    .line 170089
    .line 170090
    if-nez v2, :cond_3

    .line 170091
    .line 170092
    const-string p2, "getOfflineResourceResponse: Offline module is null."

    .line 170093
    .line 170094
    invoke-static {v1, v0, p2}, Lcom/meituan/android/knb/common/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170095
    .line 170096
    .line 170097
    goto :goto_2

    .line 170098
    :cond_3
    :try_start_0
    invoke-virtual {v2, p2}, Lcom/meituan/android/knb/offline/a;->w(Landroid/net/Uri;)Lcom/meituan/mtwebkit/MTWebResourceResponse;

    .line 170099
    .line 170100
    .line 170101
    move-result-object p2

    .line 170102
    if-nez p2, :cond_4

    .line 170103
    .line 170104
    const-string v2, "getOfflineResourceResponse: Resource not found in offline module."

    .line 170105
    .line 170106
    invoke-static {v1, v0, v2}, Lcom/meituan/android/knb/common/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170107
    .line 170108
    .line 170109
    goto :goto_1

    .line 170110
    :cond_4
    const-string v2, "getOfflineResourceResponse: Successfully fetched resource."

    .line 170111
    .line 170112
    invoke-static {v0, v2}, Lcom/meituan/android/knb/common/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170113
    .line 170114
    .line 170115
    :goto_1
    move-object p1, p2

    .line 170116
    goto :goto_2

    .line 170117
    :catch_0
    move-exception p2

    .line 170118
    const-string v2, "getOfflineResourceResponse: Failed to fetch resource from offline module."

    .line 170119
    .line 170120
    invoke-static {v1, v0, v2, p2}, Lcom/meituan/android/knb/common/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    move-object v2, p1

    :cond_5
    return-object v2
.end method

.method public final r(Lcom/meituan/mtwebkit/fusion/d;Lcom/meituan/mtwebkit/MTWebResourceRequest;)Lcom/meituan/mtwebkit/MTWebResourceResponse;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    sget-object v1, Lcom/meituan/android/knb/core/runtime/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x93fef5

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/mtwebkit/MTWebResourceResponse;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    if-nez p2, :cond_1

    .line 170028
    .line 170029
    const-string p1, "knb_core"

    .line 170030
    .line 170031
    const-string p2, "KnbWebViewDelegate"

    .line 170032
    .line 170033
    const-string v0, "shouldInterceptRequest request is null"

    .line 170034
    .line 170035
    invoke-static {p1, p2, v0}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170036
    .line 170037
    .line 170038
    const/4 p1, 0x0

    .line 170039
    return-object p1

    .line 170040
    :cond_1
    invoke-interface {p2}, Lcom/meituan/mtwebkit/MTWebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/knb/core/runtime/e;->q(Lcom/meituan/mtwebkit/fusion/d;Landroid/net/Uri;)Lcom/meituan/mtwebkit/MTWebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lcom/meituan/mtwebkit/fusion/d;Ljava/lang/String;)Lcom/meituan/mtwebkit/MTWebResourceResponse;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/knb/core/runtime/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x435695

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/mtwebkit/MTWebResourceResponse;

    return-object p1

    :cond_0
    invoke-static {p2}, Lcom/meituan/android/knb/common/k;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/knb/core/runtime/e;->q(Lcom/meituan/mtwebkit/fusion/d;Landroid/net/Uri;)Lcom/meituan/mtwebkit/MTWebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lcom/meituan/mtwebkit/fusion/d;Landroid/net/Uri;)Z
    .locals 5

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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/knb/core/runtime/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xd92e06

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/knb/core/runtime/e;->a:Lcom/meituan/android/knb/protocol/b;

    .line 170032
    .line 170033
    invoke-interface {v0}, Lcom/meituan/android/knb/protocol/b;->o()Lcom/meituan/android/knb/common/raptor/b;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    const-string v2, "knb.load.shouldOverrideUrlLoading"

    .line 170038
    .line 170039
    invoke-virtual {v0, v2}, Lcom/meituan/android/knb/common/raptor/b;->b(Ljava/lang/String;)V

    .line 170040
    .line 170041
    .line 170042
    const-string v0, "KnbWebViewDelegate"

    .line 170043
    .line 170044
    const-string v2, "knb_core"

    .line 170045
    .line 170046
    if-nez p2, :cond_1

    .line 170047
    .line 170048
    const-string p2, "shouldOverrideUrlLoading url is null"

    .line 170049
    .line 170050
    invoke-static {v2, v0, p2}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170051
    .line 170052
    .line 170053
    return p1

    .line 170054
    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v3

    .line 170058
    invoke-static {v3}, Lcom/meituan/android/knb/common/k;->d(Ljava/lang/String;)Z

    .line 170059
    .line 170060
    .line 170061
    move-result v3

    .line 170062
    if-eqz v3, :cond_6

    .line 170063
    .line 170064
    iget-object v3, p0, Lcom/meituan/android/knb/core/runtime/e;->d:Lcom/meituan/android/knb/core/runtime/c;

    .line 170065
    .line 170066
    if-eqz v3, :cond_3

    .line 170067
    .line 170068
    invoke-virtual {v3, p2}, Lcom/meituan/android/knb/core/runtime/c;->c(Landroid/net/Uri;)Lcom/meituan/android/knb/protocol/security/b;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v3

    .line 170072
    if-eqz v3, :cond_3

    .line 170073
    .line 170074
    iget-boolean v4, v3, Lcom/meituan/android/knb/protocol/security/b;->a:Z

    .line 170075
    .line 170076
    if-nez v4, :cond_3

    .line 170077
    .line 170078
    iget-object v3, v3, Lcom/meituan/android/knb/protocol/security/b;->b:Lcom/meituan/android/knb/protocol/i;

    .line 170079
    .line 170080
    if-eqz v3, :cond_3

    .line 170081
    .line 170082
    iget-object p2, v3, Lcom/meituan/android/knb/protocol/i;->b:Ljava/lang/String;

    .line 170083
    .line 170084
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170085
    .line 170086
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170087
    .line 170088
    .line 170089
    const-string v3, "shouldOverrideUrlLoading checkResult is not allowed: "

    .line 170090
    .line 170091
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170092
    .line 170093
    .line 170094
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170095
    .line 170096
    .line 170097
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v1

    .line 170101
    invoke-static {v2, v0, v1}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170102
    .line 170103
    .line 170104
    iget-object v0, p0, Lcom/meituan/android/knb/core/runtime/e;->c:Lcom/meituan/mtwebkit/fusion/internal/system/SystemWebViewImpl;

    .line 170105
    .line 170106
    if-eqz v0, :cond_2

    .line 170107
    .line 170108
    invoke-virtual {v0}, Lcom/meituan/mtwebkit/fusion/internal/system/SystemWebViewImpl;->get()Landroid/view/View;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v0

    .line 170112
    invoke-static {v0, p2}, Lcom/meituan/android/knb/common/j;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 170113
    .line 170114
    .line 170115
    :cond_2
    return p1

    .line 170116
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/knb/core/runtime/e;->a:Lcom/meituan/android/knb/protocol/b;

    .line 170117
    .line 170118
    if-nez p1, :cond_4

    .line 170119
    .line 170120
    goto :goto_0

    .line 170121
    :cond_4
    const-string v0, "knb_monitor_id"

    .line 170122
    .line 170123
    invoke-virtual {p2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v0

    .line 170127
    new-instance v2, Ljava/util/HashMap;

    .line 170128
    .line 170129
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 170130
    .line 170131
    .line 170132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170133
    .line 170134
    .line 170135
    move-result v3

    .line 170136
    if-nez v3, :cond_5

    .line 170137
    .line 170138
    const-string v3, "knbMonitorId"

    .line 170139
    .line 170140
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170141
    .line 170142
    .line 170143
    const-string v3, "project"

    .line 170144
    .line 170145
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170146
    .line 170147
    .line 170148
    :cond_5
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170149
    .line 170150
    .line 170151
    move-result-object p2

    .line 170152
    const-string v0, "url"

    .line 170153
    .line 170154
    invoke-virtual {v2, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170155
    .line 170156
    .line 170157
    invoke-interface {p1}, Lcom/meituan/android/knb/protocol/b;->o()Lcom/meituan/android/knb/common/raptor/b;

    .line 170158
    .line 170159
    .line 170160
    move-result-object p1

    .line 170161
    invoke-virtual {p1, v2}, Lcom/meituan/android/knb/common/raptor/b;->i(Ljava/util/HashMap;)V

    .line 170162
    .line 170163
    .line 170164
    :goto_0
    return v1

    .line 170165
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/knb/core/runtime/e;->a:Lcom/meituan/android/knb/protocol/b;

    .line 170166
    .line 170167
    invoke-interface {v1}, Lcom/meituan/android/knb/protocol/b;->o()Lcom/meituan/android/knb/common/raptor/b;

    .line 170168
    .line 170169
    .line 170170
    move-result-object v1

    .line 170171
    const-string v3, "knb.load.openLink"

    .line 170172
    .line 170173
    invoke-virtual {v1, v3}, Lcom/meituan/android/knb/common/raptor/b;->b(Ljava/lang/String;)V

    .line 170174
    .line 170175
    .line 170176
    iget-object v1, p0, Lcom/meituan/android/knb/core/runtime/e;->d:Lcom/meituan/android/knb/core/runtime/c;

    .line 170177
    .line 170178
    if-eqz v1, :cond_8

    .line 170179
    .line 170180
    invoke-virtual {v1, p2}, Lcom/meituan/android/knb/core/runtime/c;->a(Landroid/net/Uri;)Z

    .line 170181
    .line 170182
    .line 170183
    move-result v1

    .line 170184
    if-nez v1, :cond_8

    .line 170185
    .line 170186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170187
    .line 170188
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170189
    .line 170190
    .line 170191
    const-string v3, "outer uri forbidden:"

    .line 170192
    .line 170193
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170194
    .line 170195
    .line 170196
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170197
    .line 170198
    .line 170199
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170200
    .line 170201
    .line 170202
    move-result-object p2

    .line 170203
    invoke-static {v2, v0, p2}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170204
    .line 170205
    .line 170206
    iget-object p2, p0, Lcom/meituan/android/knb/core/runtime/e;->c:Lcom/meituan/mtwebkit/fusion/internal/system/SystemWebViewImpl;

    .line 170207
    .line 170208
    if-eqz p2, :cond_7

    .line 170209
    .line 170210
    invoke-virtual {p2}, Lcom/meituan/mtwebkit/fusion/internal/system/SystemWebViewImpl;->get()Landroid/view/View;

    .line 170211
    .line 170212
    .line 170213
    move-result-object p2

    .line 170214
    const-string v0, "\u4e0d\u5141\u8bb8\u6253\u5f00\u5916\u90e8\u5730\u5740"

    .line 170215
    .line 170216
    invoke-static {p2, v0}, Lcom/meituan/android/knb/common/j;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 170217
    .line 170218
    .line 170219
    :cond_7
    return p1

    .line 170220
    :cond_8
    const-string v1, "shouldOverrideUrlLoading: handle with intent"

    .line 170221
    .line 170222
    invoke-static {v2, v0, v1}, Lcom/meituan/android/knb/common/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170223
    .line 170224
    .line 170225
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 170226
    .line 170227
    const-string v3, "android.intent.action.VIEW"

    .line 170228
    .line 170229
    invoke-direct {v1, v3, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 170230
    .line 170231
    .line 170232
    iget-object p2, p0, Lcom/meituan/android/knb/core/runtime/e;->a:Lcom/meituan/android/knb/protocol/b;

    .line 170233
    .line 170234
    invoke-interface {p2}, Lcom/meituan/android/knb/protocol/b;->getContext()Landroid/content/Context;

    .line 170235
    .line 170236
    .line 170237
    move-result-object p2

    .line 170238
    invoke-virtual {p2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 170239
    .line 170240
    .line 170241
    iget-object p2, p0, Lcom/meituan/android/knb/core/runtime/e;->a:Lcom/meituan/android/knb/protocol/b;

    .line 170242
    .line 170243
    sget-object v3, Lcom/meituan/android/knb/protocol/j;->g:Lcom/meituan/android/knb/protocol/j;

    .line 170244
    .line 170245
    invoke-interface {p2, v3}, Lcom/meituan/android/knb/protocol/b;->d(Lcom/meituan/android/knb/protocol/j;)Lcom/meituan/android/knb/protocol/d;

    .line 170246
    .line 170247
    .line 170248
    move-result-object p2

    .line 170249
    instance-of v3, p2, Lcom/meituan/android/knb/protocol/lifecycle/a;

    .line 170250
    .line 170251
    if-eqz v3, :cond_9

    .line 170252
    .line 170253
    check-cast p2, Lcom/meituan/android/knb/protocol/lifecycle/a;

    .line 170254
    .line 170255
    invoke-interface {p2, v1}, Lcom/meituan/android/knb/protocol/lifecycle/a;->d(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170256
    .line 170257
    .line 170258
    goto :goto_1

    .line 170259
    :catch_0
    move-exception p2

    .line 170260
    const-string v1, "Failed to handle imeituan scheme"

    .line 170261
    .line 170262
    invoke-static {v2, v0, v1, p2}, Lcom/meituan/android/knb/common/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170263
    .line 170264
    .line 170265
    :cond_9
    :goto_1
    return p1
.end method

.method public final u(Lcom/meituan/mtwebkit/fusion/d;Lcom/meituan/mtwebkit/MTWebResourceRequest;)Z
    .locals 5

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
    sget-object v2, Lcom/meituan/android/knb/core/runtime/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xcc8827

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    if-nez p2, :cond_1

    .line 170032
    .line 170033
    const-string p1, "knb_core"

    .line 170034
    .line 170035
    const-string p2, "KnbWebViewDelegate"

    .line 170036
    .line 170037
    const-string v0, "shouldOverrideUrlLoading request is null"

    .line 170038
    .line 170039
    invoke-static {p1, p2, v0}, Lcom/meituan/android/knb/common/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170040
    .line 170041
    .line 170042
    return v1

    .line 170043
    :cond_1
    invoke-interface {p2}, Lcom/meituan/mtwebkit/MTWebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p2

    .line 170047
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/knb/core/runtime/e;->t(Lcom/meituan/mtwebkit/fusion/d;Landroid/net/Uri;)Z

    .line 170048
    .line 170049
    .line 170050
    move-result p1

    return p1
.end method

.method public final v(Lcom/meituan/mtwebkit/fusion/d;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/knb/core/runtime/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x70b1fa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-static {p2}, Lcom/meituan/android/knb/common/k;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/knb/core/runtime/e;->t(Lcom/meituan/mtwebkit/fusion/d;Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
