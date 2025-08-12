.class public final Lcom/meituan/android/edfu/mbar/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/edfu/mbar/util/i$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:Landroid/graphics/RectF;

.field public i:Ljava/lang/String;

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5755aa763d466c62L    # -8.554815830841119E-113

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/edfu/mbar/util/i$a;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/edfu/mbar/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xc20d7e

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    iget v0, p1, Lcom/meituan/android/edfu/mbar/util/i$a;->a:I

    .line 120028
    .line 120029
    iput v0, p0, Lcom/meituan/android/edfu/mbar/util/i;->a:I

    .line 120030
    .line 120031
    iget v0, p1, Lcom/meituan/android/edfu/mbar/util/i$a;->b:I

    .line 120032
    .line 120033
    iput v0, p0, Lcom/meituan/android/edfu/mbar/util/i;->b:I

    .line 120034
    .line 120035
    iget-boolean v0, p1, Lcom/meituan/android/edfu/mbar/util/i$a;->c:Z

    .line 120036
    .line 120037
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mbar/util/i;->c:Z

    .line 120038
    .line 120039
    iget-boolean v0, p1, Lcom/meituan/android/edfu/mbar/util/i$a;->f:Z

    .line 120040
    .line 120041
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mbar/util/i;->d:Z

    .line 120042
    .line 120043
    iget-object v0, p1, Lcom/meituan/android/edfu/mbar/util/i$a;->e:Landroid/graphics/RectF;

    .line 120044
    .line 120045
    iput-object v0, p0, Lcom/meituan/android/edfu/mbar/util/i;->h:Landroid/graphics/RectF;

    .line 120046
    .line 120047
    iget-boolean v0, p1, Lcom/meituan/android/edfu/mbar/util/i$a;->d:Z

    .line 120048
    .line 120049
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mbar/util/i;->e:Z

    .line 120050
    .line 120051
    iget-boolean v0, p1, Lcom/meituan/android/edfu/mbar/util/i$a;->g:Z

    .line 120052
    .line 120053
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mbar/util/i;->f:Z

    .line 120054
    .line 120055
    iget v0, p1, Lcom/meituan/android/edfu/mbar/util/i$a;->h:I

    .line 120056
    .line 120057
    iput v0, p0, Lcom/meituan/android/edfu/mbar/util/i;->g:I

    .line 120058
    .line 120059
    iget-object v0, p1, Lcom/meituan/android/edfu/mbar/util/i$a;->i:Ljava/lang/String;

    .line 120060
    .line 120061
    iput-object v0, p0, Lcom/meituan/android/edfu/mbar/util/i;->i:Ljava/lang/String;

    .line 120062
    .line 120063
    iget p1, p1, Lcom/meituan/android/edfu/mbar/util/i$a;->j:I

    .line 120064
    .line 120065
    iput p1, p0, Lcom/meituan/android/edfu/mbar/util/i;->j:I

    .line 120066
    .line 120067
    :goto_0
    return-void
.end method
