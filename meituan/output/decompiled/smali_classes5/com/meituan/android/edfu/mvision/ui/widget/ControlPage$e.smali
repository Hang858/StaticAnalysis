.class public final Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$e;->a:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$e;->a:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->R:Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$BottomBanner;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$BottomBanner;->jumpUrl:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    if-nez p1, :cond_0

    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$e;->a:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120013
    .line 120014
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$e;->a:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120019
    .line 120020
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->R:Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$BottomBanner;

    .line 120021
    .line 120022
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$BottomBanner;->jumpUrl:Ljava/lang/String;

    .line 120023
    .line 120024
    const/4 v1, 0x0

    .line 120025
    invoke-static {p1, v0, v1}, Lcom/meituan/android/edfu/mvision/detectors/i;->f(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120026
    .line 120027
    .line 120028
    new-instance p1, Ljava/util/HashMap;

    .line 120029
    .line 120030
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$e;->a:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120034
    .line 120035
    iget v0, v0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->u:I

    .line 120036
    .line 120037
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    const-string v1, "tab_name"

    .line 120042
    .line 120043
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    const-string v1, "group"

    .line 120051
    .line 120052
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    const-string v2, "b_group_yue7zelf_mc"

    .line 120057
    .line 120058
    const-string v3, "c_9y81noj"

    .line 120059
    .line 120060
    invoke-virtual {v1, v0, v2, p1, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
