.class public final Lcom/mt/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/mt/util/Link12306DecodeFactory;


# direct methods
.method public constructor <init>(Lcom/mt/util/Link12306DecodeFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/mt/util/b;->a:Lcom/mt/util/Link12306DecodeFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    invoke-static {p1}, Lcom/meituan/android/train/utils/b0;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    const-string v0, "request decode result"

    .line 120007
    .line 120008
    invoke-static {v0, p1}, Lcom/meituan/android/train/utils/JsLogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120009
    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/mt/util/b;->a:Lcom/mt/util/Link12306DecodeFactory;

    .line 120012
    .line 120013
    iget-object p1, p1, Lcom/mt/util/Link12306DecodeFactory;->a:Lcom/mt/util/Link12306DecodeFactory$a;

    .line 120014
    .line 120015
    if-eqz p1, :cond_0

    .line 120016
    .line 120017
    new-instance v0, Lcom/mt/util/Link12306DecodeFactory$Link12306EncodeAndDecodeResult;

    .line 120018
    .line 120019
    invoke-direct {v0}, Lcom/mt/util/Link12306DecodeFactory$Link12306EncodeAndDecodeResult;-><init>()V

    .line 120020
    invoke-interface {p1, v0}, Lcom/mt/util/Link12306DecodeFactory$a;->a(Lcom/mt/util/Link12306DecodeFactory$Link12306EncodeAndDecodeResult;)V

    :cond_0
    return-void
.end method
