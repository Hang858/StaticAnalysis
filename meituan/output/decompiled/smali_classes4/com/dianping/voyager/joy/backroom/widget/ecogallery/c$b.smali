.class public final Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$b;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/os/Parcelable;

.field public final synthetic b:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$b;->b:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9eaa55

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
    iget-object v1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$b;->b:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    iput-boolean v2, v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->k:Z

    .line 100022
    .line 100023
    iget v3, v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->q:I

    .line 100024
    .line 100025
    iput v3, v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->r:I

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->getAdapter()Landroid/widget/Adapter;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v3

    .line 100031
    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    .line 100032
    .line 100033
    .line 100034
    move-result v3

    .line 100035
    iput v3, v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->q:I

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$b;->b:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->getAdapter()Landroid/widget/Adapter;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-eqz v1, :cond_1

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$b;->a:Landroid/os/Parcelable;

    .line 100050
    .line 100051
    if-eqz v1, :cond_1

    .line 100052
    .line 100053
    iget-object v3, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$b;->b:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;

    .line 100054
    .line 100055
    iget v4, v3, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->r:I

    .line 100056
    .line 100057
    if-nez v4, :cond_1

    .line 100058
    .line 100059
    iget v4, v3, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->q:I

    .line 100060
    .line 100061
    if-lez v4, :cond_1

    .line 100062
    .line 100063
    invoke-static {v3, v1}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->a(Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;Landroid/os/Parcelable;)V

    .line 100064
    .line 100065
    .line 100066
    const/4 v0, 0x0

    .line 100067
    iput-object v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$b;->a:Landroid/os/Parcelable;

    .line 100068
    .line 100069
    goto :goto_1

    .line 100070
    :cond_1
    iget-object v1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$b;->b:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;

    .line 100071
    .line 100072
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100073
    .line 100074
    .line 100075
    move-result v3

    .line 100076
    if-lez v3, :cond_6

    .line 100077
    .line 100078
    iput-boolean v2, v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->d:Z

    .line 100079
    .line 100080
    iget v3, v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->n:I

    .line 100081
    .line 100082
    if-ltz v3, :cond_3

    .line 100083
    .line 100084
    iget v2, v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->a:I

    .line 100085
    .line 100086
    sub-int/2addr v3, v2

    .line 100087
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v2

    .line 100091
    iget-wide v3, v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->m:J

    .line 100092
    .line 100093
    iput-wide v3, v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->c:J

    .line 100094
    .line 100095
    iget v3, v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->l:I

    .line 100096
    .line 100097
    iput v3, v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->b:I

    .line 100098
    .line 100099
    if-eqz v2, :cond_2

    .line 100100
    .line 100101
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 100102
    .line 100103
    .line 100104
    :cond_2
    iput v0, v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->e:I

    .line 100105
    .line 100106
    goto :goto_1

    .line 100107
    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    invoke-virtual {v1}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->getAdapter()Landroid/widget/Adapter;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v3

    .line 100115
    iget v4, v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->a:I

    .line 100116
    .line 100117
    if-ltz v4, :cond_4

    .line 100118
    .line 100119
    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    .line 100120
    .line 100121
    .line 100122
    move-result v5

    .line 100123
    if-ge v4, v5, :cond_4

    .line 100124
    .line 100125
    iget v4, v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->a:I

    .line 100126
    .line 100127
    invoke-interface {v3, v4}, Landroid/widget/Adapter;->getItemId(I)J

    .line 100128
    .line 100129
    .line 100130
    move-result-wide v3

    .line 100131
    iput-wide v3, v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->c:J

    .line 100132
    .line 100133
    goto :goto_0

    .line 100134
    :cond_4
    const-wide/16 v3, -0x1

    .line 100135
    .line 100136
    iput-wide v3, v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->c:J

    .line 100137
    .line 100138
    :goto_0
    iget v3, v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->a:I

    .line 100139
    .line 100140
    iput v3, v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->b:I

    .line 100141
    .line 100142
    if-eqz v0, :cond_5

    .line 100143
    .line 100144
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 100145
    .line 100146
    .line 100147
    :cond_5
    iput v2, v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->e:I

    .line 100148
    .line 100149
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$b;->b:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;

    .line 100150
    .line 100151
    invoke-virtual {v0}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->c()V

    .line 100152
    .line 100153
    .line 100154
    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$b;->b:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;

    .line 100155
    .line 100156
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 100157
    .line 100158
    .line 100159
    return-void
.end method

.method public final onInvalidated()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x719ae4

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
    iget-object v1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$b;->b:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    iput-boolean v2, v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->k:Z

    .line 100022
    .line 100023
    invoke-virtual {v1}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->getAdapter()Landroid/widget/Adapter;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$b;->b:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;

    .line 100034
    .line 100035
    invoke-static {v1}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->b(Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;)Landroid/os/Parcelable;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    iput-object v1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$b;->a:Landroid/os/Parcelable;

    .line 100040
    .line 100041
    :cond_1
    iget-object v1, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$b;->b:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;

    .line 100042
    .line 100043
    iget v2, v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->q:I

    .line 100044
    .line 100045
    iput v2, v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->r:I

    .line 100046
    .line 100047
    iput v0, v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->q:I

    .line 100048
    .line 100049
    const/4 v2, -0x1

    .line 100050
    iput v2, v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->n:I

    .line 100051
    .line 100052
    const-wide/high16 v3, -0x8000000000000000L

    .line 100053
    .line 100054
    iput-wide v3, v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->o:J

    .line 100055
    .line 100056
    iput v2, v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->l:I

    .line 100057
    .line 100058
    iput-wide v3, v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->m:J

    .line 100059
    .line 100060
    iput-boolean v0, v1, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->d:Z

    .line 100061
    .line 100062
    invoke-virtual {v1}, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;->c()V

    .line 100063
    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c$b;->b:Lcom/dianping/voyager/joy/backroom/widget/ecogallery/c;

    .line 100066
    .line 100067
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 100068
    .line 100069
    .line 100070
    return-void
.end method
