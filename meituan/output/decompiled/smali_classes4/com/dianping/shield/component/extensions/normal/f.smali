.class public final enum Lcom/dianping/shield/component/extensions/normal/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dianping/shield/component/extensions/normal/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/dianping/shield/component/extensions/normal/f;

.field public static final synthetic b:[Lcom/dianping/shield/component/extensions/normal/f;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/dianping/shield/component/extensions/normal/f;

    new-instance v1, Lcom/dianping/shield/component/extensions/normal/f;

    const-string v2, "Normal"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/dianping/shield/component/extensions/normal/f;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lcom/dianping/shield/component/extensions/normal/f;

    const-string v2, "Destructive"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/dianping/shield/component/extensions/normal/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/dianping/shield/component/extensions/normal/f;->a:Lcom/dianping/shield/component/extensions/normal/f;

    aput-object v1, v0, v3

    sput-object v0, Lcom/dianping/shield/component/extensions/normal/f;->b:[Lcom/dianping/shield/component/extensions/normal/f;

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

    sget-object p1, Lcom/dianping/shield/component/extensions/normal/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xdae6c6

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dianping/shield/component/extensions/normal/f;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/dianping/shield/component/extensions/normal/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd69ce7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/dianping/shield/component/extensions/normal/f;

    return-object p0

    :cond_0
    const-class v0, Lcom/dianping/shield/component/extensions/normal/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    goto :goto_0
.end method

.method public static values()[Lcom/dianping/shield/component/extensions/normal/f;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/component/extensions/normal/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9e3a39

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, [Lcom/dianping/shield/component/extensions/normal/f;

    return-object v0

    :cond_0
    sget-object v0, Lcom/dianping/shield/component/extensions/normal/f;->b:[Lcom/dianping/shield/component/extensions/normal/f;

    invoke-virtual {v0}, [Lcom/dianping/shield/component/extensions/normal/f;->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
