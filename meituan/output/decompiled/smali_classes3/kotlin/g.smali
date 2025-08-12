.class public final enum Lkotlin/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkotlin/g;

.field public static final enum b:Lkotlin/g;

.field public static final enum c:Lkotlin/g;

.field public static final synthetic d:[Lkotlin/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v0, -0x9a9c74f6dc89e7cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/g;

    new-instance v1, Lkotlin/g;

    const-string v2, "SYNCHRONIZED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlin/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/g;->a:Lkotlin/g;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/g;

    const-string v2, "PUBLICATION"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlin/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/g;->b:Lkotlin/g;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/g;

    const-string v2, "NONE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lkotlin/g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/g;->c:Lkotlin/g;

    aput-object v1, v0, v3

    sput-object v0, Lkotlin/g;->d:[Lkotlin/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/g;
    .locals 1

    const-class v0, Lkotlin/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/g;

    return-object p0
.end method

.method public static values()[Lkotlin/g;
    .locals 1

    sget-object v0, Lkotlin/g;->d:[Lkotlin/g;

    invoke-virtual {v0}, [Lkotlin/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/g;

    return-object v0
.end method
