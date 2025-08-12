.class public final Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$q;
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

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$q;->a:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage$q;->a:Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    iput-boolean v0, p1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->u0:Z

    .line 120004
    .line 120005
    iget-object p1, p1, Lcom/meituan/android/edfu/mvision/ui/widget/ControlPage;->e:Landroid/widget/LinearLayout;

    .line 120006
    .line 120007
    const/16 v0, 0x8

    .line 120008
    .line 120009
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120010
    .line 120011
    .line 120012
    new-instance p1, Ljava/util/HashMap;

    .line 120013
    .line 120014
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120015
    .line 120016
    .line 120017
    const/4 v0, 0x0

    .line 120018
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v0

    .line 120022
    const-string v1, "button_name"

    .line 120023
    .line 120024
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    sget v0, Lcom/meituan/android/edfu/mvision/detectors/a;->q:I

    .line 120028
    .line 120029
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    const-string v1, "source_type"

    .line 120034
    .line 120035
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    const-string v1, "group"

    .line 120043
    .line 120044
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    const-string v2, "b_group_mt90mbym_mc"

    .line 120049
    .line 120050
    const-string v3, "c_9y81noj"

    invoke-virtual {v1, v0, v2, p1, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
