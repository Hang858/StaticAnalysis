.class public final Lcom/meituan/android/beauty/agent/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/agentsdk/pagecontainer/b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/beauty/agent/w;->a:Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .locals 0

    .line 770000
    if-ltz p1, :cond_0

    .line 770001
    .line 770002
    if-eqz p3, :cond_0

    .line 770003
    .line 770004
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/w;->a:Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;

    .line 770005
    .line 770006
    const/4 p2, 0x1

    .line 770007
    iput-boolean p2, p1, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->k:Z

    .line 770008
    .line 770009
    goto :goto_0

    .line 770010
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/w;->a:Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;

    .line 770011
    .line 770012
    const/4 p2, 0x0

    .line 770013
    iput-boolean p2, p1, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->k:Z

    .line 770014
    .line 770015
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/beauty/agent/w;->a:Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;

    iget-object p2, p1, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->m:Lcom/meituan/android/beauty/widget/g;

    iget-boolean p1, p1, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->k:Z

    iput-boolean p1, p2, Lcom/meituan/android/beauty/widget/g;->c:Z

    return-void
.end method
