.class public final Lcom/sankuai/meituan/shortvideocore/mrn/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/shortvideocore/mrn/j$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/shortvideocore/mrn/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/shortvideocore/mrn/j$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/sankuai/meituan/shortvideocore/mrn/j$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7944292741e46568L    # -3.1409530009039968E-276

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/shortvideocore/mrn/j$a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/shortvideocore/mrn/j$a;",
            ">;)V"
        }
    .end annotation

    .line 180000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 v1, 0x1

    .line 180010
    aput-object p2, v0, v1

    .line 180011
    .line 180012
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/mrn/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v2, 0x168e55

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v3

    .line 180021
    if-eqz v3, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/j;->a:Ljava/util/List;

    .line 180028
    .line 180029
    iput-object p2, p0, Lcom/sankuai/meituan/shortvideocore/mrn/j;->b:Ljava/util/List;

    .line 180030
    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/meituan/shortvideocore/mrn/k;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/shortvideocore/mrn/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa99303

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
    check-cast v0, Lcom/sankuai/meituan/shortvideocore/mrn/k;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/j;->c:Lcom/sankuai/meituan/shortvideocore/mrn/j$a;

    .line 100022
    .line 100023
    const/4 v2, 0x1

    .line 100024
    if-eqz v1, :cond_3

    .line 100025
    .line 100026
    iget-object v1, v1, Lcom/sankuai/meituan/shortvideocore/mrn/j$a;->a:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    if-eqz v1, :cond_3

    .line 100029
    .line 100030
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-nez v1, :cond_1

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/j;->c:Lcom/sankuai/meituan/shortvideocore/mrn/j$a;

    .line 100038
    .line 100039
    iget v3, v1, Lcom/sankuai/meituan/shortvideocore/mrn/j$a;->i:I

    .line 100040
    .line 100041
    iget v1, v1, Lcom/sankuai/meituan/shortvideocore/mrn/j$a;->b:I

    .line 100042
    .line 100043
    if-le v3, v1, :cond_2

    .line 100044
    .line 100045
    if-ltz v1, :cond_2

    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_2
    const/4 v1, 0x0

    .line 100049
    goto :goto_1

    .line 100050
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 100051
    :goto_1
    const/4 v3, 0x0

    .line 100052
    if-eqz v1, :cond_7

    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/j;->a:Ljava/util/List;

    .line 100055
    .line 100056
    if-eqz v1, :cond_4

    .line 100057
    .line 100058
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100059
    .line 100060
    .line 100061
    move-result v1

    .line 100062
    if-lez v1, :cond_4

    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/j;->a:Ljava/util/List;

    .line 100065
    .line 100066
    goto :goto_2

    .line 100067
    :cond_4
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/j;->b:Ljava/util/List;

    .line 100068
    .line 100069
    if-eqz v1, :cond_5

    .line 100070
    .line 100071
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100072
    .line 100073
    .line 100074
    move-result v1

    .line 100075
    if-lez v1, :cond_5

    .line 100076
    .line 100077
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/j;->b:Ljava/util/List;

    .line 100078
    .line 100079
    goto :goto_2

    .line 100080
    :cond_5
    move-object v1, v3

    .line 100081
    :goto_2
    if-nez v1, :cond_6

    .line 100082
    .line 100083
    return-object v3

    .line 100084
    :cond_6
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    check-cast v1, Lcom/sankuai/meituan/shortvideocore/mrn/j$a;

    .line 100089
    .line 100090
    iput-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/j;->c:Lcom/sankuai/meituan/shortvideocore/mrn/j$a;

    .line 100091
    .line 100092
    :cond_7
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/mrn/j;->c:Lcom/sankuai/meituan/shortvideocore/mrn/j$a;

    .line 100093
    .line 100094
    iget v4, v1, Lcom/sankuai/meituan/shortvideocore/mrn/j$a;->i:I

    .line 100095
    .line 100096
    iget v5, v1, Lcom/sankuai/meituan/shortvideocore/mrn/j$a;->b:I

    .line 100097
    .line 100098
    if-le v4, v5, :cond_8

    .line 100099
    .line 100100
    if-ltz v5, :cond_8

    .line 100101
    .line 100102
    goto :goto_5

    .line 100103
    :cond_8
    add-int/2addr v4, v2

    .line 100104
    iput v4, v1, Lcom/sankuai/meituan/shortvideocore/mrn/j$a;->i:I

    .line 100105
    .line 100106
    iget-object v2, v1, Lcom/sankuai/meituan/shortvideocore/mrn/j$a;->a:Ljava/util/ArrayList;

    .line 100107
    .line 100108
    if-eqz v2, :cond_a

    .line 100109
    .line 100110
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100111
    .line 100112
    .line 100113
    move-result v2

    .line 100114
    if-nez v2, :cond_9

    .line 100115
    .line 100116
    goto :goto_3

    .line 100117
    :cond_9
    iget-object v2, v1, Lcom/sankuai/meituan/shortvideocore/mrn/j$a;->a:Ljava/util/ArrayList;

    .line 100118
    .line 100119
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v0

    .line 100123
    check-cast v0, Ljava/lang/String;

    .line 100124
    .line 100125
    goto :goto_4

    .line 100126
    :cond_a
    :goto_3
    move-object v0, v3

    .line 100127
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100128
    .line 100129
    .line 100130
    move-result v2

    .line 100131
    if-eqz v2, :cond_b

    .line 100132
    .line 100133
    goto :goto_5

    .line 100134
    :cond_b
    new-instance v3, Lcom/sankuai/meituan/shortvideocore/mrn/k;

    .line 100135
    .line 100136
    invoke-direct {v3, v0, v1}, Lcom/sankuai/meituan/shortvideocore/mrn/k;-><init>(Ljava/lang/String;Lcom/sankuai/meituan/shortvideocore/mrn/j$a;)V

    .line 100137
    .line 100138
    .line 100139
    :goto_5
    return-object v3
.end method
