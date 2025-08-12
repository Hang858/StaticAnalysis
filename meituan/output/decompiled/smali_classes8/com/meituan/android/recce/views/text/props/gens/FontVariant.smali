.class public Lcom/meituan/android/recce/views/text/props/gens/FontVariant;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/views/text/props/Property;


# static fields
.field public static final CaseNames:[Ljava/lang/String;

.field public static final INDEX_ID:I = 0x3ec

.field public static final LOWER_CASE_NAME:Ljava/lang/String; = "fontVariant"

.field public static final LiningNums:I = 0x2

.field public static final NAME:Ljava/lang/String; = "font-variant"

.field public static final OldstyleNums:I = 0x1

.field public static final ProportionalNums:I = 0x4

.field public static final SmallCaps:I = 0x0

.field public static final TabularNums:I = 0x3

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide v0, 0x21b875254a6fedb2L    # 3.060384252080925E-146

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "small-caps"

    const-string v1, "oldstyle-nums"

    const-string v2, "lining-nums"

    const-string v3, "tabular-nums"

    const-string v4, "proportional-nums"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/recce/views/text/props/gens/FontVariant;->CaseNames:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static caseName(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/recce/views/text/props/gens/FontVariant;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x93da54

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/android/recce/views/text/props/gens/FontVariant;->CaseNames:[Ljava/lang/String;

    array-length v1, v0

    if-ge p0, v1, :cond_1

    aget-object v2, v0, p0

    :cond_1
    return-object v2
.end method

.method public static prop()Lcom/meituan/android/recce/views/text/props/Property;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/views/text/props/gens/FontVariant;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xcc3b63

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/recce/views/text/props/Property;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/recce/views/text/props/gens/FontVariant;

    invoke-direct {v0}, Lcom/meituan/android/recce/views/text/props/gens/FontVariant;-><init>()V

    return-object v0
.end method


# virtual methods
.method public accept(Landroid/view/View;Lcom/meituan/android/recce/host/binary/BinReader;Lcom/meituan/android/recce/views/text/props/gens/PropVisitor;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/recce/views/text/props/gens/FontVariant;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8dedff

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/meituan/android/recce/host/binary/BinReader;->getIntSignedLeb128()I

    move-result p2

    invoke-interface {p3, p1, p2}, Lcom/meituan/android/recce/views/text/props/gens/PropVisitor;->visitFontVariant(Landroid/view/View;I)V

    return-void
.end method
