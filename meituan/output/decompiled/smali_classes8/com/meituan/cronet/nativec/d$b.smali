.class public final enum Lcom/meituan/cronet/nativec/d$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/cronet/nativec/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/cronet/nativec/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meituan/cronet/nativec/d$b;

.field public static final enum b:Lcom/meituan/cronet/nativec/d$b;

.field public static final enum c:Lcom/meituan/cronet/nativec/d$b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/meituan/cronet/nativec/d$b;

.field public static final enum e:Lcom/meituan/cronet/nativec/d$b;

.field public static final enum f:Lcom/meituan/cronet/nativec/d$b;

.field public static final enum g:Lcom/meituan/cronet/nativec/d$b;

.field public static final synthetic h:[Lcom/meituan/cronet/nativec/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/meituan/cronet/nativec/d$b;

    const-string v1, "LOCAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/meituan/cronet/nativec/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meituan/cronet/nativec/d$b;->a:Lcom/meituan/cronet/nativec/d$b;

    new-instance v1, Lcom/meituan/cronet/nativec/d$b;

    const-string v3, "TX"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/meituan/cronet/nativec/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/meituan/cronet/nativec/d$b;->b:Lcom/meituan/cronet/nativec/d$b;

    new-instance v3, Lcom/meituan/cronet/nativec/d$b;

    const-string v5, "BD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/meituan/cronet/nativec/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/meituan/cronet/nativec/d$b;->c:Lcom/meituan/cronet/nativec/d$b;

    new-instance v5, Lcom/meituan/cronet/nativec/d$b;

    const-string v7, "JS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/meituan/cronet/nativec/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/meituan/cronet/nativec/d$b;->d:Lcom/meituan/cronet/nativec/d$b;

    new-instance v7, Lcom/meituan/cronet/nativec/d$b;

    const-string v9, "AL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/meituan/cronet/nativec/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/meituan/cronet/nativec/d$b;->e:Lcom/meituan/cronet/nativec/d$b;

    new-instance v9, Lcom/meituan/cronet/nativec/d$b;

    const-string v11, "HW"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/meituan/cronet/nativec/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/meituan/cronet/nativec/d$b;->f:Lcom/meituan/cronet/nativec/d$b;

    new-instance v11, Lcom/meituan/cronet/nativec/d$b;

    const-string v13, "KS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/meituan/cronet/nativec/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/meituan/cronet/nativec/d$b;->g:Lcom/meituan/cronet/nativec/d$b;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/meituan/cronet/nativec/d$b;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/meituan/cronet/nativec/d$b;->h:[Lcom/meituan/cronet/nativec/d$b;

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

    sget-object p1, Lcom/meituan/cronet/nativec/d$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x5cb039

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/cronet/nativec/d$b;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/cronet/nativec/d$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x63e8af

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/meituan/cronet/nativec/d$b;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/cronet/nativec/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    goto :goto_0
.end method

.method public static values()[Lcom/meituan/cronet/nativec/d$b;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/cronet/nativec/d$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x27ce98

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, [Lcom/meituan/cronet/nativec/d$b;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/cronet/nativec/d$b;->h:[Lcom/meituan/cronet/nativec/d$b;

    invoke-virtual {v0}, [Lcom/meituan/cronet/nativec/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
