.class public final Lcom/meituan/sankuai/map/unity/lib/common/localLog/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4b106a92217598f0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/common/localLog/s;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/common/localLog/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xb87422

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/s;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/common/localLog/s;

    invoke-direct {v0}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/s;-><init>()V

    invoke-virtual {v0, v2, p0}, Lcom/meituan/sankuai/map/unity/lib/common/localLog/s;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/common/localLog/s;

    move-result-object p0

    return-object p0
.end method
