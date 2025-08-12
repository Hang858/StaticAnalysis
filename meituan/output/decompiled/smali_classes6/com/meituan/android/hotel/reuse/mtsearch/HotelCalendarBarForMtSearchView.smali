.class public Lcom/meituan/android/hotel/reuse/mtsearch/HotelCalendarBarForMtSearchView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x16ea6181be731a8dL    # 2.757161738304168E-198

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v1, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p1, v1, v2

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/hotel/reuse/mtsearch/HotelCalendarBarForMtSearchView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xbefa8e

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    invoke-static {}, Lcom/meituan/android/hotel/terminus/utils/p;->c()J

    .line 130025
    .line 130026
    .line 130027
    const/4 p1, 0x3

    .line 130028
    iput p1, p0, Lcom/meituan/android/hotel/reuse/mtsearch/HotelCalendarBarForMtSearchView;->a:I

    .line 130029
    .line 130030
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 130031
    .line 130032
    .line 130033
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p1

    .line 130037
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p1

    .line 130041
    const v0, 0x7f0c0c0d

    .line 130042
    .line 130043
    .line 130044
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130045
    .line 130046
    .line 130047
    move-result v0

    .line 130048
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130049
    .line 130050
    .line 130051
    const p1, 0x7f0a04a9

    .line 130052
    .line 130053
    .line 130054
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130055
    .line 130056
    .line 130057
    move-result-object p1

    .line 130058
    new-instance v0, Lcom/meituan/android/hotel/reuse/mtsearch/a;

    .line 130059
    .line 130060
    invoke-direct {v0, p0}, Lcom/meituan/android/hotel/reuse/mtsearch/a;-><init>(Lcom/meituan/android/hotel/reuse/mtsearch/HotelCalendarBarForMtSearchView;)V

    .line 130061
    .line 130062
    .line 130063
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130064
    .line 130065
    .line 130066
    const p1, 0x7f0a05bb

    .line 130067
    .line 130068
    .line 130069
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130070
    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-void
.end method
