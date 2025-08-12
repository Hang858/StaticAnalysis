.class public final Lcom/meituan/android/ptcommonim/ptcard/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/ptcommonim/ptcard/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/ptcommonim/ptcard/ptinvoice/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x740621f767d8dcadL    # 7.923196686830254E250

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/ptcommonim/ptcard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x50a9bc

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
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/base/util/a;->c(Landroid/content/Context;)V

    .line 120025
    .line 120026
    .line 120027
    new-instance v0, Lcom/meituan/android/ptcommonim/ptcard/ptinvoice/b;

    .line 120028
    .line 120029
    invoke-direct {v0, p1}, Lcom/meituan/android/ptcommonim/ptcard/ptinvoice/b;-><init>(Landroid/content/Context;)V

    .line 120030
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/ptcard/a;->a:Lcom/meituan/android/ptcommonim/ptcard/ptinvoice/b;

    return-void
.end method

.method public static b(Landroid/content/Context;)Lcom/meituan/android/ptcommonim/ptcard/a;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/ptcommonim/ptcard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x59e2c0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/ptcommonim/ptcard/a;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/ptcommonim/ptcard/a;

    invoke-direct {v0, p0}, Lcom/meituan/android/ptcommonim/ptcard/a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/meituan/android/ptcommonim/ptcard/d;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/ptcommonim/ptcard/a;->a:Lcom/meituan/android/ptcommonim/ptcard/ptinvoice/b;

    return-object v0
.end method
