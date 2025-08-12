.class public final Lcom/meituan/android/knb/plugin/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5d6bf6f9da6b2d91L    # 1.065660615710131E142

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/knb/protocol/b;Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/knb/protocol/b;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/knb/plugin/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x5222d2

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/util/Map;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    if-nez p0, :cond_1

    .line 170029
    .line 170030
    return-object v2

    .line 170031
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/knb/common/k;->g(Ljava/lang/String;)Landroid/net/Uri;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    if-nez p1, :cond_2

    .line 170036
    .line 170037
    return-object v2

    .line 170038
    :cond_2
    sget-object v0, Lcom/meituan/android/knb/protocol/j;->c:Lcom/meituan/android/knb/protocol/j;

    .line 170039
    .line 170040
    invoke-interface {p0, v0}, Lcom/meituan/android/knb/protocol/b;->d(Lcom/meituan/android/knb/protocol/j;)Lcom/meituan/android/knb/protocol/d;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p0

    .line 170044
    instance-of v0, p0, Lcom/meituan/android/knb/plugin/a;

    .line 170045
    .line 170046
    if-nez v0, :cond_3

    .line 170047
    .line 170048
    return-object v2

    .line 170049
    :cond_3
    check-cast p0, Lcom/meituan/android/knb/plugin/a;

    .line 170050
    .line 170051
    invoke-interface {p0}, Lcom/meituan/android/knb/plugin/a;->c()Lcom/meituan/android/knb/plugin/IKnbPlugin;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p0

    .line 170055
    instance-of v0, p0, Lcom/meituan/android/knb/plugin/b;

    .line 170056
    .line 170057
    if-eqz v0, :cond_4

    .line 170058
    .line 170059
    check-cast p0, Lcom/meituan/android/knb/plugin/b;

    .line 170060
    invoke-interface {p0, p1}, Lcom/meituan/android/knb/plugin/b;->b(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v2
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/knb/plugin/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x8b8ce4

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/String;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v0

    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    return-object p0

    .line 170035
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/knb/common/k;->g(Ljava/lang/String;)Landroid/net/Uri;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v0

    .line 170039
    if-nez v0, :cond_2

    .line 170040
    .line 170041
    return-object p0

    .line 170042
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v1

    .line 170046
    if-eqz v1, :cond_5

    .line 170047
    .line 170048
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    invoke-static {v0}, Lcom/meituan/android/knb/common/k;->c(Ljava/lang/String;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v0

    .line 170056
    if-nez v0, :cond_3

    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :cond_3
    if-eqz p1, :cond_5

    .line 170060
    .line 170061
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 170062
    .line 170063
    .line 170064
    move-result v0

    .line 170065
    if-eqz v0, :cond_4

    .line 170066
    .line 170067
    goto :goto_0

    .line 170068
    :cond_4
    invoke-static {p0, p1}, Lcom/meituan/android/knb/common/k;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 170069
    .line 170070
    move-result-object p0

    :cond_5
    :goto_0
    return-object p0
.end method
