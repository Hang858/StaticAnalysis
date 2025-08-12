.class public final Lcom/meituan/android/food/widget/viewpager/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/widget/viewpager/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(I)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x4

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120010
    .line 120011
    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    new-instance v1, Ljava/lang/Integer;

    .line 120015
    .line 120016
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120017
    .line 120018
    .line 120019
    const/4 v3, 0x1

    .line 120020
    aput-object v1, v0, v3

    .line 120021
    .line 120022
    new-instance v1, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120025
    .line 120026
    .line 120027
    const/4 v3, 0x2

    .line 120028
    aput-object v1, v0, v3

    .line 120029
    .line 120030
    new-instance v1, Ljava/lang/Integer;

    .line 120031
    .line 120032
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120033
    .line 120034
    .line 120035
    const/4 v3, 0x3

    .line 120036
    aput-object v1, v0, v3

    .line 120037
    .line 120038
    sget-object v1, Lcom/meituan/android/food/widget/viewpager/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120039
    .line 120040
    const v3, 0x276082

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v4

    .line 120047
    if-eqz v4, :cond_0

    .line 120048
    .line 120049
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    return-void

    .line 120053
    :cond_0
    iput v2, p0, Lcom/meituan/android/food/widget/viewpager/c$a;->a:I

    .line 120054
    .line 120055
    iput v2, p0, Lcom/meituan/android/food/widget/viewpager/c$a;->b:I

    .line 120056
    .line 120057
    iput p1, p0, Lcom/meituan/android/food/widget/viewpager/c$a;->c:I

    .line 120058
    .line 120059
    iput v2, p0, Lcom/meituan/android/food/widget/viewpager/c$a;->d:I

    .line 120060
    return-void
.end method
