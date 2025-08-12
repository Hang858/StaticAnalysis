.class public final Lcom/dianping/voyager/joy/agent/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/joy/agent/JoyLargePreviewJumpAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/joy/agent/JoyLargePreviewJumpAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/joy/agent/c;->a:Lcom/dianping/voyager/joy/agent/JoyLargePreviewJumpAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 140000
    check-cast p1, Landroid/os/Bundle;

    .line 140001
    .line 140002
    const-string v0, "previewNextFlag"

    .line 140003
    .line 140004
    const/4 v1, -0x1

    .line 140005
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 140006
    .line 140007
    .line 140008
    move-result p1

    .line 140009
    const/4 v0, 0x1

    .line 140010
    if-ne p1, v0, :cond_2

    .line 140011
    .line 140012
    iget-object p1, p0, Lcom/dianping/voyager/joy/agent/c;->a:Lcom/dianping/voyager/joy/agent/JoyLargePreviewJumpAgent;

    .line 140013
    .line 140014
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    .line 140015
    .line 140016
    .line 140017
    move-result-object p1

    .line 140018
    iget-object v1, p0, Lcom/dianping/voyager/joy/agent/c;->a:Lcom/dianping/voyager/joy/agent/JoyLargePreviewJumpAgent;

    .line 140019
    .line 140020
    iget-object v1, v1, Lcom/dianping/voyager/joy/agent/JoyLargePreviewJumpAgent;->b:Ljava/lang/String;

    .line 140021
    .line 140022
    sget-object v2, Lcom/dianping/pioneer/utils/transfer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140023
    .line 140024
    const/4 v2, 0x2

    .line 140025
    new-array v2, v2, [Ljava/lang/Object;

    .line 140026
    .line 140027
    const/4 v3, 0x0

    .line 140028
    aput-object p1, v2, v3

    .line 140029
    .line 140030
    aput-object v1, v2, v0

    .line 140031
    .line 140032
    sget-object v0, Lcom/dianping/pioneer/utils/transfer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140033
    .line 140034
    const/4 v3, 0x0

    .line 140035
    const v4, 0x2f3c63

    .line 140036
    .line 140037
    .line 140038
    invoke-static {v2, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140039
    .line 140040
    .line 140041
    move-result v5

    .line 140042
    if-eqz v5, :cond_0

    .line 140043
    .line 140044
    invoke-static {v2, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140045
    .line 140046
    .line 140047
    goto :goto_0

    .line 140048
    :cond_0
    if-eqz p1, :cond_2

    .line 140049
    .line 140050
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140051
    .line 140052
    .line 140053
    move-result v0

    .line 140054
    if-eqz v0, :cond_1

    .line 140055
    .line 140056
    goto :goto_0

    .line 140057
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 140058
    .line 140059
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v1

    .line 140063
    const-string v2, "android.intent.action.VIEW"

    .line 140064
    .line 140065
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 140066
    .line 140067
    .line 140068
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 140069
    .line 140070
    :cond_2
    :goto_0
    return-void
.end method
