.class public final Lcom/meituan/android/train/mrn/pure/c;
.super Lcom/sankuai/rn/traffic/common/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7e3dbe03554fd26bL    # -3.407860938531714E-300

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/rn/traffic/common/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lcom/sankuai/rn/traffic/common/g;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/train/mrn/pure/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x40c26f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    invoke-static {}, Lcom/meituan/android/train/common/b;->d()Landroid/app/Application;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {p1, v0}, Lcom/meituan/android/train/utils/ConfigurationSystem;->reportJSLoadStatus(Landroid/content/Context;)V

    .line 120030
    .line 120031
    .line 120032
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/meituan/android/train/utils/ConfigurationSystem;->setCurrentPage(I)V

    return-void
.end method
