.class public final Lcom/meituan/dio/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x72ab65eeece01d0bL    # 2.338450424427102E244

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Integer;

    .line 120007
    .line 120008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v3, 0x0

    .line 120012
    aput-object v2, v1, v3

    .line 120013
    .line 120014
    sget-object v2, Lcom/meituan/dio/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v4, 0xf54f5a

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v5

    .line 120023
    if-eqz v5, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    and-int/lit8 v1, p1, 0x1

    .line 120030
    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    const/4 v1, 0x1

    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    const/4 v1, 0x0

    .line 120036
    :goto_0
    iput-boolean v1, p0, Lcom/meituan/dio/b;->a:Z

    .line 120037
    .line 120038
    and-int/lit8 p1, p1, 0x2

    .line 120039
    .line 120040
    if-eqz p1, :cond_2

    .line 120041
    .line 120042
    goto :goto_1

    .line 120043
    :cond_2
    const/4 v0, 0x0

    .line 120044
    :goto_1
    iput-boolean v0, p0, Lcom/meituan/dio/b;->b:Z

    .line 120045
    .line 120046
    return-void
.end method
