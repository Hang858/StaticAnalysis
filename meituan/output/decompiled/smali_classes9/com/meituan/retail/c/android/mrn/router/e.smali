.class public final Lcom/meituan/retail/c/android/mrn/router/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appId"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pagePath"
    .end annotation
.end field

.field public c:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "useProtocol"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7731829e6713b993L    # 1.4115232087665714E266

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x3

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    const-string v2, "gh_2f6dc0344214"

    .line 120008
    .line 120009
    aput-object v2, v0, v1

    .line 120010
    .line 120011
    const/4 v1, 0x1

    .line 120012
    aput-object p1, v0, v1

    .line 120013
    .line 120014
    new-instance v3, Ljava/lang/Byte;

    .line 120015
    .line 120016
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120017
    .line 120018
    .line 120019
    const/4 v4, 0x2

    .line 120020
    aput-object v3, v0, v4

    .line 120021
    .line 120022
    sget-object v3, Lcom/meituan/retail/c/android/mrn/router/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const v4, 0x641c35

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v5

    .line 120031
    if-eqz v5, :cond_0

    .line 120032
    .line 120033
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_0
    iput-object v2, p0, Lcom/meituan/retail/c/android/mrn/router/e;->a:Ljava/lang/String;

    .line 120038
    .line 120039
    iput-object p1, p0, Lcom/meituan/retail/c/android/mrn/router/e;->b:Ljava/lang/String;

    .line 120040
    .line 120041
    iput-boolean v1, p0, Lcom/meituan/retail/c/android/mrn/router/e;->c:Z

    .line 120042
    .line 120043
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 p1, 0x2

    .line 170004
    new-array p1, p1, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v0, 0x0

    .line 170007
    const-string v1, "gh_2f6dc0344214"

    .line 170008
    .line 170009
    aput-object v1, p1, v0

    .line 170010
    .line 170011
    const/4 v0, 0x1

    .line 170012
    aput-object p2, p1, v0

    .line 170013
    .line 170014
    sget-object v0, Lcom/meituan/retail/c/android/mrn/router/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xaf8f21

    .line 170017
    .line 170018
    .line 170019
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iput-object v1, p0, Lcom/meituan/retail/c/android/mrn/router/e;->a:Ljava/lang/String;

    .line 170030
    .line 170031
    iput-object p2, p0, Lcom/meituan/retail/c/android/mrn/router/e;->b:Ljava/lang/String;

    .line 170032
    .line 170033
    return-void
.end method
