.class public final Lcom/meituan/android/neohybrid/neo/report/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3cf1e0fa0e8297dL

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

    sget-object v1, Lcom/meituan/android/neohybrid/neo/report/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x482cac

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcom/meituan/android/neohybrid/neo/report/g;->b(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0    # Lcom/meituan/android/neohybrid/core/b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/neohybrid/neo/report/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v2, 0x0

    .line 170015
    const v3, 0x63589a

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
    if-eqz p2, :cond_2

    .line 170029
    .line 170030
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    if-lez v0, :cond_2

    .line 170035
    .line 170036
    new-instance v2, Ljava/util/HashMap;

    .line 170037
    .line 170038
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 170039
    .line 170040
    .line 170041
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p2

    .line 170045
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->g()Z

    .line 170046
    .line 170047
    .line 170048
    move-result v0

    .line 170049
    if-eqz v0, :cond_1

    .line 170050
    .line 170051
    const-string v0, ".debug"

    .line 170052
    .line 170053
    goto :goto_0

    .line 170054
    :cond_1
    const-string v0, ""

    .line 170055
    .line 170056
    :goto_0
    const-string v1, "message"

    .line 170057
    .line 170058
    invoke-static {p2, v0, v2, v1}, Landroid/support/v4/app/a;->E(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 170059
    .line 170060
    .line 170061
    :cond_2
    invoke-static {p0, p1, v2}, Lcom/meituan/android/neohybrid/neo/report/g;->c(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/util/Map;)V

    .line 170062
    .line 170063
    .line 170064
    return-void
.end method

.method public static c(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .param p0    # Lcom/meituan/android/neohybrid/core/b;
        .annotation build Landroid/support/annotation/Nullable;
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

    const/4 v2, 0x2

    aput-object p2, v0, v2

    sget-object v2, Lcom/meituan/android/neohybrid/neo/report/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xd1763d

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, p2, v1}, Lcom/meituan/android/neohybrid/neo/report/g;->d(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static d(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 5
    .param p0    # Lcom/meituan/android/neohybrid/core/b;
        .annotation build Landroid/support/annotation/Nullable;
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
            ">;ZZ)V"
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
    const/4 v2, 0x2

    .line 190010
    aput-object p2, v0, v2

    .line 190011
    .line 190012
    new-instance v2, Ljava/lang/Byte;

    .line 190013
    .line 190014
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v3, 0x3

    .line 190018
    aput-object v2, v0, v3

    .line 190019
    .line 190020
    new-instance v2, Ljava/lang/Byte;

    .line 190021
    .line 190022
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 190023
    .line 190024
    .line 190025
    const/4 v1, 0x4

    .line 190026
    aput-object v2, v0, v1

    .line 190027
    .line 190028
    sget-object v1, Lcom/meituan/android/neohybrid/neo/report/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190029
    .line 190030
    const/4 v2, 0x0

    .line 190031
    const v3, 0xa456ec

    .line 190032
    .line 190033
    .line 190034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190035
    .line 190036
    .line 190037
    move-result v4

    .line 190038
    if-eqz v4, :cond_0

    .line 190039
    .line 190040
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190041
    .line 190042
    .line 190043
    return-void

    .line 190044
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/meituan/android/neohybrid/neo/report/e;->b(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/util/Map;)V

    .line 190045
    .line 190046
    .line 190047
    if-eqz p3, :cond_1

    .line 190048
    .line 190049
    const-string p3, "b_pay_"

    .line 190050
    .line 190051
    const-string v0, "_sc"

    .line 190052
    .line 190053
    invoke-static {p3, p1, v0}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190054
    .line 190055
    .line 190056
    move-result-object p3

    .line 190057
    const-string v0, "c_pay_neo"

    .line 190058
    .line 190059
    invoke-static {p0, p3, v0, p2}, Lcom/meituan/android/neohybrid/neo/report/e;->g(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 190060
    .line 190061
    .line 190062
    :cond_1
    const-string p3, "NeoReportUtils#neo_container="

    .line 190063
    .line 190064
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190065
    .line 190066
    .line 190067
    move-result-object p3

    .line 190068
    const-string v0, "null"

    .line 190069
    .line 190070
    if-eqz p0, :cond_3

    .line 190071
    .line 190072
    iget-object v1, p0, Lcom/meituan/android/neohybrid/core/b;->b:Lcom/meituan/android/neohybrid/core/h;

    .line 190073
    .line 190074
    iget-object v1, v1, Lcom/meituan/android/neohybrid/core/h;->b:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 190075
    .line 190076
    if-eqz v1, :cond_3

    .line 190077
    .line 190078
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->getScene()Ljava/lang/String;

    .line 190079
    .line 190080
    .line 190081
    move-result-object v1

    .line 190082
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190083
    .line 190084
    .line 190085
    move-result v1

    .line 190086
    if-eqz v1, :cond_2

    .line 190087
    .line 190088
    goto :goto_0

    .line 190089
    :cond_2
    iget-object p0, p0, Lcom/meituan/android/neohybrid/core/b;->b:Lcom/meituan/android/neohybrid/core/h;

    .line 190090
    .line 190091
    iget-object p0, p0, Lcom/meituan/android/neohybrid/core/h;->b:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 190092
    .line 190093
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->getScene()Ljava/lang/String;

    .line 190094
    .line 190095
    .line 190096
    move-result-object p0

    .line 190097
    goto :goto_1

    .line 190098
    :cond_3
    :goto_0
    move-object p0, v0

    .line 190099
    :goto_1
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190100
    .line 190101
    .line 190102
    const-string p0, ";command="

    .line 190103
    .line 190104
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190105
    .line 190106
    .line 190107
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190108
    .line 190109
    .line 190110
    move-result p0

    .line 190111
    if-eqz p0, :cond_4

    .line 190112
    .line 190113
    move-object p1, v0

    .line 190114
    :cond_4
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190115
    .line 190116
    .line 190117
    const-string p0, ";tags="

    .line 190118
    .line 190119
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190120
    .line 190121
    .line 190122
    if-nez p2, :cond_5

    .line 190123
    .line 190124
    goto :goto_2

    .line 190125
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190126
    .line 190127
    .line 190128
    move-result-object v0

    .line 190129
    :goto_2
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190130
    .line 190131
    .line 190132
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190133
    .line 190134
    .line 190135
    move-result-object p0

    .line 190136
    invoke-static {p0}, Lcom/meituan/android/neohybrid/util/d;->b(Ljava/lang/String;)V

    .line 190137
    .line 190138
    .line 190139
    return-void
.end method

.method public static e(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/neohybrid/neo/report/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf01a69    # 2.2049993E-38f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "neo_common"

    invoke-static {p0, v0, p1}, Lcom/meituan/android/neohybrid/neo/report/g;->b(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/neohybrid/neo/report/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3b75b1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "neo_error"

    invoke-static {p0, v0, p1}, Lcom/meituan/android/neohybrid/neo/report/g;->b(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
