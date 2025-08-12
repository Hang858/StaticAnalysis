.class public final Lcom/meituan/android/pin/dydx/FakeRetrofitManager$EMPTY_FAKE_NETWORK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/dydx/IFakeNetwork;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pin/dydx/FakeRetrofitManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EMPTY_FAKE_NETWORK"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/pin/dydx/FakeRetrofitManager$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/pin/dydx/FakeRetrofitManager$EMPTY_FAKE_NETWORK;-><init>()V

    return-void
.end method


# virtual methods
.method public final downloadEncryptFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getDecryptKeyOfNextEncryptKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/pin/dydx/download/bean/BaseResponse<",
            "Lcom/meituan/android/pin/dydx/DecryptKeyResponse;",
            ">;>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getEncryptFileInfo(Lcom/meituan/android/pin/dydx/EncryptInfoRequest;Z)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 0
    .param p1    # Lcom/meituan/android/pin/dydx/EncryptInfoRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pin/dydx/EncryptInfoRequest;",
            "Z)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/pin/dydx/download/bean/BaseResponse<",
            "Lcom/meituan/android/pin/dydx/EncryptInfoResponse;",
            ">;>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onStopPike(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final reportDynLoader(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method
