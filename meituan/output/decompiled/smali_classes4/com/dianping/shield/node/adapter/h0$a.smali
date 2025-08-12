.class public final Lcom/dianping/shield/node/adapter/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/node/adapter/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/entity/t;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/entity/t;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/dianping/shield/entity/t;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/dianping/shield/node/adapter/hotzone/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    new-instance v1, Ljava/lang/Integer;

    .line 140007
    .line 140008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140009
    .line 140010
    .line 140011
    const/4 v2, 0x0

    .line 140012
    aput-object v1, v0, v2

    .line 140013
    .line 140014
    sget-object v1, Lcom/dianping/shield/node/adapter/h0$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140015
    .line 140016
    const v2, 0xaa71a2

    .line 140017
    .line 140018
    .line 140019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140020
    .line 140021
    .line 140022
    move-result v3

    .line 140023
    if-eqz v3, :cond_0

    .line 140024
    .line 140025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140026
    .line 140027
    .line 140028
    return-void

    .line 140029
    :cond_0
    iput p1, p0, Lcom/dianping/shield/node/adapter/h0$a;->d:I

    .line 140030
    .line 140031
    new-instance p1, Ljava/util/ArrayList;

    .line 140032
    .line 140033
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140034
    .line 140035
    .line 140036
    iput-object p1, p0, Lcom/dianping/shield/node/adapter/h0$a;->a:Ljava/util/ArrayList;

    .line 140037
    .line 140038
    new-instance p1, Ljava/util/ArrayList;

    .line 140039
    .line 140040
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140041
    .line 140042
    .line 140043
    iput-object p1, p0, Lcom/dianping/shield/node/adapter/h0$a;->b:Ljava/util/ArrayList;

    .line 140044
    .line 140045
    new-instance p1, Ljava/util/ArrayList;

    .line 140046
    .line 140047
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 140048
    .line 140049
    .line 140050
    iput-object p1, p0, Lcom/dianping/shield/node/adapter/h0$a;->c:Ljava/util/ArrayList;

    .line 140051
    .line 140052
    new-instance p1, Landroid/util/SparseArray;

    .line 140053
    .line 140054
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 140055
    .line 140056
    .line 140057
    iput-object p1, p0, Lcom/dianping/shield/node/adapter/h0$a;->e:Landroid/util/SparseArray;

    .line 140058
    .line 140059
    invoke-virtual {p0}, Lcom/dianping/shield/node/adapter/h0$a;->a()V

    .line 140060
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/node/adapter/h0$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x640ee1

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/h0$a;->b:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/h0$a;->a:Ljava/util/ArrayList;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/h0$a;->c:Ljava/util/ArrayList;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/h0$a;->e:Landroid/util/SparseArray;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 100036
    .line 100037
    .line 100038
    :goto_0
    iget v1, p0, Lcom/dianping/shield/node/adapter/h0$a;->d:I

    .line 100039
    .line 100040
    if-ge v0, v1, :cond_1

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/h0$a;->a:Ljava/util/ArrayList;

    .line 100043
    .line 100044
    new-instance v2, Lcom/dianping/shield/entity/t;

    .line 100045
    .line 100046
    invoke-direct {v2}, Lcom/dianping/shield/entity/t;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100050
    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/h0$a;->c:Ljava/util/ArrayList;

    .line 100053
    .line 100054
    new-instance v2, Lcom/dianping/shield/entity/t;

    .line 100055
    .line 100056
    invoke-direct {v2}, Lcom/dianping/shield/entity/t;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100060
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/node/adapter/h0$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3db920

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
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/h0$a;->a:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-lez v1, :cond_2

    .line 100034
    .line 100035
    const/4 v1, 0x0

    .line 100036
    :goto_0
    iget-object v2, p0, Lcom/dianping/shield/node/adapter/h0$a;->a:Ljava/util/ArrayList;

    .line 100037
    .line 100038
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    if-ge v1, v2, :cond_2

    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/dianping/shield/node/adapter/h0$a;->a:Ljava/util/ArrayList;

    .line 100045
    .line 100046
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    check-cast v2, Lcom/dianping/shield/entity/t;

    .line 100051
    .line 100052
    if-eqz v2, :cond_1

    .line 100053
    .line 100054
    iget v2, v2, Lcom/dianping/shield/entity/t;->a:I

    .line 100055
    .line 100056
    if-ltz v2, :cond_1

    .line 100057
    .line 100058
    return v0

    .line 100059
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_2
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/h0$a;->c:Ljava/util/ArrayList;

    .line 100063
    .line 100064
    if-eqz v1, :cond_4

    .line 100065
    .line 100066
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100067
    .line 100068
    .line 100069
    move-result v1

    .line 100070
    if-lez v1, :cond_4

    .line 100071
    .line 100072
    const/4 v1, 0x0

    .line 100073
    :goto_1
    iget-object v2, p0, Lcom/dianping/shield/node/adapter/h0$a;->c:Ljava/util/ArrayList;

    .line 100074
    .line 100075
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100076
    .line 100077
    .line 100078
    move-result v2

    .line 100079
    if-ge v1, v2, :cond_4

    .line 100080
    .line 100081
    iget-object v2, p0, Lcom/dianping/shield/node/adapter/h0$a;->c:Ljava/util/ArrayList;

    .line 100082
    .line 100083
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v2

    .line 100087
    check-cast v2, Lcom/dianping/shield/entity/t;

    .line 100088
    .line 100089
    if-eqz v2, :cond_3

    .line 100090
    .line 100091
    iget v2, v2, Lcom/dianping/shield/entity/t;->a:I

    .line 100092
    .line 100093
    if-ltz v2, :cond_3

    .line 100094
    .line 100095
    return v0

    .line 100096
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 100097
    .line 100098
    goto :goto_1

    .line 100099
    :cond_4
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/h0$a;->b:Ljava/util/ArrayList;

    .line 100100
    .line 100101
    if-eqz v1, :cond_6

    .line 100102
    .line 100103
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100104
    .line 100105
    .line 100106
    move-result v1

    .line 100107
    if-lez v1, :cond_6

    .line 100108
    .line 100109
    const/4 v1, 0x0

    .line 100110
    :goto_2
    iget-object v2, p0, Lcom/dianping/shield/node/adapter/h0$a;->b:Ljava/util/ArrayList;

    .line 100111
    .line 100112
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100113
    .line 100114
    .line 100115
    move-result v2

    .line 100116
    if-ge v1, v2, :cond_6

    .line 100117
    .line 100118
    iget-object v2, p0, Lcom/dianping/shield/node/adapter/h0$a;->b:Ljava/util/ArrayList;

    .line 100119
    .line 100120
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v2

    .line 100124
    check-cast v2, Lcom/dianping/shield/entity/t;

    .line 100125
    .line 100126
    if-eqz v2, :cond_5

    .line 100127
    .line 100128
    iget v2, v2, Lcom/dianping/shield/entity/t;->a:I

    .line 100129
    .line 100130
    if-ltz v2, :cond_5

    .line 100131
    .line 100132
    return v0

    .line 100133
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 100134
    .line 100135
    goto :goto_2

    .line 100136
    :cond_6
    iget-object v1, p0, Lcom/dianping/shield/node/adapter/h0$a;->e:Landroid/util/SparseArray;

    .line 100137
    .line 100138
    if-eqz v1, :cond_8

    .line 100139
    .line 100140
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 100141
    .line 100142
    .line 100143
    move-result v1

    .line 100144
    if-ltz v1, :cond_8

    .line 100145
    .line 100146
    const/4 v1, 0x0

    .line 100147
    :goto_3
    iget-object v2, p0, Lcom/dianping/shield/node/adapter/h0$a;->e:Landroid/util/SparseArray;

    .line 100148
    .line 100149
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 100150
    .line 100151
    .line 100152
    move-result v2

    .line 100153
    if-ge v1, v2, :cond_8

    .line 100154
    .line 100155
    iget-object v2, p0, Lcom/dianping/shield/node/adapter/h0$a;->e:Landroid/util/SparseArray;

    .line 100156
    .line 100157
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 100158
    .line 100159
    .line 100160
    move-result v2

    .line 100161
    if-ltz v2, :cond_7

    .line 100162
    .line 100163
    return v0

    .line 100164
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 100165
    .line 100166
    goto :goto_3

    .line 100167
    :cond_8
    const/4 v0, 0x1

    .line 100168
    return v0
.end method

.method public final c(ILcom/dianping/shield/entity/t;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    const/4 v1, 0x1

    .line 410012
    aput-object p2, v0, v1

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/shield/node/adapter/h0$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x504752

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/h0$a;->a:Ljava/util/ArrayList;

    .line 410030
    .line 410031
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410032
    .line 410033
    .line 410034
    move-result-object v0

    .line 410035
    check-cast v0, Lcom/dianping/shield/entity/t;

    .line 410036
    .line 410037
    iget v0, v0, Lcom/dianping/shield/entity/t;->a:I

    .line 410038
    .line 410039
    if-ltz v0, :cond_1

    .line 410040
    .line 410041
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/h0$a;->a:Ljava/util/ArrayList;

    .line 410042
    .line 410043
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410044
    .line 410045
    .line 410046
    move-result-object v0

    .line 410047
    check-cast v0, Lcom/dianping/shield/entity/t;

    .line 410048
    .line 410049
    iget v0, v0, Lcom/dianping/shield/entity/t;->a:I

    .line 410050
    .line 410051
    iget v1, p2, Lcom/dianping/shield/entity/t;->a:I

    .line 410052
    .line 410053
    if-le v0, v1, :cond_2

    .line 410054
    .line 410055
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/h0$a;->a:Ljava/util/ArrayList;

    .line 410056
    .line 410057
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 410058
    .line 410059
    .line 410060
    :cond_2
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/shield/node/adapter/h0$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4d17aa

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
    return-object v0

    .line 100019
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    check-cast v1, Lcom/dianping/shield/node/adapter/h0$a;

    .line 100024
    .line 100025
    new-instance v2, Ljava/util/ArrayList;

    .line 100026
    .line 100027
    iget-object v3, p0, Lcom/dianping/shield/node/adapter/h0$a;->a:Ljava/util/ArrayList;

    .line 100028
    .line 100029
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100030
    .line 100031
    .line 100032
    move-result v3

    .line 100033
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 100034
    .line 100035
    .line 100036
    iput-object v2, v1, Lcom/dianping/shield/node/adapter/h0$a;->a:Ljava/util/ArrayList;

    .line 100037
    .line 100038
    iget-object v3, p0, Lcom/dianping/shield/node/adapter/h0$a;->a:Ljava/util/ArrayList;

    .line 100039
    .line 100040
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100041
    .line 100042
    .line 100043
    new-instance v2, Ljava/util/ArrayList;

    .line 100044
    .line 100045
    iget-object v3, p0, Lcom/dianping/shield/node/adapter/h0$a;->c:Ljava/util/ArrayList;

    .line 100046
    .line 100047
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100048
    .line 100049
    .line 100050
    move-result v3

    .line 100051
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 100052
    .line 100053
    .line 100054
    iput-object v2, v1, Lcom/dianping/shield/node/adapter/h0$a;->c:Ljava/util/ArrayList;

    .line 100055
    .line 100056
    iget-object v3, p0, Lcom/dianping/shield/node/adapter/h0$a;->c:Ljava/util/ArrayList;

    .line 100057
    .line 100058
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100059
    .line 100060
    .line 100061
    new-instance v2, Ljava/util/ArrayList;

    .line 100062
    .line 100063
    iget-object v3, p0, Lcom/dianping/shield/node/adapter/h0$a;->b:Ljava/util/ArrayList;

    .line 100064
    .line 100065
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100066
    .line 100067
    .line 100068
    move-result v3

    .line 100069
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 100070
    .line 100071
    .line 100072
    iput-object v2, v1, Lcom/dianping/shield/node/adapter/h0$a;->b:Ljava/util/ArrayList;

    .line 100073
    .line 100074
    iget-object v3, p0, Lcom/dianping/shield/node/adapter/h0$a;->b:Ljava/util/ArrayList;

    .line 100075
    .line 100076
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100077
    .line 100078
    .line 100079
    iget v2, p0, Lcom/dianping/shield/node/adapter/h0$a;->d:I

    .line 100080
    .line 100081
    iput v2, v1, Lcom/dianping/shield/node/adapter/h0$a;->d:I

    .line 100082
    .line 100083
    new-instance v2, Landroid/util/SparseArray;

    .line 100084
    .line 100085
    iget-object v3, p0, Lcom/dianping/shield/node/adapter/h0$a;->e:Landroid/util/SparseArray;

    .line 100086
    .line 100087
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 100088
    .line 100089
    .line 100090
    move-result v3

    .line 100091
    invoke-direct {v2, v3}, Landroid/util/SparseArray;-><init>(I)V

    .line 100092
    .line 100093
    .line 100094
    iput-object v2, v1, Lcom/dianping/shield/node/adapter/h0$a;->e:Landroid/util/SparseArray;

    .line 100095
    .line 100096
    :goto_0
    iget-object v2, p0, Lcom/dianping/shield/node/adapter/h0$a;->e:Landroid/util/SparseArray;

    .line 100097
    .line 100098
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 100099
    .line 100100
    .line 100101
    move-result v2

    .line 100102
    if-ge v0, v2, :cond_1

    .line 100103
    .line 100104
    iget-object v2, v1, Lcom/dianping/shield/node/adapter/h0$a;->e:Landroid/util/SparseArray;

    .line 100105
    .line 100106
    iget-object v3, p0, Lcom/dianping/shield/node/adapter/h0$a;->e:Landroid/util/SparseArray;

    .line 100107
    .line 100108
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 100109
    .line 100110
    .line 100111
    move-result v3

    .line 100112
    iget-object v4, p0, Lcom/dianping/shield/node/adapter/h0$a;->e:Landroid/util/SparseArray;

    .line 100113
    .line 100114
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v4

    .line 100118
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100119
    .line 100120
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final d(ILcom/dianping/shield/entity/t;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    const/4 v1, 0x1

    .line 410012
    aput-object p2, v0, v1

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/shield/node/adapter/h0$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x5893ad

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/h0$a;->c:Ljava/util/ArrayList;

    .line 410030
    .line 410031
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410032
    .line 410033
    .line 410034
    move-result-object v0

    .line 410035
    check-cast v0, Lcom/dianping/shield/entity/t;

    .line 410036
    .line 410037
    iget v0, v0, Lcom/dianping/shield/entity/t;->a:I

    .line 410038
    .line 410039
    if-ltz v0, :cond_1

    .line 410040
    .line 410041
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/h0$a;->c:Ljava/util/ArrayList;

    .line 410042
    .line 410043
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410044
    .line 410045
    .line 410046
    move-result-object v0

    .line 410047
    check-cast v0, Lcom/dianping/shield/entity/t;

    .line 410048
    .line 410049
    iget v0, v0, Lcom/dianping/shield/entity/t;->a:I

    .line 410050
    .line 410051
    iget v1, p2, Lcom/dianping/shield/entity/t;->a:I

    .line 410052
    .line 410053
    if-ge v0, v1, :cond_2

    .line 410054
    .line 410055
    :cond_1
    iget-object v0, p0, Lcom/dianping/shield/node/adapter/h0$a;->c:Ljava/util/ArrayList;

    .line 410056
    .line 410057
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 410058
    .line 410059
    .line 410060
    :cond_2
    return-void
.end method
