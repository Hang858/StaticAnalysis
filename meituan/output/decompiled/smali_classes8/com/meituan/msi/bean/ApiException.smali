.class public Lcom/meituan/msi/bean/ApiException;
.super Landroid/util/AndroidRuntimeException;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/IError;


# static fields
.field public static final DEFAULT_CODE:I = 0x1f4

.field public static final ERRNO_INVOKE_API_EXCEPTION:I = 0xe28e

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final code:I

.field public errno:I
    .annotation build Landroid/support/annotation/IntRange;
        from = -0x3b9ac9ffL
        to = 0x3b9ac9ffL
    .end annotation
.end field

.field public errorLevel:I

.field public final msg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xb96275cefc4d941L    # -5.921663448269582E252

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 5

    .line 170000
    invoke-direct {p0}, Landroid/util/AndroidRuntimeException;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 p1, 0x2

    .line 170004
    new-array v0, p1, [Ljava/lang/Object;

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    const/16 v2, 0x190

    .line 170009
    .line 170010
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v3, 0x0

    .line 170014
    aput-object v1, v0, v3

    .line 170015
    .line 170016
    const/4 v1, 0x1

    .line 170017
    aput-object p2, v0, v1

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msi/bean/ApiException;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0xace600

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iput p1, p0, Lcom/meituan/msi/bean/ApiException;->errorLevel:I

    .line 170035
    .line 170036
    const p1, 0xe28e

    .line 170037
    .line 170038
    .line 170039
    iput p1, p0, Lcom/meituan/msi/bean/ApiException;->errno:I

    .line 170040
    .line 170041
    iput v2, p0, Lcom/meituan/msi/bean/ApiException;->code:I

    .line 170042
    .line 170043
    iput-object p2, p0, Lcom/meituan/msi/bean/ApiException;->msg:Ljava/lang/String;

    .line 170044
    .line 170045
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 220000
    invoke-direct {p0, p2, p3}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x0

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x1

    .line 220015
    aput-object p2, v0, v1

    .line 220016
    .line 220017
    const/4 v1, 0x2

    .line 220018
    aput-object p3, v0, v1

    .line 220019
    .line 220020
    sget-object p3, Lcom/meituan/msi/bean/ApiException;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v2, 0xd13fdd

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v3

    .line 220029
    if-eqz v3, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    iput v1, p0, Lcom/meituan/msi/bean/ApiException;->errorLevel:I

    .line 220036
    .line 220037
    const p3, 0xe28e

    .line 220038
    .line 220039
    .line 220040
    iput p3, p0, Lcom/meituan/msi/bean/ApiException;->errno:I

    .line 220041
    .line 220042
    iput p1, p0, Lcom/meituan/msi/bean/ApiException;->code:I

    .line 220043
    .line 220044
    iput-object p2, p0, Lcom/meituan/msi/bean/ApiException;->msg:Ljava/lang/String;

    .line 220045
    .line 220046
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

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
    sget-object v1, Lcom/meituan/msi/bean/ApiException;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x29040d

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
    const/4 v0, 0x2

    .line 120025
    iput v0, p0, Lcom/meituan/msi/bean/ApiException;->errorLevel:I

    .line 120026
    .line 120027
    const v0, 0xe28e

    .line 120028
    .line 120029
    .line 120030
    iput v0, p0, Lcom/meituan/msi/bean/ApiException;->errno:I

    .line 120031
    .line 120032
    const/16 v0, 0x1f4

    .line 120033
    .line 120034
    iput v0, p0, Lcom/meituan/msi/bean/ApiException;->code:I

    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/meituan/msi/bean/ApiException;->msg:Ljava/lang/String;

    .line 120037
    .line 120038
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/IntRange;
            from = -0x3b9ac9ffL
            to = 0x3b9ac9ffL
        .end annotation
    .end param

    .line 16
    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msi/bean/ApiException;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdea5eb    # 2.0447E-38f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x1f4

    .line 17
    iput v0, p0, Lcom/meituan/msi/bean/ApiException;->code:I

    .line 18
    iput-object p1, p0, Lcom/meituan/msi/bean/ApiException;->msg:Ljava/lang/String;

    .line 19
    iput p2, p0, Lcom/meituan/msi/bean/ApiException;->errorLevel:I

    .line 20
    iput p3, p0, Lcom/meituan/msi/bean/ApiException;->errno:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1
    .annotation build Landroid/support/annotation/IntRange;
        from = -0x3b9ac9ffL
        to = 0x3b9ac9ffL
    .end annotation

    iget v0, p0, Lcom/meituan/msi/bean/ApiException;->errno:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/meituan/msi/bean/ApiException;->errorLevel:I

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msi/bean/ApiException;->msg:Ljava/lang/String;

    return-object v0
.end method
