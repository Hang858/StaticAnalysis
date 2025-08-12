.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->a:Lcom/sankuai/meituan/mbc/b;

    .line 100003
    .line 100004
    if-eqz v0, :cond_7

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100007
    .line 100008
    if-eqz v0, :cond_7

    .line 100009
    .line 100010
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    if-nez v0, :cond_0

    .line 100015
    .line 100016
    goto :goto_1

    .line 100017
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;

    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->a:Lcom/sankuai/meituan/mbc/b;

    .line 100020
    .line 100021
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;

    .line 100031
    .line 100032
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->a:Lcom/sankuai/meituan/mbc/b;

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/b;->d:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/adapter/i;->t1()Ljava/util/List;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-eqz v1, :cond_1

    .line 100045
    .line 100046
    return-void

    .line 100047
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    if-eqz v1, :cond_8

    .line 100056
    .line 100057
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    check-cast v1, Lcom/sankuai/meituan/mbc/module/Item;

    .line 100062
    .line 100063
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/l;->a(Lcom/sankuai/meituan/mbc/module/Item;)Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v1

    .line 100067
    if-nez v1, :cond_3

    .line 100068
    .line 100069
    sget-object v1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_3
    const-string v2, "root_container"

    .line 100073
    .line 100074
    invoke-virtual {v1, v2}, Lcom/meituan/android/dynamiclayout/controller/p;->X(Ljava/lang/String;)Landroid/view/View;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v2

    .line 100078
    const-string v3, "top_icon"

    .line 100079
    .line 100080
    invoke-virtual {v1, v3}, Lcom/meituan/android/dynamiclayout/controller/p;->X(Ljava/lang/String;)Landroid/view/View;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v3

    .line 100084
    if-eqz v2, :cond_2

    .line 100085
    .line 100086
    if-nez v3, :cond_4

    .line 100087
    .line 100088
    goto :goto_0

    .line 100089
    :cond_4
    iget-object v0, v1, Lcom/meituan/android/dynamiclayout/controller/p;->m:Lorg/json/JSONObject;

    .line 100090
    .line 100091
    if-nez v0, :cond_5

    .line 100092
    .line 100093
    return-void

    .line 100094
    :cond_5
    const-string v1, "showDynamicEffect"

    .line 100095
    .line 100096
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 100097
    .line 100098
    .line 100099
    move-result v0

    .line 100100
    if-nez v0, :cond_6

    .line 100101
    .line 100102
    return-void

    .line 100103
    :cond_6
    sget-object v0, Lcom/meituan/android/pt/homepage/ability/bus/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100104
    .line 100105
    sget-object v0, Lcom/meituan/android/pt/homepage/ability/bus/e$b;->a:Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 100106
    .line 100107
    const-string v1, "special_price_guide_show"

    .line 100108
    .line 100109
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/ability/bus/d;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v1

    .line 100113
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/ability/bus/e;->d(Lcom/meituan/android/pt/homepage/ability/bus/d;)Z

    .line 100114
    .line 100115
    .line 100116
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;

    .line 100117
    .line 100118
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->b(Landroid/view/View;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100119
    .line 100120
    .line 100121
    goto :goto_2

    .line 100122
    :cond_7
    :goto_1
    return-void

    .line 100123
    :catch_0
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100124
    .line 100125
    sget-object v0, Lcom/meituan/android/pt/homepage/ability/bus/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100126
    .line 100127
    sget-object v0, Lcom/meituan/android/pt/homepage/ability/bus/e$b;->a:Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 100128
    .line 100129
    const-string v1, "special_price_guide_hide"

    .line 100130
    .line 100131
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/ability/bus/d;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v1

    .line 100135
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/ability/bus/e;->d(Lcom/meituan/android/pt/homepage/ability/bus/d;)Z

    .line 100136
    .line 100137
    .line 100138
    :cond_8
    :goto_2
    return-void
.end method
