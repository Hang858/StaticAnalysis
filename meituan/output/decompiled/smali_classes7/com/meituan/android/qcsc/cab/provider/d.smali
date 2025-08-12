.class public final Lcom/meituan/android/qcsc/cab/provider/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7174581d7eff0cb3L    # 3.3118998955526724E238

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/qcsc/cab/provider/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xa77064

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {}, Lcom/meituan/android/qcsc/business/provider/d;->b()Lcom/meituan/android/qcsc/business/provider/d;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    sget-object v1, Lcom/meituan/android/dynamiclayout/config/h;->l:Lcom/meituan/android/dynamiclayout/config/h;

    .line 120027
    .line 120028
    iput-object v1, v0, Lcom/meituan/android/qcsc/business/provider/d;->a:Lcom/meituan/android/dynamiclayout/config/h;

    .line 120029
    .line 120030
    new-instance v1, Lcom/meituan/android/qcsc/cab/provider/d$a;

    .line 120031
    .line 120032
    invoke-direct {v1, p0}, Lcom/meituan/android/qcsc/cab/provider/d$a;-><init>(Landroid/content/Context;)V

    .line 120033
    .line 120034
    .line 120035
    iput-object v1, v0, Lcom/meituan/android/qcsc/business/provider/d;->b:Lcom/meituan/android/qcsc/cab/provider/d$a;

    .line 120036
    .line 120037
    new-instance p0, Lcom/meituan/android/qcsc/cab/provider/d$b;

    .line 120038
    .line 120039
    invoke-direct {p0}, Lcom/meituan/android/qcsc/cab/provider/d$b;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    iput-object p0, v0, Lcom/meituan/android/qcsc/business/provider/d;->c:Lcom/meituan/android/qcsc/cab/provider/d$b;

    .line 120043
    .line 120044
    new-instance p0, Lcom/meituan/android/qcsc/cab/provider/d$c;

    .line 120045
    .line 120046
    invoke-direct {p0}, Lcom/meituan/android/qcsc/cab/provider/d$c;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method
