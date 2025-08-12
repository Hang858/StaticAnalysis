.class public final Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent$c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent$c;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent$c;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent$c;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent$c$a;->a:Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 140000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-nez v0, :cond_0

    .line 140005
    .line 140006
    new-instance v0, Landroid/content/Intent;

    .line 140007
    .line 140008
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140009
    .line 140010
    .line 140011
    move-result-object p1

    .line 140012
    const-string v1, "android.intent.action.VIEW"

    .line 140013
    .line 140014
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 140015
    .line 140016
    .line 140017
    iget-object p1, p0, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent$c$a;->a:Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent$c;

    .line 140018
    .line 140019
    iget-object p1, p1, Lcom/dianping/voyager/base/a;->a:Landroid/content/Context;

    .line 140020
    .line 140021
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 140022
    .line 140023
    .line 140024
    :cond_0
    const-string p1, "b_jy2f1im2"

    .line 140025
    .line 140026
    invoke-static {p1}, Lcom/dianping/pioneer/utils/statistics/a;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 140027
    .line 140028
    .line 140029
    move-result-object p1

    .line 140030
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140031
    .line 140032
    .line 140033
    iget-object v0, p0, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent$c$a;->a:Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent$c;

    .line 140034
    .line 140035
    iget-object v0, v0, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent$c;->f:Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent;

    .line 140036
    .line 140037
    iget v0, v0, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent;->d:I

    .line 140038
    .line 140039
    const-string v1, "poi_id"

    .line 140040
    .line 140041
    invoke-virtual {p1, v1, v0}, Lcom/dianping/pioneer/utils/statistics/a;->b(Ljava/lang/String;I)Lcom/dianping/pioneer/utils/statistics/a;

    .line 140042
    .line 140043
    .line 140044
    move-result-object p1

    .line 140045
    iget-object v0, p0, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent$c$a;->a:Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent$c;

    .line 140046
    .line 140047
    iget-object v0, v0, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent$c;->f:Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent;

    .line 140048
    .line 140049
    iget-object v0, v0, Lcom/dianping/voyager/joy/agent/JoyMustPlayListAgent;->e:Ljava/lang/String;

    .line 140050
    .line 140051
    const-string v1, "shopuuid"

    .line 140052
    .line 140053
    invoke-virtual {p1, v1, v0}, Lcom/dianping/pioneer/utils/statistics/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 140054
    .line 140055
    .line 140056
    move-result-object p1

    .line 140057
    const-string v0, "click"

    .line 140058
    .line 140059
    invoke-virtual {p1, v0}, Lcom/dianping/pioneer/utils/statistics/a;->e(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 140060
    .line 140061
    .line 140062
    move-result-object p1

    .line 140063
    const-string v0, "play"

    .line 140064
    .line 140065
    invoke-virtual {p1, v0}, Lcom/dianping/pioneer/utils/statistics/a;->f(Ljava/lang/String;)V

    .line 140066
    .line 140067
    .line 140068
    return-void
.end method
