.class public final Lcom/meituan/android/customerservice/kit/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/customerservice/kit/utils/i$b;
    }
.end annotation


# static fields
.field public static c:Lcom/meituan/android/customerservice/kit/utils/i;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/customerservice/kit/utils/i$b;

.field public b:Lcom/meituan/android/customerservice/kit/utils/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x74f5c788cf3a3137L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/meituan/android/customerservice/kit/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xc3c061

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
    new-instance v0, Lcom/meituan/android/customerservice/kit/utils/i$a;

    .line 120025
    .line 120026
    invoke-direct {v0, p0}, Lcom/meituan/android/customerservice/kit/utils/i$a;-><init>(Lcom/meituan/android/customerservice/kit/utils/i;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/customerservice/kit/utils/i;->b:Lcom/meituan/android/customerservice/kit/utils/i$a;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    iget-object v0, p0, Lcom/meituan/android/customerservice/kit/utils/i;->b:Lcom/meituan/android/customerservice/kit/utils/i$a;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static a(Lcom/meituan/android/customerservice/kit/utils/i$b;Landroid/view/View;)V
    .locals 8

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p0, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p1, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/customerservice/kit/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v5, 0x0

    .line 430012
    const v6, 0x4d5ab2

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v7

    .line 430019
    if-eqz v7, :cond_0

    .line 430020
    .line 430021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    new-instance v1, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 430026
    .line 430027
    iget-object v4, p0, Lcom/meituan/android/customerservice/kit/utils/i$b;->b:Ljava/lang/String;

    .line 430028
    .line 430029
    const/4 v5, -0x1

    .line 430030
    invoke-direct {v1, p1, v4, v5}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 430031
    .line 430032
    .line 430033
    iget-object p0, p0, Lcom/meituan/android/customerservice/kit/utils/i$b;->e:[I

    .line 430034
    .line 430035
    aget p1, p0, v2

    .line 430036
    .line 430037
    aget v2, p0, v3

    .line 430038
    .line 430039
    aget v0, p0, v0

    .line 430040
    .line 430041
    const/4 v3, 0x3

    .line 430042
    aget p0, p0, v3

    .line 430043
    .line 430044
    invoke-virtual {v1, p1, v2, v0, p0}, Lcom/sankuai/meituan/android/ui/widget/d;->p(IIII)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 430045
    .line 430046
    .line 430047
    move-result-object p0

    .line 430048
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 430049
    .line 430050
    return-void
.end method
