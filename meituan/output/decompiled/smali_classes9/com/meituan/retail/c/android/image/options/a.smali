.class public final Lcom/meituan/retail/c/android/image/options/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/retail/c/android/image/options/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/net/Uri;

.field public c:I

.field public d:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public e:I

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:I

.field public h:I

.field public i:I

.field public j:Lcom/meituan/retail/c/android/image/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x29e10917d75bdea1L    # -7.101699193646739E106

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/retail/c/android/image/options/a$a;)V
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
    sget-object v1, Lcom/meituan/retail/c/android/image/options/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xe4e36a

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
    iget-object v0, p1, Lcom/meituan/retail/c/android/image/options/a$a;->a:Landroid/view/View;

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/meituan/retail/c/android/image/options/a;->a:Landroid/view/View;

    .line 120027
    .line 120028
    iget-object v0, p1, Lcom/meituan/retail/c/android/image/options/a$a;->b:Landroid/net/Uri;

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/meituan/retail/c/android/image/options/a;->b:Landroid/net/Uri;

    .line 120031
    .line 120032
    iget v0, p1, Lcom/meituan/retail/c/android/image/options/a$a;->c:I

    .line 120033
    .line 120034
    iput v0, p0, Lcom/meituan/retail/c/android/image/options/a;->c:I

    .line 120035
    .line 120036
    iget v0, p1, Lcom/meituan/retail/c/android/image/options/a$a;->e:I

    .line 120037
    .line 120038
    iput v0, p0, Lcom/meituan/retail/c/android/image/options/a;->e:I

    .line 120039
    .line 120040
    const/4 v0, 0x0

    .line 120041
    iput-object v0, p0, Lcom/meituan/retail/c/android/image/options/a;->f:Landroid/graphics/drawable/Drawable;

    .line 120042
    .line 120043
    iget v0, p1, Lcom/meituan/retail/c/android/image/options/a$a;->f:I

    .line 120044
    .line 120045
    iput v0, p0, Lcom/meituan/retail/c/android/image/options/a;->g:I

    .line 120046
    .line 120047
    iget v0, p1, Lcom/meituan/retail/c/android/image/options/a$a;->d:I

    .line 120048
    .line 120049
    iput v0, p0, Lcom/meituan/retail/c/android/image/options/a;->d:I

    .line 120050
    .line 120051
    iget v0, p1, Lcom/meituan/retail/c/android/image/options/a$a;->g:I

    .line 120052
    .line 120053
    iput v0, p0, Lcom/meituan/retail/c/android/image/options/a;->h:I

    .line 120054
    .line 120055
    iget v0, p1, Lcom/meituan/retail/c/android/image/options/a$a;->h:I

    .line 120056
    .line 120057
    iput v0, p0, Lcom/meituan/retail/c/android/image/options/a;->i:I

    .line 120058
    .line 120059
    iget-object p1, p1, Lcom/meituan/retail/c/android/image/options/a$a;->j:Lcom/meituan/retail/c/android/image/b;

    .line 120060
    iput-object p1, p0, Lcom/meituan/retail/c/android/image/options/a;->j:Lcom/meituan/retail/c/android/image/b;

    :goto_0
    return-void
.end method
