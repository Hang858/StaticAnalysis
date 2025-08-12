.class public Lcom/meituan/android/recce/props/gens/Height;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/recce/props/a;


# static fields
.field public static final INDEX_ID:I = 0x14

.field public static final LOWER_CASE_NAME:Ljava/lang/String; = "height"

.field public static final NAME:Ljava/lang/String; = "height"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x105521ddc05d85baL    # -8.14699336252598E229

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static prop()Lcom/meituan/android/recce/props/a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/recce/props/gens/Height;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5c20f0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/recce/props/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/recce/props/gens/Height;

    invoke-direct {v0}, Lcom/meituan/android/recce/props/gens/Height;-><init>()V

    return-object v0
.end method


# virtual methods
.method public accept(Landroid/view/View;Lcom/meituan/android/recce/host/binary/BinReader;Lcom/meituan/android/recce/props/gens/PropVisitor;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/recce/props/gens/Height;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x833ff2

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-virtual {p2}, Lcom/meituan/android/recce/host/binary/BinReader;->getByte()B

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    invoke-virtual {p2}, Lcom/meituan/android/recce/host/binary/BinReader;->getFloat()F

    .line 170032
    .line 170033
    .line 170034
    move-result p2

    .line 170035
    new-instance v1, Lcom/meituan/android/recce/props/b;

    .line 170036
    .line 170037
    invoke-direct {v1, p2, v0}, Lcom/meituan/android/recce/props/b;-><init>(FB)V

    .line 170038
    .line 170039
    .line 170040
    invoke-interface {p3, p1, v1}, Lcom/meituan/android/recce/props/gens/PropVisitor;->visitHeight(Landroid/view/View;Lcom/meituan/android/recce/props/b;)V

    return-void
.end method
