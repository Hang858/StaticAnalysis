.class public Lcom/maoyan/android/base/model/MovieResponseAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/base/model/MovieResponseAdapter$Error;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Ljava/io/Serializable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public data:Ljava/io/Serializable;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "info",
            "vlist"
        }
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public errMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "message"
        }
        value = "errMsg"
    .end annotation
.end field

.field public error:Lcom/maoyan/android/base/model/MovieResponseAdapter$Error;

.field public resultCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "code"
        }
        value = "resultCode"
    .end annotation
.end field

.field public success:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x743504cb95012f9cL    # -7.360308251184526E-252

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Ljava/io/Serializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/maoyan/android/base/model/MovieResponseAdapter;->data:Ljava/io/Serializable;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public bridge synthetic getData()Ljava/lang/Object;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/maoyan/android/base/model/MovieResponseAdapter;->getData()Ljava/io/Serializable;

    move-result-object v0

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/base/model/MovieResponseAdapter;->error:Lcom/maoyan/android/base/model/MovieResponseAdapter$Error;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/maoyan/android/base/model/MovieResponseAdapter;->resultCode:I

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/maoyan/android/base/model/MovieResponseAdapter$Error;->code:I

    :goto_0
    return v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/base/model/MovieResponseAdapter;->error:Lcom/maoyan/android/base/model/MovieResponseAdapter$Error;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/maoyan/android/base/model/MovieResponseAdapter;->errMsg:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/maoyan/android/base/model/MovieResponseAdapter$Error;->message:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final getRawData()Ljava/io/Serializable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/maoyan/android/base/model/MovieResponseAdapter;->data:Ljava/io/Serializable;

    return-object v0
.end method

.method public isSuccessful()Z
    .locals 1

    iget-object v0, p0, Lcom/maoyan/android/base/model/MovieResponseAdapter;->error:Lcom/maoyan/android/base/model/MovieResponseAdapter$Error;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/maoyan/android/base/model/MovieResponseAdapter;->data:Ljava/io/Serializable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/base/model/MovieResponseAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x874580

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/maoyan/android/base/model/MovieResponseAdapter;->data:Ljava/io/Serializable;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    const-string v2, "MovieResponseAdapter{"

    .line 100035
    .line 100036
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    const-string v2, "data="

    .line 100040
    .line 100041
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    const-string v0, ", error="

    .line 100048
    .line 100049
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/maoyan/android/base/model/MovieResponseAdapter;->error:Lcom/maoyan/android/base/model/MovieResponseAdapter$Error;

    .line 100053
    .line 100054
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    const/16 v0, 0x7d

    .line 100058
    .line 100059
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    return-object v0
.end method
