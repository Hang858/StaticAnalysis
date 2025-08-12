.class public final Lcom/meituan/msi/blelib/event/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/module/ApiModule;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Lcom/meituan/msi/dispather/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x429bcbc3524364f9L    # -5.742336635097574E-13

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/blelib/bluetooth/BLEConnectionStateChangeEvent;)V
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
    sget-object v1, Lcom/meituan/msi/blelib/event/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x43f6a5

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
    iget-boolean v0, p0, Lcom/meituan/msi/blelib/event/b;->a:Z

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/msi/blelib/bluetooth/BLEConnectionStateChangeEvent;->toString()Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/msi/blelib/event/b;->b:Lcom/meituan/msi/dispather/d;

    .line 120034
    .line 120035
    const-string v1, "onBLEConnectionStateChange"

    invoke-interface {v0, v1, p1}, Lcom/meituan/msi/dispather/d;->dispatchEvent(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/meituan/msi/dispather/d;)V
    .locals 0

    .line 170000
    iput-object p2, p0, Lcom/meituan/msi/blelib/event/b;->b:Lcom/meituan/msi/dispather/d;

    .line 170001
    .line 170002
    const/4 p1, 0x1

    .line 170003
    iput-boolean p1, p0, Lcom/meituan/msi/blelib/event/b;->a:Z

    .line 170004
    .line 170005
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/meituan/msi/blelib/event/b;->a:Z

    return-void
.end method

.method public final d(Lcom/meituan/msi/bean/MsiContext;)V
    .locals 0

    return-void
.end method
