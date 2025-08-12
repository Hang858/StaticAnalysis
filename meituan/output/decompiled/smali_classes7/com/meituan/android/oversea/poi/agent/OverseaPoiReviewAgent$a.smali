.class public final Lcom/meituan/android/oversea/poi/agent/OverseaPoiReviewAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/ugc/sectionreview/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/oversea/poi/agent/OverseaPoiReviewAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/poi/agent/OverseaPoiReviewAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/poi/agent/OverseaPoiReviewAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiReviewAgent$a;->a:Lcom/meituan/android/oversea/poi/agent/OverseaPoiReviewAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiReviewAgent$a;->a:Lcom/meituan/android/oversea/poi/agent/OverseaPoiReviewAgent;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiReviewAgent;->f:Lcom/meituan/android/oversea/poi/viewcell/x;

    .line 100003
    .line 100004
    const/4 v2, 0x1

    .line 100005
    iput-boolean v2, v1, Lcom/meituan/android/oversea/poi/viewcell/x;->c:Z

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
