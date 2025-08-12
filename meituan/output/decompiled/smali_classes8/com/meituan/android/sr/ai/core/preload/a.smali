.class public abstract Lcom/meituan/android/sr/ai/core/preload/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/sr/ai/interfaces/a;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    const-string v2, "RULE_DECISION"

    .line 170005
    .line 170006
    aput-object v2, v0, v1

    .line 170007
    .line 170008
    const/4 v1, 0x1

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    const/4 v1, 0x2

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/sr/ai/core/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xc25935

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    new-instance v0, Lcom/meituan/android/sr/ai/interfaces/b;

    .line 170030
    .line 170031
    const-string v1, "mt_search_result"

    .line 170032
    .line 170033
    invoke-direct {v0, v1, p1}, Lcom/meituan/android/sr/ai/interfaces/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170034
    .line 170035
    .line 170036
    invoke-static {}, Lcom/meituan/android/sr/ai/core/preload/b;->c()Lcom/meituan/android/sr/ai/core/preload/b;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/sr/ai/core/preload/b;->a(Lcom/meituan/android/sr/ai/interfaces/b;Ljava/util/List;)V

    return-void
.end method

.method public final b(Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;Ljava/lang/String;)V
    .locals 9
    .param p1    # Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    const/4 v4, 0x2

    .line 170010
    const/4 v5, 0x0

    .line 170011
    aput-object v5, v1, v4

    .line 170012
    .line 170013
    sget-object v6, Lcom/meituan/android/sr/ai/core/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v7, 0xf645db

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v8

    .line 170022
    if-eqz v8, :cond_0

    .line 170023
    .line 170024
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/sr/ai/core/config/PreloadStrategy;->containUrl(Ljava/lang/String;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result p1

    .line 170032
    if-eqz p1, :cond_2

    .line 170033
    .line 170034
    new-instance p1, Lcom/meituan/android/sr/ai/interfaces/a;

    .line 170035
    .line 170036
    invoke-direct {p1, p2, v5}, Lcom/meituan/android/sr/ai/interfaces/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 170037
    .line 170038
    .line 170039
    const-string p2, "ITEM_CLICK"

    .line 170040
    .line 170041
    new-array v0, v0, [Ljava/lang/Object;

    .line 170042
    .line 170043
    const-string v1, "RULE_DECISION"

    .line 170044
    .line 170045
    aput-object v1, v0, v2

    .line 170046
    .line 170047
    aput-object p2, v0, v3

    .line 170048
    .line 170049
    aput-object p1, v0, v4

    .line 170050
    .line 170051
    sget-object v1, Lcom/meituan/android/sr/ai/core/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170052
    .line 170053
    const v2, 0xa0c6d5

    .line 170054
    .line 170055
    .line 170056
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170057
    .line 170058
    .line 170059
    move-result v3

    .line 170060
    if-eqz v3, :cond_1

    .line 170061
    .line 170062
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170063
    .line 170064
    .line 170065
    goto :goto_0

    .line 170066
    :cond_1
    new-instance v0, Lcom/meituan/android/sr/ai/interfaces/b;

    .line 170067
    .line 170068
    const-string v1, "mt_search_result"

    .line 170069
    .line 170070
    invoke-direct {v0, v1, p2}, Lcom/meituan/android/sr/ai/interfaces/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170071
    .line 170072
    .line 170073
    invoke-static {}, Lcom/meituan/android/sr/ai/core/preload/b;->c()Lcom/meituan/android/sr/ai/core/preload/b;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p2

    .line 170077
    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/sr/ai/core/preload/b;->k(Lcom/meituan/android/sr/ai/interfaces/b;Lcom/meituan/android/sr/ai/interfaces/a;)V

    .line 170078
    .line 170079
    .line 170080
    :cond_2
    :goto_0
    return-void
.end method
