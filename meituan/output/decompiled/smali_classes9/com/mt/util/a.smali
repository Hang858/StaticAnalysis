.class public final Lcom/mt/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/train/request/bean/Link12306DecodeInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mt/util/Link12306DecodeFactory;


# direct methods
.method public constructor <init>(Lcom/mt/util/Link12306DecodeFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/mt/util/a;->a:Lcom/mt/util/Link12306DecodeFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/android/train/request/bean/Link12306DecodeInfo;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    const-string v0, ""

    .line 120005
    .line 120006
    goto :goto_0

    .line 120007
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/train/request/bean/Link12306DecodeInfo;->getEncryption()Ljava/lang/String;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    :goto_0
    const-string v1, "request decode result"

    .line 120012
    .line 120013
    invoke-static {v1, v0}, Lcom/meituan/android/train/utils/JsLogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120014
    .line 120015
    .line 120016
    iget-object v0, p0, Lcom/mt/util/a;->a:Lcom/mt/util/Link12306DecodeFactory;

    .line 120017
    .line 120018
    iget-object v0, v0, Lcom/mt/util/Link12306DecodeFactory;->a:Lcom/mt/util/Link12306DecodeFactory$a;

    .line 120019
    .line 120020
    if-eqz v0, :cond_3

    .line 120021
    .line 120022
    if-nez p1, :cond_1

    .line 120023
    .line 120024
    new-instance p1, Lcom/mt/util/Link12306DecodeFactory$Link12306EncodeAndDecodeResult;

    .line 120025
    .line 120026
    invoke-direct {p1}, Lcom/mt/util/Link12306DecodeFactory$Link12306EncodeAndDecodeResult;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    goto :goto_2

    .line 120030
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/train/request/bean/Link12306DecodeInfo;->getEncryption()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-nez v1, :cond_2

    .line 120039
    .line 120040
    new-instance v1, Lcom/mt/util/Link12306DecodeFactory$Link12306EncodeAndDecodeResult;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Lcom/meituan/android/train/request/bean/Link12306DecodeInfo;->getEncryption()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-direct {v1, p1}, Lcom/mt/util/Link12306DecodeFactory$Link12306EncodeAndDecodeResult;-><init>(Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    goto :goto_1

    .line 120050
    :cond_2
    new-instance v1, Lcom/mt/util/Link12306DecodeFactory$Link12306EncodeAndDecodeResult;

    .line 120051
    .line 120052
    invoke-virtual {p1}, Lcom/meituan/android/train/request/bean/Link12306DecodeInfo;->getStatus()I

    .line 120053
    .line 120054
    .line 120055
    move-result v2

    .line 120056
    invoke-virtual {p1}, Lcom/meituan/android/train/request/bean/Link12306DecodeInfo;->getMessage()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    invoke-direct {v1, v2, p1}, Lcom/mt/util/Link12306DecodeFactory$Link12306EncodeAndDecodeResult;-><init>(ILjava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    :goto_1
    move-object p1, v1

    .line 120064
    :goto_2
    invoke-interface {v0, p1}, Lcom/mt/util/Link12306DecodeFactory$a;->a(Lcom/mt/util/Link12306DecodeFactory$Link12306EncodeAndDecodeResult;)V

    .line 120065
    .line 120066
    .line 120067
    :cond_3
    return-void
.end method
