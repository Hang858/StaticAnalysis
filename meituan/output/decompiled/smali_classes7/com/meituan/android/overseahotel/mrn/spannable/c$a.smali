.class public final Lcom/meituan/android/overseahotel/mrn/spannable/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/overseahotel/mrn/spannable/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/overseahotel/mrn/spannable/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x2c3ece

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string v0, ""

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/meituan/android/overseahotel/mrn/spannable/c$a;->a:Ljava/lang/String;

    .line 120027
    .line 120028
    const/high16 v0, 0x41400000    # 12.0f

    .line 120029
    .line 120030
    invoke-static {p1, v0}, Lcom/meituan/hotel/android/compat/util/d;->e(Landroid/content/Context;F)I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    iput v0, p0, Lcom/meituan/android/overseahotel/mrn/spannable/c$a;->b:I

    .line 120035
    .line 120036
    iput v1, p0, Lcom/meituan/android/overseahotel/mrn/spannable/c$a;->d:I

    .line 120037
    .line 120038
    iput v1, p0, Lcom/meituan/android/overseahotel/mrn/spannable/c$a;->e:I

    .line 120039
    .line 120040
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120041
    .line 120042
    invoke-static {p1, v0}, Lcom/meituan/hotel/android/compat/util/d;->a(Landroid/content/Context;F)I

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    iput p1, p0, Lcom/meituan/android/overseahotel/mrn/spannable/c$a;->f:I

    .line 120047
    .line 120048
    const-string p1, "#ff0000"

    .line 120049
    .line 120050
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    iput p1, p0, Lcom/meituan/android/overseahotel/mrn/spannable/c$a;->g:I

    .line 120055
    .line 120056
    const-string p1, "#333333"

    .line 120057
    .line 120058
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 120059
    .line 120060
    .line 120061
    move-result p1

    .line 120062
    iput p1, p0, Lcom/meituan/android/overseahotel/mrn/spannable/c$a;->h:I

    .line 120063
    .line 120064
    iput v1, p0, Lcom/meituan/android/overseahotel/mrn/spannable/c$a;->i:I

    .line 120065
    .line 120066
    iput v1, p0, Lcom/meituan/android/overseahotel/mrn/spannable/c$a;->j:I

    .line 120067
    .line 120068
    iput v1, p0, Lcom/meituan/android/overseahotel/mrn/spannable/c$a;->k:I

    .line 120069
    .line 120070
    iput v1, p0, Lcom/meituan/android/overseahotel/mrn/spannable/c$a;->l:I

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/meituan/android/overseahotel/mrn/spannable/c$a;
    .locals 0

    iput p1, p0, Lcom/meituan/android/overseahotel/mrn/spannable/c$a;->g:I

    return-object p0
.end method

.method public final b(I)Lcom/meituan/android/overseahotel/mrn/spannable/c$a;
    .locals 0

    iput p1, p0, Lcom/meituan/android/overseahotel/mrn/spannable/c$a;->f:I

    return-object p0
.end method

.method public final c(I)Lcom/meituan/android/overseahotel/mrn/spannable/c$a;
    .locals 0

    iput p1, p0, Lcom/meituan/android/overseahotel/mrn/spannable/c$a;->d:I

    return-object p0
.end method

.method public final d(I)Lcom/meituan/android/overseahotel/mrn/spannable/c$a;
    .locals 0

    iput p1, p0, Lcom/meituan/android/overseahotel/mrn/spannable/c$a;->l:I

    return-object p0
.end method

.method public final e(I)Lcom/meituan/android/overseahotel/mrn/spannable/c$a;
    .locals 0

    iput p1, p0, Lcom/meituan/android/overseahotel/mrn/spannable/c$a;->i:I

    return-object p0
.end method

.method public final f(I)Lcom/meituan/android/overseahotel/mrn/spannable/c$a;
    .locals 0

    iput p1, p0, Lcom/meituan/android/overseahotel/mrn/spannable/c$a;->k:I

    return-object p0
.end method

.method public final g(I)Lcom/meituan/android/overseahotel/mrn/spannable/c$a;
    .locals 0

    iput p1, p0, Lcom/meituan/android/overseahotel/mrn/spannable/c$a;->j:I

    return-object p0
.end method

.method public final h(I)Lcom/meituan/android/overseahotel/mrn/spannable/c$a;
    .locals 0

    iput p1, p0, Lcom/meituan/android/overseahotel/mrn/spannable/c$a;->e:I

    return-object p0
.end method

.method public final i(Z)Lcom/meituan/android/overseahotel/mrn/spannable/c$a;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/overseahotel/mrn/spannable/c$a;->c:Z

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lcom/meituan/android/overseahotel/mrn/spannable/c$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/overseahotel/mrn/spannable/c$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final k(I)Lcom/meituan/android/overseahotel/mrn/spannable/c$a;
    .locals 0

    iput p1, p0, Lcom/meituan/android/overseahotel/mrn/spannable/c$a;->h:I

    return-object p0
.end method

.method public final l(I)Lcom/meituan/android/overseahotel/mrn/spannable/c$a;
    .locals 0

    iput p1, p0, Lcom/meituan/android/overseahotel/mrn/spannable/c$a;->b:I

    return-object p0
.end method
