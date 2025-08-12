.class public final enum Lcom/dianping/shield/lifecycle/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dianping/shield/lifecycle/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/dianping/shield/lifecycle/e;

.field public static final enum c:Lcom/dianping/shield/lifecycle/e;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/dianping/shield/lifecycle/e;

.field public static final synthetic e:[Lcom/dianping/shield/lifecycle/e;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, -0x49e986e769a7e2bfL    # -3.844168020090581E-48

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x3

    .line 100009
    new-array v0, v0, [Lcom/dianping/shield/lifecycle/e;

    .line 100010
    .line 100011
    new-instance v1, Lcom/dianping/shield/lifecycle/e;

    .line 100012
    .line 100013
    const-string v2, "APPEAR"

    .line 100014
    .line 100015
    const/4 v3, 0x0

    .line 100016
    invoke-direct {v1, v2, v3, v3}, Lcom/dianping/shield/lifecycle/e;-><init>(Ljava/lang/String;II)V

    .line 100017
    .line 100018
    .line 100019
    sput-object v1, Lcom/dianping/shield/lifecycle/e;->b:Lcom/dianping/shield/lifecycle/e;

    .line 100020
    .line 100021
    aput-object v1, v0, v3

    .line 100022
    .line 100023
    new-instance v1, Lcom/dianping/shield/lifecycle/e;

    .line 100024
    .line 100025
    const-string v2, "PAGE_BACK"

    .line 100026
    .line 100027
    const/4 v3, 0x1

    .line 100028
    invoke-direct {v1, v2, v3, v3}, Lcom/dianping/shield/lifecycle/e;-><init>(Ljava/lang/String;II)V

    .line 100029
    .line 100030
    .line 100031
    sput-object v1, Lcom/dianping/shield/lifecycle/e;->c:Lcom/dianping/shield/lifecycle/e;

    .line 100032
    .line 100033
    aput-object v1, v0, v3

    .line 100034
    .line 100035
    new-instance v1, Lcom/dianping/shield/lifecycle/e;

    .line 100036
    .line 100037
    const-string v2, "BECOME_ACTIVE"

    .line 100038
    .line 100039
    const/4 v3, 0x2

    .line 100040
    const/4 v4, 0x6

    .line 100041
    invoke-direct {v1, v2, v3, v4}, Lcom/dianping/shield/lifecycle/e;-><init>(Ljava/lang/String;II)V

    .line 100042
    .line 100043
    .line 100044
    sput-object v1, Lcom/dianping/shield/lifecycle/e;->d:Lcom/dianping/shield/lifecycle/e;

    .line 100045
    .line 100046
    aput-object v1, v0, v3

    .line 100047
    .line 100048
    sput-object v0, Lcom/dianping/shield/lifecycle/e;->e:[Lcom/dianping/shield/lifecycle/e;

    .line 100049
    .line 100050
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x2

    aput-object p1, v0, p2

    sget-object p1, Lcom/dianping/shield/lifecycle/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x3320e1

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput p3, p0, Lcom/dianping/shield/lifecycle/e;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dianping/shield/lifecycle/e;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/dianping/shield/lifecycle/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x93be92

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/dianping/shield/lifecycle/e;

    return-object p0

    :cond_0
    const-class v0, Lcom/dianping/shield/lifecycle/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    goto :goto_0
.end method

.method public static values()[Lcom/dianping/shield/lifecycle/e;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/lifecycle/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf16b1e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, [Lcom/dianping/shield/lifecycle/e;

    return-object v0

    :cond_0
    sget-object v0, Lcom/dianping/shield/lifecycle/e;->e:[Lcom/dianping/shield/lifecycle/e;

    invoke-virtual {v0}, [Lcom/dianping/shield/lifecycle/e;->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
