.class public final Lcom/meituan/android/mgc/api/pin/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/d;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/utils/callback/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/pin/g;->a:Lcom/meituan/android/mgc/utils/callback/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 1

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/mgc/api/pin/g;->a:Lcom/meituan/android/mgc/utils/callback/g;

    .line 170001
    .line 170002
    if-nez v0, :cond_0

    .line 170003
    .line 170004
    return-void

    .line 170005
    :cond_0
    new-instance v0, Lcom/meituan/android/mgc/comm/entity/a;

    .line 170006
    .line 170007
    invoke-direct {v0, p2}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(Ljava/lang/String;)V

    .line 170008
    .line 170009
    .line 170010
    iput p1, v0, Lcom/meituan/android/mgc/comm/entity/a;->a:I

    .line 170011
    .line 170012
    iget-object p1, p0, Lcom/meituan/android/mgc/api/pin/g;->a:Lcom/meituan/android/mgc/utils/callback/g;

    .line 170013
    .line 170014
    invoke-interface {p1, v0}, Lcom/meituan/android/mgc/utils/callback/g;->d(Lcom/meituan/android/mgc/comm/entity/a;)V

    .line 170015
    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .locals 1

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mgc/api/pin/g;->a:Lcom/meituan/android/mgc/utils/callback/g;

    .line 130001
    .line 130002
    if-nez v0, :cond_0

    .line 130003
    .line 130004
    return-void

    .line 130005
    :cond_0
    invoke-interface {v0, p1}, Lcom/meituan/android/mgc/utils/callback/g;->onSuccess(Ljava/lang/Object;)V

    .line 130006
    .line 130007
    .line 130008
    return-void
.end method
