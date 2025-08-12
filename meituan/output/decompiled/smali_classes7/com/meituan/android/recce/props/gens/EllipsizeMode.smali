.class public Lcom/meituan/android/recce/props/gens/EllipsizeMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/props/a;


# static fields
.field public static final CaseNames:[Ljava/lang/String;

.field public static final Clip:I = 0x3

.field public static final Head:I = 0x0

.field public static final INDEX_ID:I = 0x35

.field public static final LOWER_CASE_NAME:Ljava/lang/String; = "ellipsizeMode"

.field public static final Middle:I = 0x1

.field public static final NAME:Ljava/lang/String; = "ellipsize-mode"

.field public static final Tail:I = 0x2

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v0, 0x37dde2fb1d221a01L    # 1.3723273989591364E-39

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "head"

    const-string v1, "middle"

    const-string v2, "tail"

    const-string v3, "clip"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/recce/props/gens/EllipsizeMode;->CaseNames:[Ljava/lang/String;

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

    sget-object v1, Lcom/meituan/android/recce/props/gens/EllipsizeMode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf6b3ab

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/android/recce/props/gens/EllipsizeMode;->CaseNames:[Ljava/lang/String;

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

    sget-object v1, Lcom/meituan/android/recce/props/gens/EllipsizeMode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd7f90f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/recce/props/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/recce/props/gens/EllipsizeMode;

    invoke-direct {v0}, Lcom/meituan/android/recce/props/gens/EllipsizeMode;-><init>()V

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

    sget-object v1, Lcom/meituan/android/recce/props/gens/EllipsizeMode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xacef8c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/meituan/android/recce/host/binary/BinReader;->getIntSignedLeb128()I

    move-result p2

    invoke-interface {p3, p1, p2}, Lcom/meituan/android/recce/props/gens/PropVisitor;->visitEllipsizeMode(Landroid/view/View;I)V

    return-void
.end method
