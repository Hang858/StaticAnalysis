.class public final Lcom/sankuai/waimai/store/ocr/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/ocr/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/sankuai/waimai/store/ocr/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2e556ae6eee8957dL    # 1.72262904232327E-85

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

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
    sget-object v1, Lcom/sankuai/waimai/store/ocr/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x806371

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
    invoke-static {}, Lcom/meituan/android/edfu/mvex/detectors/c;->a()Lcom/meituan/android/edfu/mvex/detectors/c;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    new-instance v1, Lcom/sankuai/waimai/store/ocr/a$a;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/ocr/a$a;-><init>(Lcom/sankuai/waimai/store/ocr/a;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/mvex/detectors/c;->b(Lcom/meituan/android/edfu/mvex/detectors/c$a;)V

    return-void
.end method

.method public static a()Lcom/sankuai/waimai/store/ocr/a;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/store/ocr/a$b;->a:Lcom/sankuai/waimai/store/ocr/a;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Lcom/sankuai/waimai/store/ocr/b;)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/store/ocr/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x8277fd

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-eqz p1, :cond_4

    .line 160025
    .line 160026
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 160027
    .line 160028
    .line 160029
    move-result v0

    .line 160030
    if-nez v0, :cond_4

    .line 160031
    .line 160032
    new-array v0, v2, [Ljava/lang/Object;

    .line 160033
    .line 160034
    aput-object p1, v0, v1

    .line 160035
    .line 160036
    sget-object v1, Lcom/sankuai/waimai/store/ocr/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160037
    .line 160038
    const/4 v3, 0x0

    .line 160039
    const v4, 0x3b7837

    .line 160040
    .line 160041
    .line 160042
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160043
    .line 160044
    .line 160045
    move-result v5

    .line 160046
    if-eqz v5, :cond_1

    .line 160047
    .line 160048
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160049
    .line 160050
    .line 160051
    move-result-object v0

    .line 160052
    check-cast v0, Landroid/content/Intent;

    .line 160053
    .line 160054
    goto :goto_0

    .line 160055
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 160056
    .line 160057
    const-string v1, "com.meituan.android.intent.action.edfu_mlens"

    .line 160058
    .line 160059
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 160060
    .line 160061
    .line 160062
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 160063
    .line 160064
    .line 160065
    move-result-object v1

    .line 160066
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 160067
    .line 160068
    .line 160069
    const-string v1, "searchtype"

    .line 160070
    .line 160071
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 160072
    .line 160073
    .line 160074
    :goto_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 160075
    .line 160076
    .line 160077
    if-nez p2, :cond_2

    .line 160078
    .line 160079
    goto :goto_1

    .line 160080
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/ocr/a;->a:Ljava/lang/ref/SoftReference;

    .line 160081
    .line 160082
    if-eqz p1, :cond_3

    .line 160083
    .line 160084
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 160085
    .line 160086
    .line 160087
    :cond_3
    new-instance p1, Ljava/lang/ref/SoftReference;

    .line 160088
    .line 160089
    invoke-direct {p1, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 160090
    iput-object p1, p0, Lcom/sankuai/waimai/store/ocr/a;->a:Ljava/lang/ref/SoftReference;

    :cond_4
    :goto_1
    return-void
.end method

.method public final c(Lcom/sankuai/waimai/store/ocr/b;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/ocr/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x89009d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/ocr/a;->a:Ljava/lang/ref/SoftReference;

    .line 120025
    .line 120026
    if-nez v0, :cond_2

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    check-cast v0, Lcom/sankuai/waimai/store/ocr/b;

    .line 120034
    .line 120035
    if-ne p1, v0, :cond_3

    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/sankuai/waimai/store/ocr/a;->a:Ljava/lang/ref/SoftReference;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    .line 120040
    .line 120041
    .line 120042
    const/4 p1, 0x0

    .line 120043
    iput-object p1, p0, Lcom/sankuai/waimai/store/ocr/a;->a:Ljava/lang/ref/SoftReference;

    .line 120044
    .line 120045
    :cond_3
    return-void
.end method
