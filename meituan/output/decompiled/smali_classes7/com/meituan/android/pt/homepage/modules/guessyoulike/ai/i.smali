.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/i;
.super Lcom/meituan/android/sr/ai/core/predict/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/sr/ai/core/predict/c<",
        "Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/bean/RankOutput;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5427e7663efb1d69L    # 2.552921441961912E97

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/sr/ai/core/predict/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/meituan/android/sr/ai/core/predict/bean/ModelInput;Lcom/meituan/android/sr/ai/core/predict/bean/ModelResults;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    const/4 p1, 0x2

    .line 170010
    aput-object p3, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p3, 0xc24705

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v1

    .line 170021
    if-eqz v1, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/bean/RankOutput;

    .line 170028
    .line 170029
    goto :goto_1

    .line 170030
    :cond_0
    if-eqz p2, :cond_2

    .line 170031
    .line 170032
    iget-object p1, p2, Lcom/meituan/android/sr/ai/core/predict/bean/ModelResults;->originData:Lorg/json/JSONObject;

    .line 170033
    .line 170034
    if-nez p1, :cond_1

    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :cond_1
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/bean/RankOutput;

    .line 170038
    .line 170039
    invoke-direct {p1, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/ai/bean/RankOutput;-><init>(Lcom/meituan/android/sr/ai/core/predict/bean/ModelResults;)V

    .line 170040
    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
