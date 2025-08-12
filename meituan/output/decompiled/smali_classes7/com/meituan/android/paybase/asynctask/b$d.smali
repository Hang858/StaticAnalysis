.class public final Lcom/meituan/android/paybase/asynctask/b$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/paybase/asynctask/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/paybase/asynctask/b$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x911318

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120022
    .line 120023
    check-cast v1, Lcom/meituan/android/paybase/asynctask/b$c;

    .line 120024
    .line 120025
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120026
    .line 120027
    if-eq p1, v0, :cond_2

    .line 120028
    .line 120029
    const/4 v0, 0x2

    .line 120030
    if-eq p1, v0, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    iget-object p1, v1, Lcom/meituan/android/paybase/asynctask/b$c;->a:Lcom/meituan/android/paybase/asynctask/b;

    .line 120034
    .line 120035
    iget-object v0, v1, Lcom/meituan/android/paybase/asynctask/b$c;->b:[Ljava/lang/Object;

    .line 120036
    .line 120037
    invoke-virtual {p1, v0}, Lcom/meituan/android/paybase/asynctask/b;->onProgressUpdate([Ljava/lang/Object;)V

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_2
    iget-object p1, v1, Lcom/meituan/android/paybase/asynctask/b$c;->a:Lcom/meituan/android/paybase/asynctask/b;

    .line 120042
    .line 120043
    iget-object v0, v1, Lcom/meituan/android/paybase/asynctask/b$c;->b:[Ljava/lang/Object;

    .line 120044
    .line 120045
    aget-object v0, v0, v2

    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Lcom/meituan/android/paybase/asynctask/b;->finish(Ljava/lang/Object;)V

    .line 120048
    .line 120049
    .line 120050
    :goto_0
    return-void
.end method
