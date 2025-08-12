.class public final Lcom/meituan/android/pin/bosswifi/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pin/bosswifi/model/b$b;,
        Lcom/meituan/android/pin/bosswifi/model/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/pin/bosswifi/model/b$b;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x32c54bb863069cdeL    # 4.044310864796272E-64

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
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pin/bosswifi/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x13d3fa

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    const-string v1, "WIFI:"

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/model/b;->a:Lcom/meituan/android/pin/bosswifi/model/b$b;

    .line 100029
    .line 100030
    const-string v2, ";"

    .line 100031
    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    const-string v1, "T:"

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/model/b;->a:Lcom/meituan/android/pin/bosswifi/model/b$b;

    .line 100040
    .line 100041
    iget-object v1, v1, Lcom/meituan/android/pin/bosswifi/model/b$b;->a:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/model/b;->b:Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    if-nez v1, :cond_2

    .line 100056
    .line 100057
    const-string v1, "S:"

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/model/b;->b:Ljava/lang/String;

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    :cond_2
    const-string v1, "H:"

    .line 100071
    .line 100072
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    .line 100075
    iget-boolean v1, p0, Lcom/meituan/android/pin/bosswifi/model/b;->d:Z

    .line 100076
    .line 100077
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/model/b;->c:Ljava/lang/String;

    .line 100084
    .line 100085
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v1

    .line 100089
    if-nez v1, :cond_3

    .line 100090
    .line 100091
    const-string v1, "P:"

    .line 100092
    .line 100093
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    .line 100096
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/model/b;->c:Ljava/lang/String;

    .line 100097
    .line 100098
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100102
    .line 100103
    .line 100104
    :cond_3
    const/4 v1, 0x0

    .line 100105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100106
    .line 100107
    .line 100108
    move-result v3

    .line 100109
    if-nez v3, :cond_4

    .line 100110
    .line 100111
    const-string v3, "K:"

    .line 100112
    .line 100113
    invoke-static {v0, v3, v1, v2}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100114
    .line 100115
    .line 100116
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100120
    move-result-object v0

    return-object v0
.end method
