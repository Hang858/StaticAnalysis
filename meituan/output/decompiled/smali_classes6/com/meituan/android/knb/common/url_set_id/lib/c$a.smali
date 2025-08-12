.class public final enum Lcom/meituan/android/knb/common/url_set_id/lib/c$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/knb/common/url_set_id/lib/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/knb/common/url_set_id/lib/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/meituan/android/knb/common/url_set_id/lib/c$a;

.field public static final enum c:Lcom/meituan/android/knb/common/url_set_id/lib/c$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/meituan/android/knb/common/url_set_id/lib/c$a;

.field public static final enum e:Lcom/meituan/android/knb/common/url_set_id/lib/c$a;

.field public static final synthetic f:[Lcom/meituan/android/knb/common/url_set_id/lib/c$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 100000
    new-instance v0, Lcom/meituan/android/knb/common/url_set_id/lib/c$a;

    .line 100001
    .line 100002
    const-string v1, "EXACT"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const-string v3, "1"

    .line 100006
    .line 100007
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/knb/common/url_set_id/lib/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100008
    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/knb/common/url_set_id/lib/c$a;->b:Lcom/meituan/android/knb/common/url_set_id/lib/c$a;

    .line 100011
    .line 100012
    new-instance v1, Lcom/meituan/android/knb/common/url_set_id/lib/c$a;

    .line 100013
    .line 100014
    const-string v3, "WILDCARD"

    .line 100015
    .line 100016
    const/4 v4, 0x1

    .line 100017
    const-string v5, "2"

    .line 100018
    .line 100019
    invoke-direct {v1, v3, v4, v5}, Lcom/meituan/android/knb/common/url_set_id/lib/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    sput-object v1, Lcom/meituan/android/knb/common/url_set_id/lib/c$a;->c:Lcom/meituan/android/knb/common/url_set_id/lib/c$a;

    .line 100023
    .line 100024
    new-instance v3, Lcom/meituan/android/knb/common/url_set_id/lib/c$a;

    .line 100025
    .line 100026
    const-string v5, "PREFIX"

    .line 100027
    .line 100028
    const/4 v6, 0x2

    .line 100029
    const-string v7, "3"

    .line 100030
    .line 100031
    invoke-direct {v3, v5, v6, v7}, Lcom/meituan/android/knb/common/url_set_id/lib/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    sput-object v3, Lcom/meituan/android/knb/common/url_set_id/lib/c$a;->d:Lcom/meituan/android/knb/common/url_set_id/lib/c$a;

    .line 100035
    .line 100036
    new-instance v5, Lcom/meituan/android/knb/common/url_set_id/lib/c$a;

    .line 100037
    .line 100038
    const-string v7, "SUFFIX"

    .line 100039
    .line 100040
    const/4 v8, 0x3

    .line 100041
    const-string v9, "4"

    .line 100042
    .line 100043
    invoke-direct {v5, v7, v8, v9}, Lcom/meituan/android/knb/common/url_set_id/lib/c$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    sput-object v5, Lcom/meituan/android/knb/common/url_set_id/lib/c$a;->e:Lcom/meituan/android/knb/common/url_set_id/lib/c$a;

    .line 100047
    .line 100048
    const/4 v7, 0x4

    .line 100049
    new-array v7, v7, [Lcom/meituan/android/knb/common/url_set_id/lib/c$a;

    .line 100050
    .line 100051
    aput-object v0, v7, v2

    .line 100052
    .line 100053
    aput-object v1, v7, v4

    .line 100054
    .line 100055
    aput-object v3, v7, v6

    .line 100056
    .line 100057
    aput-object v5, v7, v8

    .line 100058
    .line 100059
    sput-object v7, Lcom/meituan/android/knb/common/url_set_id/lib/c$a;->f:[Lcom/meituan/android/knb/common/url_set_id/lib/c$a;

    .line 100060
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
    sget-object p1, Lcom/meituan/android/knb/common/url_set_id/lib/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210021
    .line 210022
    const p2, 0xf997e4

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
    iput-object p3, p0, Lcom/meituan/android/knb/common/url_set_id/lib/c$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/knb/common/url_set_id/lib/c$a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/knb/common/url_set_id/lib/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x36f25e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/knb/common/url_set_id/lib/c$a;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/knb/common/url_set_id/lib/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/knb/common/url_set_id/lib/c$a;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/knb/common/url_set_id/lib/c$a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/knb/common/url_set_id/lib/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x92c7fc

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/knb/common/url_set_id/lib/c$a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/knb/common/url_set_id/lib/c$a;->f:[Lcom/meituan/android/knb/common/url_set_id/lib/c$a;

    invoke-virtual {v0}, [Lcom/meituan/android/knb/common/url_set_id/lib/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/knb/common/url_set_id/lib/c$a;

    return-object v0
.end method
