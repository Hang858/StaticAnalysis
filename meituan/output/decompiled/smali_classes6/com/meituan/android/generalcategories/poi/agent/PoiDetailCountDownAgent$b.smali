.class public final Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent$b;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent$b;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent;->c:Lcom/meituan/android/generalcategories/model/j;

    .line 130003
    .line 130004
    iget-object p1, p1, Lcom/meituan/android/generalcategories/model/j;->n:Ljava/lang/String;

    .line 130005
    .line 130006
    invoke-static {p1}, Lcom/meituan/android/generalcategories/utils/TextUtils;->b(Ljava/lang/CharSequence;)Z

    .line 130007
    .line 130008
    .line 130009
    move-result p1

    .line 130010
    if-nez p1, :cond_0

    .line 130011
    .line 130012
    new-instance p1, Landroid/content/Intent;

    .line 130013
    .line 130014
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent$b;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent;

    .line 130015
    .line 130016
    iget-object v0, v0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent;->c:Lcom/meituan/android/generalcategories/model/j;

    .line 130017
    .line 130018
    iget-object v0, v0, Lcom/meituan/android/generalcategories/model/j;->n:Ljava/lang/String;

    .line 130019
    .line 130020
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130021
    .line 130022
    .line 130023
    move-result-object v0

    .line 130024
    const-string v1, "android.intent.action.VIEW"

    .line 130025
    .line 130026
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 130027
    .line 130028
    .line 130029
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent$b;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent;

    .line 130030
    .line 130031
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v0

    .line 130035
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130036
    .line 130037
    .line 130038
    goto :goto_0

    .line 130039
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent$b;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent;

    .line 130040
    .line 130041
    iget-object p1, p1, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent;->c:Lcom/meituan/android/generalcategories/model/j;

    .line 130042
    .line 130043
    iget-object p1, p1, Lcom/meituan/android/generalcategories/model/j;->m:Lcom/meituan/android/generalcategories/model/a;

    .line 130044
    .line 130045
    if-eqz p1, :cond_1

    .line 130046
    .line 130047
    iget-boolean p1, p1, Lcom/meituan/android/generalcategories/model/a;->c:Z

    .line 130048
    .line 130049
    if-eqz p1, :cond_1

    .line 130050
    .line 130051
    new-instance p1, Lcom/meituan/android/generalcategories/view/k;

    .line 130052
    .line 130053
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent$b;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent;

    .line 130054
    .line 130055
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v0

    .line 130059
    invoke-direct {p1, v0}, Lcom/meituan/android/generalcategories/view/k;-><init>(Landroid/content/Context;)V

    .line 130060
    .line 130061
    .line 130062
    iget-object v0, p0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent$b;->a:Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent;

    .line 130063
    .line 130064
    iget-object v0, v0, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailCountDownAgent;->c:Lcom/meituan/android/generalcategories/model/j;

    .line 130065
    .line 130066
    iput-object v0, p1, Lcom/meituan/android/generalcategories/view/k;->d:Lcom/meituan/android/generalcategories/model/j;

    .line 130067
    .line 130068
    invoke-virtual {p1}, Lcom/meituan/android/generalcategories/view/k;->show()V

    .line 130069
    .line 130070
    :cond_1
    :goto_0
    return-void
.end method
