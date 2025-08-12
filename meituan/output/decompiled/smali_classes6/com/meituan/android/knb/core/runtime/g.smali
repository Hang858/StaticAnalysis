.class public final Lcom/meituan/android/knb/core/runtime/g;
.super Lcom/meituan/android/aurora/ActivitySwitchCallbacks;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/knb/core/runtime/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/knb/core/runtime/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/knb/core/runtime/g;->a:Lcom/meituan/android/knb/core/runtime/h;

    invoke-direct {p0}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBackground()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/knb/core/runtime/g;->a:Lcom/meituan/android/knb/core/runtime/h;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/knb/core/runtime/h;->b:Lcom/meituan/android/knb/core/runtime/c;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    new-array v1, v1, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v2, Lcom/meituan/android/knb/core/runtime/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v3, 0xf01be3

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v4

    .line 100019
    if-eqz v4, :cond_0

    .line 100020
    .line 100021
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    goto :goto_1

    .line 100025
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/knb/core/runtime/c;->c:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    check-cast v1, Lcom/meituan/android/knb/protocol/h;

    .line 100042
    .line 100043
    if-eqz v1, :cond_1

    .line 100044
    .line 100045
    invoke-virtual {v1}, Lcom/meituan/android/knb/protocol/h;->l()V

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_2
    :goto_1
    return-void
.end method

.method public final onForeground()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/knb/core/runtime/g;->a:Lcom/meituan/android/knb/core/runtime/h;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/knb/core/runtime/h;->b:Lcom/meituan/android/knb/core/runtime/c;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    const/4 v1, 0x0

    .line 100008
    new-array v1, v1, [Ljava/lang/Object;

    .line 100009
    .line 100010
    sget-object v2, Lcom/meituan/android/knb/core/runtime/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const v3, 0x739f78

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v4

    .line 100019
    if-eqz v4, :cond_0

    .line 100020
    .line 100021
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    goto :goto_1

    .line 100025
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/knb/core/runtime/c;->c:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    check-cast v1, Lcom/meituan/android/knb/protocol/h;

    .line 100042
    .line 100043
    if-eqz v1, :cond_1

    .line 100044
    .line 100045
    invoke-virtual {v1}, Lcom/meituan/android/knb/protocol/h;->m()V

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_2
    :goto_1
    return-void
.end method
