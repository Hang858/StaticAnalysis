.class public final Lcom/meituan/android/launcher/preload/gc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/launcher/preload/gc/b$b;
    }
.end annotation


# static fields
.field public static volatile a:Z

.field public static b:Lcom/meituan/android/launcher/preload/gc/b$b;

.field public static final c:Lcom/meituan/android/launcher/preload/gc/b$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    sget-object v0, Lcom/meituan/android/launcher/preload/gc/b$b;->a:Lcom/meituan/android/launcher/preload/gc/b$b;

    .line 100001
    .line 100002
    sput-object v0, Lcom/meituan/android/launcher/preload/gc/b;->b:Lcom/meituan/android/launcher/preload/gc/b$b;

    .line 100003
    .line 100004
    new-instance v0, Lcom/meituan/android/launcher/preload/gc/b$a;

    .line 100005
    .line 100006
    invoke-direct {v0}, Lcom/meituan/android/launcher/preload/gc/b$a;-><init>()V

    .line 100007
    .line 100008
    .line 100009
    sput-object v0, Lcom/meituan/android/launcher/preload/gc/b;->c:Lcom/meituan/android/launcher/preload/gc/b$a;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/launcher/preload/gc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x89af17

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-boolean v1, Lcom/meituan/android/launcher/preload/gc/b;->a:Z

    .line 100027
    .line 100028
    const/4 v2, 0x1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    return v2

    .line 100032
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->d()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-nez v1, :cond_2

    .line 100037
    .line 100038
    const-string v1, "register ffp listener, but weaver is not init"

    .line 100039
    .line 100040
    const-string v2, "GcSuppressTask"

    .line 100041
    .line 100042
    invoke-static {v2, v1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100043
    .line 100044
    .line 100045
    const/4 v2, 0x3

    .line 100046
    invoke-static {v1, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 100047
    .line 100048
    .line 100049
    return v0

    .line 100050
    :cond_2
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/c;->c()Lcom/meituan/android/common/weaver/interfaces/b;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    sget-object v1, Lcom/meituan/android/launcher/preload/gc/b;->c:Lcom/meituan/android/launcher/preload/gc/b$a;

    .line 100055
    .line 100056
    const-class v3, Lcom/meituan/android/common/weaver/interfaces/ffp/FFPTags;

    .line 100057
    .line 100058
    invoke-interface {v0, v1, v3}, Lcom/meituan/android/common/weaver/interfaces/b;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 100059
    .line 100060
    .line 100061
    sput-boolean v2, Lcom/meituan/android/launcher/preload/gc/b;->a:Z

    .line 100062
    .line 100063
    return v2
.end method
