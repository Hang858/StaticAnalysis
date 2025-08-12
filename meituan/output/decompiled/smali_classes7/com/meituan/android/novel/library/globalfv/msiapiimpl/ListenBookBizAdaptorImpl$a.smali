.class public final Lcom/meituan/android/novel/library/globalfv/msiapiimpl/ListenBookBizAdaptorImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/utils/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/globalfv/msiapiimpl/ListenBookBizAdaptorImpl;->i(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/android/novel/library/msiapi/GetAudioPropertiesParam;Lcom/meituan/msi/api/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/novel/library/utils/d<",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/l;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/l;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/msiapiimpl/ListenBookBizAdaptorImpl$a;->a:Lcom/meituan/msi/api/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    new-instance v0, Lcom/meituan/android/novel/library/msiapi/GetAudioPropertiesResponse;

    .line 120005
    .line 120006
    invoke-direct {v0}, Lcom/meituan/android/novel/library/msiapi/GetAudioPropertiesResponse;-><init>()V

    .line 120007
    .line 120008
    .line 120009
    iput-object p1, v0, Lcom/meituan/android/novel/library/msiapi/GetAudioPropertiesResponse;->properties:Ljava/lang/Object;

    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/msiapiimpl/ListenBookBizAdaptorImpl$a;->a:Lcom/meituan/msi/api/l;

    .line 120012
    .line 120013
    invoke-interface {p1, v0}, Lcom/meituan/msi/api/l;->onSuccess(Ljava/lang/Object;)V

    .line 120014
    .line 120015
    .line 120016
    goto :goto_0

    .line 120017
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/msiapiimpl/ListenBookBizAdaptorImpl$a;->a:Lcom/meituan/msi/api/l;

    .line 120018
    .line 120019
    const/16 v0, 0x3ea

    .line 120020
    const-string v1, "\u4ee3\u7801\u5f02\u5e38"

    invoke-interface {p1, v0, v1}, Lcom/meituan/msi/api/l;->onFail(ILjava/lang/String;)V

    :goto_0
    return-void
.end method
