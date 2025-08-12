.class public final enum Lcom/sankuai/meituan/search/result2/msg/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sankuai/meituan/search/result2/msg/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/sankuai/meituan/search/result2/msg/d;

.field public static final synthetic c:[Lcom/sankuai/meituan/search/result2/msg/d;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Lcom/sankuai/meituan/search/result2/msg/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x718dbb503b8dde3dL    # 9.680242092618424E238

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/sankuai/meituan/search/result2/msg/d;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/sankuai/meituan/search/result2/msg/d;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/sankuai/meituan/search/result2/msg/d;->b:Lcom/sankuai/meituan/search/result2/msg/d;

    .line 100014
    .line 100015
    const/4 v1, 0x1

    .line 100016
    new-array v1, v1, [Lcom/sankuai/meituan/search/result2/msg/d;

    .line 100017
    .line 100018
    const/4 v2, 0x0

    .line 100019
    aput-object v0, v1, v2

    .line 100020
    .line 100021
    sput-object v1, Lcom/sankuai/meituan/search/result2/msg/d;->c:[Lcom/sankuai/meituan/search/result2/msg/d;

    .line 100022
    .line 100023
    return-void
.end method

.method public constructor <init>()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 100000
    const-string v0, "INSTANCHE"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 100004
    .line 100005
    .line 100006
    const/4 v2, 0x2

    .line 100007
    new-array v2, v2, [Ljava/lang/Object;

    .line 100008
    .line 100009
    aput-object v0, v2, v1

    .line 100010
    .line 100011
    new-instance v0, Ljava/lang/Integer;

    .line 100012
    .line 100013
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100014
    .line 100015
    .line 100016
    const/4 v1, 0x1

    .line 100017
    aput-object v0, v2, v1

    .line 100018
    .line 100019
    sget-object v0, Lcom/sankuai/meituan/search/result2/msg/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100020
    .line 100021
    const v1, 0x7044d3

    .line 100022
    .line 100023
    .line 100024
    invoke-static {v2, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v3

    .line 100028
    if-eqz v3, :cond_0

    .line 100029
    .line 100030
    invoke-static {v2, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_0
    new-instance v0, Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100035
    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SynchronizedPool;-><init>(I)V

    iput-object v0, p0, Lcom/sankuai/meituan/search/result2/msg/d;->a:Landroid/support/v4/util/Pools$SynchronizedPool;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/meituan/search/result2/msg/d;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/search/result2/msg/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc29e3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/search/result2/msg/d;

    return-object p0

    :cond_0
    const-class v0, Lcom/sankuai/meituan/search/result2/msg/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/search/result2/msg/d;

    return-object p0
.end method

.method public static values()[Lcom/sankuai/meituan/search/result2/msg/d;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result2/msg/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4da0f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/search/result2/msg/d;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/search/result2/msg/d;->c:[Lcom/sankuai/meituan/search/result2/msg/d;

    invoke-virtual {v0}, [Lcom/sankuai/meituan/search/result2/msg/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/search/result2/msg/d;

    return-object v0
.end method
