.class public Lcom/meituan/android/train/request/bean/TrainFTDResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/train/retrofit/ConvertData;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/train/request/bean/TrainFTDResult$FTDStation;,
        Lcom/meituan/android/train/request/bean/TrainFTDResult$FTDDataBean;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/train/retrofit/ConvertData<",
        "Lcom/meituan/android/train/request/bean/TrainFTDResult;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public data:Lcom/meituan/android/train/request/bean/TrainFTDResult$FTDDataBean;

.field public message:Ljava/lang/String;

.field public status:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5c70d3c49ce0118eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Lcom/google/gson/JsonElement;)Lcom/meituan/android/train/request/bean/TrainFTDResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/meituan/retrofit2/exception/b;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/train/request/bean/TrainFTDResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa0cd2d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/train/request/bean/TrainFTDResult;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    :try_start_0
    new-instance v1, Lcom/meituan/android/train/request/bean/TrainFTDResult$1;

    .line 120030
    .line 120031
    invoke-direct {v1, p0}, Lcom/meituan/android/train/request/bean/TrainFTDResult$1;-><init>(Lcom/meituan/android/train/request/bean/TrainFTDResult;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    check-cast p1, Lcom/meituan/android/train/request/bean/TrainFTDResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120043
    .line 120044
    return-object p1

    .line 120045
    :catch_0
    move-exception p1

    .line 120046
    new-instance v0, Lcom/sankuai/meituan/retrofit2/exception/b;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120049
    .line 120050
    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/sankuai/meituan/retrofit2/exception/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic convert(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130000
    invoke-virtual {p0, p1}, Lcom/meituan/android/train/request/bean/TrainFTDResult;->convert(Lcom/google/gson/JsonElement;)Lcom/meituan/android/train/request/bean/TrainFTDResult;

    .line 130001
    .line 130002
    move-result-object p1

    return-object p1
.end method

.method public getData()Lcom/meituan/android/train/request/bean/TrainFTDResult$FTDDataBean;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/TrainFTDResult;->data:Lcom/meituan/android/train/request/bean/TrainFTDResult$FTDDataBean;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/TrainFTDResult;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/train/request/bean/TrainFTDResult;->status:I

    return v0
.end method

.method public setData(Lcom/meituan/android/train/request/bean/TrainFTDResult$FTDDataBean;)Lcom/meituan/android/train/request/bean/TrainFTDResult;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/TrainFTDResult;->data:Lcom/meituan/android/train/request/bean/TrainFTDResult$FTDDataBean;

    return-object p0
.end method

.method public setMessage(Ljava/lang/String;)Lcom/meituan/android/train/request/bean/TrainFTDResult;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/TrainFTDResult;->message:Ljava/lang/String;

    return-object p0
.end method

.method public setStatus(I)Lcom/meituan/android/train/request/bean/TrainFTDResult;
    .locals 0

    iput p1, p0, Lcom/meituan/android/train/request/bean/TrainFTDResult;->status:I

    return-object p0
.end method
