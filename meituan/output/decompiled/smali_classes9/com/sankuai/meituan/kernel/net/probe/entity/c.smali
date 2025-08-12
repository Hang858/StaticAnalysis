.class public final Lcom/sankuai/meituan/kernel/net/probe/entity/c;
.super Lcom/sankuai/meituan/kernel/net/probe/entity/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final i:Lcom/sankuai/meituan/kernel/net/probe/entity/c;


# instance fields
.field public e:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pingTimes"
    .end annotation
.end field

.field public f:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lossRate"
    .end annotation
.end field

.field public g:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "avgTime"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "detail"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sankuai/meituan/kernel/net/probe/entity/c;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sankuai/meituan/kernel/net/probe/entity/c;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/sankuai/meituan/kernel/net/probe/entity/c;->i:Lcom/sankuai/meituan/kernel/net/probe/entity/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/kernel/net/probe/entity/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 170000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/kernel/net/probe/entity/a;-><init>(ILjava/lang/String;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    const/4 p1, 0x0

    aput-object v1, v0, p1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/meituan/kernel/net/probe/entity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xb3d6c6

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/sankuai/meituan/kernel/net/probe/entity/c;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/kernel/net/probe/entity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x39f308

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/kernel/net/probe/entity/c;

    return-object p0

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/kernel/net/probe/entity/c;

    const/4 v1, -0x3

    invoke-direct {v0, v1, p0}, Lcom/sankuai/meituan/kernel/net/probe/entity/c;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/sankuai/meituan/kernel/net/probe/entity/c;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/kernel/net/probe/entity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb93d64

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/kernel/net/probe/entity/c;

    return-object p0

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/kernel/net/probe/entity/a;->d:Lcom/google/gson/Gson;

    const-class v1, Lcom/sankuai/meituan/kernel/net/probe/entity/c;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/kernel/net/probe/entity/c;

    return-object p0
.end method
