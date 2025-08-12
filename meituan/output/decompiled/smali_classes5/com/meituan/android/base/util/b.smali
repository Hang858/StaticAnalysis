.class public final Lcom/meituan/android/base/util/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/base/util/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2b01341259cd45cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/base/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xf0d030

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    const-string p0, ""

    .line 120032
    .line 120033
    return-object p0

    .line 120034
    :cond_1
    const-string v0, "/w.h/"

    .line 120035
    .line 120036
    const-string v1, "/"

    .line 120037
    .line 120038
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p0

    .line 120042
    invoke-static {p0}, Lcom/meituan/android/base/util/b;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/base/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x78ee6d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "/200.200/"

    invoke-static {p0, v0}, Lcom/meituan/android/base/util/b;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/base/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd8ea79

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "/440.267/"

    invoke-static {p0, v0}, Lcom/meituan/android/base/util/b;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/base/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xdaea1e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "/0.160/"

    invoke-static {p0, v0}, Lcom/meituan/android/base/util/b;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/base/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x29f64b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "/200.120/"

    invoke-static {p0, v0}, Lcom/meituan/android/base/util/b;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/base/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7d0ab6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "/600.160/"

    invoke-static {p0, v0}, Lcom/meituan/android/base/util/b;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/base/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf06320

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "/290.140/"

    invoke-static {p0, v0}, Lcom/meituan/android/base/util/b;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/base/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x74dfde

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "/300.0/"

    invoke-static {p0, v0}, Lcom/meituan/android/base/util/b;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/base/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf27014

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "/800.480/"

    invoke-static {p0, v0}, Lcom/meituan/android/base/util/b;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/base/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x97f5af

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/String;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430029
    .line 430030
    .line 430031
    move-result v0

    .line 430032
    if-eqz v0, :cond_1

    .line 430033
    .line 430034
    const-string p0, ""

    .line 430035
    .line 430036
    return-object p0

    .line 430037
    :cond_1
    const-string v0, "/w.h/"

    .line 430038
    .line 430039
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 430040
    .line 430041
    .line 430042
    move-result-object p0

    .line 430043
    invoke-static {p0}, Lcom/meituan/android/base/util/b;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 430044
    .line 430045
    .line 430046
    move-result-object p0

    .line 430047
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/base/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xceac54

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    const-string p0, ""

    .line 120032
    .line 120033
    return-object p0

    .line 120034
    :cond_1
    const-string v0, "/w.h/"

    .line 120035
    .line 120036
    const-string v1, "/"

    .line 120037
    .line 120038
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p0

    .line 120042
    invoke-static {p0}, Lcom/meituan/android/base/util/b;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    return-object p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/base/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xee6916

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "/120.76/"

    invoke-static {p0, v0}, Lcom/meituan/android/base/util/b;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/base/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x70b84c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 120026
    .line 120027
    const-string v1, "Nokia_X"

    .line 120028
    .line 120029
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    return-object p0

    .line 120036
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-eqz v0, :cond_2

    .line 120041
    .line 120042
    const-string p0, ""

    .line 120043
    .line 120044
    return-object p0

    .line 120045
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    const-string v1, ".webp"

    .line 120050
    .line 120051
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v0

    .line 120055
    if-eqz v0, :cond_3

    .line 120056
    .line 120057
    return-object p0

    .line 120058
    :cond_3
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v2

    .line 120070
    if-nez v2, :cond_5

    .line 120071
    .line 120072
    const-string v2, "p0.meituan.net"

    .line 120073
    .line 120074
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v2

    .line 120078
    if-nez v2, :cond_4

    .line 120079
    .line 120080
    const-string v2, "p1.meituan.net"

    .line 120081
    .line 120082
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v2

    .line 120086
    if-nez v2, :cond_4

    .line 120087
    .line 120088
    const-string v2, "img.meituan.net"

    .line 120089
    .line 120090
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v0

    .line 120094
    if-eqz v0, :cond_5

    .line 120095
    .line 120096
    :cond_4
    invoke-static {p0, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p0

    .line 120100
    :cond_5
    return-object p0
.end method

.method public static n(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Ljava/lang/String;ILandroid/widget/ImageView;)V
    .locals 15

    .line 840000
    move-object/from16 v2, p1

    .line 840001
    .line 840002
    move/from16 v4, p3

    .line 840003
    .line 840004
    move-object/from16 v1, p4

    .line 840005
    .line 840006
    const/4 v0, 0x5

    .line 840007
    new-array v3, v0, [Ljava/lang/Object;

    .line 840008
    .line 840009
    const/4 v6, 0x0

    .line 840010
    aput-object p0, v3, v6

    .line 840011
    .line 840012
    const/4 v5, 0x1

    .line 840013
    aput-object v2, v3, v5

    .line 840014
    .line 840015
    const/4 v7, 0x2

    .line 840016
    aput-object p2, v3, v7

    .line 840017
    .line 840018
    new-instance v8, Ljava/lang/Integer;

    .line 840019
    .line 840020
    invoke-direct {v8, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 840021
    .line 840022
    .line 840023
    const/4 v9, 0x3

    .line 840024
    aput-object v8, v3, v9

    .line 840025
    .line 840026
    const/4 v8, 0x4

    .line 840027
    aput-object v1, v3, v8

    .line 840028
    .line 840029
    sget-object v10, Lcom/meituan/android/base/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840030
    .line 840031
    const/4 v11, 0x0

    .line 840032
    const v12, 0xdf1790

    .line 840033
    .line 840034
    .line 840035
    invoke-static {v3, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840036
    .line 840037
    .line 840038
    move-result v13

    .line 840039
    if-eqz v13, :cond_0

    .line 840040
    .line 840041
    invoke-static {v3, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840042
    .line 840043
    .line 840044
    return-void

    .line 840045
    :cond_0
    const/4 v3, 0x6

    .line 840046
    new-array v10, v3, [Ljava/lang/Object;

    .line 840047
    .line 840048
    aput-object p0, v10, v6

    .line 840049
    .line 840050
    aput-object v2, v10, v5

    .line 840051
    .line 840052
    aput-object p2, v10, v7

    .line 840053
    .line 840054
    new-instance v12, Ljava/lang/Integer;

    .line 840055
    .line 840056
    invoke-direct {v12, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 840057
    .line 840058
    .line 840059
    aput-object v12, v10, v9

    .line 840060
    .line 840061
    aput-object v1, v10, v8

    .line 840062
    .line 840063
    new-instance v12, Ljava/lang/Byte;

    .line 840064
    .line 840065
    invoke-direct {v12, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 840066
    .line 840067
    .line 840068
    aput-object v12, v10, v0

    .line 840069
    .line 840070
    sget-object v12, Lcom/meituan/android/base/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840071
    .line 840072
    const v13, 0x466bad

    .line 840073
    .line 840074
    .line 840075
    invoke-static {v10, v11, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840076
    .line 840077
    .line 840078
    move-result v14

    .line 840079
    if-eqz v14, :cond_1

    .line 840080
    .line 840081
    invoke-static {v10, v11, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840082
    .line 840083
    .line 840084
    goto :goto_2

    .line 840085
    :cond_1
    const/4 v10, 0x7

    .line 840086
    new-array v10, v10, [Ljava/lang/Object;

    .line 840087
    .line 840088
    aput-object p0, v10, v6

    .line 840089
    .line 840090
    aput-object v2, v10, v5

    .line 840091
    .line 840092
    aput-object p2, v10, v7

    .line 840093
    .line 840094
    new-instance v7, Ljava/lang/Integer;

    .line 840095
    .line 840096
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 840097
    .line 840098
    .line 840099
    aput-object v7, v10, v9

    .line 840100
    .line 840101
    aput-object v1, v10, v8

    .line 840102
    .line 840103
    new-instance v7, Ljava/lang/Byte;

    .line 840104
    .line 840105
    invoke-direct {v7, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 840106
    .line 840107
    .line 840108
    aput-object v7, v10, v0

    .line 840109
    .line 840110
    new-instance v0, Ljava/lang/Byte;

    .line 840111
    .line 840112
    invoke-direct {v0, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 840113
    .line 840114
    .line 840115
    aput-object v0, v10, v3

    .line 840116
    .line 840117
    sget-object v0, Lcom/meituan/android/base/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840118
    .line 840119
    const v3, 0x7828e1

    .line 840120
    .line 840121
    .line 840122
    invoke-static {v10, v11, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840123
    .line 840124
    .line 840125
    move-result v7

    .line 840126
    if-eqz v7, :cond_2

    .line 840127
    .line 840128
    invoke-static {v10, v11, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840129
    .line 840130
    .line 840131
    goto :goto_2

    .line 840132
    :cond_2
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/n;->a(Landroid/widget/ImageView;)V

    .line 840133
    .line 840134
    .line 840135
    const v0, 0x7f0a1b8b

    .line 840136
    .line 840137
    .line 840138
    invoke-virtual {v1, v0, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 840139
    .line 840140
    .line 840141
    if-eqz p2, :cond_4

    .line 840142
    .line 840143
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 840144
    .line 840145
    .line 840146
    move-result-object v0

    .line 840147
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 840148
    .line 840149
    .line 840150
    move-result v0

    .line 840151
    if-nez v0, :cond_3

    .line 840152
    .line 840153
    goto :goto_0

    .line 840154
    :cond_3
    const/4 v0, 0x0

    .line 840155
    goto :goto_1

    .line 840156
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 840157
    :goto_1
    if-eqz v0, :cond_5

    .line 840158
    .line 840159
    if-eqz v4, :cond_6

    .line 840160
    .line 840161
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 840162
    .line 840163
    .line 840164
    goto :goto_2

    .line 840165
    :cond_5
    invoke-static {p0}, Lcom/meituan/android/base/setting/a;->b(Landroid/content/Context;)Lcom/meituan/android/base/setting/a;

    .line 840166
    .line 840167
    .line 840168
    move-result-object v0

    .line 840169
    invoke-virtual {v0}, Lcom/meituan/android/base/setting/a;->c()Z

    .line 840170
    .line 840171
    .line 840172
    move-result v0

    .line 840173
    xor-int/2addr v5, v0

    .line 840174
    new-instance v7, Lcom/meituan/android/base/util/b$a;

    .line 840175
    .line 840176
    move-object v0, v7

    .line 840177
    move-object/from16 v1, p4

    .line 840178
    .line 840179
    move-object/from16 v2, p1

    .line 840180
    .line 840181
    move-object/from16 v3, p2

    .line 840182
    .line 840183
    move/from16 v4, p3

    .line 840184
    .line 840185
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/base/util/b$a;-><init>(Landroid/widget/ImageView;Lcom/squareup/picasso/Picasso;Ljava/lang/String;IZ)V

    .line 840186
    .line 840187
    .line 840188
    invoke-virtual {v7, v6}, Lcom/meituan/android/base/util/b$a;->a(Z)V

    .line 840189
    .line 840190
    .line 840191
    :cond_6
    :goto_2
    return-void
.end method

.method public static o(Landroid/content/Context;Lcom/squareup/picasso/Picasso;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V
    .locals 15

    .line 840000
    move-object/from16 v2, p1

    .line 840001
    .line 840002
    move-object/from16 v4, p3

    .line 840003
    .line 840004
    move-object/from16 v1, p4

    .line 840005
    .line 840006
    const/4 v0, 0x5

    .line 840007
    new-array v3, v0, [Ljava/lang/Object;

    .line 840008
    .line 840009
    const/4 v6, 0x0

    .line 840010
    aput-object p0, v3, v6

    .line 840011
    .line 840012
    const/4 v5, 0x1

    .line 840013
    aput-object v2, v3, v5

    .line 840014
    .line 840015
    const/4 v7, 0x2

    .line 840016
    aput-object p2, v3, v7

    .line 840017
    .line 840018
    const/4 v8, 0x3

    .line 840019
    aput-object v4, v3, v8

    .line 840020
    .line 840021
    const/4 v9, 0x4

    .line 840022
    aput-object v1, v3, v9

    .line 840023
    .line 840024
    sget-object v10, Lcom/meituan/android/base/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840025
    .line 840026
    const/4 v11, 0x0

    .line 840027
    const v12, 0x24e440

    .line 840028
    .line 840029
    .line 840030
    invoke-static {v3, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840031
    .line 840032
    .line 840033
    move-result v13

    .line 840034
    if-eqz v13, :cond_0

    .line 840035
    .line 840036
    invoke-static {v3, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840037
    .line 840038
    .line 840039
    return-void

    .line 840040
    :cond_0
    const/4 v3, 0x6

    .line 840041
    new-array v10, v3, [Ljava/lang/Object;

    .line 840042
    .line 840043
    aput-object p0, v10, v6

    .line 840044
    .line 840045
    aput-object v2, v10, v5

    .line 840046
    .line 840047
    aput-object p2, v10, v7

    .line 840048
    .line 840049
    aput-object v4, v10, v8

    .line 840050
    .line 840051
    aput-object v1, v10, v9

    .line 840052
    .line 840053
    new-instance v12, Ljava/lang/Byte;

    .line 840054
    .line 840055
    invoke-direct {v12, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 840056
    .line 840057
    .line 840058
    aput-object v12, v10, v0

    .line 840059
    .line 840060
    sget-object v12, Lcom/meituan/android/base/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840061
    .line 840062
    const v13, 0xb9d1e4

    .line 840063
    .line 840064
    .line 840065
    invoke-static {v10, v11, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840066
    .line 840067
    .line 840068
    move-result v14

    .line 840069
    if-eqz v14, :cond_1

    .line 840070
    .line 840071
    invoke-static {v10, v11, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840072
    .line 840073
    .line 840074
    goto :goto_2

    .line 840075
    :cond_1
    const/4 v10, 0x7

    .line 840076
    new-array v10, v10, [Ljava/lang/Object;

    .line 840077
    .line 840078
    aput-object p0, v10, v6

    .line 840079
    .line 840080
    aput-object v2, v10, v5

    .line 840081
    .line 840082
    aput-object p2, v10, v7

    .line 840083
    .line 840084
    aput-object v4, v10, v8

    .line 840085
    .line 840086
    aput-object v1, v10, v9

    .line 840087
    .line 840088
    new-instance v7, Ljava/lang/Byte;

    .line 840089
    .line 840090
    invoke-direct {v7, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 840091
    .line 840092
    .line 840093
    aput-object v7, v10, v0

    .line 840094
    .line 840095
    new-instance v0, Ljava/lang/Byte;

    .line 840096
    .line 840097
    invoke-direct {v0, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 840098
    .line 840099
    .line 840100
    aput-object v0, v10, v3

    .line 840101
    .line 840102
    sget-object v0, Lcom/meituan/android/base/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840103
    .line 840104
    const v3, 0x2e5007

    .line 840105
    .line 840106
    .line 840107
    invoke-static {v10, v11, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840108
    .line 840109
    .line 840110
    move-result v7

    .line 840111
    if-eqz v7, :cond_2

    .line 840112
    .line 840113
    invoke-static {v10, v11, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840114
    .line 840115
    .line 840116
    goto :goto_2

    .line 840117
    :cond_2
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/n;->a(Landroid/widget/ImageView;)V

    .line 840118
    .line 840119
    .line 840120
    const v0, 0x7f0a1b8b

    .line 840121
    .line 840122
    .line 840123
    invoke-virtual {v1, v0, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 840124
    .line 840125
    .line 840126
    if-eqz p2, :cond_4

    .line 840127
    .line 840128
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 840129
    .line 840130
    .line 840131
    move-result-object v0

    .line 840132
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 840133
    .line 840134
    .line 840135
    move-result v0

    .line 840136
    if-nez v0, :cond_3

    .line 840137
    .line 840138
    goto :goto_0

    .line 840139
    :cond_3
    const/4 v0, 0x0

    .line 840140
    goto :goto_1

    .line 840141
    :cond_4
    :goto_0
    const/4 v0, 0x1

    .line 840142
    :goto_1
    if-eqz v0, :cond_5

    .line 840143
    .line 840144
    if-eqz v4, :cond_6

    .line 840145
    .line 840146
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 840147
    .line 840148
    .line 840149
    goto :goto_2

    .line 840150
    :cond_5
    invoke-static {p0}, Lcom/meituan/android/base/setting/a;->b(Landroid/content/Context;)Lcom/meituan/android/base/setting/a;

    .line 840151
    .line 840152
    .line 840153
    move-result-object v0

    .line 840154
    invoke-virtual {v0}, Lcom/meituan/android/base/setting/a;->c()Z

    .line 840155
    .line 840156
    .line 840157
    move-result v0

    .line 840158
    xor-int/2addr v5, v0

    .line 840159
    new-instance v7, Lcom/meituan/android/base/util/b$a;

    .line 840160
    .line 840161
    move-object v0, v7

    .line 840162
    move-object/from16 v1, p4

    .line 840163
    .line 840164
    move-object/from16 v2, p1

    .line 840165
    .line 840166
    move-object/from16 v3, p2

    .line 840167
    .line 840168
    move-object/from16 v4, p3

    .line 840169
    .line 840170
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/base/util/b$a;-><init>(Landroid/widget/ImageView;Lcom/squareup/picasso/Picasso;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 840171
    .line 840172
    .line 840173
    invoke-virtual {v7, v6}, Lcom/meituan/android/base/util/b$a;->a(Z)V

    .line 840174
    .line 840175
    .line 840176
    :cond_6
    :goto_2
    return-void
.end method
