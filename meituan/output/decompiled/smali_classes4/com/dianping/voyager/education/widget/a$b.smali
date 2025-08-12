.class public final Lcom/dianping/voyager/education/widget/a$b;
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
.field public final synthetic a:Lcom/dianping/archive/DPObject;

.field public final synthetic b:Lcom/dianping/voyager/education/widget/a;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/education/widget/a;Lcom/dianping/archive/DPObject;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/education/widget/a$b;->b:Lcom/dianping/voyager/education/widget/a;

    iput-object p2, p0, Lcom/dianping/voyager/education/widget/a$b;->a:Lcom/dianping/archive/DPObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 140000
    iget-object p1, p0, Lcom/dianping/voyager/education/widget/a$b;->a:Lcom/dianping/archive/DPObject;

    .line 140001
    .line 140002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    const-string v0, "VideoDetailUrl"

    .line 140006
    .line 140007
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 140008
    .line 140009
    .line 140010
    move-result v1

    .line 140011
    invoke-virtual {p1, v1}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 140012
    .line 140013
    .line 140014
    move-result-object p1

    .line 140015
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140016
    .line 140017
    .line 140018
    move-result p1

    .line 140019
    if-nez p1, :cond_0

    .line 140020
    .line 140021
    new-instance p1, Landroid/content/Intent;

    .line 140022
    .line 140023
    iget-object v1, p0, Lcom/dianping/voyager/education/widget/a$b;->a:Lcom/dianping/archive/DPObject;

    .line 140024
    .line 140025
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 140029
    .line 140030
    .line 140031
    move-result v0

    .line 140032
    invoke-virtual {v1, v0}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v0

    .line 140036
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v0

    .line 140040
    const-string v1, "android.intent.action.VIEW"

    .line 140041
    .line 140042
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 140043
    .line 140044
    .line 140045
    iget-object v0, p0, Lcom/dianping/voyager/education/widget/a$b;->b:Lcom/dianping/voyager/education/widget/a;

    .line 140046
    .line 140047
    invoke-virtual {v0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 140048
    .line 140049
    .line 140050
    move-result-object v0

    .line 140051
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 140052
    .line 140053
    .line 140054
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 140055
    .line 140056
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 140057
    .line 140058
    .line 140059
    iget-object v0, p0, Lcom/dianping/voyager/education/widget/a$b;->b:Lcom/dianping/voyager/education/widget/a;

    .line 140060
    .line 140061
    iget-object v0, v0, Lcom/dianping/voyager/education/widget/a;->b:Ljava/lang/String;

    .line 140062
    .line 140063
    const-string v1, "poi_id"

    .line 140064
    .line 140065
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140066
    .line 140067
    .line 140068
    iget-object v0, p0, Lcom/dianping/voyager/education/widget/a$b;->b:Lcom/dianping/voyager/education/widget/a;

    .line 140069
    .line 140070
    invoke-virtual {v0}, Lcom/dianping/shield/viewcell/a;->getContext()Landroid/content/Context;

    .line 140071
    .line 140072
    .line 140073
    move-result-object v0

    .line 140074
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 140075
    .line 140076
    .line 140077
    move-result-object v0

    .line 140078
    const-string v1, "gc"

    .line 140079
    .line 140080
    invoke-static {v1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    move-result-object v1

    const-string v2, "b_6kriegtd"

    invoke-virtual {v1, v0, v2, p1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
