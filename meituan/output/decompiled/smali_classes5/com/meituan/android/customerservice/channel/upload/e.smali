.class public final Lcom/meituan/android/customerservice/channel/upload/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/q;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/customerservice/channel/upload/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x15d3860319db902aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/customerservice/channel/upload/a;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/customerservice/channel/upload/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x440887

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/customerservice/channel/upload/e;->a:Lcom/meituan/android/customerservice/channel/upload/a;

    .line 120025
    return-void
.end method


# virtual methods
.method public final intercept(Lcom/squareup/okhttp/q$a;)Lcom/squareup/okhttp/x;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/customerservice/channel/upload/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa4da11

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
    check-cast p1, Lcom/squareup/okhttp/x;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-interface {p1}, Lcom/squareup/okhttp/q$a;->request()Lcom/squareup/okhttp/u;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iget-object v1, v0, Lcom/squareup/okhttp/u;->d:Lcom/squareup/okhttp/w;

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    invoke-interface {p1, v0}, Lcom/squareup/okhttp/q$a;->a(Lcom/squareup/okhttp/u;)Lcom/squareup/okhttp/x;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    return-object p1

    .line 120037
    :cond_1
    new-instance v1, Lcom/meituan/android/customerservice/channel/upload/c;

    .line 120038
    .line 120039
    iget-object v2, v0, Lcom/squareup/okhttp/u;->d:Lcom/squareup/okhttp/w;

    .line 120040
    .line 120041
    new-instance v3, Lcom/meituan/android/customerservice/channel/upload/e$a;

    .line 120042
    .line 120043
    invoke-direct {v3, p0}, Lcom/meituan/android/customerservice/channel/upload/e$a;-><init>(Lcom/meituan/android/customerservice/channel/upload/e;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-direct {v1, v2, v3}, Lcom/meituan/android/customerservice/channel/upload/c;-><init>(Lcom/squareup/okhttp/w;Lcom/facebook/react/modules/network/j;)V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v0}, Lcom/squareup/okhttp/u;->d()Lcom/squareup/okhttp/u$a;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    iget-object v0, v0, Lcom/squareup/okhttp/u;->b:Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-virtual {v2, v0, v1}, Lcom/squareup/okhttp/u$a;->f(Ljava/lang/String;Lcom/squareup/okhttp/w;)Lcom/squareup/okhttp/u$a;

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v2}, Lcom/squareup/okhttp/u$a;->b()Lcom/squareup/okhttp/u;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    invoke-interface {p1, v0}, Lcom/squareup/okhttp/q$a;->a(Lcom/squareup/okhttp/u;)Lcom/squareup/okhttp/x;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    return-object p1
.end method
