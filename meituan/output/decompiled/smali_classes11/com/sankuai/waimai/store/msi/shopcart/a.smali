.class public final Lcom/sankuai/waimai/store/msi/shopcart/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/msi/listener/a$d;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/msi/shopcart/a;->a:Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    .line 120000
    sget-object v0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->p:Ljava/util/ArrayList;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/sankuai/waimai/store/msi/shopcart/a;->a:Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;

    .line 120006
    .line 120007
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120008
    .line 120009
    .line 120010
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/bus/a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2

    .line 120000
    sget-object v0, Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;->p:Ljava/util/ArrayList;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v1

    .line 120006
    if-nez v1, :cond_0

    .line 120007
    .line 120008
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120009
    .line 120010
    .line 120011
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/msi/shopcart/a;->a:Lcom/sankuai/waimai/store/msi/shopcart/SGMSCShopcartDelegate;

    .line 120012
    .line 120013
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120014
    .line 120015
    .line 120016
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v0

    .line 120020
    invoke-virtual {v0, p1}, Lcom/meituan/android/bus/a;->d(Ljava/lang/Object;)V

    return-void
.end method
