.class public final Lcom/meituan/msi/ApiPortal$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msi/ApiPortal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/msi/context/a;

.field public b:Lcom/meituan/msi/context/h;

.field public c:Lcom/meituan/msi/context/e;

.field public d:Lcom/meituan/msi/defaultcontext/a;

.field public e:Lcom/meituan/msi/dispather/b;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/meituan/msi/context/j;

.field public h:Lcom/meituan/msi/context/k;

.field public i:Lcom/meituan/msi/provider/a;

.field public j:Lcom/meituan/msi/provider/c;

.field public k:Lcom/meituan/msi/provider/g;

.field public l:Lcom/meituan/msi/provider/f;

.field public m:Lcom/meituan/msi/privacy/permission/a;

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msi/interceptor/b;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/msi/interceptor/a<",
            "*>;>;"
        }
    .end annotation
.end field

.field public p:Lcom/meituan/msi/api/k;

.field public q:Lcom/meituan/msi/location/f;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public r:Lcom/meituan/msi/b;

.field public s:Lcom/meituan/msi/provider/h;

.field public t:Lcom/meituan/msi/api/n;

.field public u:Lcom/meituan/msi/ApiPortal$a$a;


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

.method public synthetic constructor <init>(Lcom/meituan/msi/a;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Lcom/meituan/msi/ApiPortal$b;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
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
    sget-object v1, Lcom/meituan/msi/ApiPortal$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8b7346

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
    return-object p1

    .line 120022
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/ApiPortal$b;->f:Ljava/util/Map;

    .line 120023
    .line 120024
    if-nez v0, :cond_1

    .line 120025
    .line 120026
    const/4 p1, 0x0

    .line 120027
    return-object p1

    .line 120028
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/meituan/msi/location/f;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/ApiPortal$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x80d500

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
    check-cast v0, Lcom/meituan/msi/location/f;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/ApiPortal$b;->q:Lcom/meituan/msi/location/f;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/msi/util/y;->a()Lcom/meituan/msi/util/y$b;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget-boolean v0, v0, Lcom/meituan/msi/util/y$b;->a:Z

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/msi/ApiPortal$b;->q:Lcom/meituan/msi/location/f;

    .line 100034
    .line 100035
    return-object v0

    .line 100036
    :cond_1
    invoke-static {}, Lcom/meituan/msi/c;->g()Lcom/meituan/msi/location/f;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    if-eqz v0, :cond_2

    .line 100041
    .line 100042
    invoke-static {}, Lcom/meituan/msi/c;->g()Lcom/meituan/msi/location/f;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    return-object v0

    .line 100047
    :cond_2
    iget-object v0, p0, Lcom/meituan/msi/ApiPortal$b;->r:Lcom/meituan/msi/b;

    .line 100048
    .line 100049
    if-nez v0, :cond_3

    .line 100050
    .line 100051
    new-instance v0, Lcom/meituan/msi/b;

    .line 100052
    .line 100053
    invoke-direct {v0}, Lcom/meituan/msi/b;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    iput-object v0, p0, Lcom/meituan/msi/ApiPortal$b;->r:Lcom/meituan/msi/b;

    .line 100057
    .line 100058
    :cond_3
    iget-object v0, p0, Lcom/meituan/msi/ApiPortal$b;->r:Lcom/meituan/msi/b;

    .line 100059
    .line 100060
    return-object v0
.end method
