.class public Lcom/meituan/android/novel/library/globalfv/player/pay/MSCPurchaseInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public audioViewId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audioViewId"
    .end annotation
.end field

.field public chargeResultCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chargeResultCode"
    .end annotation
.end field

.field public chargeTrackViewId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chargeTrackViewId"
    .end annotation
.end field

.field public currentTrackViewId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentTrackViewId"
    .end annotation
.end field

.field public isVip:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isVip"
    .end annotation
.end field

.field public priceList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priceList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x724b3ac3fc4e448eL    # 3.631341048425513E242

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/List;)Lcom/meituan/android/novel/library/globalfv/player/pay/MSCPurchaseInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/meituan/android/novel/library/globalfv/player/pay/MSCPurchaseInfo;"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x6

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    new-instance v1, Ljava/lang/Integer;

    .line 230013
    .line 230014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230015
    .line 230016
    .line 230017
    const/4 v2, 0x3

    .line 230018
    aput-object v1, v0, v2

    .line 230019
    .line 230020
    new-instance v1, Ljava/lang/Byte;

    .line 230021
    .line 230022
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 230023
    .line 230024
    .line 230025
    const/4 v2, 0x4

    .line 230026
    aput-object v1, v0, v2

    .line 230027
    .line 230028
    const/4 v1, 0x5

    .line 230029
    aput-object p5, v0, v1

    .line 230030
    .line 230031
    sget-object v1, Lcom/meituan/android/novel/library/globalfv/player/pay/MSCPurchaseInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230032
    .line 230033
    const/4 v2, 0x0

    .line 230034
    const v3, 0xb5091c

    .line 230035
    .line 230036
    .line 230037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230038
    .line 230039
    .line 230040
    move-result v4

    .line 230041
    if-eqz v4, :cond_0

    .line 230042
    .line 230043
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230044
    .line 230045
    .line 230046
    move-result-object p0

    .line 230047
    check-cast p0, Lcom/meituan/android/novel/library/globalfv/player/pay/MSCPurchaseInfo;

    .line 230048
    .line 230049
    return-object p0

    .line 230050
    :cond_0
    new-instance v0, Lcom/meituan/android/novel/library/globalfv/player/pay/MSCPurchaseInfo;

    .line 230051
    .line 230052
    invoke-direct {v0}, Lcom/meituan/android/novel/library/globalfv/player/pay/MSCPurchaseInfo;-><init>()V

    .line 230053
    .line 230054
    .line 230055
    iput-object p0, v0, Lcom/meituan/android/novel/library/globalfv/player/pay/MSCPurchaseInfo;->audioViewId:Ljava/lang/String;

    .line 230056
    .line 230057
    iput-object p1, v0, Lcom/meituan/android/novel/library/globalfv/player/pay/MSCPurchaseInfo;->currentTrackViewId:Ljava/lang/String;

    .line 230058
    .line 230059
    iput-object p2, v0, Lcom/meituan/android/novel/library/globalfv/player/pay/MSCPurchaseInfo;->chargeTrackViewId:Ljava/lang/String;

    .line 230060
    .line 230061
    iput p3, v0, Lcom/meituan/android/novel/library/globalfv/player/pay/MSCPurchaseInfo;->chargeResultCode:I

    .line 230062
    .line 230063
    iput-boolean p4, v0, Lcom/meituan/android/novel/library/globalfv/player/pay/MSCPurchaseInfo;->isVip:Z

    .line 230064
    .line 230065
    iput-object p5, v0, Lcom/meituan/android/novel/library/globalfv/player/pay/MSCPurchaseInfo;->priceList:Ljava/util/List;

    .line 230066
    .line 230067
    return-object v0
.end method
