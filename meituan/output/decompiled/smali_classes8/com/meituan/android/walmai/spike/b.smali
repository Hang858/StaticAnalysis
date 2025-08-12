.class public abstract Lcom/meituan/android/walmai/spike/b;
.super Lcom/meituan/android/hades/delivery/BasePikeMsgReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/meituan/android/hades/delivery/BasePikeMsgReceiver<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/hades/delivery/BasePikeMsgReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract handleMsgInNative(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final onReceived(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/android/walmai/spike/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x6abef2

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-static {}, Lcom/meituan/android/walmai/spike/c;->c()Lcom/meituan/android/walmai/spike/c;

    .line 220028
    .line 220029
    .line 220030
    move-result-object v0

    .line 220031
    invoke-virtual {v0, p2, p1, p3}, Lcom/meituan/android/walmai/spike/c;->d(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;)Z

    .line 220032
    .line 220033
    .line 220034
    move-result v0

    .line 220035
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220036
    .line 220037
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220038
    .line 220039
    .line 220040
    const-string v2, "onReceived, consume in sticky manager success=["

    .line 220041
    .line 220042
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220043
    .line 220044
    .line 220045
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 220046
    .line 220047
    .line 220048
    const-string v2, "]"

    .line 220049
    .line 220050
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220051
    .line 220052
    .line 220053
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220054
    .line 220055
    .line 220056
    move-result-object v1

    .line 220057
    const-string v2, "BaseDexPikMsgReceiver-"

    .line 220058
    .line 220059
    invoke-static {v2, v1}, Lcom/meituan/android/hades/dyadater/utils/LoggerHelper;->LoganLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 220060
    .line 220061
    .line 220062
    if-nez v0, :cond_1

    .line 220063
    .line 220064
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/walmai/spike/b;->handleMsgInNative(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 220065
    .line 220066
    .line 220067
    :cond_1
    return-void
.end method
