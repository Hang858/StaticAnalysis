.class public final Lcom/meituan/android/train/directconnect12306/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xbb8c455350eb51fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/train/directconnect12306/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x792843

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/train/directconnect12306/e;->c()Lcom/meituan/android/train/directconnect12306/e;

    move-result-object v0

    invoke-interface {p0}, Lcom/dianping/picassocontroller/vc/c;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "direct12306CommonBridge"

    invoke-virtual {v0, p0, v1, p1}, Lcom/meituan/android/train/directconnect12306/e;->h(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/Map;JLandroid/os/Bundle;)Lrx/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map;",
            "J",
            "Landroid/os/Bundle;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/train/directconnect12306/TrainBaseModel<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    const-string v4, "direct12306CommonBridge"

    .line 270008
    .line 270009
    aput-object v4, v0, v1

    .line 270010
    .line 270011
    const/4 v1, 0x2

    .line 270012
    aput-object p1, v0, v1

    .line 270013
    .line 270014
    new-instance v1, Ljava/lang/Long;

    .line 270015
    .line 270016
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v2, 0x3

    .line 270020
    aput-object v1, v0, v2

    .line 270021
    .line 270022
    const/4 v1, 0x4

    .line 270023
    aput-object p4, v0, v1

    .line 270024
    .line 270025
    sget-object v1, Lcom/meituan/android/train/directconnect12306/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const/4 v2, 0x0

    .line 270028
    const v3, 0xfc401

    .line 270029
    .line 270030
    .line 270031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270032
    .line 270033
    .line 270034
    move-result v5

    .line 270035
    if-eqz v5, :cond_0

    .line 270036
    .line 270037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270038
    .line 270039
    .line 270040
    move-result-object p0

    .line 270041
    check-cast p0, Lrx/Observable;

    .line 270042
    .line 270043
    return-object p0

    .line 270044
    :cond_0
    invoke-static {}, Lcom/meituan/android/train/directconnect12306/e;->c()Lcom/meituan/android/train/directconnect12306/e;

    .line 270045
    .line 270046
    .line 270047
    move-result-object v2

    .line 270048
    invoke-static {p1}, Lcom/meituan/android/train/directconnect12306/b;->b(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270049
    .line 270050
    .line 270051
    move-result-object v5

    .line 270052
    const-class v6, Ljava/lang/Object;

    .line 270053
    .line 270054
    move-object v3, p0

    .line 270055
    move-wide v7, p2

    .line 270056
    move-object v9, p4

    .line 270057
    invoke-virtual/range {v2 .. v9}, Lcom/meituan/android/train/directconnect12306/e;->g(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Class;JLandroid/os/Bundle;)Lrx/Observable;

    .line 270058
    .line 270059
    .line 270060
    move-result-object p0

    return-object p0
.end method
