.class public final Lcom/meituan/android/data/prefetch/network/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/data/prefetch/network/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/data/prefetch/protocol/IMtPrefetcher;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x1d20935d136534f0L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/data/prefetch/network/a;->a:Ljava/util/HashMap;

    .line 100010
    .line 100011
    const-string v0, "waimai"

    .line 100012
    .line 100013
    filled-new-array {v0}, [Ljava/lang/String;

    .line 100014
    .line 100015
    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/data/prefetch/network/a;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const-class v0, Lcom/meituan/android/data/prefetch/protocol/IMtPrefetcher;

    .line 100004
    .line 100005
    const-string v1, "mtDataPrefetcher"

    .line 100006
    .line 100007
    invoke-static {v0, v1}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    .line 100011
    if-eqz v0, :cond_3

    .line 100012
    .line 100013
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100014
    .line 100015
    .line 100016
    move-result v1

    .line 100017
    if-nez v1, :cond_3

    .line 100018
    .line 100019
    sget-object v1, Lcom/meituan/android/data/prefetch/network/a;->b:Ljava/util/List;

    .line 100020
    .line 100021
    if-eqz v1, :cond_3

    .line 100022
    .line 100023
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v2

    .line 100027
    if-eqz v2, :cond_0

    .line 100028
    .line 100029
    goto :goto_1

    .line 100030
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    if-eqz v2, :cond_3

    .line 100039
    .line 100040
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    check-cast v2, Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v4

    .line 100054
    if-eqz v4, :cond_1

    .line 100055
    .line 100056
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v4

    .line 100060
    check-cast v4, Lcom/meituan/android/data/prefetch/protocol/IMtPrefetcher;

    .line 100061
    .line 100062
    if-eqz v4, :cond_2

    .line 100063
    .line 100064
    invoke-interface {v4}, Lcom/meituan/android/data/prefetch/protocol/IMtPrefetcher;->c()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v5

    .line 100068
    invoke-static {v2, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v5

    .line 100072
    if-eqz v5, :cond_2

    .line 100073
    .line 100074
    sget-object v5, Lcom/meituan/android/data/prefetch/network/a;->a:Ljava/util/HashMap;

    .line 100075
    .line 100076
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    goto :goto_0

    .line 100080
    :cond_3
    :goto_1
    return-void
.end method
