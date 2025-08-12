.class public final Lcom/sankuai/waimai/mach/model/value/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:F

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2579e249f3f99d60L    # -1.1976665376300685E128

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
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
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/sankuai/waimai/mach/model/value/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x6e987c

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string v1, "solid"

    .line 120025
    .line 120026
    iput-object v1, p0, Lcom/sankuai/waimai/mach/model/value/a;->b:Ljava/lang/String;

    .line 120027
    .line 120028
    aget-object v1, p1, v2

    .line 120029
    .line 120030
    invoke-static {v1}, Lcom/sankuai/waimai/mach/utils/f;->c(Ljava/lang/String;)F

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    iput v1, p0, Lcom/sankuai/waimai/mach/model/value/a;->a:F

    .line 120035
    .line 120036
    array-length v1, p1

    .line 120037
    if-le v1, v0, :cond_1

    .line 120038
    .line 120039
    aget-object v0, p1, v0

    .line 120040
    .line 120041
    iput-object v0, p0, Lcom/sankuai/waimai/mach/model/value/a;->b:Ljava/lang/String;

    .line 120042
    .line 120043
    array-length v0, p1

    .line 120044
    const/4 v1, 0x2

    .line 120045
    if-le v0, v1, :cond_1

    .line 120046
    .line 120047
    aget-object p1, p1, v1

    .line 120048
    .line 120049
    invoke-static {p1}, Lcom/sankuai/waimai/mach/utils/h;->d(Ljava/lang/String;)I

    .line 120050
    move-result p1

    iput p1, p0, Lcom/sankuai/waimai/mach/model/value/a;->c:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/model/value/a;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/waimai/mach/model/value/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x27e623

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/mach/model/value/a;->a:F

    iget v3, p1, Lcom/sankuai/waimai/mach/model/value/a;->a:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/waimai/mach/model/value/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/sankuai/waimai/mach/model/value/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/sankuai/waimai/mach/model/value/a;->c:I

    iget p1, p1, Lcom/sankuai/waimai/mach/model/value/a;->c:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
