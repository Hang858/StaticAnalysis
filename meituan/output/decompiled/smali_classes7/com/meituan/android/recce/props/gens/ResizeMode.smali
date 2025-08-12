.class public Lcom/meituan/android/recce/props/gens/ResizeMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/props/a;


# static fields
.field public static final CaseNames:[Ljava/lang/String;

.field public static final Center:I = 0x7

.field public static final Center_crop:I = 0x5

.field public static final Contain:I = 0x3

.field public static final Cover:I = 0x6

.field public static final Fit_start:I = 0x2

.field public static final Fix_end:I = 0x4

.field public static final INDEX_ID:I = 0x1

.field public static final LOWER_CASE_NAME:Ljava/lang/String; = "resizeMode"

.field public static final Matrix:I = 0x0

.field public static final NAME:Ljava/lang/String; = "resize-mode"

.field public static final Stretch:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-wide v0, -0x6f82c0c4c0d2de89L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v2, "matrix"

    const-string v3, "stretch"

    const-string v4, "fit_start"

    const-string v5, "contain"

    const-string v6, "fix_end"

    const-string v7, "center_crop"

    const-string v8, "cover"

    const-string v9, "center"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/recce/props/gens/ResizeMode;->CaseNames:[Ljava/lang/String;

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

    sget-object v1, Lcom/meituan/android/recce/props/gens/ResizeMode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xcafdd2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/android/recce/props/gens/ResizeMode;->CaseNames:[Ljava/lang/String;

    array-length v1, v0

    if-ge p0, v1, :cond_1

    aget-object v2, v0, p0

    :cond_1
    return-object v2
.end method

.method public static prop()Lcom/meituan/android/recce/props/a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/props/gens/ResizeMode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4ada42

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/recce/props/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/recce/props/gens/ResizeMode;

    invoke-direct {v0}, Lcom/meituan/android/recce/props/gens/ResizeMode;-><init>()V

    return-object v0
.end method


# virtual methods
.method public accept(Landroid/view/View;Lcom/meituan/android/recce/host/binary/BinReader;Lcom/meituan/android/recce/props/gens/PropVisitor;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/recce/props/gens/ResizeMode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbd8f0e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/meituan/android/recce/host/binary/BinReader;->getIntSignedLeb128()I

    move-result p2

    invoke-interface {p3, p1, p2}, Lcom/meituan/android/recce/props/gens/PropVisitor;->visitResizeMode(Landroid/view/View;I)V

    return-void
.end method
