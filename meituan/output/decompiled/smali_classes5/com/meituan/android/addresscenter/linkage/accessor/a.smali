.class public final Lcom/meituan/android/addresscenter/linkage/accessor/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3018765be804a025L    # 5.2815222612106985E-77

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/addresscenter/api/d;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/addresscenter/linkage/accessor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x4755f7

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
    iget-object p0, p0, Lcom/meituan/android/addresscenter/api/d;->e:Lcom/meituan/android/addresscenter/linkage/accessor/f;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(Lcom/meituan/android/addresscenter/api/d;)Z
    .locals 7

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
    sget-object v3, Lcom/meituan/android/addresscenter/linkage/accessor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xc8cfe5

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
    if-eqz p0, :cond_1

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/meituan/android/addresscenter/api/d;->a:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-nez v1, :cond_1

    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/meituan/android/addresscenter/api/d;->b:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-nez v1, :cond_1

    .line 120046
    .line 120047
    iget-object p0, p0, Lcom/meituan/android/addresscenter/api/d;->e:Lcom/meituan/android/addresscenter/linkage/accessor/f;

    .line 120048
    .line 120049
    if-eqz p0, :cond_1

    .line 120050
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/addresscenter/linkage/accessor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x45e3d

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
    const-string v0, "_"

    .line 430029
    .line 430030
    invoke-static {p0, v0, p1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 6

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
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/addresscenter/linkage/accessor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v3, 0x0

    .line 430012
    const v4, 0xeb166e

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v5

    .line 430019
    if-eqz v5, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/Boolean;

    .line 430026
    .line 430027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430028
    .line 430029
    .line 430030
    move-result p0

    .line 430031
    return p0

    .line 430032
    :cond_0
    invoke-static {}, Lcom/meituan/android/addresscenter/linkage/e;->w()Lcom/meituan/android/addresscenter/linkage/e;

    .line 430033
    .line 430034
    .line 430035
    move-result-object v0

    .line 430036
    invoke-virtual {v0, p1}, Lcom/meituan/android/addresscenter/address/d;->b(Ljava/lang/String;)Lcom/meituan/android/addresscenter/api/d;

    .line 430037
    .line 430038
    .line 430039
    move-result-object p1

    .line 430040
    if-eqz p1, :cond_1

    .line 430041
    .line 430042
    invoke-virtual {p1, p0}, Lcom/meituan/android/addresscenter/api/d;->b(Landroid/app/Activity;)Z

    .line 430043
    .line 430044
    .line 430045
    move-result p0

    .line 430046
    return p0

    .line 430047
    :cond_1
    return v1
.end method

.method public static e(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 9

    .line 860000
    const/4 v4, 0x6

    .line 860001
    new-array v4, v4, [Ljava/lang/Object;

    .line 860002
    .line 860003
    const/4 v5, 0x0

    .line 860004
    aput-object p0, v4, v5

    .line 860005
    .line 860006
    const/4 v5, 0x1

    .line 860007
    aput-object p1, v4, v5

    .line 860008
    .line 860009
    const/4 v5, 0x2

    .line 860010
    aput-object p2, v4, v5

    .line 860011
    .line 860012
    const/4 v5, 0x3

    .line 860013
    aput-object p3, v4, v5

    .line 860014
    .line 860015
    const/4 v5, 0x4

    .line 860016
    aput-object p4, v4, v5

    .line 860017
    .line 860018
    const/4 v5, 0x5

    .line 860019
    aput-object p5, v4, v5

    .line 860020
    .line 860021
    sget-object v5, Lcom/meituan/android/addresscenter/linkage/accessor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 860022
    .line 860023
    const/4 v6, 0x0

    .line 860024
    const v7, 0x88e65e

    .line 860025
    .line 860026
    .line 860027
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 860028
    .line 860029
    .line 860030
    move-result v8

    .line 860031
    if-eqz v8, :cond_0

    .line 860032
    .line 860033
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 860034
    .line 860035
    .line 860036
    return-void

    .line 860037
    :cond_0
    new-instance v4, Lcom/meituan/android/addresscenter/linkage/accessor/g;

    .line 860038
    .line 860039
    invoke-direct {v4, p5}, Lcom/meituan/android/addresscenter/linkage/accessor/g;-><init>(Ljava/lang/String;)V

    .line 860040
    .line 860041
    .line 860042
    new-instance v5, Lcom/meituan/android/addresscenter/monitor/d;

    .line 860043
    .line 860044
    invoke-direct {v5, p5, p1, p2}, Lcom/meituan/android/addresscenter/monitor/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 860045
    .line 860046
    .line 860047
    iput-object v5, v4, Lcom/meituan/android/addresscenter/api/d;->i:Lcom/meituan/android/addresscenter/monitor/b;

    .line 860048
    .line 860049
    invoke-virtual {v5, p4}, Lcom/meituan/android/addresscenter/monitor/b;->m(Lcom/google/gson/JsonObject;)V

    .line 860050
    .line 860051
    .line 860052
    new-instance v5, Lcom/meituan/android/addresscenter/linkage/accessor/a$a;

    .line 860053
    .line 860054
    invoke-direct {v5}, Lcom/meituan/android/addresscenter/linkage/accessor/a$a;-><init>()V

    .line 860055
    .line 860056
    .line 860057
    move-object v0, v4

    .line 860058
    move-object v1, p0

    .line 860059
    move-object v2, p1

    .line 860060
    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/addresscenter/api/d;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/addresscenter/api/a;)V

    return-void
.end method

.method public static f(Lcom/meituan/android/addresscenter/api/d;)Z
    .locals 7

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
    sget-object v3, Lcom/meituan/android/addresscenter/linkage/accessor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x23e5ad

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
    if-eqz p0, :cond_1

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/meituan/android/addresscenter/api/d;->a:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-nez v1, :cond_1

    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/meituan/android/addresscenter/api/d;->b:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-nez v1, :cond_1

    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/meituan/android/addresscenter/api/d;->e:Lcom/meituan/android/addresscenter/linkage/accessor/f;

    .line 120048
    .line 120049
    if-eqz v1, :cond_1

    .line 120050
    iget-boolean p0, p0, Lcom/meituan/android/addresscenter/api/d;->f:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/addresscenter/linkage/accessor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3ef0c3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/addresscenter/linkage/e;->w()Lcom/meituan/android/addresscenter/linkage/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/android/addresscenter/address/d;->p(Ljava/lang/String;)V

    return-void
.end method
