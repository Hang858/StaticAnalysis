.class public final Lcom/meituan/snare/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/meituan/snare/s;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/snare/s$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/snare/s;

    invoke-direct {v0}, Lcom/meituan/snare/s;-><init>()V

    sput-object v0, Lcom/meituan/snare/s;->b:Lcom/meituan/snare/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/meituan/snare/s;
    .locals 1

    sget-object v0, Lcom/meituan/snare/s;->b:Lcom/meituan/snare/s;

    return-object v0
.end method


# virtual methods
.method public final a([Lcom/meituan/snare/t;)V
    .locals 10

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
    sget-object v2, Lcom/meituan/snare/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3286a2

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
    invoke-static {}, Lcom/meituan/snare/e;->f()Lcom/meituan/snare/e;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0}, Lcom/meituan/snare/e;->n()[Ljava/io/File;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    if-eqz v0, :cond_7

    .line 120030
    .line 120031
    array-length v2, v0

    .line 120032
    if-gtz v2, :cond_1

    .line 120033
    .line 120034
    goto :goto_5

    .line 120035
    :cond_1
    array-length v2, p1

    .line 120036
    const/4 v3, 0x0

    .line 120037
    :goto_0
    if-ge v3, v2, :cond_5

    .line 120038
    .line 120039
    aget-object v4, p1, v3

    .line 120040
    .line 120041
    const/4 v5, 0x0

    .line 120042
    :goto_1
    array-length v6, v0

    .line 120043
    if-ge v5, v6, :cond_4

    .line 120044
    .line 120045
    aget-object v6, v0, v5

    .line 120046
    .line 120047
    if-nez v6, :cond_2

    .line 120048
    .line 120049
    goto :goto_2

    .line 120050
    :cond_2
    invoke-static {}, Lcom/meituan/snare/e;->f()Lcom/meituan/snare/e;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v7

    .line 120054
    iget-object v8, v4, Lcom/meituan/snare/t;->b:Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v9

    .line 120060
    invoke-virtual {v7, v8, v9}, Lcom/meituan/snare/e;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120061
    .line 120062
    .line 120063
    move-result v7

    .line 120064
    if-eqz v7, :cond_3

    .line 120065
    .line 120066
    invoke-virtual {v4, v6}, Lcom/meituan/snare/t;->p(Ljava/io/File;)V

    .line 120067
    .line 120068
    .line 120069
    const/4 v4, 0x0

    .line 120070
    aput-object v4, v0, v5

    .line 120071
    .line 120072
    goto :goto_3

    .line 120073
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 120074
    .line 120075
    goto :goto_1

    .line 120076
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 120077
    .line 120078
    goto :goto_0

    .line 120079
    :cond_5
    array-length p1, v0

    .line 120080
    :goto_4
    if-ge v1, p1, :cond_7

    .line 120081
    .line 120082
    aget-object v2, v0, v1

    .line 120083
    .line 120084
    if-eqz v2, :cond_6

    .line 120085
    .line 120086
    invoke-static {}, Lcom/meituan/snare/e;->f()Lcom/meituan/snare/e;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v3

    .line 120090
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/meituan/snare/e;->a(Ljava/lang/String;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/meituan/snare/n;)V
    .locals 2

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/snare/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const p2, 0xc0327a

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v1

    .line 170018
    if-eqz v1, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object p1, p0, Lcom/meituan/snare/s;->a:Lcom/meituan/snare/s$a;

    .line 170025
    .line 170026
    if-nez p1, :cond_1

    .line 170027
    .line 170028
    new-instance p1, Lcom/meituan/snare/s$a;

    .line 170029
    .line 170030
    invoke-direct {p1, p0}, Lcom/meituan/snare/s$a;-><init>(Lcom/meituan/snare/s;)V

    .line 170031
    .line 170032
    .line 170033
    iput-object p1, p0, Lcom/meituan/snare/s;->a:Lcom/meituan/snare/s$a;

    .line 170034
    .line 170035
    :cond_1
    invoke-static {}, Lcom/meituan/snare/g;->b()Lcom/meituan/snare/g;

    move-result-object p1

    const-wide/16 v0, 0x4e20

    iget-object p2, p0, Lcom/meituan/snare/s;->a:Lcom/meituan/snare/s$a;

    invoke-virtual {p1, v0, v1, p2}, Lcom/meituan/snare/g;->a(JLcom/meituan/snare/g$b;)V

    return-void
.end method
