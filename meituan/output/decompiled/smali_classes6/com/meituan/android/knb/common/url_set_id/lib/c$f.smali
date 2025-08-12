.class public final enum Lcom/meituan/android/knb/common/url_set_id/lib/c$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/knb/common/url_set_id/lib/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/knb/common/url_set_id/lib/c$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/meituan/android/knb/common/url_set_id/lib/c$f;

.field public static final synthetic c:[Lcom/meituan/android/knb/common/url_set_id/lib/c$f;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 100000
    new-instance v0, Lcom/meituan/android/knb/common/url_set_id/lib/c$f;

    .line 100001
    .line 100002
    const-string v1, "UNIVERSAL"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const-string v3, "1"

    .line 100006
    .line 100007
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/knb/common/url_set_id/lib/c$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100008
    .line 100009
    .line 100010
    new-instance v1, Lcom/meituan/android/knb/common/url_set_id/lib/c$f;

    .line 100011
    .line 100012
    const-string v3, "COMMON"

    .line 100013
    .line 100014
    const/4 v4, 0x1

    .line 100015
    const-string v5, "0"

    .line 100016
    .line 100017
    invoke-direct {v1, v3, v4, v5}, Lcom/meituan/android/knb/common/url_set_id/lib/c$f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100018
    .line 100019
    .line 100020
    sput-object v1, Lcom/meituan/android/knb/common/url_set_id/lib/c$f;->b:Lcom/meituan/android/knb/common/url_set_id/lib/c$f;

    .line 100021
    .line 100022
    const/4 v3, 0x2

    .line 100023
    new-array v3, v3, [Lcom/meituan/android/knb/common/url_set_id/lib/c$f;

    .line 100024
    .line 100025
    aput-object v0, v3, v2

    .line 100026
    .line 100027
    aput-object v1, v3, v4

    .line 100028
    .line 100029
    sput-object v3, Lcom/meituan/android/knb/common/url_set_id/lib/c$f;->c:[Lcom/meituan/android/knb/common/url_set_id/lib/c$f;

    .line 100030
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 210000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    new-instance p1, Ljava/lang/Integer;

    .line 210010
    .line 210011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210012
    .line 210013
    .line 210014
    const/4 p2, 0x1

    .line 210015
    aput-object p1, v0, p2

    .line 210016
    .line 210017
    const/4 p1, 0x2

    .line 210018
    aput-object p3, v0, p1

    .line 210019
    .line 210020
    sget-object p1, Lcom/meituan/android/knb/common/url_set_id/lib/c$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210021
    .line 210022
    const p2, 0x3bac1c

    .line 210023
    .line 210024
    .line 210025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210026
    .line 210027
    .line 210028
    move-result v1

    .line 210029
    if-eqz v1, :cond_0

    .line 210030
    .line 210031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210032
    .line 210033
    .line 210034
    return-void

    .line 210035
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/knb/common/url_set_id/lib/c$f;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/knb/common/url_set_id/lib/c$f;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/knb/common/url_set_id/lib/c$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6a84ff

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/knb/common/url_set_id/lib/c$f;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/knb/common/url_set_id/lib/c$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/knb/common/url_set_id/lib/c$f;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/knb/common/url_set_id/lib/c$f;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/knb/common/url_set_id/lib/c$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xbf83f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/knb/common/url_set_id/lib/c$f;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/knb/common/url_set_id/lib/c$f;->c:[Lcom/meituan/android/knb/common/url_set_id/lib/c$f;

    invoke-virtual {v0}, [Lcom/meituan/android/knb/common/url_set_id/lib/c$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/knb/common/url_set_id/lib/c$f;

    return-object v0
.end method
