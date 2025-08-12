.class public Lcom/meituan/android/metpopup/bean/FrequencyConfigData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public appFrequency:I

.field public frequencyInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/metpopup/bean/FrequencyInfo;",
            ">;"
        }
    .end annotation
.end field

.field public functionFrequency:I

.field public marketFrequency:I

.field public pageInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/metpopup/bean/PageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public userFrequency:I

.field public windowInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/metpopup/bean/WindowInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x366a2c83a29c716dL    # 1.4327118314582237E-46

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/metpopup/bean/FrequencyConfigData;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x3f0d4c

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/meituan/android/metpopup/bean/FrequencyConfigData;->appFrequency:I

    .line 100023
    .line 100024
    iput v0, p0, Lcom/meituan/android/metpopup/bean/FrequencyConfigData;->functionFrequency:I

    .line 100025
    .line 100026
    iput v0, p0, Lcom/meituan/android/metpopup/bean/FrequencyConfigData;->marketFrequency:I

    .line 100027
    .line 100028
    iput v0, p0, Lcom/meituan/android/metpopup/bean/FrequencyConfigData;->userFrequency:I

    .line 100029
    .line 100030
    return-void
.end method
