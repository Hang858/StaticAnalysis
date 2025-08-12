.class public Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainViewModel;
.super Landroid/arch/lifecycle/ViewModel;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/sankuai/meituan/search/result/model/SearchResult;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/sankuai/meituan/search/request/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/arch/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/sankuai/meituan/search/result2/filter/model/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4e0d697485bdf1aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/arch/lifecycle/ViewModel;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x22d7f5

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 100027
    .line 100028
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    .line 100029
    .line 100030
    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 100034
    .line 100035
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    .line 100036
    .line 100037
    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/SearchResultMainViewModel;->c:Landroid/arch/lifecycle/MutableLiveData;

    .line 100041
    .line 100042
    new-instance v0, Landroid/arch/lifecycle/MutableLiveData;

    .line 100043
    .line 100044
    invoke-direct {v0}, Landroid/arch/lifecycle/MutableLiveData;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    return-void
.end method
