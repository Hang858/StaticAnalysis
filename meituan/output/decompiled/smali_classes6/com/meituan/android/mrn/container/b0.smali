.class public final Lcom/meituan/android/mrn/container/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x227a31bdbbb805eeL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/mrn/engine/MRNBundle;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/mrn/container/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xaf8c38

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_2

    iget-boolean p0, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->isStandard:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/mrn/container/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x3dea72

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    sget-object v1, Lcom/meituan/android/mrn/config/horn/u;->a:Lcom/meituan/android/mrn/config/horn/u;

    .line 170033
    .line 170034
    invoke-virtual {v1}, Lcom/meituan/android/mrn/config/horn/u;->f()Z

    .line 170035
    .line 170036
    .line 170037
    move-result v1

    .line 170038
    if-nez v1, :cond_1

    .line 170039
    .line 170040
    return v2

    .line 170041
    :cond_1
    sget-object v1, Lcom/meituan/android/mrn/config/horn/u;->a:Lcom/meituan/android/mrn/config/horn/u;

    .line 170042
    .line 170043
    invoke-virtual {v1}, Lcom/meituan/android/mrn/config/horn/u;->a()Z

    .line 170044
    .line 170045
    .line 170046
    move-result v1

    .line 170047
    if-eqz v1, :cond_2

    .line 170048
    .line 170049
    return v3

    .line 170050
    :cond_2
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 170051
    .line 170052
    new-array v0, v0, [Ljava/lang/Object;

    .line 170053
    .line 170054
    aput-object p0, v0, v2

    .line 170055
    .line 170056
    aput-object p1, v0, v3

    .line 170057
    .line 170058
    const-string p0, "%s#%s"

    .line 170059
    .line 170060
    invoke-static {v1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p0

    .line 170064
    sget-object p1, Lcom/meituan/android/mrn/config/horn/u;->a:Lcom/meituan/android/mrn/config/horn/u;

    .line 170065
    .line 170066
    invoke-virtual {p1, p0}, Lcom/meituan/android/mrn/config/horn/u;->j(Ljava/lang/String;)Z

    .line 170067
    .line 170068
    .line 170069
    move-result p1

    .line 170070
    if-nez p1, :cond_3

    sget-object p1, Lcom/meituan/android/mrn/config/horn/u;->a:Lcom/meituan/android/mrn/config/horn/u;

    invoke-virtual {p1, p0}, Lcom/meituan/android/mrn/config/horn/u;->k(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public static c(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/container/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x3c04e3

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    const-string v1, "mrn_biz"

    .line 130026
    .line 130027
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v1

    .line 130031
    const-string v3, "mrn_entry"

    .line 130032
    .line 130033
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p0

    .line 130037
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130038
    .line 130039
    .line 130040
    move-result v3

    .line 130041
    if-nez v3, :cond_1

    .line 130042
    .line 130043
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130044
    .line 130045
    .line 130046
    move-result v3

    .line 130047
    if-nez v3, :cond_1

    .line 130048
    .line 130049
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 130050
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "rn"

    aput-object v5, v4, v2

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object p0, v4, v0

    const-string p0, "%s_%s_%s"

    invoke-static {v3, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static d(Lcom/meituan/android/mrn/engine/MRNBundle;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/mrn/container/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x7d67a2

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lcom/meituan/android/mrn/engine/MRNBundle;->isStandard:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
