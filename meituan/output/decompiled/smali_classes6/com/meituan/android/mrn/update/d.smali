.class public final Lcom/meituan/android/mrn/update/d;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xf5586164147958dL    # -5.261416331822973E234

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mrn/update/g;I)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170004
    .line 170005
    .line 170006
    move-result-object v2

    .line 170007
    const/4 v3, 0x0

    .line 170008
    aput-object v2, v1, v3

    .line 170009
    .line 170010
    const/4 v2, 0x1

    .line 170011
    aput-object p1, v1, v2

    .line 170012
    .line 170013
    const-string v4, "errorCode = %s, type = %s"

    .line 170014
    .line 170015
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170016
    .line 170017
    .line 170018
    move-result-object v1

    .line 170019
    invoke-direct {p0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 170020
    .line 170021
    .line 170022
    new-array v0, v0, [Ljava/lang/Object;

    .line 170023
    .line 170024
    aput-object p1, v0, v3

    .line 170025
    .line 170026
    new-instance p1, Ljava/lang/Integer;

    .line 170027
    .line 170028
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170029
    .line 170030
    .line 170031
    aput-object p1, v0, v2

    .line 170032
    .line 170033
    sget-object p1, Lcom/meituan/android/mrn/update/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170034
    .line 170035
    const v1, 0x879317

    .line 170036
    .line 170037
    .line 170038
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v2

    .line 170042
    if-eqz v2, :cond_0

    .line 170043
    .line 170044
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170045
    .line 170046
    .line 170047
    return-void

    .line 170048
    :cond_0
    iput p2, p0, Lcom/meituan/android/mrn/update/d;->a:I

    .line 170049
    .line 170050
    return-void
.end method
