.class public final synthetic Lcom/meituan/android/movie/home/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/movie/home/g;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/home/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 6

    .line 100000
    iget v0, p0, Lcom/meituan/android/movie/home/g;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    packed-switch v0, :pswitch_data_0

    .line 100004
    .line 100005
    .line 100006
    goto :goto_1

    .line 100007
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/home/g;->b:Ljava/lang/Object;

    .line 100008
    .line 100009
    check-cast v0, Lcom/meituan/android/pt/homepage/indexlayer/k;

    .line 100010
    .line 100011
    sget-object v2, Lcom/meituan/android/pt/homepage/indexlayer/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    new-array v1, v1, [Ljava/lang/Object;

    .line 100017
    .line 100018
    sget-object v2, Lcom/meituan/android/pt/homepage/indexlayer/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    const v3, 0x474354

    .line 100021
    .line 100022
    .line 100023
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v4

    .line 100027
    if-eqz v4, :cond_0

    .line 100028
    .line 100029
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_0
    const/4 v1, 0x1

    .line 100034
    iput-boolean v1, v0, Lcom/meituan/android/pt/homepage/indexlayer/k;->e:Z

    .line 100035
    .line 100036
    iput-boolean v1, v0, Lcom/meituan/android/pt/homepage/indexlayer/k;->f:Z

    .line 100037
    .line 100038
    :goto_0
    return-void

    .line 100039
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/home/g;->b:Ljava/lang/Object;

    .line 100040
    .line 100041
    check-cast v0, Lcom/meituan/android/movie/home/MovieHomeFragment;

    .line 100042
    .line 100043
    iget-object v1, v0, Lcom/meituan/android/movie/home/MovieHomeFragment;->g:Lcom/meituan/android/movie/MovieMainActivity;

    .line 100044
    .line 100045
    if-eqz v1, :cond_1

    .line 100046
    .line 100047
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    if-nez v1, :cond_1

    .line 100052
    .line 100053
    iget-object v0, v0, Lcom/meituan/android/movie/home/MovieHomeFragment;->g:Lcom/meituan/android/movie/MovieMainActivity;

    .line 100054
    .line 100055
    invoke-virtual {v0}, Lcom/meituan/android/movie/MovieMainActivity;->finish()V

    .line 100056
    .line 100057
    .line 100058
    :cond_1
    return-void

    .line 100059
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/movie/home/g;->b:Ljava/lang/Object;

    .line 100060
    .line 100061
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;

    .line 100062
    .line 100063
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100064
    .line 100065
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    new-array v1, v1, [Ljava/lang/Object;

    .line 100069
    .line 100070
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100071
    .line 100072
    const v3, 0x201975

    .line 100073
    .line 100074
    .line 100075
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100076
    .line 100077
    .line 100078
    move-result v4

    .line 100079
    if-eqz v4, :cond_2

    .line 100080
    .line 100081
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    goto :goto_2

    .line 100085
    :cond_2
    :try_start_0
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->b:Lcom/meituan/android/pt/homepage/modules/navigation/item/a;

    .line 100086
    .line 100087
    if-nez v1, :cond_3

    .line 100088
    .line 100089
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->c:Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;

    .line 100090
    .line 100091
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/module/Item;->viewHolder:Lcom/sankuai/meituan/mbc/adapter/k;

    .line 100092
    .line 100093
    if-eqz v1, :cond_3

    .line 100094
    .line 100095
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;

    .line 100096
    .line 100097
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->c:Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;

    .line 100098
    .line 100099
    iget-object v2, v2, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 100100
    .line 100101
    iget-object v3, v2, Lcom/sankuai/meituan/mbc/b;->j:Landroid/app/Activity;

    .line 100102
    .line 100103
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->e:Lcom/meituan/android/pt/homepage/modules/navigation/item/i;

    .line 100104
    .line 100105
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->f:Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 100106
    .line 100107
    invoke-virtual {v0, v2}, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->F(Lcom/sankuai/meituan/mbc/b;)Landroid/view/View;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v2

    .line 100111
    invoke-direct {v1, v3, v4, v5, v2}, Lcom/meituan/android/pt/homepage/modules/navigation/item/a;-><init>(Landroid/app/Activity;Lcom/meituan/android/pt/homepage/modules/navigation/item/e;Landroid/view/View;Landroid/view/View;)V

    .line 100112
    .line 100113
    .line 100114
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->b:Lcom/meituan/android/pt/homepage/modules/navigation/item/a;

    .line 100115
    .line 100116
    :cond_3
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->c:Lcom/meituan/android/pt/homepage/modules/navigation/item/HPNavigationBarItem;

    .line 100117
    .line 100118
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/module/Item;->engine:Lcom/sankuai/meituan/mbc/b;

    .line 100119
    .line 100120
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/b;->j:Landroid/app/Activity;

    .line 100121
    .line 100122
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/navigation/item/k;->b:Lcom/meituan/android/pt/homepage/modules/navigation/item/a;

    .line 100123
    .line 100124
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/modules/navigation/item/h;->a(Landroid/app/Activity;Lcom/meituan/android/pt/homepage/modules/navigation/item/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100125
    .line 100126
    .line 100127
    :catch_0
    :goto_2
    return-void

    .line 100128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
