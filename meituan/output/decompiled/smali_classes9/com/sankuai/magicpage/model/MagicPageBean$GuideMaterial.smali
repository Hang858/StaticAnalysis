.class public Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation build Lcom/sankuai/magicpage/SuppressFBWarnings;
    value = {
        "NM_FIELD_NAMING_CONVENTION"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/magicpage/model/MagicPageBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GuideMaterial"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public BeginTime:Ljava/lang/String;

.field public EndTime:Ljava/lang/String;

.field public activityPriority:Ljava/lang/String;

.field public babelReportData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public beginVersion:Ljava/lang/String;

.field public bubbleText:Ljava/lang/String;

.field public cateId:Ljava/lang/String;

.field public containerType:Ljava/lang/String;

.field public endVersion:Ljava/lang/String;

.field public extMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public extra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public groupName:Ljava/lang/String;

.field public groupSequence:Ljava/lang/String;

.field public guidePriority:Ljava/lang/String;

.field public guideType:Ljava/lang/String;

.field public iconImgUrl:Ljava/lang/String;

.field public ifShowClose:Ljava/lang/String;

.field public imgType:Ljava/lang/String;

.field public imgUrl1:Ljava/lang/String;

.field public imgUrl2:Ljava/lang/String;

.field public interval:Ljava/lang/String;

.field public maxShowTimes:Ljava/lang/String;

.field public needLogin:Ljava/lang/String;

.field public networkName:Ljava/lang/String;

.field public offline:Ljava/lang/String;

.field public pageKey:Ljava/lang/String;

.field public showTime:Ljava/lang/String;

.field public tabImgUrl:Ljava/lang/String;

.field public target:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public viewHierarchy:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHierarchy()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x48a40c

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/magicpage/model/MagicPageBean$GuideMaterial;->viewHierarchy:Ljava/lang/String;

    invoke-static {v1}, Lcom/sankuai/magicpage/util/f;->b(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x9

    if-le v1, v2, :cond_1

    const/16 v0, 0x9

    goto :goto_0

    :cond_1
    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0
.end method
