.class public final Lcom/meituan/android/ptcommonim/feedback/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ptcommonim/feedback/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x48b32baf6486fa5fL    # -2.58550597420593E-42

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/meituan/android/ptcommonim/feedback/e;
    .locals 1

    sget-object v0, Lcom/meituan/android/ptcommonim/feedback/e$a;->a:Lcom/meituan/android/ptcommonim/feedback/e;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/meituan/android/ptcommonim/feedback/b;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/ptcommonim/feedback/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa28225

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/ptcommonim/feedback/b;

    return-object p1

    :cond_0
    new-instance v0, Lcom/meituan/android/ptcommonim/feedback/b;

    invoke-direct {v0, p1}, Lcom/meituan/android/ptcommonim/feedback/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final c(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/android/ptcommonim/feedback/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdc7e24

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
    instance-of v0, p1, Landroid/app/Activity;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    const v0, 0x7f101b39

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120029
    .line 120030
    move-result-object v0

    invoke-static {p1, v0}, Lcom/meituan/android/ptcommonim/base/util/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    const v2, 0x7f101b39

    .line 120009
    .line 120010
    .line 120011
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120012
    .line 120013
    .line 120014
    const/4 v3, 0x1

    .line 120015
    aput-object v1, v0, v3

    .line 120016
    .line 120017
    sget-object v1, Lcom/meituan/android/ptcommonim/feedback/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120018
    .line 120019
    const v3, 0x5f5f48

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v4

    .line 120026
    if-eqz v4, :cond_0

    .line 120027
    .line 120028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-static {p1, v0}, Lcom/meituan/android/ptcommonim/base/util/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
