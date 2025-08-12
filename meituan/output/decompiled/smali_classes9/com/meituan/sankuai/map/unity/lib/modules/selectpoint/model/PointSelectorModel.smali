.class public Lcom/meituan/sankuai/map/unity/lib/modules/selectpoint/model/PointSelectorModel;
.super Landroid/arch/lifecycle/AndroidViewModel;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/meituan/sankuai/map/unity/lib/models/poi/ReGeoCodeResult;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x557716a34acaed40L    # -8.689456600744466E-104

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 3
    .param p1    # Landroid/app/Application;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/arch/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

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
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/modules/selectpoint/model/PointSelectorModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xca35d6

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Landroid/arch/lifecycle/MutableLiveData;

    .line 120025
    .line 120026
    invoke-direct {p1}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/selectpoint/model/PointSelectorModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 120030
    .line 120031
    new-instance p1, Landroid/arch/lifecycle/MutableLiveData;

    .line 120032
    .line 120033
    invoke-direct {p1}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/modules/selectpoint/model/PointSelectorModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    return-void
.end method
