.class public Lcom/unionpay/tsmservice/mi/data/SeAppDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/unionpay/tsmservice/mi/data/SeAppDetail;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mDetail:Landroid/os/Bundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/unionpay/tsmservice/mi/data/SeAppDetail$1;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/mi/data/SeAppDetail$1;-><init>()V

    sput-object v0, Lcom/unionpay/tsmservice/mi/data/SeAppDetail;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/unionpay/tsmservice/mi/data/SeAppDetail;->mDetail:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDetail()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/data/SeAppDetail;->mDetail:Landroid/os/Bundle;

    return-object v0
.end method

.method public setDetail(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/mi/data/SeAppDetail;->mDetail:Landroid/os/Bundle;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/data/SeAppDetail;->mDetail:Landroid/os/Bundle;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    const-string v1, "AppDetail [mDetail=Bundle("

    .line 100013
    .line 100014
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100015
    .line 100016
    .line 100017
    move-result v2

    .line 100018
    if-eqz v2, :cond_0

    .line 100019
    .line 100020
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v2

    .line 100024
    check-cast v2, Ljava/lang/String;

    .line 100025
    .line 100026
    const-string v3, ":"

    .line 100027
    .line 100028
    invoke-static {v1, v2, v3}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    iget-object v3, p0, Lcom/unionpay/tsmservice/mi/data/SeAppDetail;->mDetail:Landroid/os/Bundle;

    .line 100033
    .line 100034
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    const-string v2, ";"

    .line 100042
    .line 100043
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    goto :goto_0

    .line 100051
    :cond_0
    const-string v0, ")]"

    .line 100052
    .line 100053
    invoke-static {v1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    goto :goto_1

    .line 100058
    :cond_1
    const-string v0, "AppDetail [mDetail=null]"

    .line 100059
    .line 100060
    :goto_1
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/unionpay/tsmservice/mi/data/SeAppDetail;->mDetail:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    return-void
.end method
