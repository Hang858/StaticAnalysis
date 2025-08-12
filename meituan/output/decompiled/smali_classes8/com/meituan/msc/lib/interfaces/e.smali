.class public final Lcom/meituan/msc/lib/interfaces/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/lib/interfaces/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Landroid/app/Activity;

.field public i:Z

.field public j:Landroid/view/View;

.field public k:J

.field public l:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5bda2138f3d6e03cL    # 2.9675207074757436E134

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/lib/interfaces/e$a;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/msc/lib/interfaces/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xd1f5b2

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iget-object v0, p1, Lcom/meituan/msc/lib/interfaces/e$a;->a:Ljava/lang/String;

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/meituan/msc/lib/interfaces/e;->a:Ljava/lang/String;

    .line 120027
    .line 120028
    iget-object v0, p1, Lcom/meituan/msc/lib/interfaces/e$a;->b:Ljava/lang/String;

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/meituan/msc/lib/interfaces/e;->b:Ljava/lang/String;

    .line 120031
    .line 120032
    iget-object v0, p1, Lcom/meituan/msc/lib/interfaces/e$a;->c:Ljava/lang/String;

    .line 120033
    .line 120034
    iput-object v0, p0, Lcom/meituan/msc/lib/interfaces/e;->c:Ljava/lang/String;

    .line 120035
    .line 120036
    iget-object v0, p1, Lcom/meituan/msc/lib/interfaces/e$a;->d:Ljava/lang/String;

    .line 120037
    .line 120038
    iput-object v0, p0, Lcom/meituan/msc/lib/interfaces/e;->d:Ljava/lang/String;

    .line 120039
    .line 120040
    iget v0, p1, Lcom/meituan/msc/lib/interfaces/e$a;->e:I

    .line 120041
    .line 120042
    iput v0, p0, Lcom/meituan/msc/lib/interfaces/e;->e:I

    .line 120043
    .line 120044
    iget-object v0, p1, Lcom/meituan/msc/lib/interfaces/e$a;->f:Ljava/lang/String;

    .line 120045
    .line 120046
    iput-object v0, p0, Lcom/meituan/msc/lib/interfaces/e;->f:Ljava/lang/String;

    .line 120047
    .line 120048
    iget-object v0, p1, Lcom/meituan/msc/lib/interfaces/e$a;->g:Ljava/lang/String;

    .line 120049
    .line 120050
    iput-object v0, p0, Lcom/meituan/msc/lib/interfaces/e;->g:Ljava/lang/String;

    .line 120051
    .line 120052
    iget-object v0, p1, Lcom/meituan/msc/lib/interfaces/e$a;->h:Landroid/app/Activity;

    .line 120053
    .line 120054
    iput-object v0, p0, Lcom/meituan/msc/lib/interfaces/e;->h:Landroid/app/Activity;

    .line 120055
    .line 120056
    iget-boolean v0, p1, Lcom/meituan/msc/lib/interfaces/e$a;->i:Z

    .line 120057
    .line 120058
    iput-boolean v0, p0, Lcom/meituan/msc/lib/interfaces/e;->i:Z

    .line 120059
    .line 120060
    iget-object v0, p1, Lcom/meituan/msc/lib/interfaces/e$a;->j:Landroid/view/View;

    .line 120061
    .line 120062
    iput-object v0, p0, Lcom/meituan/msc/lib/interfaces/e;->j:Landroid/view/View;

    .line 120063
    .line 120064
    iget-wide v0, p1, Lcom/meituan/msc/lib/interfaces/e$a;->k:J

    .line 120065
    .line 120066
    iput-wide v0, p0, Lcom/meituan/msc/lib/interfaces/e;->k:J

    .line 120067
    .line 120068
    iget-object p1, p1, Lcom/meituan/msc/lib/interfaces/e$a;->l:Ljava/lang/String;

    .line 120069
    .line 120070
    iput-object p1, p0, Lcom/meituan/msc/lib/interfaces/e;->l:Ljava/lang/String;

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
    sget-object v1, Lcom/meituan/msc/lib/interfaces/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3e1f7b

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
    const-string v0, "StartTimeParam{pageUrl=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/msc/lib/interfaces/e;->a:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", appId=\'"

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/msc/lib/interfaces/e;->b:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v3, ", appName=\'"

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/msc/lib/interfaces/e;->c:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v3, ", mscVersion=\'"

    .line 100046
    .line 100047
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/meituan/msc/lib/interfaces/e;->d:Ljava/lang/String;

    .line 100051
    .line 100052
    const-string v3, ", containerId="

    .line 100053
    .line 100054
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    iget v1, p0, Lcom/meituan/msc/lib/interfaces/e;->e:I

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    const-string v1, ", type=\'"

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/meituan/msc/lib/interfaces/e;->f:Ljava/lang/String;

    .line 100068
    .line 100069
    const-string v3, ", renderType=\'"

    .line 100070
    .line 100071
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100072
    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/meituan/msc/lib/interfaces/e;->g:Ljava/lang/String;

    .line 100075
    .line 100076
    const-string v3, ", activity="

    .line 100077
    .line 100078
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100079
    .line 100080
    .line 100081
    iget-object v1, p0, Lcom/meituan/msc/lib/interfaces/e;->h:Landroid/app/Activity;

    .line 100082
    .line 100083
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    .line 100086
    const-string v1, ", isWidget="

    .line 100087
    .line 100088
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    .line 100091
    iget-boolean v1, p0, Lcom/meituan/msc/lib/interfaces/e;->i:Z

    .line 100092
    .line 100093
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    .line 100096
    const-string v1, ", pageViewWrapper="

    .line 100097
    .line 100098
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    .line 100101
    const-string v1, "PageViewWrapper@"

    .line 100102
    .line 100103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100104
    .line 100105
    .line 100106
    iget-object v1, p0, Lcom/meituan/msc/lib/interfaces/e;->j:Landroid/view/View;

    .line 100107
    .line 100108
    if-nez v1, :cond_1

    .line 100109
    .line 100110
    const/4 v1, -0x1

    .line 100111
    goto :goto_0

    .line 100112
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100113
    .line 100114
    .line 100115
    move-result v1

    .line 100116
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v1

    .line 100120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100121
    .line 100122
    .line 100123
    const-string v1, ", startFSPMonitorTime="

    .line 100124
    .line 100125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100126
    .line 100127
    .line 100128
    iget-wide v1, p0, Lcom/meituan/msc/lib/interfaces/e;->k:J

    .line 100129
    .line 100130
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100131
    .line 100132
    .line 100133
    const-string v1, ", ffpWidgetId="

    .line 100134
    .line 100135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100136
    .line 100137
    .line 100138
    iget-object v1, p0, Lcom/meituan/msc/lib/interfaces/e;->l:Ljava/lang/String;

    .line 100139
    .line 100140
    const/16 v2, 0x7d

    .line 100141
    .line 100142
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v0

    .line 100146
    return-object v0
.end method
