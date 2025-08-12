.class public abstract Lcom/meituan/android/preload/base/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/preload/base/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "retry"
    .end annotation
.end field

.field public b:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timeout"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "online_host"
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "condition"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/meituan/android/preload/base/a$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "black_config"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/preload/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x9441

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x3

    .line 100022
    iput v0, p0, Lcom/meituan/android/preload/base/a;->a:I

    .line 100023
    .line 100024
    const-wide/16 v0, 0x4e20

    .line 100025
    .line 100026
    iput-wide v0, p0, Lcom/meituan/android/preload/base/a;->b:J

    .line 100027
    .line 100028
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/preload/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2e469d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/preload/base/a;->d:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/preload/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xf9ba1b

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/lang/Boolean;

    .line 150025
    .line 150026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    return p1

    .line 150031
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/preload/base/a;->f:Lcom/meituan/android/preload/base/a$a;

    .line 150032
    .line 150033
    if-eqz v0, :cond_2

    .line 150034
    .line 150035
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150036
    .line 150037
    .line 150038
    move-result v0

    .line 150039
    if-nez v0, :cond_2

    .line 150040
    .line 150041
    iget-object v0, p0, Lcom/meituan/android/preload/base/a;->f:Lcom/meituan/android/preload/base/a$a;

    .line 150042
    .line 150043
    iget-object v0, v0, Lcom/meituan/android/preload/base/a$a;->a:Ljava/util/List;

    .line 150044
    .line 150045
    if-eqz v0, :cond_1

    .line 150046
    .line 150047
    const-string v0, "preload"

    .line 150048
    .line 150049
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150050
    .line 150051
    .line 150052
    move-result v0

    .line 150053
    if-eqz v0, :cond_1

    .line 150054
    .line 150055
    iget-object p1, p0, Lcom/meituan/android/preload/base/a;->f:Lcom/meituan/android/preload/base/a$a;

    .line 150056
    .line 150057
    iget-object p1, p1, Lcom/meituan/android/preload/base/a$a;->a:Ljava/util/List;

    .line 150058
    .line 150059
    invoke-static {p2}, Lcom/sankuai/titans/protocol/utils/UrlUtils;->getPage(Ljava/lang/String;)Ljava/lang/String;

    .line 150060
    .line 150061
    .line 150062
    move-result-object p2

    .line 150063
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150064
    .line 150065
    .line 150066
    move-result p1

    .line 150067
    return p1

    .line 150068
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/preload/base/a;->f:Lcom/meituan/android/preload/base/a$a;

    .line 150069
    .line 150070
    iget-object v0, v0, Lcom/meituan/android/preload/base/a$a;->b:Ljava/util/List;

    .line 150071
    .line 150072
    if-eqz v0, :cond_2

    .line 150073
    .line 150074
    const-string v0, "preheat"

    .line 150075
    .line 150076
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150077
    .line 150078
    .line 150079
    move-result p1

    .line 150080
    if-eqz p1, :cond_2

    .line 150081
    .line 150082
    iget-object p1, p0, Lcom/meituan/android/preload/base/a;->f:Lcom/meituan/android/preload/base/a$a;

    .line 150083
    .line 150084
    iget-object p1, p1, Lcom/meituan/android/preload/base/a$a;->b:Ljava/util/List;

    .line 150085
    .line 150086
    invoke-static {p2}, Lcom/sankuai/titans/protocol/utils/UrlUtils;->getPage(Ljava/lang/String;)Ljava/lang/String;

    .line 150087
    .line 150088
    .line 150089
    move-result-object p2

    .line 150090
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method
