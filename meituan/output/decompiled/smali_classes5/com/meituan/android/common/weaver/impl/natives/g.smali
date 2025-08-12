.class public final Lcom/meituan/android/common/weaver/impl/natives/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6dd34e95edf66f20L    # 1.0904633517473566E221

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/android/common/weaver/impl/natives/g;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object p0, Lcom/meituan/android/common/weaver/impl/natives/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb940b5

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v2, p0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v2, p0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget-boolean p0, Lcom/meituan/android/common/weaver/impl/natives/g;->a:Z

    .line 120023
    .line 120024
    if-eqz p0, :cond_1

    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_1
    sput-boolean v0, Lcom/meituan/android/common/weaver/impl/natives/g;->a:Z

    .line 120028
    .line 120029
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper$a;->w()V

    .line 120030
    .line 120031
    .line 120032
    :try_start_0
    new-instance p0, Lcom/meituan/android/common/weaver/impl/natives/f;

    .line 120033
    .line 120034
    invoke-direct {p0}, Lcom/meituan/android/common/weaver/impl/natives/f;-><init>()V

    .line 120035
    invoke-static {p0}, Lcom/sankuai/meituan/arbiter/hook/ArbiterHook;->addMTInstrumentation(Lcom/sankuai/meituan/arbiter/hook/MTInstrumentation;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
