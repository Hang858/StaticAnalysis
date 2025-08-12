.class public final synthetic Lcom/meituan/msc/mmpviews/scroll/sticky/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/meituan/msc/mmpviews/scroll/sticky/e;

.field public final b:Z

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/scroll/sticky/e;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/d;->a:Lcom/meituan/msc/mmpviews/scroll/sticky/e;

    iput-boolean p2, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/d;->b:Z

    iput p3, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/d;->c:I

    iput p4, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/d;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/d;->a:Lcom/meituan/msc/mmpviews/scroll/sticky/e;

    .line 100001
    .line 100002
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/d;->b:Z

    .line 100003
    .line 100004
    iget v2, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/d;->c:I

    .line 100005
    .line 100006
    iget v3, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/d;->d:I

    .line 100007
    .line 100008
    sget-object v4, Lcom/meituan/msc/mmpviews/scroll/sticky/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v4, 0x4

    .line 100011
    new-array v5, v4, [Ljava/lang/Object;

    .line 100012
    .line 100013
    const/4 v6, 0x0

    .line 100014
    aput-object v0, v5, v6

    .line 100015
    .line 100016
    new-instance v7, Ljava/lang/Byte;

    .line 100017
    .line 100018
    invoke-direct {v7, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 100019
    .line 100020
    .line 100021
    const/4 v8, 0x1

    .line 100022
    aput-object v7, v5, v8

    .line 100023
    .line 100024
    new-instance v7, Ljava/lang/Integer;

    .line 100025
    .line 100026
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100027
    .line 100028
    .line 100029
    const/4 v9, 0x2

    .line 100030
    aput-object v7, v5, v9

    .line 100031
    .line 100032
    new-instance v7, Ljava/lang/Integer;

    .line 100033
    .line 100034
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100035
    .line 100036
    .line 100037
    const/4 v10, 0x3

    .line 100038
    aput-object v7, v5, v10

    .line 100039
    .line 100040
    sget-object v7, Lcom/meituan/msc/mmpviews/scroll/sticky/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100041
    .line 100042
    const/4 v11, 0x0

    .line 100043
    const v12, 0xcda57a

    .line 100044
    .line 100045
    .line 100046
    invoke-static {v5, v11, v7, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v13

    .line 100050
    if-eqz v13, :cond_0

    .line 100051
    .line 100052
    invoke-static {v5, v11, v7, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_0
    if-eqz v1, :cond_1

    .line 100057
    .line 100058
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/scroll/sticky/e;->e:Lcom/meituan/msc/mmpviews/scroll/sticky/p;

    .line 100059
    .line 100060
    iget v5, v0, Lcom/meituan/msc/mmpviews/list/sticky/a;->a:I

    .line 100061
    .line 100062
    invoke-virtual {v1, v5, v11}, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->l(ILjava/lang/Runnable;)V

    .line 100063
    .line 100064
    .line 100065
    :cond_1
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/list/sticky/a;->c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100066
    .line 100067
    invoke-interface {v1}, Lcom/meituan/msc/mmpviews/scroll/sticky/c;->findFirstVisibleItemPosition()I

    .line 100068
    .line 100069
    .line 100070
    move-result v1

    .line 100071
    iget-object v5, v0, Lcom/meituan/msc/mmpviews/list/sticky/a;->c:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100072
    .line 100073
    invoke-interface {v5}, Lcom/meituan/msc/mmpviews/scroll/sticky/c;->findLastVisibleItemPosition()I

    .line 100074
    .line 100075
    .line 100076
    move-result v5

    .line 100077
    if-ne v1, v2, :cond_2

    .line 100078
    .line 100079
    if-eq v5, v3, :cond_3

    .line 100080
    .line 100081
    :cond_2
    const/4 v7, 0x5

    .line 100082
    new-array v7, v7, [Ljava/lang/Object;

    .line 100083
    .line 100084
    const-string v12, "view post updateHeaderState"

    .line 100085
    .line 100086
    aput-object v12, v7, v6

    .line 100087
    .line 100088
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    aput-object v1, v7, v8

    .line 100093
    .line 100094
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    aput-object v1, v7, v9

    .line 100099
    .line 100100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v1

    .line 100104
    aput-object v1, v7, v10

    .line 100105
    .line 100106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v1

    .line 100110
    aput-object v1, v7, v4

    .line 100111
    .line 100112
    const-string v1, "StickyHandleProxy"

    .line 100113
    .line 100114
    invoke-static {v1, v11, v7}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 100115
    .line 100116
    .line 100117
    :cond_3
    sget-object v1, Lcom/meituan/msc/mmpviews/list/sticky/a$a;->a:Lcom/meituan/msc/mmpviews/list/sticky/a$a;

    .line 100118
    .line 100119
    invoke-virtual {v0, v6, v8, v1}, Lcom/meituan/msc/mmpviews/scroll/sticky/e;->f(IZLcom/meituan/msc/mmpviews/list/sticky/a$a;)V

    .line 100120
    :goto_0
    return-void
.end method
