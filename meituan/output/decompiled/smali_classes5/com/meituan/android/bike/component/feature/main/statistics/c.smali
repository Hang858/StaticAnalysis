.class public final Lcom/meituan/android/bike/component/feature/main/statistics/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/bike/component/feature/main/statistics/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/picasso/Picasso$RequestMonitor<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Z

.field public static c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lcom/meituan/android/bike/component/feature/main/statistics/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xd1de08f2c96e7c7L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/bike/component/feature/main/statistics/c;

    invoke-direct {v0}, Lcom/meituan/android/bike/component/feature/main/statistics/c;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/component/feature/main/statistics/c;->d:Lcom/meituan/android/bike/component/feature/main/statistics/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/bike/component/feature/main/statistics/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa50b5d

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
    instance-of v1, p1, Ljava/lang/String;

    .line 120029
    .line 120030
    if-eqz v1, :cond_2

    .line 120031
    .line 120032
    check-cast p1, Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    move-result v1

    if-nez v1, :cond_2

    const-string v1, "http"

    invoke-static {p1, v1}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https"

    invoke-static {p1, v1}, Lkotlin/text/s;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    return v0

    :cond_2
    return v2
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/component/feature/main/statistics/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x28211b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    iget-object v2, v2, Lcom/meituan/android/bike/framework/platform/horn/e;->c:Lcom/meituan/android/bike/framework/platform/horn/b;

    .line 100025
    .line 100026
    invoke-virtual {v2}, Lcom/meituan/android/bike/framework/platform/horn/b;->n()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    sput-boolean v2, Lcom/meituan/android/bike/component/feature/main/statistics/c;->b:Z

    .line 100031
    .line 100032
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    iget-object v1, v1, Lcom/meituan/android/bike/framework/platform/horn/e;->c:Lcom/meituan/android/bike/framework/platform/horn/b;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/platform/horn/b;->m()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    sput-boolean v1, Lcom/meituan/android/bike/component/feature/main/statistics/c;->c:Z

    .line 100043
    .line 100044
    sget-boolean v2, Lcom/meituan/android/bike/component/feature/main/statistics/c;->b:Z

    .line 100045
    .line 100046
    if-nez v2, :cond_1

    .line 100047
    .line 100048
    if-eqz v1, :cond_2

    .line 100049
    .line 100050
    :cond_1
    const/4 v0, 0x1

    .line 100051
    :cond_2
    if-eqz v0, :cond_3

    .line 100052
    .line 100053
    sget-object v0, Lcom/meituan/android/bike/component/feature/main/statistics/c;->a:Lcom/meituan/android/bike/component/feature/main/statistics/c$a;

    .line 100054
    .line 100055
    if-nez v0, :cond_3

    .line 100056
    .line 100057
    new-instance v0, Lcom/meituan/android/bike/component/feature/main/statistics/c$a;

    .line 100058
    .line 100059
    invoke-direct {v0}, Lcom/meituan/android/bike/component/feature/main/statistics/c$a;-><init>()V

    .line 100060
    .line 100061
    .line 100062
    sput-object v0, Lcom/meituan/android/bike/component/feature/main/statistics/c;->a:Lcom/meituan/android/bike/component/feature/main/statistics/c$a;

    .line 100063
    .line 100064
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->X(Lcom/squareup/picasso/Picasso$RequestMonitor;)V

    .line 100065
    .line 100066
    .line 100067
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/component/feature/main/statistics/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1a69e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    sget-object v1, Lcom/meituan/android/bike/component/feature/main/statistics/c;->a:Lcom/meituan/android/bike/component/feature/main/statistics/c$a;

    .line 100019
    .line 100020
    if-eqz v1, :cond_3

    .line 100021
    .line 100022
    sget-boolean v2, Lcom/meituan/android/bike/component/feature/main/statistics/c;->b:Z

    .line 100023
    .line 100024
    if-nez v2, :cond_1

    .line 100025
    .line 100026
    sget-boolean v2, Lcom/meituan/android/bike/component/feature/main/statistics/c;->c:Z

    .line 100027
    .line 100028
    if-eqz v2, :cond_2

    .line 100029
    .line 100030
    :cond_1
    const/4 v0, 0x1

    .line 100031
    :cond_2
    if-eqz v0, :cond_3

    .line 100032
    .line 100033
    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->m0(Lcom/squareup/picasso/Picasso$RequestMonitor;)V

    .line 100034
    .line 100035
    .line 100036
    const/4 v0, 0x0

    .line 100037
    sput-object v0, Lcom/meituan/android/bike/component/feature/main/statistics/c;->a:Lcom/meituan/android/bike/component/feature/main/statistics/c$a;

    .line 100038
    .line 100039
    :cond_3
    return-void
.end method
