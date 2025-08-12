.class public final Lcom/meituan/android/mrn/utils/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/config/e;


# static fields
.field public static final a:Lcom/meituan/android/mrn/utils/d0$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4874a0e598733976L    # 1.1231225513248387E41

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/mrn/utils/d0$a;

    invoke-direct {v0}, Lcom/meituan/android/mrn/utils/d0$a;-><init>()V

    sput-object v0, Lcom/meituan/android/mrn/utils/d0;->a:Lcom/meituan/android/mrn/utils/d0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final init(Landroid/app/Application;)V
    .locals 3

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object p1, Lcom/meituan/android/mrn/utils/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v1, 0xcf1413

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v2

    .line 130015
    if-eqz v2, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/Lifecycle/b;->c()Lcom/sankuai/meituan/Lifecycle/b;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p1

    .line 130025
    sget-object v0, Lcom/meituan/android/mrn/utils/d0;->a:Lcom/meituan/android/mrn/utils/d0$a;

    .line 130026
    .line 130027
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/Lifecycle/c;->b(Lcom/sankuai/meituan/Lifecycle/e;)V

    .line 130028
    .line 130029
    .line 130030
    invoke-static {}, Lcom/sankuai/meituan/Lifecycle/b;->c()Lcom/sankuai/meituan/Lifecycle/b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/Lifecycle/c;->a(Lcom/sankuai/meituan/Lifecycle/e;)V

    return-void
.end method
