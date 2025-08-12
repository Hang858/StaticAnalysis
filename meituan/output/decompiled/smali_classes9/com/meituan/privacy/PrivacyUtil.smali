.class public final Lcom/meituan/privacy/PrivacyUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/privacy/PrivacyUtil$b;,
        Lcom/meituan/privacy/PrivacyUtil$PrivacyFrom;,
        Lcom/meituan/privacy/PrivacyUtil$PrivacyResult;,
        Lcom/meituan/privacy/PrivacyUtil$a;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/meituan/privacy/PrivacyUtil$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x388a521f0c3d8d69L    # 2.475194843878664E-36

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/privacy/PrivacyUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x598504

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/privacy/PrivacyUtil;->a:Lcom/meituan/privacy/PrivacyUtil$a;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/meituan/privacy/PrivacyUtil;->a:Lcom/meituan/privacy/PrivacyUtil$a;

    iget-boolean v1, v1, Lcom/meituan/privacy/PrivacyUtil$a;->a:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static b(ILjava/lang/String;)Lcom/meituan/privacy/PrivacyUtil$b;
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object p1, v1, v2

    .line 170013
    .line 170014
    sget-object v4, Lcom/meituan/privacy/PrivacyUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v5, 0x0

    .line 170017
    const v6, 0xc5eb0

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v7

    .line 170024
    if-eqz v7, :cond_0

    .line 170025
    .line 170026
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Lcom/meituan/privacy/PrivacyUtil$b;

    .line 170031
    .line 170032
    return-object p0

    .line 170033
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v1

    .line 170037
    if-nez v1, :cond_8

    .line 170038
    .line 170039
    sget-object v1, Lcom/meituan/privacy/PrivacyUtil;->a:Lcom/meituan/privacy/PrivacyUtil$a;

    .line 170040
    .line 170041
    if-eqz v1, :cond_8

    .line 170042
    .line 170043
    if-nez p0, :cond_1

    .line 170044
    .line 170045
    sget-object v1, Lcom/meituan/privacy/PrivacyUtil;->a:Lcom/meituan/privacy/PrivacyUtil$a;

    .line 170046
    .line 170047
    iget-boolean v1, v1, Lcom/meituan/privacy/PrivacyUtil$a;->c:Z

    .line 170048
    .line 170049
    if-eqz v1, :cond_8

    .line 170050
    .line 170051
    :cond_1
    if-ne p0, v2, :cond_2

    .line 170052
    .line 170053
    sget-object v1, Lcom/meituan/privacy/PrivacyUtil;->a:Lcom/meituan/privacy/PrivacyUtil$a;

    .line 170054
    .line 170055
    iget-boolean v1, v1, Lcom/meituan/privacy/PrivacyUtil$a;->b:Z

    .line 170056
    .line 170057
    if-eqz v1, :cond_8

    .line 170058
    .line 170059
    :cond_2
    if-ne p0, v0, :cond_3

    .line 170060
    .line 170061
    sget-object v1, Lcom/meituan/privacy/PrivacyUtil;->a:Lcom/meituan/privacy/PrivacyUtil$a;

    .line 170062
    .line 170063
    iget-boolean v1, v1, Lcom/meituan/privacy/PrivacyUtil$a;->d:Z

    .line 170064
    .line 170065
    if-eqz v1, :cond_8

    .line 170066
    .line 170067
    :cond_3
    const/4 v1, 0x3

    .line 170068
    if-ne p0, v1, :cond_4

    .line 170069
    .line 170070
    sget-object v1, Lcom/meituan/privacy/PrivacyUtil;->a:Lcom/meituan/privacy/PrivacyUtil$a;

    .line 170071
    .line 170072
    iget-boolean v1, v1, Lcom/meituan/privacy/PrivacyUtil$a;->e:Z

    .line 170073
    .line 170074
    if-eqz v1, :cond_8

    .line 170075
    .line 170076
    :cond_4
    const/4 v1, 0x4

    .line 170077
    if-ne p0, v1, :cond_5

    .line 170078
    .line 170079
    sget-object p0, Lcom/meituan/privacy/PrivacyUtil;->a:Lcom/meituan/privacy/PrivacyUtil$a;

    .line 170080
    .line 170081
    iget-boolean p0, p0, Lcom/meituan/privacy/PrivacyUtil$a;->f:Z

    .line 170082
    .line 170083
    if-nez p0, :cond_5

    .line 170084
    .line 170085
    goto :goto_1

    .line 170086
    :cond_5
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createNetFilter()Lcom/meituan/android/privacy/interfaces/c;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p0

    .line 170090
    invoke-interface {p0, p1}, Lcom/meituan/android/privacy/interfaces/c;->b(Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/c$a;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p0

    .line 170094
    invoke-interface {p0}, Lcom/meituan/android/privacy/interfaces/c$a;->statusCode()I

    .line 170095
    .line 170096
    .line 170097
    move-result v1

    .line 170098
    const/4 v4, -0x3

    .line 170099
    if-eq v1, v4, :cond_7

    .line 170100
    .line 170101
    const/4 v4, -0x2

    .line 170102
    if-eq v1, v4, :cond_6

    .line 170103
    .line 170104
    const/4 v0, -0x1

    .line 170105
    if-eq v1, v0, :cond_7

    .line 170106
    .line 170107
    const/4 v0, 0x0

    .line 170108
    goto :goto_0

    .line 170109
    :cond_6
    move-object p1, v5

    .line 170110
    goto :goto_0

    .line 170111
    :cond_7
    invoke-interface {p0}, Lcom/meituan/android/privacy/interfaces/c$a;->c()Ljava/lang/String;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p1

    .line 170115
    const/4 v0, 0x1

    .line 170116
    :goto_0
    new-instance p0, Lcom/meituan/privacy/PrivacyUtil$b;

    .line 170117
    .line 170118
    invoke-direct {p0, v0, p1}, Lcom/meituan/privacy/PrivacyUtil$b;-><init>(ILjava/lang/String;)V

    .line 170119
    .line 170120
    .line 170121
    return-object p0

    .line 170122
    :cond_8
    :goto_1
    new-instance p0, Lcom/meituan/privacy/PrivacyUtil$b;

    .line 170123
    .line 170124
    invoke-direct {p0, v3, p1}, Lcom/meituan/privacy/PrivacyUtil$b;-><init>(ILjava/lang/String;)V

    .line 170125
    .line 170126
    .line 170127
    return-object p0
.end method

.method public static c(ILjava/net/URL;)Lcom/meituan/privacy/PrivacyUtil$b;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/privacy/PrivacyUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb2a70a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/privacy/PrivacyUtil$b;

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {p0, v2}, Lcom/meituan/privacy/PrivacyUtil;->b(ILjava/lang/String;)Lcom/meituan/privacy/PrivacyUtil$b;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/net/URI;)Lcom/meituan/privacy/PrivacyUtil$b;
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v1, 0x1

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/privacy/PrivacyUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x9dfe1f

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/privacy/PrivacyUtil$b;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v2, v3}, Lcom/meituan/privacy/PrivacyUtil;->b(ILjava/lang/String;)Lcom/meituan/privacy/PrivacyUtil$b;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Object;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)Z"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/privacy/PrivacyUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x7af827

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    sget-object v1, Lcom/meituan/privacy/PrivacyUtil;->a:Lcom/meituan/privacy/PrivacyUtil$a;

    .line 120030
    .line 120031
    if-eqz v1, :cond_4

    .line 120032
    .line 120033
    if-nez p0, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    sget-object v1, Lcom/meituan/privacy/PrivacyUtil;->a:Lcom/meituan/privacy/PrivacyUtil$a;

    .line 120037
    .line 120038
    iget-object v1, v1, Lcom/meituan/privacy/PrivacyUtil$a;->g:Ljava/util/List;

    .line 120039
    .line 120040
    if-eqz v1, :cond_3

    .line 120041
    .line 120042
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v3

    .line 120046
    if-nez v3, :cond_3

    .line 120047
    .line 120048
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v3

    .line 120056
    if-eqz v3, :cond_3

    .line 120057
    .line 120058
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    check-cast v3, Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v4

    .line 120068
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120069
    .line 120070
    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v2
.end method
