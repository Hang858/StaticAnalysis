.class public Lcom/meituan/android/common/aidata/raptoruploader/b;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x60997fe0e5f60a2aL    # 2.1881135309426018E157

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/common/aidata/raptoruploader/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x2dcf3b

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/common/aidata/raptoruploader/b;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v0, "-1"

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/common/aidata/raptoruploader/b;->b:Ljava/lang/String;

    .line 100028
    .line 100029
    const/4 v0, -0x1

    .line 100030
    iput v0, p0, Lcom/meituan/android/common/aidata/raptoruploader/b;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

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
    sget-object v1, Lcom/meituan/android/common/aidata/raptoruploader/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xfe41ae

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
    const-string v0, "-1"

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/meituan/android/common/aidata/raptoruploader/b;->b:Ljava/lang/String;

    .line 120027
    .line 120028
    const/4 v0, -0x1

    .line 120029
    iput v0, p0, Lcom/meituan/android/common/aidata/raptoruploader/b;->c:I

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/android/common/aidata/raptoruploader/b;->a:Ljava/lang/String;

    .line 120032
    .line 120033
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .line 440000
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 440001
    .line 440002
    .line 440003
    const/4 v0, 0x2

    .line 440004
    new-array v0, v0, [Ljava/lang/Object;

    .line 440005
    .line 440006
    const/4 v1, 0x0

    .line 440007
    aput-object p1, v0, v1

    .line 440008
    .line 440009
    new-instance v1, Ljava/lang/Integer;

    .line 440010
    .line 440011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 440012
    .line 440013
    .line 440014
    const/4 v2, 0x1

    .line 440015
    aput-object v1, v0, v2

    .line 440016
    .line 440017
    sget-object v1, Lcom/meituan/android/common/aidata/raptoruploader/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 440018
    .line 440019
    const v2, 0x169667

    .line 440020
    .line 440021
    .line 440022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 440023
    .line 440024
    .line 440025
    move-result v3

    .line 440026
    if-eqz v3, :cond_0

    .line 440027
    .line 440028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 440029
    .line 440030
    .line 440031
    return-void

    .line 440032
    :cond_0
    const-string v0, "-1"

    .line 440033
    .line 440034
    iput-object v0, p0, Lcom/meituan/android/common/aidata/raptoruploader/b;->b:Ljava/lang/String;

    .line 440035
    .line 440036
    iput-object p1, p0, Lcom/meituan/android/common/aidata/raptoruploader/b;->a:Ljava/lang/String;

    .line 440037
    .line 440038
    iput p2, p0, Lcom/meituan/android/common/aidata/raptoruploader/b;->c:I

    .line 440039
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/common/aidata/raptoruploader/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9f181c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/meituan/android/common/aidata/raptoruploader/b;->c:I

    .line 26
    iput-object p1, p0, Lcom/meituan/android/common/aidata/raptoruploader/b;->a:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/meituan/android/common/aidata/raptoruploader/b;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 3

    .line 430000
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    new-instance p1, Ljava/lang/Integer;

    .line 430010
    .line 430011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430012
    .line 430013
    .line 430014
    const/4 v1, 0x1

    .line 430015
    aput-object p1, v0, v1

    .line 430016
    .line 430017
    sget-object p1, Lcom/meituan/android/common/aidata/raptoruploader/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v1, 0x76d14f

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v2

    .line 430026
    if-eqz v2, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    const-string p1, ""

    .line 430033
    .line 430034
    iput-object p1, p0, Lcom/meituan/android/common/aidata/raptoruploader/b;->a:Ljava/lang/String;

    .line 430035
    .line 430036
    const-string v0, "-1"

    .line 430037
    .line 430038
    iput-object v0, p0, Lcom/meituan/android/common/aidata/raptoruploader/b;->b:Ljava/lang/String;

    .line 430039
    .line 430040
    const/4 v0, -0x1

    .line 430041
    iput v0, p0, Lcom/meituan/android/common/aidata/raptoruploader/b;->c:I

    .line 430042
    .line 430043
    invoke-static {p1, p2}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 430044
    .line 430045
    .line 430046
    move-result-object p1

    .line 430047
    iput-object p1, p0, Lcom/meituan/android/common/aidata/raptoruploader/b;->b:Ljava/lang/String;

    .line 430048
    .line 430049
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 3

    .line 9
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/common/aidata/raptoruploader/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd0d182

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, ""

    .line 10
    iput-object p1, p0, Lcom/meituan/android/common/aidata/raptoruploader/b;->a:Ljava/lang/String;

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lcom/meituan/android/common/aidata/raptoruploader/b;->c:I

    .line 12
    iput-object p2, p0, Lcom/meituan/android/common/aidata/raptoruploader/b;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/aidata/raptoruploader/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xed4ddb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
