.class public Lcom/sankuai/meituan/msv/bean/VideoNotInterestRequestBean;
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

.field public final reasonText:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reasonText"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x57d28393ca2e554eL    # 1.1398245501227332E115

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "JI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 440000
    invoke-direct {p0}, Lcom/sankuai/meituan/msv/bean/FeedBackBaseBean;-><init>()V

    .line 440001
    .line 440002
    .line 440003
    const/4 v0, 0x7

    .line 440004
    new-array v0, v0, [Ljava/lang/Object;

    .line 440005
    .line 440006
    const/4 v1, 0x0

    .line 440007
    aput-object p1, v0, v1

    .line 440008
    .line 440009
    const/4 v1, 0x1

    .line 440010
    aput-object p2, v0, v1

    .line 440011
    .line 440012
    new-instance v1, Ljava/lang/Integer;

    .line 440013
    .line 440014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 440015
    .line 440016
    .line 440017
    const/4 v2, 0x2

    .line 440018
    aput-object v1, v0, v2

    .line 440019
    .line 440020
    const/4 v1, 0x3

    .line 440021
    aput-object p4, v0, v1

    .line 440022
    .line 440023
    new-instance v1, Ljava/lang/Long;

    .line 440024
    .line 440025
    invoke-direct {v1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 440026
    .line 440027
    .line 440028
    const/4 v2, 0x4

    .line 440029
    aput-object v1, v0, v2

    .line 440030
    .line 440031
    new-instance v1, Ljava/lang/Integer;

    .line 440032
    .line 440033
    invoke-direct {v1, p7}, Ljava/lang/Integer;-><init>(I)V

    .line 440034
    .line 440035
    .line 440036
    const/4 v2, 0x5

    .line 440037
    aput-object v1, v0, v2

    .line 440038
    .line 440039
    const/4 v1, 0x6

    .line 440040
    aput-object p8, v0, v1

    .line 440041
    .line 440042
    sget-object v1, Lcom/sankuai/meituan/msv/bean/VideoNotInterestRequestBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 440043
    .line 440044
    const v2, 0x566588

    .line 440045
    .line 440046
    .line 440047
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 440048
    .line 440049
    .line 440050
    move-result v3

    .line 440051
    if-eqz v3, :cond_0

    .line 440052
    .line 440053
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 440054
    .line 440055
    .line 440056
    return-void

    .line 440057
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/msv/bean/VideoNotInterestRequestBean;->accessBizCode:Ljava/lang/String;

    .line 440058
    .line 440059
    iput-object p2, p0, Lcom/sankuai/meituan/msv/bean/VideoNotInterestRequestBean;->contentId:Ljava/lang/String;

    .line 440060
    .line 440061
    iput p3, p0, Lcom/sankuai/meituan/msv/bean/VideoNotInterestRequestBean;->reasonId:I

    .line 440062
    .line 440063
    iput-object p4, p0, Lcom/sankuai/meituan/msv/bean/VideoNotInterestRequestBean;->reasonText:Ljava/lang/String;

    .line 440064
    .line 440065
    iput-wide p5, p0, Lcom/sankuai/meituan/msv/bean/VideoNotInterestRequestBean;->mtAuthorId:J

    .line 440066
    .line 440067
    iput p7, p0, Lcom/sankuai/meituan/msv/bean/VideoNotInterestRequestBean;->contentType:I

    .line 440068
    .line 440069
    iput-object p8, p0, Lcom/sankuai/meituan/msv/bean/FeedBackBaseBean;->feedbackInfo:Ljava/util/Map;

    .line 440070
    return-void
.end method
