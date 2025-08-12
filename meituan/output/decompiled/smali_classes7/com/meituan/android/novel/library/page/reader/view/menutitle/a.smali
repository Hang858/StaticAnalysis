.class public final Lcom/meituan/android/novel/library/page/reader/view/menutitle/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/a;->a:Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/a;->a:Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    invoke-static {v1}, Lcom/meituan/android/novel/library/page/reader/e;->t(Landroid/content/Context;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    if-eqz v1, :cond_0

    .line 100011
    .line 100012
    goto :goto_1

    .line 100013
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->f:Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;

    .line 100014
    .line 100015
    if-eqz v1, :cond_3

    .line 100016
    .line 100017
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->n()Z

    .line 100018
    .line 100019
    .line 100020
    move-result v1

    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    goto :goto_1

    .line 100024
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->a:Lcom/meituan/android/novel/library/page/reader/view/back/BackView;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/view/back/BackView;->getBackArrowView()Landroid/view/View;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->b(Landroid/view/View;)I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    iget-object v2, v0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->b:Lcom/meituan/android/novel/library/page/reader/view/menutitle/ChangeBookView;

    .line 100035
    .line 100036
    invoke-virtual {v0, v2}, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->b(Landroid/view/View;)I

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    iget-object v3, v0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->c:Lcom/meituan/android/novel/library/page/reader/view/menutitle/AddShelfView;

    .line 100041
    .line 100042
    invoke-virtual {v0, v3}, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->b(Landroid/view/View;)I

    .line 100043
    .line 100044
    .line 100045
    move-result v3

    .line 100046
    sget-object v4, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100047
    .line 100048
    const/4 v4, 0x3

    .line 100049
    new-array v4, v4, [Ljava/lang/Object;

    .line 100050
    .line 100051
    new-instance v5, Ljava/lang/Integer;

    .line 100052
    .line 100053
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 100054
    .line 100055
    .line 100056
    const/4 v6, 0x0

    .line 100057
    aput-object v5, v4, v6

    .line 100058
    .line 100059
    new-instance v5, Ljava/lang/Integer;

    .line 100060
    .line 100061
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100062
    .line 100063
    .line 100064
    const/4 v6, 0x1

    .line 100065
    aput-object v5, v4, v6

    .line 100066
    .line 100067
    new-instance v5, Ljava/lang/Integer;

    .line 100068
    .line 100069
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100070
    .line 100071
    .line 100072
    const/4 v6, 0x2

    .line 100073
    aput-object v5, v4, v6

    .line 100074
    .line 100075
    sget-object v5, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100076
    .line 100077
    const/4 v6, 0x0

    .line 100078
    const v7, 0x25e159

    .line 100079
    .line 100080
    .line 100081
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v8

    .line 100085
    if-eqz v8, :cond_2

    .line 100086
    .line 100087
    invoke-static {v4, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/a;

    .line 100092
    .line 100093
    goto :goto_0

    .line 100094
    :cond_2
    new-instance v4, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/a;

    .line 100095
    .line 100096
    invoke-direct {v4}, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/a;-><init>()V

    .line 100097
    .line 100098
    .line 100099
    iput v1, v4, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/a;->a:I

    .line 100100
    .line 100101
    iput v2, v4, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/a;->b:I

    .line 100102
    .line 100103
    iput v3, v4, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/a;->c:I

    .line 100104
    .line 100105
    move-object v1, v4

    .line 100106
    :goto_0
    iget-object v2, v0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->f:Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;

    .line 100107
    .line 100108
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/TitleMenuView;->h:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100109
    .line 100110
    invoke-virtual {v2, v0, v1}, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;->w(Lcom/meituan/android/novel/library/page/reader/c;Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/a;)V

    .line 100111
    .line 100112
    .line 100113
    :cond_3
    :goto_1
    return-void
.end method
