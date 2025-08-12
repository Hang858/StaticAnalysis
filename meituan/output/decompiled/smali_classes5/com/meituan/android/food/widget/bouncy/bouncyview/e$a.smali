.class public final Lcom/meituan/android/food/widget/bouncy/bouncyview/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/widget/bouncy/bouncyview/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:D

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/food/widget/bouncy/bouncyview/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x9d5ad

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/16 v0, 0xdc

    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/e$a;->a:I

    .line 100024
    .line 100025
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 100026
    .line 100027
    iput-wide v0, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/e$a;->b:D

    .line 100028
    .line 100029
    const/16 v0, 0x3e8

    .line 100030
    .line 100031
    iput v0, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/e$a;->c:I

    .line 100032
    .line 100033
    const/16 v0, 0xc8

    .line 100034
    .line 100035
    iput v0, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/e$a;->d:I

    .line 100036
    .line 100037
    const/4 v0, 0x5

    .line 100038
    iput v0, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/e$a;->e:I

    .line 100039
    .line 100040
    const/16 v0, 0x14

    .line 100041
    .line 100042
    iput v0, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/e$a;->f:I

    .line 100043
    .line 100044
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/food/widget/bouncy/bouncyview/e;
    .locals 9

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/food/widget/bouncy/bouncyview/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbe4299

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/food/widget/bouncy/bouncyview/e;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/food/widget/bouncy/bouncyview/e;

    iget v2, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/e$a;->a:I

    iget-wide v3, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/e$a;->b:D

    iget v5, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/e$a;->e:I

    iget v6, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/e$a;->f:I

    iget v7, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/e$a;->d:I

    iget v8, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/e$a;->c:I

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/meituan/android/food/widget/bouncy/bouncyview/e;-><init>(IDIIII)V

    return-object v0
.end method

.method public final b(I)Lcom/meituan/android/food/widget/bouncy/bouncyview/e$a;
    .locals 0

    iput p1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/e$a;->d:I

    return-object p0
.end method

.method public final c(I)Lcom/meituan/android/food/widget/bouncy/bouncyview/e$a;
    .locals 0

    iput p1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/e$a;->a:I

    return-object p0
.end method

.method public final d(I)Lcom/meituan/android/food/widget/bouncy/bouncyview/e$a;
    .locals 0

    iput p1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/e$a;->f:I

    return-object p0
.end method

.method public final e(D)Lcom/meituan/android/food/widget/bouncy/bouncyview/e$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/food/widget/bouncy/bouncyview/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1776db

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/food/widget/bouncy/bouncyview/e$a;

    return-object p1

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_1

    move-wide p1, v0

    :cond_1
    iput-wide p1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/e$a;->b:D

    return-object p0
.end method

.method public final f(I)Lcom/meituan/android/food/widget/bouncy/bouncyview/e$a;
    .locals 0

    iput p1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/e$a;->c:I

    return-object p0
.end method

.method public final g(I)Lcom/meituan/android/food/widget/bouncy/bouncyview/e$a;
    .locals 0

    iput p1, p0, Lcom/meituan/android/food/widget/bouncy/bouncyview/e$a;->e:I

    return-object p0
.end method
