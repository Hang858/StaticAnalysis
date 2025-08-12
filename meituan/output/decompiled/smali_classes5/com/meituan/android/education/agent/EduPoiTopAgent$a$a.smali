.class public final Lcom/meituan/android/education/agent/EduPoiTopAgent$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/bizcomponent/widgets/container/headview/BizPagerDotFlipperTopImageView$OnFlipperViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/education/agent/EduPoiTopAgent$a;->onCreateView(Landroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/education/agent/EduPoiTopAgent$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/education/agent/EduPoiTopAgent$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/education/agent/EduPoiTopAgent$a$a;->a:Lcom/meituan/android/education/agent/EduPoiTopAgent$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFlipperToEnd()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/education/agent/EduPoiTopAgent$a$a;->a:Lcom/meituan/android/education/agent/EduPoiTopAgent$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/education/agent/EduPoiTopAgent$a;->a:Lcom/meituan/android/education/agent/EduPoiTopAgent;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/education/agent/EduPoiTopAgent;->j:Lcom/dianping/archive/DPObject;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const-string v1, "Link"

    .line 100010
    .line 100011
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 100012
    .line 100013
    .line 100014
    move-result v2

    .line 100015
    invoke-virtual {v0, v2}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v0

    .line 100023
    if-nez v0, :cond_0

    .line 100024
    .line 100025
    new-instance v0, Landroid/content/Intent;

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/meituan/android/education/agent/EduPoiTopAgent$a$a;->a:Lcom/meituan/android/education/agent/EduPoiTopAgent$a;

    .line 100028
    .line 100029
    iget-object v2, v2, Lcom/meituan/android/education/agent/EduPoiTopAgent$a;->a:Lcom/meituan/android/education/agent/EduPoiTopAgent;

    .line 100030
    .line 100031
    iget-object v2, v2, Lcom/meituan/android/education/agent/EduPoiTopAgent;->j:Lcom/dianping/archive/DPObject;

    .line 100032
    .line 100033
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v1}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    invoke-virtual {v2, v1}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    const-string v2, "android.intent.action.VIEW"

    .line 100049
    .line 100050
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/meituan/android/education/agent/EduPoiTopAgent$a$a;->a:Lcom/meituan/android/education/agent/EduPoiTopAgent$a;

    .line 100054
    .line 100055
    iget-object v1, v1, Lcom/meituan/android/education/agent/EduPoiTopAgent$a;->a:Lcom/meituan/android/education/agent/EduPoiTopAgent;

    .line 100056
    .line 100057
    invoke-virtual {v1}, Lcom/meituan/android/agentframework/base/DPCellAgent;->getContext()Landroid/content/Context;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
