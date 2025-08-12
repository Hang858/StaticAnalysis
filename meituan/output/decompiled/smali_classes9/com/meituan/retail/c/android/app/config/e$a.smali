.class public final Lcom/meituan/retail/c/android/app/config/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/retail/c/android/app/config/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public b:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "switchTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/retail/c/android/app/config/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x795b95

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const-string v1, "Switch{name=\'"

    .line 100022
    .line 100023
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    iget-object v2, p0, Lcom/meituan/retail/c/android/app/config/e$a;->a:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v3, 0x27

    .line 100030
    .line 100031
    const-string v4, ", switchTime="

    .line 100032
    .line 100033
    invoke-static {v1, v2, v3, v4}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-wide v2, p0, Lcom/meituan/retail/c/android/app/config/e$a;->b:J

    .line 100037
    .line 100038
    sget-object v4, Lcom/meituan/retail/c/android/app/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100039
    .line 100040
    const/4 v4, 0x1

    .line 100041
    new-array v4, v4, [Ljava/lang/Object;

    .line 100042
    .line 100043
    new-instance v5, Ljava/lang/Long;

    .line 100044
    .line 100045
    invoke-direct {v5, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 100046
    .line 100047
    .line 100048
    aput-object v5, v4, v0

    .line 100049
    .line 100050
    sget-object v0, Lcom/meituan/retail/c/android/app/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100051
    .line 100052
    const/4 v5, 0x0

    .line 100053
    const v6, 0xc3200f

    .line 100054
    .line 100055
    .line 100056
    invoke-static {v4, v5, v0, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v7

    .line 100060
    if-eqz v7, :cond_1

    .line 100061
    .line 100062
    invoke-static {v4, v5, v0, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    check-cast v0, Ljava/lang/String;

    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_1
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 100070
    .line 100071
    invoke-static {v2, v3, v0}, Lcom/meituan/retail/c/android/utils/f;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    :goto_0
    const/16 v2, 0x7d

    .line 100076
    .line 100077
    invoke-static {v1, v0, v2}, Landroid/arch/lifecycle/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    return-object v0
.end method
