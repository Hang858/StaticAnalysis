.class public final Lcom/meituan/android/dynamiclayout/interfaces/LivePlayJumpConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/dynamiclayout/interfaces/LivePlayJumpConfig$a;,
        Lcom/meituan/android/dynamiclayout/interfaces/LivePlayJumpConfig$JumpFailCode;,
        Lcom/meituan/android/dynamiclayout/interfaces/LivePlayJumpConfig$QualityType;,
        Lcom/meituan/android/dynamiclayout/interfaces/LivePlayJumpConfig$JumpToLiveRoomVersion;,
        Lcom/meituan/android/dynamiclayout/interfaces/LivePlayJumpConfig$BackAnimationType;,
        Lcom/meituan/android/dynamiclayout/interfaces/LivePlayJumpConfig$JumpAnimationType;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x2

    .line 120004
    iput v0, p0, Lcom/meituan/android/dynamiclayout/interfaces/LivePlayJumpConfig;->b:I

    .line 120005
    .line 120006
    const/4 v0, 0x1

    .line 120007
    iput-boolean v0, p0, Lcom/meituan/android/dynamiclayout/interfaces/LivePlayJumpConfig;->f:Z

    .line 120008
    .line 120009
    new-instance v0, Ljava/util/HashMap;

    .line 120010
    .line 120011
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120012
    .line 120013
    .line 120014
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/interfaces/LivePlayJumpConfig;->j:Ljava/util/HashMap;

    .line 120015
    .line 120016
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/interfaces/LivePlayJumpConfig;->d:Ljava/lang/String;

    .line 120017
    .line 120018
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 100000
    const-string v0, "jumpAnimationType = "

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget v1, p0, Lcom/meituan/android/dynamiclayout/interfaces/LivePlayJumpConfig;->a:I

    .line 100007
    .line 100008
    const-string v2, ", backAnimationType = "

    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    const-string v4, ", backgroundImageUrl = "

    .line 100012
    .line 100013
    invoke-static {v0, v1, v2, v3, v4}, Landroid/arch/lifecycle/d;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 100014
    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/interfaces/LivePlayJumpConfig;->c:Ljava/lang/String;

    .line 100017
    .line 100018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    .line 100021
    const-string v1, ", jumpUrl = "

    .line 100022
    .line 100023
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/interfaces/LivePlayJumpConfig;->d:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    const-string v1, ", needSeamlessJump = "

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    iget-boolean v1, p0, Lcom/meituan/android/dynamiclayout/interfaces/LivePlayJumpConfig;->e:Z

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    const-string v1, ", needHandleJump = "

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    iget-boolean v1, p0, Lcom/meituan/android/dynamiclayout/interfaces/LivePlayJumpConfig;->f:Z

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    const-string v1, ", streamData = "

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/interfaces/LivePlayJumpConfig;->g:Ljava/util/HashMap;

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    .line 100061
    const-string v1, ", biz = "

    .line 100062
    .line 100063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/interfaces/LivePlayJumpConfig;->h:Ljava/lang/String;

    .line 100067
    .line 100068
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    const-string v1, ", liveId = "

    .line 100072
    .line 100073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100074
    .line 100075
    .line 100076
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/interfaces/LivePlayJumpConfig;->i:Ljava/lang/String;

    .line 100077
    .line 100078
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100079
    .line 100080
    .line 100081
    const-string v1, ", extraInfoMap = "

    .line 100082
    .line 100083
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    .line 100086
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/interfaces/LivePlayJumpConfig;->j:Ljava/util/HashMap;

    .line 100087
    .line 100088
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    .line 100091
    const-string v1, "."

    .line 100092
    .line 100093
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    return-object v0
.end method
