.class public final Lcom/sankuai/meituan/search/searchbox/core/a;
.super Lcom/meituan/android/sr/ai/core/predict/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/sr/ai/core/predict/d<",
        "Lcom/meituan/android/sr/ai/core/predict/f;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile j:Z


# instance fields
.field public volatile e:Z

.field public f:Lcom/sankuai/meituan/search/searchbox/core/a$a;

.field public g:Lcom/sankuai/meituan/search/searchbox/core/a$b;

.field public h:Lcom/sankuai/meituan/search/searchbox/core/a$c;

.field public i:Lcom/sankuai/meituan/search/searchbox/core/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/sr/ai/core/predict/d$d<",
            "Lcom/meituan/android/sr/ai/core/predict/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3217e0f3dcd8297aL    # -2.0322137314372225E67

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sankuai/meituan/search/searchbox/core/a;->j:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    new-instance v0, Lcom/meituan/android/sr/ai/core/predict/e;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/sr/ai/core/predict/e;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    invoke-direct {p0, v0}, Lcom/meituan/android/sr/ai/core/predict/d;-><init>(Lcom/meituan/android/sr/ai/core/predict/c;)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    new-array v1, v0, [Ljava/lang/Object;

    .line 100010
    .line 100011
    sget-object v2, Lcom/sankuai/meituan/search/searchbox/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0x82b8c1

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/searchbox/core/a;->e:Z

    .line 100027
    .line 100028
    new-instance v0, Lcom/sankuai/meituan/search/searchbox/core/a$a;

    .line 100029
    .line 100030
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/searchbox/core/a$a;-><init>(Lcom/sankuai/meituan/search/searchbox/core/a;)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/a;->f:Lcom/sankuai/meituan/search/searchbox/core/a$a;

    .line 100034
    .line 100035
    new-instance v0, Lcom/sankuai/meituan/search/searchbox/core/a$b;

    .line 100036
    .line 100037
    invoke-direct {v0}, Lcom/sankuai/meituan/search/searchbox/core/a$b;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/a;->g:Lcom/sankuai/meituan/search/searchbox/core/a$b;

    .line 100041
    .line 100042
    new-instance v0, Lcom/sankuai/meituan/search/searchbox/core/a$c;

    .line 100043
    .line 100044
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/searchbox/core/a$c;-><init>(Lcom/sankuai/meituan/search/searchbox/core/a;)V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/a;->h:Lcom/sankuai/meituan/search/searchbox/core/a$c;

    .line 100048
    .line 100049
    new-instance v0, Lcom/sankuai/meituan/search/searchbox/core/a$d;

    .line 100050
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/search/searchbox/core/a$d;-><init>(Lcom/sankuai/meituan/search/searchbox/core/a;)V

    iput-object v0, p0, Lcom/sankuai/meituan/search/searchbox/core/a;->i:Lcom/sankuai/meituan/search/searchbox/core/a$d;

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/searchbox/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x32862b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "real_time_recommend"

    return-object v0
.end method
