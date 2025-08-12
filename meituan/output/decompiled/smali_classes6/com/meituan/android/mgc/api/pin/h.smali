.class public final Lcom/meituan/android/mgc/api/pin/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/d;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/utils/callback/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/pin/h;->a:Lcom/meituan/android/mgc/utils/callback/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 0

    .line 170000
    iget-object p1, p0, Lcom/meituan/android/mgc/api/pin/h;->a:Lcom/meituan/android/mgc/utils/callback/g;

    .line 170001
    .line 170002
    if-eqz p1, :cond_0

    .line 170003
    .line 170004
    new-instance p1, Lcom/meituan/android/mgc/comm/entity/a;

    .line 170005
    .line 170006
    const/4 p2, -0x2

    .line 170007
    invoke-direct {p1, p2}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(I)V

    .line 170008
    .line 170009
    .line 170010
    iget-object p2, p0, Lcom/meituan/android/mgc/api/pin/h;->a:Lcom/meituan/android/mgc/utils/callback/g;

    invoke-interface {p2, p1}, Lcom/meituan/android/mgc/utils/callback/g;->d(Lcom/meituan/android/mgc/comm/entity/a;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .locals 1

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/mgc/api/pin/h;->a:Lcom/meituan/android/mgc/utils/callback/g;

    .line 130001
    .line 130002
    if-eqz p1, :cond_0

    .line 130003
    .line 130004
    new-instance v0, Lorg/json/JSONObject;

    .line 130005
    .line 130006
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 130007
    .line 130008
    .line 130009
    invoke-interface {p1, v0}, Lcom/meituan/android/mgc/utils/callback/g;->onSuccess(Ljava/lang/Object;)V

    .line 130010
    :cond_0
    return-void
.end method
