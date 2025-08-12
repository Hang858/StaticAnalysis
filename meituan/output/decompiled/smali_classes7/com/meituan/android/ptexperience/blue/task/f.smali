.class public final Lcom/meituan/android/ptexperience/blue/task/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/ptexperience/blue/task/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/ptexperience/blue/task/d<",
        "Lcom/meituan/android/ptexperience/blue/h;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6f973a2113e2cffdL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/meituan/android/ptexperience/blue/h;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/android/ptexperience/blue/task/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v2, 0x1c026f

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v3

    .line 120017
    if-eqz v3, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    sget-object v0, Lcom/meituan/android/ptexperience/lifecycle/a;->c:Ljava/lang/ref/WeakReference;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    check-cast v0, Landroid/app/Activity;

    .line 120032
    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    const-string v1, "\u5f00\u59cb\u8bf7\u6c42cem\u6570\u636e "

    .line 120036
    .line 120037
    invoke-static {v1}, Lcom/meituan/android/ptexperience/utils/d;->a(Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/ptexperience/network/a;->b(Landroid/content/Context;)Lcom/meituan/android/ptexperience/network/a;

    move-result-object v1

    iget-object v2, p1, Lcom/meituan/android/ptexperience/blue/h;->a:Lcom/meituan/android/ptexperience/blue/h$a;

    iget-object v2, v2, Lcom/meituan/android/ptexperience/blue/h$a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/meituan/android/ptexperience/blue/h;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/ptexperience/network/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object v1

    new-instance v2, Lcom/meituan/android/ptexperience/blue/task/e;

    iget-object v3, p1, Lcom/meituan/android/ptexperience/blue/h;->a:Lcom/meituan/android/ptexperience/blue/h$a;

    iget-object v4, v3, Lcom/meituan/android/ptexperience/blue/h$a;->a:Ljava/lang/String;

    iget-object v3, v3, Lcom/meituan/android/ptexperience/blue/h$a;->b:Ljava/lang/String;

    invoke-direct {v2, v4, v3, p1, v0}, Lcom/meituan/android/ptexperience/blue/task/e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/ptexperience/blue/h;Landroid/app/Activity;)V

    invoke-interface {v1, v2}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    :cond_1
    :goto_0
    return-void
.end method
