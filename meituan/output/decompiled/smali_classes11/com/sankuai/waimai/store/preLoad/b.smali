.class public final Lcom/sankuai/waimai/store/preLoad/b;
.super Lcom/sankuai/waimai/store/preLoad/e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/store/preLoad/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
    .end array-data
.end method

.method public final b()[I
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [I

    const v1, 0x7f0c10f3

    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const v1, 0x7f0c10f5

    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const v1, 0x7f0c10cd

    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    const v1, 0x7f0c10d6

    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    const/4 v2, 0x3

    aput v1, v0, v2

    const v1, 0x7f0c10ce

    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    const/4 v2, 0x4

    aput v1, v0, v2

    return-object v0
.end method

.method public final c()[I
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
    .end array-data
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
