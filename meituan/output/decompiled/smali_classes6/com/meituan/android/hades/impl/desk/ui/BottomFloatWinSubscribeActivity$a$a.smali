.class public final Lcom/meituan/android/hades/impl/desk/ui/BottomFloatWinSubscribeActivity$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/impl/desk/ui/BottomFloatWinSubscribeActivity$a;->onSuccess(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/impl/desk/ui/BottomFloatWinSubscribeActivity$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/impl/desk/ui/BottomFloatWinSubscribeActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/BottomFloatWinSubscribeActivity$a$a;->a:Lcom/meituan/android/hades/impl/desk/ui/BottomFloatWinSubscribeActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 1

    .line 170000
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170001
    .line 170002
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const-string v0, "Pin.process errMsg: "

    .line 170006
    .line 170007
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170008
    .line 170009
    .line 170010
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170011
    .line 170012
    .line 170013
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170014
    .line 170015
    .line 170016
    move-result-object p1

    .line 170017
    const-string p2, "BottomFloatWinSubscribeActivity"

    .line 170018
    .line 170019
    invoke-static {p2, p1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170020
    .line 170021
    .line 170022
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/BottomFloatWinSubscribeActivity$a$a;->a:Lcom/meituan/android/hades/impl/desk/ui/BottomFloatWinSubscribeActivity$a;

    .line 170023
    .line 170024
    iget-object p1, p1, Lcom/meituan/android/hades/impl/desk/ui/BottomFloatWinSubscribeActivity$a;->c:Lcom/meituan/android/hades/impl/desk/ui/BottomFloatWinSubscribeActivity;

    .line 170025
    invoke-virtual {p1}, Lcom/meituan/android/hades/impl/desk/ui/BottomFloatWinSubscribeActivity;->finish()V

    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .locals 2

    .line 130000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130001
    .line 130002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130003
    .line 130004
    .line 130005
    const-string v1, "Pin.process jsonObject: "

    .line 130006
    .line 130007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130008
    .line 130009
    .line 130010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130011
    .line 130012
    .line 130013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130014
    .line 130015
    .line 130016
    move-result-object p1

    .line 130017
    const-string v0, "BottomFloatWinSubscribeActivity"

    .line 130018
    .line 130019
    invoke-static {v0, p1}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130020
    .line 130021
    .line 130022
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/BottomFloatWinSubscribeActivity$a$a;->a:Lcom/meituan/android/hades/impl/desk/ui/BottomFloatWinSubscribeActivity$a;

    .line 130023
    .line 130024
    iget-object p1, p1, Lcom/meituan/android/hades/impl/desk/ui/BottomFloatWinSubscribeActivity$a;->c:Lcom/meituan/android/hades/impl/desk/ui/BottomFloatWinSubscribeActivity;

    .line 130025
    invoke-virtual {p1}, Lcom/meituan/android/hades/impl/desk/ui/BottomFloatWinSubscribeActivity;->finish()V

    return-void
.end method
