.class public final Lcom/dianping/shield/framework/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x49a3ab4e8b09f923L


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Class;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6dbb58b18618fd0cL    # 3.861339068410799E220

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 4

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v1, 0x1

    .line 410010
    aput-object p2, v0, v1

    .line 410011
    .line 410012
    sget-object v1, Lcom/dianping/shield/framework/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v2, 0x6182eb

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v3

    .line 410021
    if-eqz v3, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    sget v0, Lcom/dianping/shield/framework/b;->a:I

    .line 410028
    .line 410029
    iput v0, p0, Lcom/dianping/shield/framework/h;->d:I

    .line 410030
    .line 410031
    iput-object p1, p0, Lcom/dianping/shield/framework/h;->a:Ljava/lang/String;

    .line 410032
    .line 410033
    iput-object p2, p0, Lcom/dianping/shield/framework/h;->b:Ljava/lang/Class;

    .line 410034
    .line 410035
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;I)V
    .locals 4

    .line 520000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 v1, 0x1

    .line 520010
    aput-object p2, v0, v1

    .line 520011
    .line 520012
    new-instance v1, Ljava/lang/Integer;

    .line 520013
    .line 520014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520015
    .line 520016
    .line 520017
    const/4 v2, 0x2

    .line 520018
    aput-object v1, v0, v2

    .line 520019
    .line 520020
    sget-object v1, Lcom/dianping/shield/framework/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520021
    .line 520022
    const v2, 0xb926a0

    .line 520023
    .line 520024
    .line 520025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520026
    .line 520027
    .line 520028
    move-result v3

    .line 520029
    if-eqz v3, :cond_0

    .line 520030
    .line 520031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520032
    .line 520033
    .line 520034
    return-void

    .line 520035
    :cond_0
    sget v0, Lcom/dianping/shield/framework/b;->a:I

    .line 520036
    .line 520037
    iput-object p1, p0, Lcom/dianping/shield/framework/h;->a:Ljava/lang/String;

    .line 520038
    .line 520039
    iput-object p2, p0, Lcom/dianping/shield/framework/h;->b:Ljava/lang/Class;

    .line 520040
    .line 520041
    iput p3, p0, Lcom/dianping/shield/framework/h;->d:I

    .line 520042
    .line 520043
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 420000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 420001
    .line 420002
    .line 420003
    const/4 v0, 0x2

    .line 420004
    new-array v0, v0, [Ljava/lang/Object;

    .line 420005
    .line 420006
    const/4 v1, 0x0

    .line 420007
    aput-object p1, v0, v1

    .line 420008
    .line 420009
    const/4 v1, 0x1

    .line 420010
    aput-object p2, v0, v1

    .line 420011
    .line 420012
    sget-object v1, Lcom/dianping/shield/framework/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 420013
    .line 420014
    const v2, 0xcb6a85

    .line 420015
    .line 420016
    .line 420017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 420018
    .line 420019
    .line 420020
    move-result v3

    .line 420021
    if-eqz v3, :cond_0

    .line 420022
    .line 420023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 420024
    .line 420025
    .line 420026
    return-void

    .line 420027
    :cond_0
    sget v0, Lcom/dianping/shield/framework/b;->a:I

    .line 420028
    .line 420029
    iput v0, p0, Lcom/dianping/shield/framework/h;->d:I

    .line 420030
    .line 420031
    iput-object p1, p0, Lcom/dianping/shield/framework/h;->a:Ljava/lang/String;

    .line 420032
    .line 420033
    iput-object p2, p0, Lcom/dianping/shield/framework/h;->c:Ljava/lang/String;

    .line 420034
    .line 420035
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)Lcom/dianping/shield/framework/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)",
            "Lcom/dianping/shield/framework/h;"
        }
    .end annotation

    iput-object p1, p0, Lcom/dianping/shield/framework/h;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/shield/framework/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4ebe03

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
    return-object v0

    .line 100019
    :cond_0
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, Lcom/dianping/shield/framework/h;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :catch_0
    new-instance v0, Lcom/dianping/shield/framework/h;

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/dianping/shield/framework/h;->a:Ljava/lang/String;

    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/dianping/shield/framework/h;->b:Ljava/lang/Class;

    .line 100031
    .line 100032
    iget v3, p0, Lcom/dianping/shield/framework/h;->d:I

    .line 100033
    .line 100034
    invoke-direct {v0, v1, v2, v3}, Lcom/dianping/shield/framework/h;-><init>(Ljava/lang/String;Ljava/lang/Class;I)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/dianping/shield/framework/h;->c:Ljava/lang/String;

    .line 100038
    .line 100039
    iput-object v1, v0, Lcom/dianping/shield/framework/h;->c:Ljava/lang/String;

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/dianping/shield/framework/h;->e:Ljava/util/HashMap;

    .line 100042
    .line 100043
    iput-object v1, v0, Lcom/dianping/shield/framework/h;->e:Ljava/util/HashMap;

    .line 100044
    .line 100045
    return-object v0
.end method
