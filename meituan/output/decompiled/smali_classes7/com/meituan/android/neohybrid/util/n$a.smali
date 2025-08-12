.class public final enum Lcom/meituan/android/neohybrid/util/n$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/neohybrid/util/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/neohybrid/util/n$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/meituan/android/neohybrid/util/n$a;

.field public static final enum c:Lcom/meituan/android/neohybrid/util/n$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final synthetic d:[Lcom/meituan/android/neohybrid/util/n$a;


# instance fields
.field public a:F
    .annotation build Landroid/support/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 100000
    new-instance v0, Lcom/meituan/android/neohybrid/util/n$a;

    .line 100001
    .line 100002
    const-string v1, "SHOW"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100006
    .line 100007
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/neohybrid/util/n$a;-><init>(Ljava/lang/String;IF)V

    .line 100008
    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/neohybrid/util/n$a;->b:Lcom/meituan/android/neohybrid/util/n$a;

    .line 100011
    .line 100012
    new-instance v1, Lcom/meituan/android/neohybrid/util/n$a;

    .line 100013
    .line 100014
    const-string v3, "HIDE"

    .line 100015
    .line 100016
    const/4 v4, 0x1

    .line 100017
    const/4 v5, 0x0

    .line 100018
    invoke-direct {v1, v3, v4, v5}, Lcom/meituan/android/neohybrid/util/n$a;-><init>(Ljava/lang/String;IF)V

    .line 100019
    .line 100020
    .line 100021
    sput-object v1, Lcom/meituan/android/neohybrid/util/n$a;->c:Lcom/meituan/android/neohybrid/util/n$a;

    .line 100022
    .line 100023
    const/4 v3, 0x2

    .line 100024
    new-array v3, v3, [Lcom/meituan/android/neohybrid/util/n$a;

    .line 100025
    .line 100026
    aput-object v0, v3, v2

    .line 100027
    .line 100028
    aput-object v1, v3, v4

    .line 100029
    .line 100030
    sput-object v3, Lcom/meituan/android/neohybrid/util/n$a;->d:[Lcom/meituan/android/neohybrid/util/n$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IF)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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
    new-instance p1, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 p2, 0x1

    .line 170015
    aput-object p1, v0, p2

    .line 170016
    .line 170017
    new-instance p1, Ljava/lang/Float;

    .line 170018
    .line 170019
    invoke-direct {p1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 170020
    .line 170021
    .line 170022
    const/4 p2, 0x2

    .line 170023
    aput-object p1, v0, p2

    .line 170024
    .line 170025
    sget-object p1, Lcom/meituan/android/neohybrid/util/n$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170026
    .line 170027
    const p2, 0xc9cf22

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v1

    .line 170034
    if-eqz v1, :cond_0

    .line 170035
    .line 170036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_0
    iput p3, p0, Lcom/meituan/android/neohybrid/util/n$a;->a:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/neohybrid/util/n$a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/neohybrid/util/n$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x43f8f3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/neohybrid/util/n$a;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/neohybrid/util/n$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/neohybrid/util/n$a;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/neohybrid/util/n$a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/neohybrid/util/n$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa8dfa3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/neohybrid/util/n$a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/neohybrid/util/n$a;->d:[Lcom/meituan/android/neohybrid/util/n$a;

    invoke-virtual {v0}, [Lcom/meituan/android/neohybrid/util/n$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/neohybrid/util/n$a;

    return-object v0
.end method
