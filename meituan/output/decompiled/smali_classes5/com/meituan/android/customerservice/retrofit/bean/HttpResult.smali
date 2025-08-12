.class public Lcom/meituan/android/customerservice/retrofit/bean/HttpResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/io/Serializable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public code:I

.field public control:Ljava/lang/String;

.field public data:Ljava/io/Serializable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public errMsg:Ljava/lang/String;

.field public ext:Ljava/lang/String;

.field public page:Ljava/lang/String;

.field public reason:Ljava/lang/String;

.field public success:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2b7b63a37f6526bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/customerservice/retrofit/bean/HttpResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4ffd74

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
    iget-object v0, p0, Lcom/meituan/android/customerservice/retrofit/bean/HttpResult;->data:Ljava/io/Serializable;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    const-string v0, ""

    .line 100031
    .line 100032
    :goto_0
    const-string v1, "success="

    .line 100033
    .line 100034
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    iget-boolean v2, p0, Lcom/meituan/android/customerservice/retrofit/bean/HttpResult;->success:Z

    .line 100039
    .line 100040
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    const-string v2, ",code="

    .line 100044
    .line 100045
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    iget v2, p0, Lcom/meituan/android/customerservice/retrofit/bean/HttpResult;->code:I

    .line 100049
    .line 100050
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    const-string v2, ",errMsg="

    .line 100054
    .line 100055
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    iget-object v2, p0, Lcom/meituan/android/customerservice/retrofit/bean/HttpResult;->errMsg:Ljava/lang/String;

    .line 100059
    .line 100060
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    const-string v2, ",reason="

    .line 100064
    .line 100065
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    iget-object v2, p0, Lcom/meituan/android/customerservice/retrofit/bean/HttpResult;->reason:Ljava/lang/String;

    .line 100069
    .line 100070
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    const-string v2, ",ext="

    .line 100074
    .line 100075
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    iget-object v2, p0, Lcom/meituan/android/customerservice/retrofit/bean/HttpResult;->ext:Ljava/lang/String;

    .line 100079
    .line 100080
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    const-string v2, ",page="

    .line 100084
    .line 100085
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    .line 100088
    iget-object v2, p0, Lcom/meituan/android/customerservice/retrofit/bean/HttpResult;->page:Ljava/lang/String;

    .line 100089
    .line 100090
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    const-string v2, ",control="

    .line 100094
    .line 100095
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    .line 100098
    iget-object v2, p0, Lcom/meituan/android/customerservice/retrofit/bean/HttpResult;->control:Ljava/lang/String;

    .line 100099
    .line 100100
    const-string v3, " ,data="

    .line 100101
    .line 100102
    invoke-static {v1, v2, v3, v0}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    return-object v0
.end method
