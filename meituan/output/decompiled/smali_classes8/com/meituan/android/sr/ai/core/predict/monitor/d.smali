.class public final Lcom/meituan/android/sr/ai/core/predict/monitor/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/sr/ai/core/predict/monitor/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x781b03460e2e145eL    # 3.567677004536973E270

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 330000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330001
    .line 330002
    .line 330003
    const/4 v0, 0x5

    .line 330004
    new-array v0, v0, [Ljava/lang/Object;

    .line 330005
    .line 330006
    const/4 v1, 0x0

    .line 330007
    aput-object p1, v0, v1

    .line 330008
    .line 330009
    const/4 v1, 0x1

    .line 330010
    aput-object p2, v0, v1

    .line 330011
    .line 330012
    const/4 v1, 0x2

    .line 330013
    aput-object p3, v0, v1

    .line 330014
    .line 330015
    const/4 v1, 0x3

    .line 330016
    aput-object p4, v0, v1

    .line 330017
    .line 330018
    const/4 v1, 0x4

    .line 330019
    aput-object p5, v0, v1

    .line 330020
    .line 330021
    sget-object v1, Lcom/meituan/android/sr/ai/core/predict/monitor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330022
    .line 330023
    const v2, 0xa15d0

    .line 330024
    .line 330025
    .line 330026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330027
    .line 330028
    .line 330029
    move-result v3

    .line 330030
    if-eqz v3, :cond_0

    .line 330031
    .line 330032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330033
    .line 330034
    .line 330035
    goto :goto_0

    .line 330036
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/sr/ai/core/predict/monitor/d;->a:Ljava/lang/String;

    .line 330037
    .line 330038
    iput-object p2, p0, Lcom/meituan/android/sr/ai/core/predict/monitor/d;->b:Ljava/lang/String;

    .line 330039
    .line 330040
    iput-object p3, p0, Lcom/meituan/android/sr/ai/core/predict/monitor/d;->c:Ljava/lang/String;

    .line 330041
    .line 330042
    iput-object p4, p0, Lcom/meituan/android/sr/ai/core/predict/monitor/d;->d:Ljava/lang/String;

    .line 330043
    .line 330044
    iput-object p5, p0, Lcom/meituan/android/sr/ai/core/predict/monitor/d;->e:Ljava/lang/String;

    .line 330045
    .line 330046
    :goto_0
    return-void
.end method
