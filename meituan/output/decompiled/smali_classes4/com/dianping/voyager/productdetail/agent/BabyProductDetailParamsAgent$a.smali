.class public final Lcom/dianping/voyager/productdetail/agent/BabyProductDetailParamsAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/productdetail/agent/BabyProductDetailParamsAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/productdetail/agent/BabyProductDetailParamsAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/productdetail/agent/BabyProductDetailParamsAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/productdetail/agent/BabyProductDetailParamsAgent$a;->a:Lcom/dianping/voyager/productdetail/agent/BabyProductDetailParamsAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 140000
    iget-object p1, p0, Lcom/dianping/voyager/productdetail/agent/BabyProductDetailParamsAgent$a;->a:Lcom/dianping/voyager/productdetail/agent/BabyProductDetailParamsAgent;

    .line 140001
    .line 140002
    iget-object p1, p1, Lcom/dianping/voyager/productdetail/agent/BabyProductDetailParamsAgent;->d:Lcom/dianping/voyager/baby/model/b;

    .line 140003
    .line 140004
    if-eqz p1, :cond_0

    .line 140005
    .line 140006
    iget-object p1, p1, Lcom/dianping/voyager/baby/model/b;->c:Ljava/lang/String;

    .line 140007
    .line 140008
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140009
    .line 140010
    .line 140011
    move-result p1

    .line 140012
    if-nez p1, :cond_0

    .line 140013
    .line 140014
    iget-object p1, p0, Lcom/dianping/voyager/productdetail/agent/BabyProductDetailParamsAgent$a;->a:Lcom/dianping/voyager/productdetail/agent/BabyProductDetailParamsAgent;

    .line 140015
    .line 140016
    iget-object p1, p1, Lcom/dianping/voyager/productdetail/agent/BabyProductDetailParamsAgent;->d:Lcom/dianping/voyager/baby/model/b;

    .line 140017
    .line 140018
    iget-object p1, p1, Lcom/dianping/voyager/baby/model/b;->c:Ljava/lang/String;

    .line 140019
    .line 140020
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140021
    .line 140022
    .line 140023
    move-result-object p1

    .line 140024
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 140025
    .line 140026
    .line 140027
    move-result-object p1

    .line 140028
    new-instance v0, Landroid/content/Intent;

    .line 140029
    .line 140030
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 140031
    .line 140032
    .line 140033
    move-result-object p1

    .line 140034
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140035
    .line 140036
    .line 140037
    move-result-object p1

    .line 140038
    const-string v1, "android.intent.action.VIEW"

    .line 140039
    .line 140040
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 140041
    .line 140042
    .line 140043
    iget-object p1, p0, Lcom/dianping/voyager/productdetail/agent/BabyProductDetailParamsAgent$a;->a:Lcom/dianping/voyager/productdetail/agent/BabyProductDetailParamsAgent;

    .line 140044
    .line 140045
    invoke-virtual {p1, v0}, Lcom/dianping/shield/agent/LightAgent;->startActivity(Landroid/content/Intent;)V

    .line 140046
    .line 140047
    .line 140048
    goto :goto_0

    .line 140049
    :cond_0
    iget-object p1, p0, Lcom/dianping/voyager/productdetail/agent/BabyProductDetailParamsAgent$a;->a:Lcom/dianping/voyager/productdetail/agent/BabyProductDetailParamsAgent;

    .line 140050
    .line 140051
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 140052
    .line 140053
    .line 140054
    move-result-object p1

    .line 140055
    const/4 v0, 0x1

    .line 140056
    const-string v1, "goto_tab"

    .line 140057
    .line 140058
    invoke-virtual {p1, v1, v0}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    .line 140059
    .line 140060
    .line 140061
    :goto_0
    iget-object p1, p0, Lcom/dianping/voyager/productdetail/agent/BabyProductDetailParamsAgent$a;->a:Lcom/dianping/voyager/productdetail/agent/BabyProductDetailParamsAgent;

    .line 140062
    .line 140063
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 140064
    .line 140065
    .line 140066
    move-result-object p1

    .line 140067
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140068
    .line 140069
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140070
    iget-object v1, p0, Lcom/dianping/voyager/productdetail/agent/BabyProductDetailParamsAgent$a;->a:Lcom/dianping/voyager/productdetail/agent/BabyProductDetailParamsAgent;

    iget v1, v1, Lcom/dianping/voyager/productdetail/agent/BabyProductDetailParamsAgent;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "b_eqtguwmw"

    invoke-static {p1, v0, v1}, Lcom/dianping/voyager/baby/utils/a;->a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
