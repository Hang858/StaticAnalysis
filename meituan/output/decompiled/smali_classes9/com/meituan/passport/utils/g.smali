.class public final Lcom/meituan/passport/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/passport/utils/g$a;,
        Lcom/meituan/passport/utils/g$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/passport/utils/g$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/passport/utils/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/os/Handler;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Lcom/meituan/passport/utils/g$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x538092afe7a9baadL    # 1.728501263477008E94

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/meituan/passport/utils/g$a;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/passport/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x1a4298

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const/16 v0, 0x3c

    .line 170028
    .line 170029
    iput v0, p0, Lcom/meituan/passport/utils/g;->a:I

    .line 170030
    .line 170031
    const/16 v0, 0x3e8

    .line 170032
    .line 170033
    iput v0, p0, Lcom/meituan/passport/utils/g;->b:I

    .line 170034
    .line 170035
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 170036
    .line 170037
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170038
    .line 170039
    .line 170040
    iput-object v0, p0, Lcom/meituan/passport/utils/g;->c:Ljava/lang/ref/WeakReference;

    .line 170041
    .line 170042
    iput-object p1, p0, Lcom/meituan/passport/utils/g;->f:Ljava/lang/String;

    .line 170043
    .line 170044
    invoke-static {p0}, Lcom/meituan/passport/utils/k;->a(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    iput-object p1, p0, Lcom/meituan/passport/utils/g;->d:Landroid/os/Handler;

    .line 170049
    .line 170050
    return-void
.end method

.method public static c(Ljava/lang/String;)Lcom/meituan/passport/utils/g$b;
    .locals 6

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
    sget-object v2, Lcom/meituan/passport/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x22f619

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/passport/utils/g$b;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v1, Lcom/meituan/passport/utils/g;->h:Ljava/util/HashMap;

    .line 120026
    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    new-instance v1, Ljava/util/HashMap;

    .line 120030
    .line 120031
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    sput-object v1, Lcom/meituan/passport/utils/g;->h:Ljava/util/HashMap;

    .line 120035
    .line 120036
    :cond_1
    sget-object v1, Lcom/meituan/passport/utils/g;->h:Ljava/util/HashMap;

    .line 120037
    .line 120038
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    check-cast v1, Lcom/meituan/passport/utils/g$b;

    .line 120043
    .line 120044
    if-nez v1, :cond_2

    .line 120045
    .line 120046
    new-instance v1, Lcom/meituan/passport/utils/g$b;

    .line 120047
    .line 120048
    invoke-direct {v1}, Lcom/meituan/passport/utils/g$b;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    const-string v2, ""

    .line 120052
    .line 120053
    iput-object v2, v1, Lcom/meituan/passport/utils/g$b;->a:Ljava/lang/String;

    .line 120054
    .line 120055
    iput-boolean v0, v1, Lcom/meituan/passport/utils/g$b;->c:Z

    .line 120056
    .line 120057
    const-wide/16 v2, -0x1

    .line 120058
    .line 120059
    iput-wide v2, v1, Lcom/meituan/passport/utils/g$b;->b:J

    .line 120060
    .line 120061
    :cond_2
    sget-object v0, Lcom/meituan/passport/utils/g;->h:Ljava/util/HashMap;

    .line 120062
    .line 120063
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/passport/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9b8e6c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/meituan/passport/utils/g;->c(Ljava/lang/String;)Lcom/meituan/passport/utils/g$b;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    iput-object p1, p0, Lcom/meituan/passport/utils/g;->g:Lcom/meituan/passport/utils/g$b;

    .line 120026
    .line 120027
    iput-boolean v0, p1, Lcom/meituan/passport/utils/g$b;->c:Z

    .line 120028
    .line 120029
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/passport/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3abbd6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {p1}, Lcom/meituan/passport/utils/g;->c(Ljava/lang/String;)Lcom/meituan/passport/utils/g$b;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    iput-object p1, p0, Lcom/meituan/passport/utils/g;->g:Lcom/meituan/passport/utils/g$b;

    .line 120033
    .line 120034
    iget-boolean p1, p1, Lcom/meituan/passport/utils/g$b;->c:Z

    .line 120035
    return p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/passport/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf6211b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {p1}, Lcom/meituan/passport/utils/g;->c(Ljava/lang/String;)Lcom/meituan/passport/utils/g$b;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    iget-wide v3, p1, Lcom/meituan/passport/utils/g$b;->b:J

    .line 120033
    .line 120034
    const-wide/16 v5, 0x0

    .line 120035
    .line 120036
    cmp-long p1, v3, v5

    .line 120037
    .line 120038
    if-gez p1, :cond_1

    .line 120039
    .line 120040
    return v0

    .line 120041
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120042
    .line 120043
    .line 120044
    move-result-wide v3

    .line 120045
    iget-object p1, p0, Lcom/meituan/passport/utils/g;->g:Lcom/meituan/passport/utils/g$b;

    .line 120046
    .line 120047
    iget-wide v5, p1, Lcom/meituan/passport/utils/g$b;->b:J

    .line 120048
    .line 120049
    sub-long/2addr v3, v5

    .line 120050
    iget p1, p0, Lcom/meituan/passport/utils/g;->a:I

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v1, v3

    sub-int/2addr p1, v1

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/passport/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7168bb

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/meituan/passport/utils/g;->c(Ljava/lang/String;)Lcom/meituan/passport/utils/g$b;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    const-wide/16 v0, -0x1

    .line 120026
    .line 120027
    iput-wide v0, p1, Lcom/meituan/passport/utils/g$b;->b:J

    .line 120028
    .line 120029
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/passport/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd2cf37

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/meituan/passport/utils/g;->c(Ljava/lang/String;)Lcom/meituan/passport/utils/g$b;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    iput-object p1, p0, Lcom/meituan/passport/utils/g;->g:Lcom/meituan/passport/utils/g$b;

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/passport/utils/g;->f:Ljava/lang/String;

    .line 120028
    .line 120029
    iget-object v2, p1, Lcom/meituan/passport/utils/g$b;->a:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    const-wide/16 v2, -0x1

    .line 120038
    .line 120039
    iput-wide v2, p1, Lcom/meituan/passport/utils/g$b;->b:J

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/passport/utils/g;->f:Ljava/lang/String;

    .line 120042
    .line 120043
    iput-object v0, p1, Lcom/meituan/passport/utils/g$b;->a:Ljava/lang/String;

    .line 120044
    .line 120045
    :cond_1
    iget-wide v2, p1, Lcom/meituan/passport/utils/g$b;->b:J

    .line 120046
    .line 120047
    const-wide/16 v4, 0x0

    .line 120048
    .line 120049
    cmp-long v0, v2, v4

    .line 120050
    .line 120051
    if-gez v0, :cond_2

    .line 120052
    .line 120053
    iget p1, p0, Lcom/meituan/passport/utils/g;->a:I

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120057
    .line 120058
    .line 120059
    move-result-wide v2

    .line 120060
    iget-wide v4, p1, Lcom/meituan/passport/utils/g$b;->b:J

    .line 120061
    .line 120062
    sub-long/2addr v2, v4

    .line 120063
    iget p1, p0, Lcom/meituan/passport/utils/g;->a:I

    .line 120064
    .line 120065
    const-wide/16 v4, 0x3e8

    .line 120066
    .line 120067
    div-long/2addr v2, v4

    .line 120068
    long-to-int v0, v2

    .line 120069
    sub-int v0, p1, v0

    .line 120070
    .line 120071
    if-lez v0, :cond_3

    .line 120072
    .line 120073
    move p1, v0

    .line 120074
    :cond_3
    :goto_0
    iput p1, p0, Lcom/meituan/passport/utils/g;->e:I

    .line 120075
    .line 120076
    iget v0, p0, Lcom/meituan/passport/utils/g;->a:I

    .line 120077
    .line 120078
    if-ne p1, v0, :cond_4

    .line 120079
    .line 120080
    iget-object p1, p0, Lcom/meituan/passport/utils/g;->g:Lcom/meituan/passport/utils/g$b;

    .line 120081
    .line 120082
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120083
    .line 120084
    .line 120085
    move-result-wide v2

    .line 120086
    iput-wide v2, p1, Lcom/meituan/passport/utils/g$b;->b:J

    .line 120087
    .line 120088
    iget-object p1, p0, Lcom/meituan/passport/utils/g;->g:Lcom/meituan/passport/utils/g$b;

    .line 120089
    .line 120090
    iput-boolean v1, p1, Lcom/meituan/passport/utils/g$b;->c:Z

    .line 120091
    .line 120092
    iget-object v0, p0, Lcom/meituan/passport/utils/g;->f:Ljava/lang/String;

    .line 120093
    .line 120094
    iput-object v0, p1, Lcom/meituan/passport/utils/g$b;->a:Ljava/lang/String;

    .line 120095
    .line 120096
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/passport/utils/g;->g()V

    .line 120097
    .line 120098
    .line 120099
    iget-object p1, p0, Lcom/meituan/passport/utils/g;->d:Landroid/os/Handler;

    .line 120100
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x984dc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/passport/utils/g;->d:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/passport/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x16e0b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object p1, p0, Lcom/meituan/passport/utils/g;->c:Ljava/lang/ref/WeakReference;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    check-cast p1, Lcom/meituan/passport/utils/g$a;

    .line 120035
    .line 120036
    iget v1, p0, Lcom/meituan/passport/utils/g;->e:I

    .line 120037
    .line 120038
    if-ltz v1, :cond_1

    .line 120039
    .line 120040
    if-eqz p1, :cond_1

    .line 120041
    .line 120042
    invoke-interface {p1, v1}, Lcom/meituan/passport/utils/g$a;->j3(I)V

    .line 120043
    .line 120044
    .line 120045
    iget p1, p0, Lcom/meituan/passport/utils/g;->e:I

    .line 120046
    .line 120047
    sub-int/2addr p1, v0

    .line 120048
    iput p1, p0, Lcom/meituan/passport/utils/g;->e:I

    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/meituan/passport/utils/g;->d:Landroid/os/Handler;

    .line 120051
    .line 120052
    const/16 v1, 0x8

    .line 120053
    .line 120054
    iget v2, p0, Lcom/meituan/passport/utils/g;->b:I

    .line 120055
    .line 120056
    int-to-long v2, v2

    .line 120057
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_1
    if-eqz p1, :cond_2

    .line 120062
    .line 120063
    invoke-interface {p1}, Lcom/meituan/passport/utils/g$a;->c5()V

    .line 120064
    .line 120065
    .line 120066
    :cond_2
    :goto_0
    return v0
.end method
