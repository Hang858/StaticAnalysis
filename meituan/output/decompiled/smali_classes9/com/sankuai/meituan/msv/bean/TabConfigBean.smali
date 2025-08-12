.class public Lcom/sankuai/meituan/msv/bean/TabConfigBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/msv/bean/TabConfigBean$CityInfo;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cityInfo:Lcom/sankuai/meituan/msv/bean/TabConfigBean$CityInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cityInfo"
    .end annotation
.end field

.field public isDefault:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defaultTab"
    .end annotation
.end field

.field public tabId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tabId"
    .end annotation
.end field

.field public tabName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tabName"
    .end annotation
.end field

.field public tabType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tabType"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x274fa4eeed46b826L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sankuai/meituan/msv/bean/TabConfigBean$CityInfo;)V
    .locals 4

    .line 370000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370001
    .line 370002
    .line 370003
    const/4 v0, 0x5

    .line 370004
    new-array v0, v0, [Ljava/lang/Object;

    .line 370005
    .line 370006
    const/4 v1, 0x0

    .line 370007
    aput-object p1, v0, v1

    .line 370008
    .line 370009
    const/4 v1, 0x1

    .line 370010
    aput-object p2, v0, v1

    .line 370011
    .line 370012
    const/4 v1, 0x2

    .line 370013
    aput-object p3, v0, v1

    .line 370014
    .line 370015
    new-instance v1, Ljava/lang/Byte;

    .line 370016
    .line 370017
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 370018
    .line 370019
    .line 370020
    const/4 v2, 0x3

    .line 370021
    aput-object v1, v0, v2

    .line 370022
    .line 370023
    const/4 v1, 0x4

    .line 370024
    aput-object p5, v0, v1

    .line 370025
    .line 370026
    sget-object v1, Lcom/sankuai/meituan/msv/bean/TabConfigBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370027
    .line 370028
    const v2, 0xd1957f

    .line 370029
    .line 370030
    .line 370031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370032
    .line 370033
    .line 370034
    move-result v3

    .line 370035
    if-eqz v3, :cond_0

    .line 370036
    .line 370037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370038
    .line 370039
    .line 370040
    return-void

    .line 370041
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/msv/bean/TabConfigBean;->tabId:Ljava/lang/String;

    .line 370042
    .line 370043
    iput-object p2, p0, Lcom/sankuai/meituan/msv/bean/TabConfigBean;->tabName:Ljava/lang/String;

    .line 370044
    .line 370045
    iput-object p3, p0, Lcom/sankuai/meituan/msv/bean/TabConfigBean;->tabType:Ljava/lang/String;

    .line 370046
    .line 370047
    iput-boolean p4, p0, Lcom/sankuai/meituan/msv/bean/TabConfigBean;->isDefault:Z

    .line 370048
    .line 370049
    iput-object p5, p0, Lcom/sankuai/meituan/msv/bean/TabConfigBean;->cityInfo:Lcom/sankuai/meituan/msv/bean/TabConfigBean$CityInfo;

    .line 370050
    return-void
.end method
