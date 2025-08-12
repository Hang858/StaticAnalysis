.class public final Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 150000
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/util/v;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment$a;->a:Ljava/lang/String;

    .line 150005
    .line 150006
    if-eqz p2, :cond_0

    .line 150007
    .line 150008
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150009
    .line 150010
    .line 150011
    move-result p2

    .line 150012
    if-nez p2, :cond_0

    .line 150013
    .line 150014
    new-instance p2, Ljava/util/HashMap;

    .line 150015
    .line 150016
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 150017
    .line 150018
    .line 150019
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment$a;->a:Ljava/lang/String;

    .line 150020
    .line 150021
    const-string v1, "before"

    .line 150022
    .line 150023
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    const-string v0, "after"

    .line 150027
    .line 150028
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    const-string v0, "kQCSNetWorkStateChangeNotification"

    .line 150032
    .line 150033
    invoke-static {v0, p2}, Lcom/meituan/android/qcsc/business/util/r;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 150034
    .line 150035
    .line 150036
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/MRNPreviewFragment$a;->a:Ljava/lang/String;

    .line 150037
    .line 150038
    return-void
.end method
