.class public final Lcom/sankuai/meituan/shortvideocore/mrn/vqa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;ILjava/util/Map;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/c;->d:Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;

    iput p2, p0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/c;->a:I

    iput-object p3, p0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/c;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/c;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    :try_start_0
    new-instance v0, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100001
    .line 100002
    const-string v1, ""

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    const-string v1, "prism-report-mtlive"

    .line 100008
    .line 100009
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    const-string v1, "VIDEO_VQA_DATA"

    .line 100014
    .line 100015
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    iget v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/c;->a:I

    .line 100020
    .line 100021
    int-to-long v1, v1

    .line 100022
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->value(J)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/c;->d:Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/c;->b:Ljava/util/Map;

    .line 100029
    .line 100030
    iget-object v3, p0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/c;->c:Ljava/lang/String;

    .line 100031
    .line 100032
    iget v4, p0, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/c;->a:I

    .line 100033
    .line 100034
    invoke-virtual {v1, v2, v3, v4}, Lcom/sankuai/meituan/shortvideocore/mrn/vqa/a;->a(Ljava/util/Map;Ljava/lang/String;I)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->details(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    const/4 v1, 0x1

    .line 100043
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-static {v0}, Lcom/meituan/android/common/babel/a;->h(Lcom/meituan/android/common/kitefly/Log;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100052
    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :catch_0
    move-exception v0

    .line 100056
    const/4 v1, 0x0

    .line 100057
    const-string v2, "[VideoVqaManager@uploadVideoScoreThread]"

    .line 100058
    .line 100059
    invoke-static {v2, v1, v0}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100060
    :goto_0
    return-void
.end method
