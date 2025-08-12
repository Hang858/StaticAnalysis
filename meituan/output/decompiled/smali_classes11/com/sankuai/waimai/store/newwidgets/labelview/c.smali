.class public final Lcom/sankuai/waimai/store/newwidgets/labelview/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/newwidgets/labelview/c$c;,
        Lcom/sankuai/waimai/store/newwidgets/labelview/c$b;,
        Lcom/sankuai/waimai/store/newwidgets/labelview/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/newwidgets/labelview/c$a;

.field public final b:Lcom/sankuai/waimai/store/newwidgets/labelview/a;

.field public final c:Lcom/sankuai/waimai/store/newwidgets/labelview/a;

.field public d:I

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:Lcom/sankuai/waimai/store/newwidgets/labelview/c$b;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4cba9e0febd7f97eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/newwidgets/labelview/c$a;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/labelview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x27ab88

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
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/newwidgets/labelview/c$b;

    .line 120025
    .line 120026
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/newwidgets/labelview/c$b;-><init>(Lcom/sankuai/waimai/store/newwidgets/labelview/c;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/labelview/c;->i:Lcom/sankuai/waimai/store/newwidgets/labelview/c$b;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/labelview/c;->a:Lcom/sankuai/waimai/store/newwidgets/labelview/c$a;

    .line 120032
    .line 120033
    new-instance v0, Lcom/sankuai/waimai/store/newwidgets/labelview/a;

    .line 120034
    .line 120035
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/newwidgets/labelview/a;-><init>(Lcom/sankuai/waimai/store/newwidgets/labelview/c$a;)V

    .line 120036
    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/labelview/c;->b:Lcom/sankuai/waimai/store/newwidgets/labelview/a;

    .line 120039
    .line 120040
    new-instance v0, Lcom/sankuai/waimai/store/newwidgets/labelview/a;

    invoke-direct {v0, p1}, Lcom/sankuai/waimai/store/newwidgets/labelview/a;-><init>(Lcom/sankuai/waimai/store/newwidgets/labelview/c$a;)V

    iput-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/labelview/c;->c:Lcom/sankuai/waimai/store/newwidgets/labelview/a;

    return-void
.end method

.method public static a(Landroid/content/res/TypedArray;I)Ljava/lang/Integer;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lcom/sankuai/waimai/store/newwidgets/labelview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x2ff71

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    return-object v3
.end method


# virtual methods
.method public final b(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/labelview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6abc8

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/store/newwidgets/labelview/c;->d:I

    .line 120027
    .line 120028
    if-eq v0, p1, :cond_1

    .line 120029
    .line 120030
    iput p1, p0, Lcom/sankuai/waimai/store/newwidgets/labelview/c;->d:I

    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/labelview/c;->a:Lcom/sankuai/waimai/store/newwidgets/labelview/c$a;

    .line 120033
    .line 120034
    check-cast p1, Lcom/sankuai/waimai/store/newwidgets/labelview/LabelView$a;

    .line 120035
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/newwidgets/labelview/LabelView$a;->a()V

    :cond_1
    return-void
.end method

.method public final c(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/labelview/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xaf9d02

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/store/newwidgets/labelview/c;->e:F

    .line 120027
    .line 120028
    iput p1, p0, Lcom/sankuai/waimai/store/newwidgets/labelview/c;->f:F

    .line 120029
    .line 120030
    iput p1, p0, Lcom/sankuai/waimai/store/newwidgets/labelview/c;->g:F

    .line 120031
    .line 120032
    iput p1, p0, Lcom/sankuai/waimai/store/newwidgets/labelview/c;->h:F

    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/labelview/c;->a:Lcom/sankuai/waimai/store/newwidgets/labelview/c$a;

    .line 120035
    check-cast p1, Lcom/sankuai/waimai/store/newwidgets/labelview/LabelView$a;

    invoke-virtual {p1}, Lcom/sankuai/waimai/store/newwidgets/labelview/LabelView$a;->a()V

    return-void
.end method
