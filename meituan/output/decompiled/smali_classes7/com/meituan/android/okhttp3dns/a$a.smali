.class public final Lcom/meituan/android/okhttp3dns/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/okhttp3dns/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/httpdns/y;

.field public b:Lcom/meituan/android/httpdns/d0;

.field public c:Lcom/meituan/android/httpdns/o;

.field public d:Lcom/meituan/android/httpdns/c;

.field public e:Lcom/meituan/android/httpdns/IDnsListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/meituan/android/okhttp3dns/a;
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
    sget-object v1, Lcom/meituan/android/okhttp3dns/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa68922

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
    check-cast p1, Lcom/meituan/android/okhttp3dns/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/okhttp3dns/a$a;->a:Lcom/meituan/android/httpdns/y;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    sget-object v0, Lcom/meituan/android/httpdns/y;->a:Lcom/meituan/android/httpdns/y$a;

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/meituan/android/okhttp3dns/a$a;->a:Lcom/meituan/android/httpdns/y;

    .line 120031
    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/okhttp3dns/a$a;->b:Lcom/meituan/android/httpdns/d0;

    .line 120033
    .line 120034
    if-nez v0, :cond_2

    .line 120035
    .line 120036
    new-instance v0, Lcom/meituan/android/httpdns/d0;

    .line 120037
    .line 120038
    invoke-direct {v0}, Lcom/meituan/android/httpdns/d0;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    iput-object v0, p0, Lcom/meituan/android/okhttp3dns/a$a;->b:Lcom/meituan/android/httpdns/d0;

    .line 120042
    .line 120043
    :cond_2
    invoke-static {p1}, Lcom/meituan/android/httpdns/a0;->a(Landroid/content/Context;)Lcom/meituan/android/httpdns/z;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    if-eqz p1, :cond_3

    .line 120048
    .line 120049
    invoke-static {p1}, Lcom/meituan/android/httpdns/NetworkStateReceiver;->initNetworkStateReceiver(Landroid/content/Context;)V

    .line 120050
    .line 120051
    .line 120052
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/okhttp3dns/a$a;->c:Lcom/meituan/android/httpdns/o;

    .line 120053
    .line 120054
    if-nez v1, :cond_4

    .line 120055
    .line 120056
    new-instance v1, Lcom/meituan/android/httpdns/o;

    .line 120057
    .line 120058
    iget-object v2, p0, Lcom/meituan/android/okhttp3dns/a$a;->a:Lcom/meituan/android/httpdns/y;

    .line 120059
    .line 120060
    new-instance v3, Lcom/meituan/android/httpdns/g;

    .line 120061
    .line 120062
    invoke-direct {v3}, Lcom/meituan/android/httpdns/g;-><init>()V

    .line 120063
    .line 120064
    .line 120065
    new-instance v4, Lcom/meituan/android/httpdns/n;

    .line 120066
    .line 120067
    invoke-direct {v4, p1}, Lcom/meituan/android/httpdns/n;-><init>(Landroid/content/Context;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/meituan/android/httpdns/o;-><init>(Lcom/meituan/android/httpdns/y;Lcom/meituan/android/httpdns/z;Lcom/meituan/android/httpdns/g;Lcom/meituan/android/httpdns/s;)V

    .line 120071
    .line 120072
    .line 120073
    iput-object v1, p0, Lcom/meituan/android/okhttp3dns/a$a;->c:Lcom/meituan/android/httpdns/o;

    .line 120074
    .line 120075
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/okhttp3dns/a$a;->d:Lcom/meituan/android/httpdns/c;

    .line 120076
    .line 120077
    if-nez v0, :cond_5

    .line 120078
    .line 120079
    new-instance v0, Lcom/meituan/android/httpdns/c;

    .line 120080
    .line 120081
    const/4 v1, 0x0

    .line 120082
    invoke-direct {v0, v1}, Lcom/meituan/android/httpdns/c;-><init>(Ljava/util/List;)V

    .line 120083
    .line 120084
    .line 120085
    iput-object v0, p0, Lcom/meituan/android/okhttp3dns/a$a;->d:Lcom/meituan/android/httpdns/c;

    .line 120086
    .line 120087
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/okhttp3dns/a$a;->e:Lcom/meituan/android/httpdns/IDnsListener;

    .line 120088
    .line 120089
    if-nez v0, :cond_6

    .line 120090
    .line 120091
    invoke-static {p1}, Lcom/meituan/android/httpdns/m;->b(Landroid/content/Context;)Lcom/meituan/android/httpdns/IDnsListener;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    iput-object p1, p0, Lcom/meituan/android/okhttp3dns/a$a;->e:Lcom/meituan/android/httpdns/IDnsListener;

    .line 120096
    .line 120097
    :cond_6
    new-instance p1, Lcom/meituan/android/okhttp3dns/a;

    .line 120098
    .line 120099
    iget-object v1, p0, Lcom/meituan/android/okhttp3dns/a$a;->a:Lcom/meituan/android/httpdns/y;

    .line 120100
    iget-object v2, p0, Lcom/meituan/android/okhttp3dns/a$a;->b:Lcom/meituan/android/httpdns/d0;

    iget-object v3, p0, Lcom/meituan/android/okhttp3dns/a$a;->c:Lcom/meituan/android/httpdns/o;

    iget-object v4, p0, Lcom/meituan/android/okhttp3dns/a$a;->d:Lcom/meituan/android/httpdns/c;

    iget-object v5, p0, Lcom/meituan/android/okhttp3dns/a$a;->e:Lcom/meituan/android/httpdns/IDnsListener;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/okhttp3dns/a;-><init>(Lcom/meituan/android/httpdns/y;Lcom/meituan/android/httpdns/d0;Lcom/meituan/android/httpdns/o;Lcom/meituan/android/httpdns/e;Lcom/meituan/android/httpdns/IDnsListener;)V

    return-object p1
.end method

.method public final b(Lcom/meituan/android/httpdns/y;)Lcom/meituan/android/okhttp3dns/a$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/okhttp3dns/a$a;->a:Lcom/meituan/android/httpdns/y;

    return-object p0
.end method
