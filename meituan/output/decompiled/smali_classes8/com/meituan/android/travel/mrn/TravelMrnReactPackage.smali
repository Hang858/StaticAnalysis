.class public Lcom/meituan/android/travel/mrn/TravelMrnReactPackage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/shell/MRNReactPackageInterface;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x41644f29ce8c2a6cL    # 1.0647886454610072E7

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getReactPackage()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/react/j;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/travel/mrn/TravelMrnReactPackage;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8fd34b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    sget-object v1, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 100022
    .line 100023
    const-string v2, "meituaninternaltest"

    .line 100024
    .line 100025
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    const/4 v2, 0x2

    .line 100030
    new-array v2, v2, [Lcom/facebook/react/j;

    .line 100031
    .line 100032
    new-instance v3, Lcom/meituan/android/travel/mrn/TravelMrnReactPackage$a;

    .line 100033
    .line 100034
    invoke-direct {v3}, Lcom/meituan/android/travel/mrn/TravelMrnReactPackage$a;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    aput-object v3, v2, v0

    .line 100038
    .line 100039
    const/4 v0, 0x1

    .line 100040
    new-instance v3, Lcom/meituan/htmrnbasebridge/BaseBridgeReactPackage;

    .line 100041
    .line 100042
    invoke-direct {v3}, Lcom/meituan/htmrnbasebridge/BaseBridgeReactPackage;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    aput-object v3, v2, v0

    .line 100046
    .line 100047
    invoke-static {v2}, Lcom/google/common/collect/s0;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    if-eqz v1, :cond_1

    .line 100052
    .line 100053
    new-instance v1, Lcom/meituan/hotel/android/debug/library/qrcodebridge/DebugMRNReactPackage;

    .line 100054
    .line 100055
    invoke-direct {v1}, Lcom/meituan/hotel/android/debug/library/qrcodebridge/DebugMRNReactPackage;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100059
    .line 100060
    :cond_1
    return-object v0
.end method
