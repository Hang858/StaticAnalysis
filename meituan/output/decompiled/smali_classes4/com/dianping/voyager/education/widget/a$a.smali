.class public final Lcom/dianping/voyager/education/widget/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/education/widget/a;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dianping/voyager/education/widget/a;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/education/widget/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/education/widget/a$a;->b:Lcom/dianping/voyager/education/widget/a;

    iput-object p2, p0, Lcom/dianping/voyager/education/widget/a$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 140000
    iget-object p1, p0, Lcom/dianping/voyager/education/widget/a$a;->a:Ljava/lang/String;

    .line 140001
    .line 140002
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140003
    .line 140004
    .line 140005
    move-result p1

    .line 140006
    if-nez p1, :cond_0

    .line 140007
    .line 140008
    new-instance p1, Landroid/content/Intent;

    .line 140009
    .line 140010
    iget-object v0, p0, Lcom/dianping/voyager/education/widget/a$a;->a:Ljava/lang/String;

    .line 140011
    .line 140012
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v0

    .line 140016
    const-string v1, "android.intent.action.VIEW"

    .line 140017
    .line 140018
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 140019
    .line 140020
    .line 140021
    iget-object v0, p0, Lcom/dianping/voyager/education/widget/a$a;->b:Lcom/dianping/voyager/education/widget/a;

    .line 140022
    .line 140023
    invoke-virtual {v0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 140024
    .line 140025
    .line 140026
    move-result-object v0

    .line 140027
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 140028
    .line 140029
    .line 140030
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 140031
    .line 140032
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 140033
    .line 140034
    .line 140035
    iget-object v0, p0, Lcom/dianping/voyager/education/widget/a$a;->b:Lcom/dianping/voyager/education/widget/a;

    .line 140036
    .line 140037
    iget-object v0, v0, Lcom/dianping/voyager/education/widget/a;->b:Ljava/lang/String;

    .line 140038
    .line 140039
    const-string v1, "poi_id"

    .line 140040
    .line 140041
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140042
    .line 140043
    .line 140044
    iget-object v0, p0, Lcom/dianping/voyager/education/widget/a$a;->b:Lcom/dianping/voyager/education/widget/a;

    .line 140045
    .line 140046
    invoke-virtual {v0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v0

    .line 140050
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 140051
    .line 140052
    .line 140053
    move-result-object v0

    .line 140054
    const-string v1, "gc"

    .line 140055
    .line 140056
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 140057
    .line 140058
    .line 140059
    move-result-object v1

    .line 140060
    const-string v2, "b_5mn0lu5e"

    invoke-virtual {v1, v0, v2, p1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
