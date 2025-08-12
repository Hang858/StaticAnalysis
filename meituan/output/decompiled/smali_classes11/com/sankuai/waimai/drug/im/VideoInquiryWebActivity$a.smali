.class public final Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity$a;->a:Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 160000
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 160001
    .line 160002
    const/16 v0, 0x1a

    .line 160003
    .line 160004
    if-lt p1, v0, :cond_5

    .line 160005
    .line 160006
    if-eqz p2, :cond_5

    .line 160007
    .line 160008
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 160009
    .line 160010
    .line 160011
    move-result-object p1

    .line 160012
    if-nez p1, :cond_0

    .line 160013
    .line 160014
    goto :goto_1

    .line 160015
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 160016
    .line 160017
    .line 160018
    move-result-object p1

    .line 160019
    const-string p2, "data"

    .line 160020
    .line 160021
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p1

    .line 160025
    check-cast p1, Ljava/lang/String;

    .line 160026
    .line 160027
    if-nez p1, :cond_1

    .line 160028
    .line 160029
    return-void

    .line 160030
    :cond_1
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 160031
    .line 160032
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160033
    .line 160034
    .line 160035
    const-string p1, "windowChangeType"

    .line 160036
    .line 160037
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 160038
    .line 160039
    .line 160040
    move-result p1

    .line 160041
    const/4 p2, 0x1

    .line 160042
    if-ne p1, p2, :cond_2

    .line 160043
    .line 160044
    iget-object p1, p0, Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity$a;->a:Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity;

    .line 160045
    .line 160046
    invoke-virtual {p1}, Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity;->v5()V

    .line 160047
    .line 160048
    .line 160049
    goto :goto_0

    .line 160050
    :cond_2
    const/4 p2, 0x3

    .line 160051
    if-ne p1, p2, :cond_4

    .line 160052
    .line 160053
    iget-object p1, p0, Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity$a;->a:Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity;

    .line 160054
    .line 160055
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 160056
    .line 160057
    .line 160058
    move-result p1

    .line 160059
    if-eqz p1, :cond_3

    .line 160060
    .line 160061
    return-void

    .line 160062
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity$a;->a:Lcom/sankuai/waimai/drug/im/VideoInquiryWebActivity;

    .line 160063
    .line 160064
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 160065
    .line 160066
    .line 160067
    :cond_4
    :goto_0
    return-void

    .line 160068
    :catch_0
    move-exception p1

    .line 160069
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160070
    :cond_5
    :goto_1
    return-void
.end method
