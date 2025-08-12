.class public Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$MultiChoiceRecTab;,
        Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$BottomBanner;,
        Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$OperateActivity;,
        Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$SubjectDetectConfig;,
        Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$ABItem;,
        Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$UserGuide;,
        Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$OperationTemplate;,
        Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$TabLogo;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public QRPageOpsImage:Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$BottomBanner;

.field public abGroup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$ABItem;",
            ">;"
        }
    .end annotation
.end field

.field public activityTemplate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$OperationTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public bottomOpsImage:Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$BottomBanner;

.field public discoverFailTip:Ljava/lang/String;

.field public discoveryOperateActivity:Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$OperateActivity;

.field public discoveryPageText:Ljava/lang/String;

.field public displayText:Ljava/lang/String;

.field public festival:Z

.field public multiChoiceRecTab:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$MultiChoiceRecTab;",
            ">;"
        }
    .end annotation
.end field

.field public operationTemplate:Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$OperationTemplate;

.field public retryCount:I

.field public searchWholeImage:Z

.field public stableTime:I

.field public subjectDetectConfig:Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$SubjectDetectConfig;

.field public tabLogo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$TabLogo;",
            ">;"
        }
    .end annotation
.end field

.field public userGuide:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$UserGuide;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x339ebd1b2b466a1bL    # 4.7821843422211154E-60

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAbGroup()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$ABItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;->abGroup:Ljava/util/List;

    return-object v0
.end method

.method public getActivityTemplate()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$OperationTemplate;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;->activityTemplate:Ljava/util/List;

    return-object v0
.end method

.method public getBottomOpsImage()Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$BottomBanner;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;->bottomOpsImage:Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$BottomBanner;

    return-object v0
.end method

.method public getDiscoverFailTip()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;->discoverFailTip:Ljava/lang/String;

    return-object v0
.end method

.method public getDiscoveryOperateActivity()Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$OperateActivity;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;->discoveryOperateActivity:Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$OperateActivity;

    return-object v0
.end method

.method public getDiscoveryPageText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;->discoveryPageText:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;->displayText:Ljava/lang/String;

    return-object v0
.end method

.method public getMultiChoiceRecTabs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$MultiChoiceRecTab;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;->multiChoiceRecTab:Ljava/util/List;

    return-object v0
.end method

.method public getOperationTemplate()Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$OperationTemplate;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;->operationTemplate:Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$OperationTemplate;

    return-object v0
.end method

.method public getQRPageOpsImage()Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$BottomBanner;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;->QRPageOpsImage:Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$BottomBanner;

    return-object v0
.end method

.method public getRetryCount()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;->retryCount:I

    return v0
.end method

.method public getStableTime()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;->stableTime:I

    return v0
.end method

.method public getSubjectDetectConfig()Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$SubjectDetectConfig;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;->subjectDetectConfig:Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$SubjectDetectConfig;

    return-object v0
.end method

.method public getTabLogo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$TabLogo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;->tabLogo:Ljava/util/List;

    return-object v0
.end method

.method public getUserGuide()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$UserGuide;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;->userGuide:Ljava/util/List;

    return-object v0
.end method

.method public isFestival()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;->festival:Z

    return v0
.end method

.method public isSearchWholeImage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;->searchWholeImage:Z

    return v0
.end method

.method public setAbGroup(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$ABItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;->abGroup:Ljava/util/List;

    return-void
.end method

.method public setActivityTemplate(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$OperationTemplate;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;->activityTemplate:Ljava/util/List;

    return-void
.end method

.method public setBottomOpsImage(Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$BottomBanner;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;->bottomOpsImage:Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$BottomBanner;

    return-void
.end method

.method public setDiscoverFailTip(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;->discoverFailTip:Ljava/lang/String;

    return-void
.end method

.method public setDiscoveryOperateActivity(Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$OperateActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;->discoveryOperateActivity:Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$OperateActivity;

    return-void
.end method

.method public setDiscoveryPageText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;->discoveryPageText:Ljava/lang/String;

    return-void
.end method

.method public setDisplayText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;->displayText:Ljava/lang/String;

    return-void
.end method

.method public setFestival(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;->festival:Z

    return-void
.end method

.method public setMultiChoiceRecTabs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$MultiChoiceRecTab;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;->multiChoiceRecTab:Ljava/util/List;

    return-void
.end method

.method public setOperationTemplate(Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$OperationTemplate;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;->operationTemplate:Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$OperationTemplate;

    return-void
.end method

.method public setQRPageOpsImage(Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$BottomBanner;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;->QRPageOpsImage:Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$BottomBanner;

    return-void
.end method

.method public setRetryCount(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;->retryCount:I

    return-void
.end method

.method public setSearchWholeImage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;->searchWholeImage:Z

    return-void
.end method

.method public setStableTime(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;->stableTime:I

    return-void
.end method

.method public setSubjectDetectConfig(Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$SubjectDetectConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;->subjectDetectConfig:Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$SubjectDetectConfig;

    return-void
.end method

.method public setTabLogo(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$TabLogo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;->tabLogo:Ljava/util/List;

    return-void
.end method

.method public setUserGuide(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$UserGuide;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem;->userGuide:Ljava/util/List;

    return-void
.end method
