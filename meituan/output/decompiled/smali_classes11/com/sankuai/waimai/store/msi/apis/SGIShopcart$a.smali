.class public final Lcom/sankuai/waimai/store/msi/apis/SGIShopcart$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/msi/listener/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/msi/apis/SGIShopcart;->a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/sgc/shopcart/AddShopcartChangeListenerParam;Lcom/meituan/msi/api/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/observers/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/observers/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/msi/apis/SGIShopcart$a;->a:Lcom/sankuai/waimai/store/observers/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 1

    .line 120000
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/apis/SGIShopcart$a;->a:Lcom/sankuai/waimai/store/observers/a;

    .line 120005
    .line 120006
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/order/a;->P0(Lcom/sankuai/waimai/store/observers/a;)V

    .line 120007
    .line 120008
    .line 120009
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120010
    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/apis/SGIShopcart$a;->a:Lcom/sankuai/waimai/store/observers/a;

    invoke-virtual {p1, v0}, Lcom/meituan/android/bus/a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1

    .line 120000
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/apis/SGIShopcart$a;->a:Lcom/sankuai/waimai/store/observers/a;

    .line 120005
    .line 120006
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/order/a;->C0(Lcom/sankuai/waimai/store/observers/a;)V

    .line 120007
    .line 120008
    .line 120009
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120010
    .line 120011
    .line 120012
    move-result-object p1

    .line 120013
    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/apis/SGIShopcart$a;->a:Lcom/sankuai/waimai/store/observers/a;

    .line 120014
    .line 120015
    invoke-virtual {p1, v0}, Lcom/meituan/android/bus/a;->d(Ljava/lang/Object;)V

    .line 120016
    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/sankuai/waimai/store/msi/apis/SGIShopcart$a;->a:Lcom/sankuai/waimai/store/observers/a;

    .line 120019
    .line 120020
    invoke-interface {p1}, Lcom/sankuai/waimai/store/observers/a;->u()V

    return-void
.end method
