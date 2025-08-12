.class public final Lcom/meituan/android/ugc/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3f70d62c9b75aed0L    # -997.2282191091563

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)I
    .locals 7

    .line 170000
    const-class v0, Lcom/meituan/android/ugc/utils/g;

    .line 170001
    .line 170002
    const/4 v1, 0x3

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p0, v1, v2

    .line 170007
    .line 170008
    const/4 v3, 0x1

    .line 170009
    aput-object p1, v1, v3

    .line 170010
    .line 170011
    new-instance v3, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v4, 0x2

    .line 170017
    aput-object v3, v1, v4

    .line 170018
    .line 170019
    sget-object v3, Lcom/meituan/android/ugc/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const/4 v4, 0x0

    .line 170022
    const v5, 0x49dca6

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v6

    .line 170029
    if-eqz v6, :cond_0

    .line 170030
    .line 170031
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p0

    .line 170035
    check-cast p0, Ljava/lang/Integer;

    .line 170036
    .line 170037
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170038
    .line 170039
    .line 170040
    move-result p0

    .line 170041
    return p0

    .line 170042
    :cond_0
    if-nez p0, :cond_1

    .line 170043
    .line 170044
    return v2

    .line 170045
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p0

    .line 170049
    if-nez p0, :cond_2

    .line 170050
    .line 170051
    return v2

    .line 170052
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v1

    .line 170056
    if-eqz v1, :cond_3

    .line 170057
    .line 170058
    invoke-virtual {v1, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v1

    .line 170062
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170063
    .line 170064
    .line 170065
    move-result v3

    .line 170066
    if-nez v3, :cond_3

    .line 170067
    .line 170068
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170069
    .line 170070
    .line 170071
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170072
    return p0

    .line 170073
    :catch_0
    move-exception v1

    .line 170074
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v1

    .line 170078
    invoke-static {v0, v1}, Lcom/dianping/codelog/b;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 170079
    .line 170080
    .line 170081
    :cond_3
    :try_start_1
    invoke-virtual {p0, p1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 170082
    .line 170083
    .line 170084
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170085
    return p0

    .line 170086
    :catch_1
    move-exception p0

    .line 170087
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p0

    invoke-static {v0, p0}, Lcom/dianping/codelog/b;->a(Ljava/lang/Class;Ljava/lang/String;)V

    return v2
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 170000
    const-class v0, Lcom/meituan/android/ugc/utils/g;

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p0, v1, v2

    .line 170007
    .line 170008
    const/4 v2, 0x1

    .line 170009
    aput-object p1, v1, v2

    .line 170010
    .line 170011
    sget-object v2, Lcom/meituan/android/ugc/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const/4 v3, 0x0

    .line 170014
    const v4, 0x318b4b

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p0

    .line 170027
    check-cast p0, Ljava/lang/String;

    .line 170028
    .line 170029
    return-object p0

    .line 170030
    :cond_0
    if-nez p0, :cond_1

    .line 170031
    .line 170032
    return-object v3

    .line 170033
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p0

    .line 170037
    if-nez p0, :cond_2

    .line 170038
    .line 170039
    return-object v3

    .line 170040
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v1

    .line 170044
    if-eqz v1, :cond_3

    .line 170045
    .line 170046
    invoke-virtual {v1, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170050
    if-eqz v1, :cond_3

    .line 170051
    .line 170052
    return-object v1

    .line 170053
    :catch_0
    move-exception v1

    .line 170054
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v1

    .line 170058
    invoke-static {v0, v1}, Lcom/dianping/codelog/b;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 170059
    .line 170060
    .line 170061
    :cond_3
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170065
    return-object p0

    .line 170066
    :catch_1
    move-exception p0

    .line 170067
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p0

    invoke-static {v0, p0}, Lcom/dianping/codelog/b;->a(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v3
.end method
