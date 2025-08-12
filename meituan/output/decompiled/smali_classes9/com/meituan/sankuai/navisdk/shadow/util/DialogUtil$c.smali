.class public final Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->e(Landroid/app/Activity;Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$c;->a:Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;

    iput-object p2, p0, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$c;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    sget-object p1, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->b:Landroid/app/Dialog;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->b:Landroid/app/Dialog;

    .line 120011
    .line 120012
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 120013
    .line 120014
    .line 120015
    const/4 p1, 0x0

    .line 120016
    const-string v0, "cancel"

    .line 120017
    .line 120018
    invoke-static {p1, v0}, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->c(ZLjava/lang/String;)V

    .line 120019
    .line 120020
    .line 120021
    const/4 p1, 0x3

    .line 120022
    const-string v0, "Shadow-MtNavi-DialogUtil cancel loading with click x"

    .line 120023
    .line 120024
    invoke-static {v0, p1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 120025
    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$c;->a:Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;

    .line 120028
    .line 120029
    invoke-interface {p1}, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$d;->onFail()V

    .line 120030
    .line 120031
    .line 120032
    const/4 p1, 0x0

    .line 120033
    sput-object p1, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->b:Landroid/app/Dialog;

    .line 120034
    .line 120035
    :cond_0
    sget-object p1, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil;->c:Landroid/os/Handler;

    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/shadow/util/DialogUtil$c;->b:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
