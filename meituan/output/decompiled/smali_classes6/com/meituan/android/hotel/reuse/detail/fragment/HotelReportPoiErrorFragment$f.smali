.class public final Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment$f;->b:Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;

    iput-object p2, p0, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment$f;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment$f;->a:Landroid/app/Dialog;

    .line 130001
    .line 130002
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 130003
    .line 130004
    .line 130005
    new-instance p1, Lcom/meituan/android/hotel/reuse/detail/b;

    .line 130006
    .line 130007
    invoke-direct {p1}, Lcom/meituan/android/hotel/reuse/detail/b;-><init>()V

    .line 130008
    .line 130009
    .line 130010
    const/4 v0, 0x1

    .line 130011
    iput v0, p1, Lcom/meituan/android/hotel/reuse/detail/b;->b:I

    .line 130012
    .line 130013
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment$f;->b:Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;

    .line 130014
    .line 130015
    iget-object v1, v0, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;->b:Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;

    .line 130016
    .line 130017
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;->U8(Lcom/meituan/android/hotel/reuse/detail/b;Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;)Ljava/lang/String;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment$f;->b:Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;

    .line 130022
    .line 130023
    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;->b:Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;

    .line 130024
    .line 130025
    invoke-virtual {v1}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->getId()Ljava/lang/Long;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v1

    .line 130029
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 130030
    .line 130031
    .line 130032
    move-result-wide v1

    .line 130033
    invoke-virtual {v0, p1, v1, v2}, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;->Y8(Ljava/lang/String;J)V

    .line 130034
    .line 130035
    .line 130036
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment$f;->b:Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;

    .line 130037
    .line 130038
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130039
    .line 130040
    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {p1, v0}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->getStrings(Landroid/content/Context;[I)[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 4
        0x7f1009f1
        0x7f1009a3
        0x7f100a31
    .end array-data
.end method
