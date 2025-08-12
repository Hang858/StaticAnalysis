.class public final Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "codes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "orderId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    const/4 v1, 0x2

    .line 170013
    aput-object p3, v0, v1

    .line 170014
    .line 170015
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v2, 0x305d33

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v3

    .line 170024
    if-eqz v3, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 170031
    .line 170032
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/b;->a:Ljava/util/ArrayList;

    .line 170036
    .line 170037
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170038
    .line 170039
    .line 170040
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result p1

    .line 170044
    if-eqz p1, :cond_1

    .line 170045
    .line 170046
    const-string p2, ""

    .line 170047
    .line 170048
    :cond_1
    iput-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/b;->b:Ljava/lang/String;

    .line 170049
    .line 170050
    iput-object p3, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/multiplecancel/b;->c:Ljava/lang/String;

    return-void
.end method
