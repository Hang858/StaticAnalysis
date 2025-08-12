.class public final Lcom/meituan/android/bridge/views/pageMount/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x48183d8b00382d5bL    # 2.0621453618898883E39

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bridge/views/pageMount/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xd7f030

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/util/Map;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/facebook/react/common/d;->b()Ljava/util/HashMap;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const/4 v1, 0x1

    .line 100027
    const-string v2, "didAppear"

    .line 100028
    .line 100029
    const/4 v3, 0x2

    .line 100030
    const-string v4, "didDisappear"

    .line 100031
    .line 100032
    invoke-static {v1, v0, v2, v3, v4}, Landroid/arch/lifecycle/c;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    return-object v0
.end method

.method public static b(Lcom/meituan/android/bridge/views/pageMount/c;ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 6
    .param p0    # Lcom/meituan/android/bridge/views/pageMount/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    new-instance v1, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v2, 0x1

    .line 770012
    aput-object v1, v0, v2

    .line 770013
    .line 770014
    const/4 v1, 0x2

    .line 770015
    aput-object p2, v0, v1

    .line 770016
    .line 770017
    sget-object p2, Lcom/meituan/android/bridge/views/pageMount/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const/4 v3, 0x0

    .line 770020
    const v4, 0x85113e

    .line 770021
    .line 770022
    .line 770023
    invoke-static {v0, v3, p2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770024
    .line 770025
    .line 770026
    move-result v5

    .line 770027
    if-eqz v5, :cond_0

    .line 770028
    .line 770029
    invoke-static {v0, v3, p2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770030
    .line 770031
    .line 770032
    return-void

    .line 770033
    :cond_0
    if-nez p0, :cond_1

    .line 770034
    .line 770035
    return-void

    .line 770036
    :cond_1
    if-eq p1, v2, :cond_3

    .line 770037
    .line 770038
    if-eq p1, v1, :cond_2

    .line 770039
    .line 770040
    goto :goto_0

    .line 770041
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/bridge/views/pageMount/c;->d()V

    .line 770042
    .line 770043
    .line 770044
    goto :goto_0

    .line 770045
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/bridge/views/pageMount/c;->c()V

    .line 770046
    .line 770047
    .line 770048
    :goto_0
    return-void
.end method

.method public static c(Lcom/meituan/android/bridge/views/pageMount/c;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4
    .param p0    # Lcom/meituan/android/bridge/views/pageMount/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    sget-object p2, Lcom/meituan/android/bridge/views/pageMount/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v1, 0x0

    .line 770015
    const v2, 0x6da733

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v3

    .line 770022
    if-eqz v3, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v1, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    return-void

    .line 770028
    :cond_0
    if-nez p0, :cond_1

    .line 770029
    .line 770030
    return-void

    .line 770031
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770032
    .line 770033
    .line 770034
    const-string p2, "didAppear"

    .line 770035
    .line 770036
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770037
    .line 770038
    .line 770039
    move-result p2

    .line 770040
    if-nez p2, :cond_3

    .line 770041
    .line 770042
    const-string p2, "didDisappear"

    .line 770043
    .line 770044
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770045
    .line 770046
    .line 770047
    move-result p1

    .line 770048
    if-nez p1, :cond_2

    .line 770049
    .line 770050
    goto :goto_0

    .line 770051
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/bridge/views/pageMount/c;->d()V

    .line 770052
    .line 770053
    .line 770054
    goto :goto_0

    .line 770055
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/bridge/views/pageMount/c;->c()V

    .line 770056
    .line 770057
    .line 770058
    :goto_0
    return-void
.end method
