.class public final Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/h;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xc8009059e60176dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/h;

    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/h;-><init>()V

    sput-object v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/h;->b:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/h;
    .locals 1

    sget-object v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/h;->b:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/h;

    return-object v0
.end method


# virtual methods
.method public final b(IILandroid/content/Intent;)V
    .locals 5

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/h;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;

    .line 170001
    .line 170002
    if-eqz v0, :cond_1

    .line 170003
    .line 170004
    const/4 v1, 0x3

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    new-instance v2, Ljava/lang/Integer;

    .line 170008
    .line 170009
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170010
    .line 170011
    .line 170012
    const/4 v3, 0x0

    .line 170013
    aput-object v2, v1, v3

    .line 170014
    .line 170015
    new-instance v2, Ljava/lang/Integer;

    .line 170016
    .line 170017
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170018
    .line 170019
    .line 170020
    const/4 v3, 0x1

    .line 170021
    aput-object v2, v1, v3

    .line 170022
    .line 170023
    const/4 v2, 0x2

    .line 170024
    aput-object p3, v1, v2

    .line 170025
    .line 170026
    sget-object v2, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170027
    .line 170028
    const v3, 0x210df7

    .line 170029
    .line 170030
    .line 170031
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v4

    .line 170035
    if-eqz v4, :cond_0

    .line 170036
    .line 170037
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    goto :goto_0

    .line 170041
    :cond_0
    const/16 v1, 0x2711

    .line 170042
    .line 170043
    if-ne p1, v1, :cond_1

    .line 170044
    .line 170045
    if-eqz p3, :cond_1

    .line 170046
    .line 170047
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->s:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f;

    .line 170048
    .line 170049
    if-eqz v0, :cond_1

    .line 170050
    .line 170051
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f;->b(IILandroid/content/Intent;)V

    .line 170052
    .line 170053
    .line 170054
    :cond_1
    :goto_0
    return-void
.end method
