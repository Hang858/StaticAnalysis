.class public final Lcom/meituan/android/common/horn/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/horn/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lcom/meituan/android/common/horn/x;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/common/horn/x;)V
    .locals 4

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x1

    .line 430010
    aput-object p2, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/meituan/android/common/horn/n$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0xad076e

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    if-eqz v3, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/common/horn/n$a;->a:Ljava/lang/String;

    .line 430028
    .line 430029
    iput-object p2, p0, Lcom/meituan/android/common/horn/n$a;->c:Lcom/meituan/android/common/horn/x;

    .line 430030
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/common/horn/n$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x57ed8

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/horn/n$a;->a:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/meituan/android/common/horn/i;->b(Ljava/lang/String;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    const/4 v2, 0x1

    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    return v2

    .line 100035
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/horn/r;->s()Lcom/meituan/android/common/horn/d;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    iget-object v3, p0, Lcom/meituan/android/common/horn/n$a;->a:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-virtual {v1, v3}, Lcom/meituan/android/common/horn/d;->C(Ljava/lang/String;)I

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    iget-object v4, p0, Lcom/meituan/android/common/horn/n$a;->a:Ljava/lang/String;

    .line 100051
    .line 100052
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    const-string v4, " \'s pollDuration is "

    .line 100056
    .line 100057
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v3

    .line 100067
    invoke-static {v3}, Lcom/meituan/android/common/horn/v;->a(Ljava/lang/String;)I

    .line 100068
    .line 100069
    .line 100070
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100073
    .line 100074
    .line 100075
    iget-object v4, p0, Lcom/meituan/android/common/horn/n$a;->a:Ljava/lang/String;

    .line 100076
    .line 100077
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    .line 100080
    const-string v4, " \'s counts is "

    .line 100081
    .line 100082
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    iget v4, p0, Lcom/meituan/android/common/horn/n$a;->b:I

    .line 100086
    .line 100087
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v3

    .line 100094
    invoke-static {v3}, Lcom/meituan/android/common/horn/v;->a(Ljava/lang/String;)I

    .line 100095
    .line 100096
    .line 100097
    const/4 v3, -0x1

    .line 100098
    if-ne v1, v3, :cond_2

    .line 100099
    .line 100100
    return v0

    .line 100101
    :cond_2
    iget v3, p0, Lcom/meituan/android/common/horn/n$a;->b:I

    .line 100102
    .line 100103
    add-int/2addr v3, v2

    .line 100104
    iput v3, p0, Lcom/meituan/android/common/horn/n$a;->b:I

    .line 100105
    .line 100106
    if-ge v3, v1, :cond_3

    .line 100107
    .line 100108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100109
    .line 100110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100111
    .line 100112
    .line 100113
    iget-object v2, p0, Lcom/meituan/android/common/horn/n$a;->a:Ljava/lang/String;

    .line 100114
    .line 100115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100116
    .line 100117
    .line 100118
    const-string v2, "::"

    .line 100119
    .line 100120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100121
    .line 100122
    .line 100123
    iget v2, p0, Lcom/meituan/android/common/horn/n$a;->b:I

    .line 100124
    .line 100125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100126
    .line 100127
    .line 100128
    const-string v2, " is silient this time"

    .line 100129
    .line 100130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100131
    .line 100132
    .line 100133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v1

    .line 100137
    invoke-static {v1}, Lcom/meituan/android/common/horn/v;->a(Ljava/lang/String;)I

    .line 100138
    .line 100139
    .line 100140
    return v0

    .line 100141
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100142
    .line 100143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100144
    .line 100145
    .line 100146
    iget-object v3, p0, Lcom/meituan/android/common/horn/n$a;->a:Ljava/lang/String;

    .line 100147
    .line 100148
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100149
    .line 100150
    .line 100151
    const-string v3, " will request this time"

    .line 100152
    .line 100153
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100154
    .line 100155
    .line 100156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v1

    .line 100160
    invoke-static {v1}, Lcom/meituan/android/common/horn/v;->a(Ljava/lang/String;)I

    .line 100161
    .line 100162
    .line 100163
    iput v0, p0, Lcom/meituan/android/common/horn/n$a;->b:I

    .line 100164
    .line 100165
    return v2
.end method
