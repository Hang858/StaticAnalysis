.class public final Lcom/meituan/android/train/directconnect12306/TrainDecodeModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/train/directconnect12306/TrainDecodeModule$TrainDecodeResult;,
        Lcom/meituan/android/train/directconnect12306/TrainDecodeModule$TrainDecodeResponse;,
        Lcom/meituan/android/train/directconnect12306/TrainDecodeModule$TrainDecodeBean;,
        Lcom/meituan/android/train/directconnect12306/TrainDecodeModule$TrainDecodeArgument;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x225c9417966e10e7L    # -1.1841618466933698E143

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Lcom/dianping/picassocontroller/vc/c;Lcom/meituan/android/train/directconnect12306/TrainDecodeModule$TrainDecodeArgument;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/android/train/directconnect12306/TrainDecodeModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0xbecfd0

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    if-eqz p0, :cond_2

    .line 220029
    .line 220030
    invoke-interface {p0}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 220031
    .line 220032
    .line 220033
    move-result-object v0

    .line 220034
    if-eqz v0, :cond_2

    .line 220035
    .line 220036
    if-eqz p1, :cond_2

    .line 220037
    .line 220038
    iget-object v0, p1, Lcom/meituan/android/train/directconnect12306/TrainDecodeModule$TrainDecodeArgument;->data:Lcom/meituan/android/train/directconnect12306/TrainDecodeModule$TrainDecodeBean;

    .line 220039
    .line 220040
    if-eqz v0, :cond_2

    .line 220041
    .line 220042
    iget-object v0, v0, Lcom/meituan/android/train/directconnect12306/TrainDecodeModule$TrainDecodeBean;->content:Ljava/lang/String;

    .line 220043
    .line 220044
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220045
    .line 220046
    .line 220047
    move-result v0

    .line 220048
    if-eqz v0, :cond_1

    .line 220049
    .line 220050
    goto :goto_0

    .line 220051
    :cond_1
    invoke-interface {p0}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    .line 220052
    .line 220053
    .line 220054
    move-result-object p0

    .line 220055
    invoke-static {p0}, Lcom/mt/util/Link12306DecodeFactory;->b(Landroid/content/Context;)Lcom/mt/util/Link12306DecodeFactory;

    .line 220056
    .line 220057
    .line 220058
    move-result-object p0

    .line 220059
    iget-object p1, p1, Lcom/meituan/android/train/directconnect12306/TrainDecodeModule$TrainDecodeArgument;->data:Lcom/meituan/android/train/directconnect12306/TrainDecodeModule$TrainDecodeBean;

    .line 220060
    iget-object p1, p1, Lcom/meituan/android/train/directconnect12306/TrainDecodeModule$TrainDecodeBean;->content:Ljava/lang/String;

    new-instance v0, Lcom/meituan/android/train/directconnect12306/TrainDecodeModule$a;

    invoke-direct {v0, p2}, Lcom/meituan/android/train/directconnect12306/TrainDecodeModule$a;-><init>(Lcom/dianping/picassocontroller/bridge/b;)V

    invoke-virtual {p0, p1, v0}, Lcom/mt/util/Link12306DecodeFactory;->a(Ljava/lang/String;Lcom/mt/util/Link12306DecodeFactory$a;)V

    :cond_2
    :goto_0
    return-void
.end method
