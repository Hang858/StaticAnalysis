.class public final Lcom/meituan/retail/c/android/mrn/router/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modalMode"
    .end annotation
.end field

.field public b:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modalOpacity"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x65e982cb269ddfecL    # 8.468634233138751E182

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x2

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    new-instance v1, Ljava/lang/Integer;

    .line 100007
    .line 100008
    const/4 v2, 0x1

    .line 100009
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100010
    .line 100011
    .line 100012
    const/4 v3, 0x0

    .line 100013
    aput-object v1, v0, v3

    .line 100014
    .line 100015
    new-instance v1, Ljava/lang/Float;

    .line 100016
    .line 100017
    const/4 v3, 0x0

    .line 100018
    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    .line 100019
    .line 100020
    .line 100021
    aput-object v1, v0, v2

    .line 100022
    .line 100023
    sget-object v1, Lcom/meituan/retail/c/android/mrn/router/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    const v4, 0xe1fc5f

    .line 100026
    .line 100027
    .line 100028
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v5

    .line 100032
    if-eqz v5, :cond_0

    .line 100033
    .line 100034
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    return-void

    .line 100038
    :cond_0
    iput v2, p0, Lcom/meituan/retail/c/android/mrn/router/f;->a:I

    .line 100039
    .line 100040
    iput v3, p0, Lcom/meituan/retail/c/android/mrn/router/f;->b:F

    return-void
.end method
