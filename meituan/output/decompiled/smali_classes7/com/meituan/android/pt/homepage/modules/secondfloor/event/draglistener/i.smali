.class public final Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/f;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5a422a3b33c128a3L    # 6.148126259321796E126

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/g;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    const/4 v1, 0x2

    .line 170013
    aput-object p3, v0, v1

    .line 170014
    .line 170015
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v2, 0x4ac55e

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v3

    .line 170024
    if-eqz v3, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/i;->a:Ljava/lang/String;

    .line 170031
    .line 170032
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/i;->b:Ljava/lang/String;

    .line 170033
    .line 170034
    iput-object p3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/i;->c:Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/g;

    .line 170035
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Point;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeddd81

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/i;->a:Ljava/lang/String;

    .line 100019
    .line 100020
    if-eqz v0, :cond_7

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/i;->b:Ljava/lang/String;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/i;->c:Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/g;

    .line 100028
    .line 100029
    if-eqz v0, :cond_7

    .line 100030
    .line 100031
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/g;->v5()Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/h;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    if-nez v0, :cond_2

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/i;->c:Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/g;

    .line 100039
    .line 100040
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/g;->v5()Lcom/meituan/android/pt/homepage/modules/secondfloor/contract/h;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    if-nez v0, :cond_3

    .line 100045
    .line 100046
    return-void

    .line 100047
    :cond_3
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b;->g()Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    if-eqz v0, :cond_7

    .line 100054
    .line 100055
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;->d:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;

    .line 100056
    .line 100057
    if-eqz v1, :cond_7

    .line 100058
    .line 100059
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;->a:Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;

    .line 100060
    .line 100061
    if-nez v1, :cond_4

    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_4
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/i;->a:Ljava/lang/String;

    .line 100065
    .line 100066
    const-string v3, "c_group_03juu8ci"

    .line 100067
    .line 100068
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v2

    .line 100072
    if-eqz v2, :cond_6

    .line 100073
    .line 100074
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;->d:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;

    .line 100075
    .line 100076
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;->b:Ljava/lang/String;

    .line 100077
    .line 100078
    const-string v3, "recent"

    .line 100079
    .line 100080
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100081
    .line 100082
    .line 100083
    move-result v2

    .line 100084
    if-eqz v2, :cond_5

    .line 100085
    .line 100086
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/g;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v2

    .line 100090
    iget v0, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;->c:I

    .line 100091
    .line 100092
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;->a(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;I)Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    const-string v1, "\u6700\u8fd1\u4f7f\u7528"

    .line 100097
    .line 100098
    invoke-virtual {v2, v1, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->p(Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;)V

    .line 100099
    .line 100100
    .line 100101
    goto :goto_0

    .line 100102
    :cond_5
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;->d:Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;

    .line 100103
    .line 100104
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/adapter/d;->b:Ljava/lang/String;

    .line 100105
    .line 100106
    const-string v3, "mine"

    .line 100107
    .line 100108
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100109
    .line 100110
    .line 100111
    move-result v2

    .line 100112
    if-eqz v2, :cond_7

    .line 100113
    .line 100114
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/g;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v2

    .line 100118
    iget v0, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;->c:I

    .line 100119
    .line 100120
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;->a(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;I)Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v0

    .line 100124
    const-string v1, "\u6211\u7684\u9891\u9053"

    .line 100125
    .line 100126
    invoke-virtual {v2, v1, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->p(Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;)V

    .line 100127
    .line 100128
    .line 100129
    goto :goto_0

    .line 100130
    :cond_6
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/g;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v2

    .line 100134
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/i;->a:Ljava/lang/String;

    .line 100135
    .line 100136
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/draglistener/i;->b:Ljava/lang/String;

    .line 100137
    .line 100138
    iget v0, v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/event/b$a;->c:I

    .line 100139
    .line 100140
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;->a(Lcom/meituan/android/pt/homepage/modules/secondfloor/data/SecondFloorData$SecondFloorChannel;I)Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v0

    .line 100144
    invoke-virtual {v2, v3, v4, v0}, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->j(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/secondfloor/g$b;)V

    .line 100145
    .line 100146
    .line 100147
    :cond_7
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final d(I)V
    .locals 0

    return-void
.end method

.method public final e(Landroid/graphics/Point;)I
    .locals 0

    const/16 p1, 0x64

    return p1
.end method
