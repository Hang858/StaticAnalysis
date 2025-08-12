.class public final Lcom/meituan/android/scan/ArSupportCaptureActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/scan/ArSupportCaptureActivity;->initMaskView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/scan/ArSupportCaptureActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/scan/ArSupportCaptureActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/scan/ArSupportCaptureActivity$b;->a:Lcom/meituan/android/scan/ArSupportCaptureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    new-instance p1, Ljava/util/HashMap;

    .line 120001
    .line 120002
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const-string v0, "type"

    .line 120006
    .line 120007
    const-string v1, "1001"

    .line 120008
    .line 120009
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120010
    .line 120011
    .line 120012
    const-string v0, "b_group_o7oa0iw8_mc"

    .line 120013
    .line 120014
    invoke-static {v0, p1}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    const/4 v0, 0x0

    .line 120019
    iput-object v0, p1, Lcom/meituan/android/base/util/j$a;->a:Ljava/lang/String;

    .line 120020
    .line 120021
    const-string v1, "c_9y81noj"

    .line 120022
    .line 120023
    iput-object v1, p1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 120026
    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/scan/ArSupportCaptureActivity$b;->a:Lcom/meituan/android/scan/ArSupportCaptureActivity;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/meituan/android/scan/ArSupportCaptureActivity;->u5()Z

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    if-eqz p1, :cond_0

    .line 120035
    .line 120036
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    const-string v1, "group"

    .line 120041
    .line 120042
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    const-string v2, "b_group_h68upm7r_mc"

    .line 120047
    .line 120048
    const-string v3, "c_group_4tqs8vbd"

    .line 120049
    .line 120050
    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
