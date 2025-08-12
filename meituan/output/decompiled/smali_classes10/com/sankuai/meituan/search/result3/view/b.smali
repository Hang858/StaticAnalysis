.class public final Lcom/sankuai/meituan/search/result3/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result3/contract/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result3/view/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/View;

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/ImageView;

.field public h:Lcom/sankuai/meituan/search/result3/view/b$a;

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3230c0fcaf30769bL    # 6.214350445045231E-67

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/meituan/search/result3/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v3, 0x6755e3

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v4

    .line 180021
    if-eqz v4, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    iput-object p2, p0, Lcom/sankuai/meituan/search/result3/view/b;->b:Landroid/view/ViewGroup;

    .line 180028
    .line 180029
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/view/b;->a:Landroid/content/Context;

    .line 180030
    .line 180031
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/view/b;->c:Landroid/view/View;

    .line 180032
    .line 180033
    invoke-static {v0}, Lcom/sankuai/meituan/search/result2/utils/t;->h(Landroid/view/View;)V

    .line 180034
    .line 180035
    .line 180036
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 180037
    .line 180038
    .line 180039
    move-result-object v0

    .line 180040
    const v2, 0x7f0c0ad4

    .line 180041
    .line 180042
    .line 180043
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180044
    .line 180045
    .line 180046
    move-result v2

    .line 180047
    invoke-virtual {v0, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 180048
    .line 180049
    .line 180050
    move-result-object p2

    .line 180051
    iput-object p2, p0, Lcom/sankuai/meituan/search/result3/view/b;->c:Landroid/view/View;

    .line 180052
    .line 180053
    const v0, 0x7f0a072d

    .line 180054
    .line 180055
    .line 180056
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180057
    .line 180058
    .line 180059
    move-result-object p2

    .line 180060
    check-cast p2, Landroid/view/ViewGroup;

    .line 180061
    .line 180062
    iput-object p2, p0, Lcom/sankuai/meituan/search/result3/view/b;->d:Landroid/view/ViewGroup;

    .line 180063
    .line 180064
    invoke-static {}, Lcom/sankuai/meituan/search/utils/m0;->c()Lcom/sankuai/meituan/search/utils/m0;

    .line 180065
    .line 180066
    .line 180067
    move-result-object p2

    .line 180068
    const v0, 0x7f060dee

    .line 180069
    .line 180070
    .line 180071
    invoke-static {p1, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 180072
    .line 180073
    .line 180074
    move-result p1

    .line 180075
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/search/utils/m0;->i(I)Lcom/sankuai/meituan/search/utils/m0;

    .line 180076
    .line 180077
    .line 180078
    move-result-object p1

    .line 180079
    const/16 p2, 0x8

    .line 180080
    .line 180081
    invoke-static {p2}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 180082
    .line 180083
    .line 180084
    move-result p2

    .line 180085
    int-to-float p2, p2

    .line 180086
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/search/utils/m0;->g(F)Lcom/sankuai/meituan/search/utils/m0;

    .line 180087
    .line 180088
    .line 180089
    move-result-object p1

    .line 180090
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/view/b;->d:Landroid/view/ViewGroup;

    .line 180091
    .line 180092
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/search/utils/m0;->b(Landroid/view/View;)V

    .line 180093
    .line 180094
    .line 180095
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/view/b;->c:Landroid/view/View;

    .line 180096
    .line 180097
    const p2, 0x7f0a3494

    .line 180098
    .line 180099
    .line 180100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180101
    .line 180102
    .line 180103
    move-result-object p1

    .line 180104
    check-cast p1, Landroid/widget/ImageView;

    .line 180105
    .line 180106
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/view/b;->e:Landroid/widget/ImageView;

    .line 180107
    .line 180108
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/view/b;->c:Landroid/view/View;

    .line 180109
    .line 180110
    const p2, 0x7f0a3476

    .line 180111
    .line 180112
    .line 180113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180114
    .line 180115
    .line 180116
    move-result-object p1

    .line 180117
    check-cast p1, Landroid/widget/TextView;

    .line 180118
    .line 180119
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/view/b;->f:Landroid/widget/TextView;

    .line 180120
    .line 180121
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/view/b;->c:Landroid/view/View;

    .line 180122
    .line 180123
    const p2, 0x7f0a2b9a

    .line 180124
    .line 180125
    .line 180126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180127
    .line 180128
    .line 180129
    move-result-object p1

    .line 180130
    check-cast p1, Landroid/widget/ImageView;

    .line 180131
    .line 180132
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/view/b;->g:Landroid/widget/ImageView;

    .line 180133
    .line 180134
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
    sget-object v2, Lcom/sankuai/meituan/search/result3/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa017b7

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
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/view/b;->c:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/view/b;->b:Landroid/view/ViewGroup;

    .line 100023
    .line 100024
    if-nez v2, :cond_1

    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/view/b;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x132962

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/view/b;->h:Lcom/sankuai/meituan/search/result3/view/b$a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/m;->c()Landroid/os/Handler;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/view/b;->h:Lcom/sankuai/meituan/search/result3/view/b$a;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/view/b;->c:Landroid/view/View;

    .line 100032
    .line 100033
    const/16 v1, 0x8

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/view/b;->b:Landroid/view/ViewGroup;

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/search/result3/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x78112d

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/view/b;->a()V

    .line 180025
    .line 180026
    .line 180027
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result3/view/b;->i(Ljava/lang/String;)V

    .line 180028
    .line 180029
    .line 180030
    invoke-virtual {p0, p2}, Lcom/sankuai/meituan/search/result3/view/b;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final clearView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6ca944

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/view/b;->h:Lcom/sankuai/meituan/search/result3/view/b$a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/m;->c()Landroid/os/Handler;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/view/b;->h:Lcom/sankuai/meituan/search/result3/view/b$a;

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/view/b;->c:Landroid/view/View;

    .line 100032
    .line 100033
    invoke-static {v0}, Lcom/sankuai/meituan/search/result2/utils/t;->h(Landroid/view/View;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/view/b;->b:Landroid/view/ViewGroup;

    .line 100037
    .line 100038
    if-eqz v0, :cond_2

    .line 100039
    .line 100040
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    if-gtz v0, :cond_2

    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/view/b;->b:Landroid/view/ViewGroup;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100049
    .line 100050
    .line 100051
    move-result v0

    .line 100052
    if-nez v0, :cond_2

    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/view/b;->b:Landroid/view/ViewGroup;

    .line 100055
    .line 100056
    const/16 v1, 0x8

    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100059
    .line 100060
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6aa55e

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/view/b;->a()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/view/b;->e:Landroid/widget/ImageView;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/view/b;->a:Landroid/content/Context;

    .line 100024
    .line 100025
    const v2, 0x7f081b80

    .line 100026
    .line 100027
    .line 100028
    invoke-static {v2, v1, v0}, Lcom/meituan/android/mgc/api/game/a;->d(ILandroid/content/Context;Landroid/widget/ImageView;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/view/b;->f:Landroid/widget/TextView;

    .line 100032
    .line 100033
    if-nez v0, :cond_1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    const-string v1, "\u5f00\u5c0f\u5dee\u4e86\uff0c\u8bf7\u8fd4\u56de\u91cd\u8bd5"

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100039
    .line 100040
    .line 100041
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/view/b;->g:Landroid/widget/ImageView;

    .line 100042
    .line 100043
    const/16 v1, 0x8

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/view/b;->g()V

    .line 100049
    .line 100050
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/search/result3/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x442415

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/view/b;->a()V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result3/view/b;->h(Ljava/lang/String;)V

    .line 120025
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/search/result3/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x42739e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/view/b;->a()V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result3/view/b;->i(Ljava/lang/String;)V

    .line 120025
    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/view/b;->f:Landroid/widget/TextView;

    .line 120028
    .line 120029
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    const-string v0, "\u5df2\u5b8c\u6210\u4efb\u52a1\uff0c\u8fd4\u56de\u6e38\u620f\u540e\u53ef\u9886\u53d6\u5956\u52b1"

    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120035
    .line 120036
    .line 120037
    :goto_0
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/view/b;->g:Landroid/widget/ImageView;

    .line 120038
    .line 120039
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result3/view/b;->g()V

    .line 120043
    .line 120044
    .line 120045
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe6f4aa

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
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/view/b;->h:Lcom/sankuai/meituan/search/result3/view/b$a;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Lcom/sankuai/meituan/search/result3/view/b$a;

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/view/b;->c:Landroid/view/View;

    .line 100025
    .line 100026
    invoke-direct {v0, p0, v1}, Lcom/sankuai/meituan/search/result3/view/b$a;-><init>(Lcom/sankuai/meituan/search/result3/view/b;Landroid/view/View;)V

    .line 100027
    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/view/b;->h:Lcom/sankuai/meituan/search/result3/view/b$a;

    .line 100030
    .line 100031
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/m;->c()Landroid/os/Handler;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/view/b;->h:Lcom/sankuai/meituan/search/result3/view/b$a;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/search/result3/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2f899a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/view/b;->f:Landroid/widget/TextView;

    .line 120022
    .line 120023
    if-eqz v0, :cond_4

    .line 120024
    .line 120025
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_2

    .line 120032
    :cond_1
    const-string v0, "\u6d4f\u89c8\u5f53\u524d\u9875\u9762"

    .line 120033
    .line 120034
    const-string v1, "\u79d2\uff0c\u5373\u53ef\u83b7\u5f97\u5956\u52b1"

    .line 120035
    .line 120036
    invoke-static {v0, p1, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    const/4 v1, 0x6

    .line 120041
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    add-int/2addr p1, v1

    .line 120046
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/view/b;->a:Landroid/content/Context;

    .line 120047
    .line 120048
    if-eqz v2, :cond_3

    .line 120049
    .line 120050
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    if-eqz v2, :cond_2

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_2
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 120058
    .line 120059
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 120060
    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/view/b;->a:Landroid/content/Context;

    .line 120063
    .line 120064
    const v3, 0x7f060e01

    .line 120065
    .line 120066
    .line 120067
    invoke-static {v0, v3}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120068
    .line 120069
    .line 120070
    move-result v0

    .line 120071
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 120072
    .line 120073
    invoke-direct {v3, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 120074
    .line 120075
    .line 120076
    const/16 v0, 0x21

    .line 120077
    .line 120078
    invoke-virtual {v2, v3, v1, p1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 120079
    .line 120080
    .line 120081
    goto :goto_1

    .line 120082
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 120083
    :goto_1
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/view/b;->f:Landroid/widget/TextView;

    .line 120084
    .line 120085
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120086
    .line 120087
    .line 120088
    :cond_4
    :goto_2
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/search/result3/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x876d99

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/view/b;->e:Landroid/widget/ImageView;

    .line 120022
    .line 120023
    if-eqz v0, :cond_3

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/view/b;->i:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/view/b;->e:Landroid/widget/ImageView;

    .line 120041
    .line 120042
    const/16 v0, 0x8

    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/view/b;->i:Ljava/lang/String;

    .line 120049
    .line 120050
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/view/b;->e:Landroid/widget/ImageView;

    .line 120051
    .line 120052
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120053
    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/view/b;->a:Landroid/content/Context;

    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/view/b;->e:Landroid/widget/ImageView;

    .line 120058
    .line 120059
    invoke-static {v0, p1, v1}, Lcom/sankuai/meituan/search/utils/t;->d(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 120060
    :cond_3
    :goto_0
    return-void
.end method
