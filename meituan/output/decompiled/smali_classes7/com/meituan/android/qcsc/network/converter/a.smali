.class public final Lcom/meituan/android/qcsc/network/converter/a;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lcom/meituan/android/qcsc/network/error/c;

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2a3770e09f22f034L    # 2.55514950942145E-105

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/qcsc/network/converter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7588a8

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
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/meituan/android/qcsc/network/converter/a;->b:I

    .line 100023
    .line 100024
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 7

    .line 150000
    const/4 v3, 0x0

    .line 150001
    const/4 v4, 0x0

    .line 150002
    const/4 v5, 0x0

    .line 150003
    const/4 v6, 0x0

    .line 150004
    move-object v0, p0

    .line 150005
    move v1, p1

    .line 150006
    move-object v2, p2

    .line 150007
    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/qcsc/network/converter/a;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/meituan/android/qcsc/network/error/c;Lcom/meituan/android/qcsc/network/error/e;)V

    .line 150008
    .line 150009
    .line 150010
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/qcsc/network/converter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xf04b5e

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Lcom/meituan/android/qcsc/network/error/c;Lcom/meituan/android/qcsc/network/error/e;)V
    .locals 3

    .line 230000
    invoke-direct {p0}, Lcom/meituan/android/qcsc/network/converter/a;-><init>()V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x6

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    new-instance v1, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v2, 0x0

    .line 230012
    aput-object v1, v0, v2

    .line 230013
    .line 230014
    const/4 v1, 0x1

    .line 230015
    aput-object p2, v0, v1

    .line 230016
    .line 230017
    new-instance v1, Ljava/lang/Integer;

    .line 230018
    .line 230019
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230020
    .line 230021
    .line 230022
    const/4 v2, 0x2

    .line 230023
    aput-object v1, v0, v2

    .line 230024
    .line 230025
    const/4 v1, 0x3

    .line 230026
    aput-object p4, v0, v1

    .line 230027
    .line 230028
    const/4 v1, 0x4

    .line 230029
    aput-object p5, v0, v1

    .line 230030
    .line 230031
    const/4 v1, 0x5

    .line 230032
    aput-object p6, v0, v1

    .line 230033
    .line 230034
    sget-object p6, Lcom/meituan/android/qcsc/network/converter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230035
    .line 230036
    const v1, 0x89e25a

    .line 230037
    .line 230038
    .line 230039
    invoke-static {v0, p0, p6, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230040
    .line 230041
    .line 230042
    move-result v2

    .line 230043
    if-eqz v2, :cond_0

    .line 230044
    .line 230045
    invoke-static {v0, p0, p6, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230046
    .line 230047
    .line 230048
    return-void

    .line 230049
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/qcsc/network/converter/a;->a:Ljava/lang/String;

    .line 230050
    .line 230051
    iput p1, p0, Lcom/meituan/android/qcsc/network/converter/a;->b:I

    .line 230052
    .line 230053
    iput p3, p0, Lcom/meituan/android/qcsc/network/converter/a;->d:I

    .line 230054
    .line 230055
    iput-object p4, p0, Lcom/meituan/android/qcsc/network/converter/a;->e:Ljava/lang/String;

    .line 230056
    .line 230057
    iput-object p5, p0, Lcom/meituan/android/qcsc/network/converter/a;->c:Lcom/meituan/android/qcsc/network/error/c;

    .line 230058
    .line 230059
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

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
    sget-object p1, Lcom/meituan/android/qcsc/network/converter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x9bb5e3

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 p1, -0x1

    .line 120025
    iput p1, p0, Lcom/meituan/android/qcsc/network/converter/a;->b:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/qcsc/network/converter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3cbe23

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/meituan/android/qcsc/network/converter/a;->a:Ljava/lang/String;

    aput-object v2, v1, v0

    const/4 v0, 0x1

    iget v2, p0, Lcom/meituan/android/qcsc/network/converter/a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/meituan/android/qcsc/network/converter/a;->e:Ljava/lang/String;

    aput-object v2, v1, v0

    const-string v0, "message:%s  code:%d  errorMessage:%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
