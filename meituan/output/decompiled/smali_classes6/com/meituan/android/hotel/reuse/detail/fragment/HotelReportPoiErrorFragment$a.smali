.class public final Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment$a;->a:Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment$a;->a:Lcom/meituan/android/hotel/reuse/detail/fragment/HotelReportPoiErrorFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/DialogFragment;->dismiss()V

    return-void
.end method
