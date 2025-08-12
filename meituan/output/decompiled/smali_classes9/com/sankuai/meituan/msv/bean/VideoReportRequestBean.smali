.class public Lcom/sankuai/meituan/msv/bean/VideoReportRequestBean;
.super Lcom/sankuai/meituan/msv/bean/FeedBackBaseBean;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final accessBizCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accessBizCode"
    .end annotation
.end field

.field public final contentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentId"
    .end annotation
.end field

.field public final contentType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contentType"
    .end annotation
.end field

.field public final mtAuthorId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mtAuthorId"
    .end annotation
.end field

.field public final reasonId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reasonId"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x40d294e0efe1f463L    # -2.2444490610603894E-4

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IJI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 410000
    invoke-direct {p0}, Lcom/sankuai/meituan/msv/bean/FeedBackBaseBean;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x6

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v1, 0x1

    .line 410010
    aput-object p2, v0, v1

    .line 410011
    .line 410012
    new-instance v1, Ljava/lang/Integer;

    .line 410013
    .line 410014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 410015
    .line 410016
    .line 410017
    const/4 v2, 0x2

    .line 410018
    aput-object v1, v0, v2

    .line 410019
    .line 410020
    new-instance v1, Ljava/lang/Long;

    .line 410021
    .line 410022
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 410023
    .line 410024
    .line 410025
    const/4 v2, 0x3

    .line 410026
    aput-object v1, v0, v2

    .line 410027
    .line 410028
    new-instance v1, Ljava/lang/Integer;

    .line 410029
    .line 410030
    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 410031
    .line 410032
    .line 410033
    const/4 v2, 0x4

    .line 410034
    aput-object v1, v0, v2

    .line 410035
    .line 410036
    const/4 v1, 0x5

    .line 410037
    aput-object p7, v0, v1

    .line 410038
    .line 410039
    sget-object v1, Lcom/sankuai/meituan/msv/bean/VideoReportRequestBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410040
    .line 410041
    const v2, 0x23e47c

    .line 410042
    .line 410043
    .line 410044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410045
    .line 410046
    .line 410047
    move-result v3

    .line 410048
    if-eqz v3, :cond_0

    .line 410049
    .line 410050
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410051
    .line 410052
    .line 410053
    return-void

    .line 410054
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/msv/bean/VideoReportRequestBean;->accessBizCode:Ljava/lang/String;

    .line 410055
    .line 410056
    iput-object p2, p0, Lcom/sankuai/meituan/msv/bean/VideoReportRequestBean;->contentId:Ljava/lang/String;

    .line 410057
    .line 410058
    iput p3, p0, Lcom/sankuai/meituan/msv/bean/VideoReportRequestBean;->reasonId:I

    .line 410059
    .line 410060
    iput-wide p4, p0, Lcom/sankuai/meituan/msv/bean/VideoReportRequestBean;->mtAuthorId:J

    .line 410061
    .line 410062
    iput p6, p0, Lcom/sankuai/meituan/msv/bean/VideoReportRequestBean;->contentType:I

    .line 410063
    .line 410064
    iput-object p7, p0, Lcom/sankuai/meituan/msv/bean/FeedBackBaseBean;->feedbackInfo:Ljava/util/Map;

    .line 410065
    .line 410066
    return-void
.end method
