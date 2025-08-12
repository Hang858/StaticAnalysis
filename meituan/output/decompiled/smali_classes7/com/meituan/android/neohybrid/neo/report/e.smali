.class public final Lcom/meituan/android/neohybrid/neo/report/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4aed15bc5c8879e6L    # -4.937070047607633E-53

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/neohybrid/neo/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8ad07d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, v2}, Lcom/meituan/android/neohybrid/neo/report/e;->b(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static b(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/neohybrid/core/b;",
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
    const/4 v1, 0x2

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/neohybrid/neo/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v2, 0x0

    .line 170015
    const v3, 0x8f0bed

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    if-eqz p0, :cond_2

    .line 170029
    .line 170030
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/core/b;->o()Lcom/meituan/android/neohybrid/neo/report/f;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p0

    .line 170034
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    invoke-static {p2}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    if-eqz v0, :cond_1

    .line 170042
    .line 170043
    new-instance p2, Ljava/util/HashMap;

    .line 170044
    .line 170045
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 170046
    .line 170047
    .line 170048
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/report/f;->a()Ljava/util/Map;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p0

    .line 170052
    invoke-interface {p0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 170053
    .line 170054
    .line 170055
    invoke-static {p1, p0}, Lcom/meituan/android/neohybrid/neo/report/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 170056
    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :cond_2
    invoke-static {p1, p2}, Lcom/meituan/android/neohybrid/neo/report/c;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 170060
    :goto_0
    return-void
.end method

.method public static c(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .param p0    # Lcom/meituan/android/neohybrid/core/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/neohybrid/core/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x5

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x3

    .line 190013
    const/4 v2, 0x0

    .line 190014
    aput-object v2, v0, v1

    .line 190015
    .line 190016
    const/4 v1, 0x4

    .line 190017
    aput-object p3, v0, v1

    .line 190018
    .line 190019
    sget-object v1, Lcom/meituan/android/neohybrid/neo/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190020
    .line 190021
    const v3, 0x6ce0c0

    .line 190022
    .line 190023
    .line 190024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190025
    .line 190026
    .line 190027
    move-result v4

    .line 190028
    if-eqz v4, :cond_0

    .line 190029
    .line 190030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190031
    .line 190032
    .line 190033
    return-void

    .line 190034
    :cond_0
    if-eqz p0, :cond_2

    .line 190035
    .line 190036
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/core/b;->o()Lcom/meituan/android/neohybrid/neo/report/f;

    .line 190037
    .line 190038
    .line 190039
    move-result-object p0

    .line 190040
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190041
    .line 190042
    .line 190043
    invoke-static {p3}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 190044
    .line 190045
    .line 190046
    move-result v0

    .line 190047
    if-eqz v0, :cond_1

    .line 190048
    .line 190049
    new-instance p3, Ljava/util/HashMap;

    .line 190050
    .line 190051
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 190052
    .line 190053
    .line 190054
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/report/f;->a()Ljava/util/Map;

    .line 190055
    .line 190056
    .line 190057
    move-result-object p0

    .line 190058
    invoke-interface {p0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 190059
    .line 190060
    .line 190061
    invoke-static {p1, p2, p0}, Lcom/meituan/android/neohybrid/neo/report/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 190062
    .line 190063
    .line 190064
    goto :goto_0

    .line 190065
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/meituan/android/neohybrid/neo/report/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 190066
    .line 190067
    .line 190068
    :goto_0
    return-void
.end method

.method public static d(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .param p0    # Lcom/meituan/android/neohybrid/core/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/neohybrid/core/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    const/4 v1, 0x3

    .line 210013
    aput-object p3, v0, v1

    .line 210014
    .line 210015
    const/4 v1, 0x4

    .line 210016
    aput-object p4, v0, v1

    .line 210017
    .line 210018
    sget-object v1, Lcom/meituan/android/neohybrid/neo/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210019
    .line 210020
    const/4 v2, 0x0

    .line 210021
    const v3, 0xae99e5

    .line 210022
    .line 210023
    .line 210024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210025
    .line 210026
    .line 210027
    move-result v4

    .line 210028
    if-eqz v4, :cond_0

    .line 210029
    .line 210030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210031
    .line 210032
    .line 210033
    return-void

    .line 210034
    :cond_0
    if-eqz p0, :cond_2

    .line 210035
    .line 210036
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/core/b;->o()Lcom/meituan/android/neohybrid/neo/report/f;

    .line 210037
    .line 210038
    .line 210039
    move-result-object p0

    .line 210040
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210041
    .line 210042
    .line 210043
    invoke-static {p4}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 210044
    .line 210045
    .line 210046
    move-result v0

    .line 210047
    if-eqz v0, :cond_1

    .line 210048
    .line 210049
    new-instance p4, Ljava/util/HashMap;

    .line 210050
    .line 210051
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 210052
    .line 210053
    .line 210054
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/report/f;->a()Ljava/util/Map;

    .line 210055
    .line 210056
    .line 210057
    move-result-object p0

    .line 210058
    invoke-interface {p0, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 210059
    .line 210060
    .line 210061
    invoke-static {p1, p2, p3, p0}, Lcom/meituan/android/neohybrid/neo/report/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 210062
    .line 210063
    .line 210064
    goto :goto_0

    .line 210065
    :cond_2
    invoke-static {p1, p2, p3, p4}, Lcom/meituan/android/neohybrid/neo/report/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 210066
    .line 210067
    .line 210068
    :goto_0
    return-void
.end method

.method public static e(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .param p0    # Lcom/meituan/android/neohybrid/core/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/neohybrid/core/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/neohybrid/neo/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa37f28

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "c_pay_neo_js_sdk"

    invoke-static {p0, p1, v0, p2, p3}, Lcom/meituan/android/neohybrid/neo/report/e;->d(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static f(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .param p0    # Lcom/meituan/android/neohybrid/core/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/neohybrid/core/b;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/neohybrid/neo/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x467ba4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "neo"

    invoke-static {p0, p1, v0, p2}, Lcom/meituan/android/neohybrid/neo/report/e;->e(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static g(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .param p0    # Lcom/meituan/android/neohybrid/core/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/neohybrid/core/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x3

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/meituan/android/neohybrid/neo/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const/4 v2, 0x0

    .line 190018
    const v3, 0xbed55e

    .line 190019
    .line 190020
    .line 190021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190022
    .line 190023
    .line 190024
    move-result v4

    .line 190025
    if-eqz v4, :cond_0

    .line 190026
    .line 190027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190028
    .line 190029
    .line 190030
    return-void

    .line 190031
    :cond_0
    if-eqz p0, :cond_2

    .line 190032
    .line 190033
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/core/b;->o()Lcom/meituan/android/neohybrid/neo/report/f;

    .line 190034
    .line 190035
    .line 190036
    move-result-object p0

    .line 190037
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190038
    .line 190039
    .line 190040
    invoke-static {p3}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 190041
    .line 190042
    .line 190043
    move-result v0

    .line 190044
    if-eqz v0, :cond_1

    .line 190045
    .line 190046
    new-instance p3, Ljava/util/HashMap;

    .line 190047
    .line 190048
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 190049
    .line 190050
    .line 190051
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/report/f;->a()Ljava/util/Map;

    .line 190052
    .line 190053
    .line 190054
    move-result-object p0

    .line 190055
    invoke-interface {p0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 190056
    .line 190057
    .line 190058
    invoke-static {p1, p2, p0}, Lcom/meituan/android/neohybrid/neo/report/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 190059
    .line 190060
    .line 190061
    goto :goto_0

    .line 190062
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/meituan/android/neohybrid/neo/report/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 190063
    .line 190064
    .line 190065
    :goto_0
    return-void
.end method

.method public static h(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .param p0    # Lcom/meituan/android/neohybrid/core/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/neohybrid/core/b;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/neohybrid/neo/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5f9bb7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "c_pay_neo_js_sdk"

    invoke-static {p0, p1, v0, p2}, Lcom/meituan/android/neohybrid/neo/report/e;->g(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static i(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

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
    const/4 v1, 0x2

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/neohybrid/neo/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v2, 0x0

    .line 170015
    const v3, 0x2c2823

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    if-eqz p0, :cond_2

    .line 170029
    .line 170030
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/core/b;->o()Lcom/meituan/android/neohybrid/neo/report/f;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p0

    .line 170034
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    if-nez v0, :cond_2

    .line 170042
    .line 170043
    if-nez p2, :cond_1

    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :cond_1
    iget-object p0, p0, Lcom/meituan/android/neohybrid/neo/report/f;->a:Ljava/util/HashMap;

    .line 170047
    .line 170048
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170049
    .line 170050
    :cond_2
    :goto_0
    return-void
.end method

.method public static j(Lcom/meituan/android/neohybrid/core/b;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/neohybrid/core/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/neohybrid/neo/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x5f4da4

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    if-eqz p0, :cond_2

    .line 150026
    .line 150027
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/core/b;->o()Lcom/meituan/android/neohybrid/neo/report/f;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p0

    .line 150031
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 150035
    .line 150036
    .line 150037
    move-result v0

    .line 150038
    if-eqz v0, :cond_1

    .line 150039
    .line 150040
    goto :goto_0

    .line 150041
    :cond_1
    iget-object p0, p0, Lcom/meituan/android/neohybrid/neo/report/f;->a:Ljava/util/HashMap;

    .line 150042
    .line 150043
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 150044
    .line 150045
    .line 150046
    :cond_2
    :goto_0
    return-void
.end method
