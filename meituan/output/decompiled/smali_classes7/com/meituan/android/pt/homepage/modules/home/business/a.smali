.class public final synthetic Lcom/meituan/android/pt/homepage/modules/home/business/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/business/item/dynamic/d;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/a;->a:Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness;

    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/String;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/a;->a:Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    const/4 v1, 0x1

    .line 120008
    new-array v1, v1, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const/4 v2, 0x0

    .line 120011
    aput-object p1, v1, v2

    .line 120012
    .line 120013
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v3, 0x9ebb1f

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v4

    .line 120022
    if-eqz v4, :cond_0

    .line 120023
    .line 120024
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    const-string v1, "mbc_homepage"

    .line 120035
    .line 120036
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    if-eqz p1, :cond_1

    .line 120041
    .line 120042
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120043
    .line 120044
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120045
    .line 120046
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 120047
    .line 120048
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 120049
    .line 120050
    const-string v0, "opDynamicCountdownReached"

    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;->refresh(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
