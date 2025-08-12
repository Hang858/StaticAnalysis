.class public final synthetic Lcom/meituan/android/pt/homepage/modules/home/business/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/net/e;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/c;->a:Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness;

    return-void
.end method


# virtual methods
.method public final D(Lcom/sankuai/meituan/mbc/net/request/d;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/c;->a:Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness;

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
    new-array v2, v1, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    aput-object p1, v2, v3

    .line 120012
    .line 120013
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/business/CommonServiceEventBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v3, 0x4ed4cd

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v4

    .line 120022
    if-eqz v4, :cond_0

    .line 120023
    .line 120024
    invoke-static {v2, v0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120029
    .line 120030
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120031
    .line 120032
    iput-boolean v1, p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->o:Z

    .line 120033
    .line 120034
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/uitls/c;->b()Lcom/meituan/android/pt/homepage/modules/home/uitls/c;

    .line 120035
    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/modules/home/uitls/c;->e(I)V

    :goto_0
    return-void
.end method
