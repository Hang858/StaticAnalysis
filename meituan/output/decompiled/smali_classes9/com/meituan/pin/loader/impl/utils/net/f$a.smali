.class public final Lcom/meituan/pin/loader/impl/utils/net/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/pin/loader/impl/utils/net/ISoFakeNetwork;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/pin/loader/impl/utils/net/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final downloadFile(Ljava/util/Map;Z)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getExtInfo(Lcom/meituan/pin/loader/impl/bean/ExtRequestInfo;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/pin/loader/impl/bean/ExtRequestInfo;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/pin/loader/impl/bean/BaseResponse<",
            "Lcom/meituan/pin/loader/impl/bean/SafeExtInfo;",
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

.method public final soLoad(Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;Z)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 0
    .param p1    # Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderRequest;",
            "Z)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/pin/loader/impl/bean/BaseResponse<",
            "Lcom/meituan/pin/loader/impl/bean/SafeSoLoaderResponse;",
            ">;>;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
