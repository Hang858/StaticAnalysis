.class public final Lcom/meituan/android/ugc/review/add/agent/g;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/review/add/agent/g;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x11
    .end annotation

    .line 170000
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p1

    .line 170004
    instance-of p2, p1, Landroid/app/Activity;

    .line 170005
    .line 170006
    if-eqz p2, :cond_0

    .line 170007
    .line 170008
    check-cast p1, Landroid/app/Activity;

    .line 170009
    .line 170010
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 170011
    .line 170012
    .line 170013
    move-result p2

    .line 170014
    if-nez p2, :cond_0

    .line 170015
    .line 170016
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 170017
    .line 170018
    .line 170019
    move-result p2

    .line 170020
    if-nez p2, :cond_0

    .line 170021
    .line 170022
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 170023
    .line 170024
    .line 170025
    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .line 170000
    const-string v0, "utf-8"

    .line 170001
    .line 170002
    const-string v1, "js://_"

    .line 170003
    .line 170004
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170005
    .line 170006
    .line 170007
    move-result v1

    .line 170008
    if-nez v1, :cond_0

    .line 170009
    .line 170010
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 170011
    .line 170012
    .line 170013
    move-result p1

    .line 170014
    return p1

    .line 170015
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170016
    .line 170017
    .line 170018
    move-result-object p1

    .line 170019
    const-string p2, "tips"

    .line 170020
    .line 170021
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p2

    .line 170025
    invoke-static {p2, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p2

    .line 170029
    const-string v1, "length"

    .line 170030
    .line 170031
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v1

    .line 170035
    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v1

    .line 170039
    iget-object v2, p0, Lcom/meituan/android/ugc/review/add/agent/g;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;

    .line 170040
    .line 170041
    invoke-virtual {v2}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v2

    .line 170045
    if-eqz v2, :cond_1

    .line 170046
    .line 170047
    iget-object v2, p0, Lcom/meituan/android/ugc/review/add/agent/g;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;

    .line 170048
    .line 170049
    invoke-virtual {v2}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v2

    .line 170053
    const-string v3, "review_content_count_change"

    .line 170054
    .line 170055
    const/4 v4, 0x0

    .line 170056
    invoke-static {v1, v4}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 170057
    .line 170058
    .line 170059
    move-result v1

    .line 170060
    invoke-virtual {v2, v3, v1}, Lcom/dianping/agentsdk/framework/w0;->A(Ljava/lang/String;I)V

    .line 170061
    .line 170062
    .line 170063
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/ugc/review/add/agent/g;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;

    .line 170064
    .line 170065
    iget-object v1, v1, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->d:Landroid/widget/TextView;

    .line 170066
    .line 170067
    invoke-static {p2}, Lcom/dianping/feed/utils/TextUtils;->d(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p2

    .line 170071
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170072
    .line 170073
    .line 170074
    iget-object p2, p0, Lcom/meituan/android/ugc/review/add/agent/g;->a:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;

    .line 170075
    .line 170076
    const-string v1, "submit"

    .line 170077
    .line 170078
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170079
    .line 170080
    move-result-object p1

    invoke-static {p1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x1

    return p1
.end method
