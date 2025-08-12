.class public final Lcom/meituan/android/mrn/update/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Lcom/meituan/android/mrn/update/j;

.field public e:Lcom/meituan/android/mrn/update/a;

.field public f:Z

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x619b783ac0cc7156L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    const/4 v0, 0x1

    .line 100001
    invoke-direct {p0, v0}, Lcom/meituan/android/mrn/update/f;-><init>(Z)V

    .line 100002
    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    new-array v0, v0, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v1, Lcom/meituan/android/mrn/update/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v2, 0xd1d6bd

    .line 100010
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 5

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v1, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    new-instance v2, Ljava/lang/Byte;

    .line 130007
    .line 130008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130009
    .line 130010
    .line 130011
    const/4 v3, 0x0

    .line 130012
    aput-object v2, v1, v3

    .line 130013
    .line 130014
    sget-object v2, Lcom/meituan/android/mrn/update/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130015
    .line 130016
    const v3, 0x39192e

    .line 130017
    .line 130018
    .line 130019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130020
    .line 130021
    .line 130022
    move-result v4

    .line 130023
    if-eqz v4, :cond_0

    .line 130024
    .line 130025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    return-void

    .line 130029
    :cond_0
    const/4 v1, 0x5

    .line 130030
    iput v1, p0, Lcom/meituan/android/mrn/update/f;->b:I

    .line 130031
    .line 130032
    iput-boolean v0, p0, Lcom/meituan/android/mrn/update/f;->c:Z

    .line 130033
    .line 130034
    sget-object v0, Lcom/meituan/android/mrn/update/j;->f:Lcom/meituan/android/mrn/update/j;

    .line 130035
    .line 130036
    iput-object v0, p0, Lcom/meituan/android/mrn/update/f;->d:Lcom/meituan/android/mrn/update/j;

    .line 130037
    .line 130038
    sget-object v0, Lcom/meituan/android/mrn/update/a;->a:Lcom/meituan/android/mrn/update/a;

    .line 130039
    .line 130040
    iput-object v0, p0, Lcom/meituan/android/mrn/update/f;->e:Lcom/meituan/android/mrn/update/a;

    .line 130041
    .line 130042
    const-string v0, "default"

    .line 130043
    .line 130044
    iput-object v0, p0, Lcom/meituan/android/mrn/update/f;->g:Ljava/lang/String;

    .line 130045
    .line 130046
    iput-boolean p1, p0, Lcom/meituan/android/mrn/update/f;->a:Z

    .line 130047
    .line 130048
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/mrn/update/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x50748c

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    if-gtz p1, :cond_1

    .line 130027
    .line 130028
    const/4 p1, 0x5

    .line 130029
    iput p1, p0, Lcom/meituan/android/mrn/update/f;->b:I

    .line 130030
    .line 130031
    goto :goto_0

    .line 130032
    :cond_1
    iput p1, p0, Lcom/meituan/android/mrn/update/f;->b:I

    .line 130033
    .line 130034
    :goto_0
    return-void
.end method
