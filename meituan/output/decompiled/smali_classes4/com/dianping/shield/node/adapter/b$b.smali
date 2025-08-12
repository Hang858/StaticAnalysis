.class public final enum Lcom/dianping/shield/node/adapter/b$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/node/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dianping/shield/node/adapter/b$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/dianping/shield/node/adapter/b$b;

.field public static final enum b:Lcom/dianping/shield/node/adapter/b$b;

.field public static final enum c:Lcom/dianping/shield/node/adapter/b$b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/dianping/shield/node/adapter/b$b;

.field public static final enum e:Lcom/dianping/shield/node/adapter/b$b;

.field public static final synthetic f:[Lcom/dianping/shield/node/adapter/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/dianping/shield/node/adapter/b$b;

    new-instance v1, Lcom/dianping/shield/node/adapter/b$b;

    const-string v2, "ACT_STARTING"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/dianping/shield/node/adapter/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/dianping/shield/node/adapter/b$b;->a:Lcom/dianping/shield/node/adapter/b$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/dianping/shield/node/adapter/b$b;

    const-string v2, "ACT_START"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/dianping/shield/node/adapter/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/dianping/shield/node/adapter/b$b;->b:Lcom/dianping/shield/node/adapter/b$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/dianping/shield/node/adapter/b$b;

    const-string v2, "ACT_PAUSE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/dianping/shield/node/adapter/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/dianping/shield/node/adapter/b$b;->c:Lcom/dianping/shield/node/adapter/b$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/dianping/shield/node/adapter/b$b;

    const-string v2, "ACT_RESUME"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/dianping/shield/node/adapter/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/dianping/shield/node/adapter/b$b;->d:Lcom/dianping/shield/node/adapter/b$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/dianping/shield/node/adapter/b$b;

    const-string v2, "ACT_STOP"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/dianping/shield/node/adapter/b$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/dianping/shield/node/adapter/b$b;->e:Lcom/dianping/shield/node/adapter/b$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/dianping/shield/node/adapter/b$b;->f:[Lcom/dianping/shield/node/adapter/b$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/dianping/shield/node/adapter/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xf29b46

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dianping/shield/node/adapter/b$b;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/dianping/shield/node/adapter/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x608d35

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/dianping/shield/node/adapter/b$b;

    return-object p0

    :cond_0
    const-class v0, Lcom/dianping/shield/node/adapter/b$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    goto :goto_0
.end method

.method public static values()[Lcom/dianping/shield/node/adapter/b$b;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/node/adapter/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8e7881

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, [Lcom/dianping/shield/node/adapter/b$b;

    return-object v0

    :cond_0
    sget-object v0, Lcom/dianping/shield/node/adapter/b$b;->f:[Lcom/dianping/shield/node/adapter/b$b;

    invoke-virtual {v0}, [Lcom/dianping/shield/node/adapter/b$b;->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
