.class public final Lcom/meituan/msi/api/record/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msi/api/record/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:S

.field public c:I

.field public d:I

.field public e:S

.field public f:S

.field public g:I


# direct methods
.method public constructor <init>(IISS)V
    .locals 4

    .line 270000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270001
    .line 270002
    .line 270003
    const/4 v0, 0x4

    .line 270004
    new-array v0, v0, [Ljava/lang/Object;

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x0

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    new-instance v1, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v2, 0x1

    .line 270020
    aput-object v1, v0, v2

    .line 270021
    .line 270022
    new-instance v1, Ljava/lang/Short;

    .line 270023
    .line 270024
    invoke-direct {v1, p3}, Ljava/lang/Short;-><init>(S)V

    .line 270025
    .line 270026
    .line 270027
    const/4 v2, 0x2

    .line 270028
    aput-object v1, v0, v2

    .line 270029
    .line 270030
    new-instance v1, Ljava/lang/Short;

    .line 270031
    .line 270032
    invoke-direct {v1, p4}, Ljava/lang/Short;-><init>(S)V

    .line 270033
    .line 270034
    .line 270035
    const/4 v2, 0x3

    .line 270036
    aput-object v1, v0, v2

    .line 270037
    .line 270038
    sget-object v1, Lcom/meituan/msi/api/record/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270039
    .line 270040
    const v2, 0x72798b

    .line 270041
    .line 270042
    .line 270043
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270044
    .line 270045
    .line 270046
    move-result v3

    .line 270047
    if-eqz v3, :cond_0

    .line 270048
    .line 270049
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270050
    .line 270051
    .line 270052
    return-void

    .line 270053
    :cond_0
    iput p1, p0, Lcom/meituan/msi/api/record/g$a;->a:I

    .line 270054
    .line 270055
    iput-short p3, p0, Lcom/meituan/msi/api/record/g$a;->b:S

    .line 270056
    .line 270057
    iput p2, p0, Lcom/meituan/msi/api/record/g$a;->c:I

    .line 270058
    .line 270059
    mul-int/2addr p2, p4

    .line 270060
    div-int/lit8 p2, p2, 0x8

    .line 270061
    .line 270062
    mul-int/2addr p2, p3

    .line 270063
    iput p2, p0, Lcom/meituan/msi/api/record/g$a;->d:I

    .line 270064
    .line 270065
    mul-int/2addr p3, p4

    .line 270066
    div-int/lit8 p3, p3, 0x8

    .line 270067
    .line 270068
    int-to-short p2, p3

    .line 270069
    iput-short p2, p0, Lcom/meituan/msi/api/record/g$a;->e:S

    .line 270070
    .line 270071
    iput-short p4, p0, Lcom/meituan/msi/api/record/g$a;->f:S

    .line 270072
    .line 270073
    add-int/lit8 p1, p1, -0x2c

    .line 270074
    .line 270075
    iput p1, p0, Lcom/meituan/msi/api/record/g$a;->g:I

    .line 270076
    .line 270077
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/msi/api/record/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x992c3f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, [B

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    array-length v0, p1

    .line 170028
    array-length v2, p2

    .line 170029
    add-int/2addr v0, v2

    .line 170030
    new-array v0, v0, [B

    .line 170031
    .line 170032
    array-length v2, p1

    .line 170033
    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170034
    .line 170035
    .line 170036
    array-length p1, p1

    .line 170037
    array-length v2, p2

    .line 170038
    invoke-static {p2, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170039
    .line 170040
    return-object v0
.end method
