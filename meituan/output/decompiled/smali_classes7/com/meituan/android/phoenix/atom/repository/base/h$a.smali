.class public final Lcom/meituan/android/phoenix/atom/repository/base/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/phoenix/atom/repository/base/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/meituan/android/phoenix/atom/repository/base/n;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/reflect/Type;

.field public e:Ljava/lang/reflect/Type;

.field public f:Lcom/meituan/android/phoenix/atom/repository/base/j;

.field public g:Lcom/meituan/android/phoenix/atom/repository/base/l;

.field public h:Ljava/lang/String;

.field public i:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/phoenix/atom/repository/base/n;Ljava/lang/reflect/Type;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

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
    const/4 v1, 0x2

    .line 170013
    aput-object p3, v0, v1

    .line 170014
    .line 170015
    sget-object v1, Lcom/meituan/android/phoenix/atom/repository/base/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v2, 0x1af0fb

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v3

    .line 170024
    if-eqz v3, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/repository/base/h$a;->a:Ljava/lang/String;

    .line 170031
    .line 170032
    iput-object p2, p0, Lcom/meituan/android/phoenix/atom/repository/base/h$a;->b:Lcom/meituan/android/phoenix/atom/repository/base/n;

    .line 170033
    .line 170034
    iput-object p3, p0, Lcom/meituan/android/phoenix/atom/repository/base/h$a;->d:Ljava/lang/reflect/Type;

    .line 170035
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/phoenix/atom/repository/base/h;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/phoenix/atom/repository/base/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa1f657

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/phoenix/atom/repository/base/h;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/phoenix/atom/repository/base/h;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/phoenix/atom/repository/base/h;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/repository/base/h$a;->a:Ljava/lang/String;

    .line 100027
    .line 100028
    iput-object v1, v0, Lcom/meituan/android/phoenix/atom/repository/base/h;->a:Ljava/lang/String;

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/repository/base/h$a;->b:Lcom/meituan/android/phoenix/atom/repository/base/n;

    .line 100031
    .line 100032
    iput-object v1, v0, Lcom/meituan/android/phoenix/atom/repository/base/h;->b:Lcom/meituan/android/phoenix/atom/repository/base/n;

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/repository/base/h$a;->c:Ljava/util/Map;

    .line 100035
    .line 100036
    iput-object v1, v0, Lcom/meituan/android/phoenix/atom/repository/base/h;->c:Ljava/util/Map;

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/repository/base/h$a;->d:Ljava/lang/reflect/Type;

    .line 100039
    .line 100040
    iput-object v1, v0, Lcom/meituan/android/phoenix/atom/repository/base/h;->d:Ljava/lang/reflect/Type;

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/repository/base/h$a;->e:Ljava/lang/reflect/Type;

    .line 100043
    .line 100044
    iput-object v1, v0, Lcom/meituan/android/phoenix/atom/repository/base/h;->e:Ljava/lang/reflect/Type;

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/repository/base/h$a;->f:Lcom/meituan/android/phoenix/atom/repository/base/j;

    .line 100047
    .line 100048
    iput-object v1, v0, Lcom/meituan/android/phoenix/atom/repository/base/h;->f:Lcom/meituan/android/phoenix/atom/repository/base/j;

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/repository/base/h$a;->g:Lcom/meituan/android/phoenix/atom/repository/base/l;

    .line 100051
    .line 100052
    iput-object v1, v0, Lcom/meituan/android/phoenix/atom/repository/base/h;->g:Lcom/meituan/android/phoenix/atom/repository/base/l;

    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/repository/base/h$a;->h:Ljava/lang/String;

    .line 100055
    .line 100056
    iput-object v1, v0, Lcom/meituan/android/phoenix/atom/repository/base/h;->h:Ljava/lang/String;

    .line 100057
    .line 100058
    iget-wide v1, p0, Lcom/meituan/android/phoenix/atom/repository/base/h$a;->i:J

    .line 100059
    .line 100060
    iput-wide v1, v0, Lcom/meituan/android/phoenix/atom/repository/base/h;->i:J

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/meituan/android/phoenix/atom/repository/base/h$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/repository/base/h$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final c(J)Lcom/meituan/android/phoenix/atom/repository/base/h$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/phoenix/atom/repository/base/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb7b630

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/phoenix/atom/repository/base/h$a;

    return-object p1

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/phoenix/atom/repository/base/h$a;->i:J

    return-object p0
.end method

.method public final d(Lcom/meituan/android/phoenix/atom/repository/base/j;)Lcom/meituan/android/phoenix/atom/repository/base/h$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/repository/base/h$a;->f:Lcom/meituan/android/phoenix/atom/repository/base/j;

    return-object p0
.end method

.method public final e(Ljava/util/Map;)Lcom/meituan/android/phoenix/atom/repository/base/h$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/meituan/android/phoenix/atom/repository/base/h$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/repository/base/h$a;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final f(Lcom/meituan/android/phoenix/atom/repository/base/l;)Lcom/meituan/android/phoenix/atom/repository/base/h$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/repository/base/h$a;->g:Lcom/meituan/android/phoenix/atom/repository/base/l;

    return-object p0
.end method

.method public final g(Ljava/lang/reflect/Type;)Lcom/meituan/android/phoenix/atom/repository/base/h$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/repository/base/h$a;->e:Ljava/lang/reflect/Type;

    return-object p0
.end method
