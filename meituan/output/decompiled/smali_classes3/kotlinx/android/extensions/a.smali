.class public final enum Lkotlinx/android/extensions/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/android/extensions/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlinx/android/extensions/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lkotlinx/android/extensions/a;

.field public static final synthetic b:[Lkotlinx/android/extensions/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v0, -0x199e3958bc3bb886L    # -1.5106405631769813E185

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlinx/android/extensions/a;

    new-instance v1, Lkotlinx/android/extensions/a;

    const-string v2, "SPARSE_ARRAY"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkotlinx/android/extensions/a;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    new-instance v1, Lkotlinx/android/extensions/a;

    const-string v2, "HASH_MAP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkotlinx/android/extensions/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlinx/android/extensions/a;->a:Lkotlinx/android/extensions/a;

    aput-object v1, v0, v3

    new-instance v1, Lkotlinx/android/extensions/a;

    const-string v2, "NO_CACHE"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lkotlinx/android/extensions/a;-><init>(Ljava/lang/String;I)V

    aput-object v1, v0, v3

    sput-object v0, Lkotlinx/android/extensions/a;->b:[Lkotlinx/android/extensions/a;

    new-instance v0, Lkotlinx/android/extensions/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/android/extensions/a$a;-><init>(Lkotlin/jvm/internal/g;)V

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

.method public static valueOf(Ljava/lang/String;)Lkotlinx/android/extensions/a;
    .locals 1

    const-class v0, Lkotlinx/android/extensions/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlinx/android/extensions/a;

    return-object p0
.end method

.method public static values()[Lkotlinx/android/extensions/a;
    .locals 1

    sget-object v0, Lkotlinx/android/extensions/a;->b:[Lkotlinx/android/extensions/a;

    invoke-virtual {v0}, [Lkotlinx/android/extensions/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/android/extensions/a;

    return-object v0
.end method
