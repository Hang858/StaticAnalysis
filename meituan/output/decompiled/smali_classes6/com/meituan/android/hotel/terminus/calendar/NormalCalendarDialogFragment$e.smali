.class public final Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$e;->a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment$e;->a:Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;

    .line 130001
    .line 130002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130003
    .line 130004
    .line 130005
    new-instance v0, Landroid/os/Handler;

    .line 130006
    .line 130007
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 130008
    .line 130009
    .line 130010
    new-instance v1, Lcom/meituan/android/hotel/terminus/calendar/h;

    .line 130011
    .line 130012
    invoke-direct {v1, p1}, Lcom/meituan/android/hotel/terminus/calendar/h;-><init>(Lcom/meituan/android/hotel/terminus/calendar/NormalCalendarDialogFragment;)V

    .line 130013
    .line 130014
    .line 130015
    const-wide/16 v2, 0x190

    .line 130016
    .line 130017
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130018
    .line 130019
    .line 130020
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 130021
    .line 130022
    .line 130023
    move-result-object p1

    .line 130024
    sget-object v0, Lcom/meituan/android/hotel/terminus/calendar/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130025
    .line 130026
    const/4 v0, 0x1

    .line 130027
    new-array v0, v0, [Ljava/lang/Object;

    .line 130028
    .line 130029
    const/4 v1, 0x0

    .line 130030
    aput-object p1, v0, v1

    .line 130031
    .line 130032
    sget-object v1, Lcom/meituan/android/hotel/terminus/calendar/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130033
    .line 130034
    const/4 v2, 0x0

    .line 130035
    const v3, 0xffb5d4

    .line 130036
    .line 130037
    .line 130038
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130039
    .line 130040
    .line 130041
    move-result v4

    .line 130042
    if-eqz v4, :cond_0

    .line 130043
    .line 130044
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130045
    .line 130046
    .line 130047
    goto :goto_0

    .line 130048
    :cond_0
    const-string v0, "hotel"

    .line 130049
    .line 130050
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v0

    .line 130054
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 130055
    .line 130056
    .line 130057
    move-result-object p1

    .line 130058
    const-string v1, "0102100852"

    .line 130059
    .line 130060
    const-string v3, "\u9009\u62e9\u65e5\u671f\u9875\uff0d\u9152\u5e97"

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
