.class public final Lcom/meituan/msi/api/capturescreen/b$b;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msi/api/capturescreen/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>([B)V
    .locals 4
    .param p1    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    aput-object p1, v1, v0

    .line 120008
    .line 120009
    sget-object v0, Lcom/meituan/msi/api/capturescreen/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x58c4e

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/nio/ByteBuffer;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msi/api/capturescreen/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xf89f24

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 120030
    .line 120031
    array-length v2, v1

    .line 120032
    if-ge v2, p1, :cond_6

    .line 120033
    .line 120034
    array-length v1, v1

    .line 120035
    shl-int/2addr v1, v0

    .line 120036
    sub-int v2, v1, p1

    .line 120037
    .line 120038
    if-gez v2, :cond_1

    .line 120039
    .line 120040
    move v1, p1

    .line 120041
    :cond_1
    const v2, 0x7ffffff7

    .line 120042
    .line 120043
    .line 120044
    sub-int v4, v1, v2

    .line 120045
    .line 120046
    if-lez v4, :cond_5

    .line 120047
    .line 120048
    new-array v0, v0, [Ljava/lang/Object;

    .line 120049
    .line 120050
    new-instance v1, Ljava/lang/Integer;

    .line 120051
    .line 120052
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120053
    .line 120054
    .line 120055
    aput-object v1, v0, v3

    .line 120056
    .line 120057
    sget-object v1, Lcom/meituan/msi/api/capturescreen/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120058
    .line 120059
    const/4 v3, 0x0

    .line 120060
    const v4, 0xec99f9

    .line 120061
    .line 120062
    .line 120063
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v5

    .line 120067
    if-eqz v5, :cond_2

    .line 120068
    .line 120069
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    check-cast p1, Ljava/lang/Integer;

    .line 120074
    .line 120075
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120076
    .line 120077
    .line 120078
    move-result v1

    .line 120079
    goto :goto_0

    .line 120080
    :cond_2
    if-ltz p1, :cond_4

    .line 120081
    .line 120082
    if-le p1, v2, :cond_3

    .line 120083
    .line 120084
    const p1, 0x7fffffff

    .line 120085
    .line 120086
    .line 120087
    const v1, 0x7fffffff

    .line 120088
    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :cond_3
    const v1, 0x7ffffff7

    .line 120092
    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :cond_4
    new-instance p1, Ljava/lang/OutOfMemoryError;

    .line 120096
    .line 120097
    invoke-direct {p1}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 120098
    .line 120099
    .line 120100
    throw p1

    .line 120101
    :cond_5
    :goto_0
    iget-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 120102
    .line 120103
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    iput-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 120108
    .line 120109
    :cond_6
    iget-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 120110
    .line 120111
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    return-object p1
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    return-object v0
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    return-void
.end method
