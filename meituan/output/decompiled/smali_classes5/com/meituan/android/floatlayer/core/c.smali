.class public final synthetic Lcom/meituan/android/floatlayer/core/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/floatlayer/util/n;
.implements Lcom/meituan/android/ptexperience/view/score/f$b;
.implements Lcom/meituan/android/qcsc/business/common/knbextend/c;
.implements Landroid/support/v4/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/meituan/android/floatlayer/core/c;->a:I

    iput-object p1, p0, Lcom/meituan/android/floatlayer/core/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/floatlayer/core/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/floatlayer/core/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/c;->b:Ljava/lang/Object;

    .line 120001
    .line 120002
    check-cast v0, Lcom/meituan/android/floatlayer/core/p;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/c;->c:Ljava/lang/Object;

    .line 120005
    .line 120006
    check-cast v1, Lcom/meituan/android/floatlayer/entity/b;

    .line 120007
    .line 120008
    iget-object v2, p0, Lcom/meituan/android/floatlayer/core/c;->d:Ljava/lang/Object;

    .line 120009
    .line 120010
    check-cast v2, Lcom/meituan/android/floatlayer/core/i;

    .line 120011
    .line 120012
    check-cast p1, Ljava/lang/Boolean;

    .line 120013
    .line 120014
    const/4 v3, 0x4

    .line 120015
    new-array v3, v3, [Ljava/lang/Object;

    .line 120016
    .line 120017
    const/4 v4, 0x0

    .line 120018
    aput-object v0, v3, v4

    .line 120019
    .line 120020
    const/4 v5, 0x1

    .line 120021
    aput-object v1, v3, v5

    .line 120022
    .line 120023
    const/4 v6, 0x2

    .line 120024
    aput-object v2, v3, v6

    .line 120025
    .line 120026
    const/4 v7, 0x3

    .line 120027
    aput-object p1, v3, v7

    .line 120028
    .line 120029
    sget-object v8, Lcom/meituan/android/floatlayer/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    const/4 v9, 0x0

    .line 120032
    const v10, 0xe2016f

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v3, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v11

    .line 120039
    if-eqz v11, :cond_0

    .line 120040
    .line 120041
    invoke-static {v3, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    if-eqz p1, :cond_2

    .line 120050
    .line 120051
    new-array p1, v7, [Ljava/lang/Object;

    .line 120052
    .line 120053
    aput-object v0, p1, v4

    .line 120054
    .line 120055
    aput-object v1, p1, v5

    .line 120056
    .line 120057
    aput-object v2, p1, v6

    .line 120058
    .line 120059
    sget-object v3, Lcom/meituan/android/floatlayer/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120060
    .line 120061
    const v4, 0xb3a618

    .line 120062
    .line 120063
    .line 120064
    invoke-static {p1, v9, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v5

    .line 120068
    if-eqz v5, :cond_1

    .line 120069
    .line 120070
    invoke-static {p1, v9, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_1
    invoke-static {}, Lcom/meituan/android/floatlayer/rule/d;->d()Lcom/meituan/android/floatlayer/rule/d;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    iget-object v3, v0, Lcom/meituan/android/floatlayer/core/p;->b:Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 120079
    .line 120080
    iget-object v4, v0, Lcom/meituan/android/floatlayer/core/p;->f:Ljava/lang/String;

    .line 120081
    .line 120082
    new-instance v5, Lcom/dianping/live/report/msi/d;

    .line 120083
    .line 120084
    invoke-direct {v5, v0, v2, v1}, Lcom/dianping/live/report/msi/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {p1, v3, v4, v5}, Lcom/meituan/android/floatlayer/rule/d;->a(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Ljava/lang/String;Lcom/meituan/android/floatlayer/util/n;)V

    .line 120088
    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :cond_2
    new-array p1, v6, [Ljava/lang/Object;

    .line 120092
    .line 120093
    iget-object v1, v0, Lcom/meituan/android/floatlayer/core/p;->e:Ljava/lang/String;

    .line 120094
    .line 120095
    aput-object v1, p1, v4

    .line 120096
    .line 120097
    iget-object v1, v0, Lcom/meituan/android/floatlayer/core/p;->f:Ljava/lang/String;

    .line 120098
    .line 120099
    aput-object v1, p1, v5

    .line 120100
    .line 120101
    const-string v1, "\u9ed1\u767d\u540d\u5355\u6821\u9a8c\u5931\u8d25, biz=%s,cid-%s"

    .line 120102
    .line 120103
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    invoke-static {p1}, Lcom/meituan/android/floatlayer/util/r;->b(Ljava/lang/String;)V

    .line 120108
    .line 120109
    .line 120110
    invoke-static {v0, v2, v4}, Lcom/meituan/android/floatlayer/core/d;->b(Lcom/meituan/android/floatlayer/core/p;Lcom/meituan/android/floatlayer/core/i;Z)V

    .line 120111
    .line 120112
    .line 120113
    iget-object p1, v0, Lcom/meituan/android/floatlayer/core/p;->b:Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 120114
    .line 120115
    iget-object v1, v0, Lcom/meituan/android/floatlayer/core/p;->f:Ljava/lang/String;

    .line 120116
    .line 120117
    const-string v2, "\u7528\u6237\u4e0d\u5728\u66dd\u5149\u9875\u9762"

    .line 120118
    .line 120119
    invoke-static {p1, v1, v2}, Lcom/meituan/android/floatlayer/util/x;->c(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Ljava/lang/String;Ljava/lang/String;)V

    .line 120120
    .line 120121
    .line 120122
    iget-object p1, v0, Lcom/meituan/android/floatlayer/core/p;->b:Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 120123
    .line 120124
    invoke-static {p1}, Lcom/meituan/android/floatlayer/monitor/g;->b(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)Lcom/meituan/android/floatlayer/monitor/g$b;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p1

    .line 120128
    invoke-virtual {p1}, Lcom/meituan/android/floatlayer/monitor/g$b;->c()Lcom/meituan/android/floatlayer/monitor/c;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p1

    .line 120132
    iget-object v1, v0, Lcom/meituan/android/floatlayer/core/p;->b:Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 120133
    .line 120134
    invoke-virtual {p1, v1}, Lcom/meituan/android/floatlayer/monitor/c;->c(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)V

    .line 120135
    .line 120136
    .line 120137
    invoke-static {}, Lcom/meituan/android/floatlayer/core/k;->e()Lcom/meituan/android/floatlayer/core/k;

    .line 120138
    .line 120139
    .line 120140
    move-result-object p1

    .line 120141
    iget-object v0, v0, Lcom/meituan/android/floatlayer/core/p;->b:Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 120142
    .line 120143
    invoke-virtual {p1, v0}, Lcom/meituan/android/floatlayer/core/k;->h(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)V

    .line 120144
    .line 120145
    .line 120146
    :goto_0
    return-void
.end method

.method public final b(Ljava/util/List;Lcom/meituan/android/ptexperience/model/b;Lcom/google/gson/JsonArray;)V
    .locals 7

    .line 770000
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/c;->b:Ljava/lang/Object;

    .line 770001
    .line 770002
    check-cast v0, Lcom/meituan/android/ptexperience/core/e;

    .line 770003
    .line 770004
    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/c;->c:Ljava/lang/Object;

    .line 770005
    .line 770006
    check-cast v1, Lcom/meituan/android/ptexperience/core/e$b;

    .line 770007
    .line 770008
    iget-object v2, p0, Lcom/meituan/android/floatlayer/core/c;->d:Ljava/lang/Object;

    .line 770009
    .line 770010
    check-cast v2, Lcom/meituan/android/ptexperience/view/a;

    .line 770011
    .line 770012
    sget-object v3, Lcom/meituan/android/ptexperience/core/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770015
    .line 770016
    .line 770017
    const/4 v3, 0x5

    .line 770018
    new-array v3, v3, [Ljava/lang/Object;

    .line 770019
    .line 770020
    const/4 v4, 0x0

    .line 770021
    aput-object v1, v3, v4

    .line 770022
    .line 770023
    const/4 v4, 0x1

    .line 770024
    aput-object v2, v3, v4

    .line 770025
    .line 770026
    const/4 v5, 0x2

    .line 770027
    aput-object p1, v3, v5

    .line 770028
    .line 770029
    const/4 v5, 0x3

    .line 770030
    aput-object p2, v3, v5

    .line 770031
    .line 770032
    const/4 p2, 0x4

    .line 770033
    aput-object p3, v3, p2

    .line 770034
    .line 770035
    sget-object p2, Lcom/meituan/android/ptexperience/core/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770036
    .line 770037
    const v5, 0x49e9e

    .line 770038
    .line 770039
    .line 770040
    invoke-static {v3, v0, p2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770041
    .line 770042
    .line 770043
    move-result v6

    .line 770044
    if-eqz v6, :cond_0

    .line 770045
    .line 770046
    invoke-static {v3, v0, p2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770047
    .line 770048
    .line 770049
    goto :goto_0

    .line 770050
    :cond_0
    iget-object p2, v0, Lcom/meituan/android/ptexperience/core/e;->g:Lcom/google/gson/JsonArray;

    .line 770051
    .line 770052
    invoke-virtual {p2, p3}, Lcom/google/gson/JsonArray;->addAll(Lcom/google/gson/JsonArray;)V

    .line 770053
    .line 770054
    .line 770055
    check-cast v1, Lcom/dianping/live/draggingmodal/c;

    .line 770056
    .line 770057
    invoke-virtual {v1, v2, p1, v4}, Lcom/dianping/live/draggingmodal/c;->i(Lcom/meituan/android/ptexperience/view/a;Ljava/util/List;Z)V

    .line 770058
    .line 770059
    .line 770060
    :goto_0
    return-void
.end method

.method public final onApplyWindowInsets(Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;
    .locals 9

    .line 430000
    iget v0, p0, Lcom/meituan/android/floatlayer/core/c;->a:I

    .line 430001
    .line 430002
    const/4 v1, 0x3

    .line 430003
    const/4 v2, 0x2

    .line 430004
    const/4 v3, 0x1

    .line 430005
    const/4 v4, 0x0

    .line 430006
    const/4 v5, 0x4

    .line 430007
    packed-switch v0, :pswitch_data_0

    .line 430008
    .line 430009
    .line 430010
    goto/16 :goto_1

    .line 430011
    .line 430012
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/c;->b:Ljava/lang/Object;

    .line 430013
    .line 430014
    check-cast v0, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/navigation/a;

    .line 430015
    .line 430016
    iget-object v6, p0, Lcom/meituan/android/floatlayer/core/c;->c:Ljava/lang/Object;

    .line 430017
    .line 430018
    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 430019
    .line 430020
    iget-object v7, p0, Lcom/meituan/android/floatlayer/core/c;->d:Ljava/lang/Object;

    .line 430021
    .line 430022
    check-cast v7, Landroid/view/View;

    .line 430023
    .line 430024
    sget-object v8, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/navigation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430025
    .line 430026
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    new-array v5, v5, [Ljava/lang/Object;

    .line 430030
    .line 430031
    aput-object v6, v5, v4

    .line 430032
    .line 430033
    aput-object v7, v5, v3

    .line 430034
    .line 430035
    aput-object p1, v5, v2

    .line 430036
    .line 430037
    aput-object p2, v5, v1

    .line 430038
    .line 430039
    sget-object v1, Lcom/sankuai/meituan/msv/page/mainpage/module/root/view/navigation/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430040
    .line 430041
    const v2, 0x424474

    .line 430042
    .line 430043
    .line 430044
    invoke-static {v5, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430045
    .line 430046
    .line 430047
    move-result v8

    .line 430048
    if-eqz v8, :cond_0

    .line 430049
    .line 430050
    invoke-static {v5, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430051
    .line 430052
    .line 430053
    move-result-object p1

    .line 430054
    move-object p2, p1

    .line 430055
    check-cast p2, Landroid/support/v4/view/WindowInsetsCompat;

    .line 430056
    .line 430057
    goto :goto_0

    .line 430058
    :cond_0
    invoke-static {p1, p2}, Lcom/sankuai/meituan/msv/utils/r1;->a(Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)I

    .line 430059
    .line 430060
    .line 430061
    move-result p1

    .line 430062
    new-array v1, v3, [Ljava/lang/Object;

    .line 430063
    .line 430064
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430065
    .line 430066
    .line 430067
    move-result-object v2

    .line 430068
    aput-object v2, v1, v4

    .line 430069
    .line 430070
    const-string v2, "NavigationBarModule"

    .line 430071
    .line 430072
    const-string v3, "\u8c03\u6574\u9876\u90e8\u95f4\u8ddd WindowInsetTop = %d"

    .line 430073
    .line 430074
    invoke-static {v2, v3, v1}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430075
    .line 430076
    .line 430077
    move-object v1, v6

    .line 430078
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 430079
    .line 430080
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 430081
    .line 430082
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430083
    .line 430084
    .line 430085
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/quick/a;->p()Landroid/support/v7/app/AppCompatActivity;

    .line 430086
    .line 430087
    .line 430088
    move-result-object v1

    .line 430089
    invoke-static {v1}, Lcom/sankuai/meituan/msv/mrn/bridge/a;->t(Landroid/content/Context;)Lcom/sankuai/meituan/msv/mrn/bridge/a$a;

    .line 430090
    .line 430091
    .line 430092
    move-result-object v1

    .line 430093
    iput p1, v1, Lcom/sankuai/meituan/msv/mrn/bridge/a$a;->m:I

    .line 430094
    .line 430095
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/quick/a;->p()Landroid/support/v7/app/AppCompatActivity;

    .line 430096
    .line 430097
    .line 430098
    move-result-object v1

    .line 430099
    invoke-static {v1}, Lcom/sankuai/meituan/msv/mrn/event/e;->c(Landroid/content/Context;)Lcom/sankuai/meituan/msv/mrn/event/e;

    .line 430100
    .line 430101
    .line 430102
    move-result-object v1

    .line 430103
    new-instance v2, Lcom/sankuai/meituan/msv/mrn/event/bean/TopMarginEvent;

    .line 430104
    .line 430105
    invoke-direct {v2}, Lcom/sankuai/meituan/msv/mrn/event/bean/TopMarginEvent;-><init>()V

    .line 430106
    .line 430107
    .line 430108
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/msv/mrn/event/e;->d(Lcom/sankuai/meituan/msv/mrn/event/bean/BaseEvent;)V

    .line 430109
    .line 430110
    .line 430111
    sget-object v1, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 430112
    .line 430113
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430114
    .line 430115
    .line 430116
    move-result-object v1

    .line 430117
    const v2, 0x7f070548

    .line 430118
    .line 430119
    .line 430120
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 430121
    .line 430122
    .line 430123
    move-result v1

    .line 430124
    float-to-int v1, v1

    .line 430125
    add-int/2addr p1, v1

    .line 430126
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/quick/a;->p()Landroid/support/v7/app/AppCompatActivity;

    .line 430127
    .line 430128
    .line 430129
    move-result-object v0

    .line 430130
    invoke-static {v0}, Lcom/sankuai/meituan/msv/mrn/event/e;->c(Landroid/content/Context;)Lcom/sankuai/meituan/msv/mrn/event/e;

    .line 430131
    .line 430132
    .line 430133
    move-result-object v0

    .line 430134
    new-instance v1, Lcom/sankuai/meituan/msv/mrn/event/bean/TabBottomChangeEvent;

    .line 430135
    .line 430136
    sget-object v2, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 430137
    .line 430138
    int-to-float p1, p1

    .line 430139
    invoke-static {v2, p1}, Lcom/sankuai/meituan/msv/utils/q1;->M(Landroid/content/Context;F)I

    .line 430140
    .line 430141
    .line 430142
    move-result p1

    .line 430143
    invoke-direct {v1, p1}, Lcom/sankuai/meituan/msv/mrn/event/bean/TabBottomChangeEvent;-><init>(I)V

    .line 430144
    .line 430145
    .line 430146
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/msv/mrn/event/e;->d(Lcom/sankuai/meituan/msv/mrn/event/bean/BaseEvent;)V

    .line 430147
    .line 430148
    .line 430149
    :goto_0
    return-object p2

    .line 430150
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/c;->b:Ljava/lang/Object;

    .line 430151
    .line 430152
    check-cast v0, Lcom/sankuai/meituan/msv/page/timerfloatwidget/e;

    .line 430153
    .line 430154
    iget-object v6, p0, Lcom/meituan/android/floatlayer/core/c;->c:Ljava/lang/Object;

    .line 430155
    .line 430156
    check-cast v6, Landroid/net/Uri;

    .line 430157
    .line 430158
    iget-object v7, p0, Lcom/meituan/android/floatlayer/core/c;->d:Ljava/lang/Object;

    .line 430159
    .line 430160
    check-cast v7, Ljava/lang/String;

    .line 430161
    .line 430162
    sget-object v8, Lcom/sankuai/meituan/msv/page/timerfloatwidget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430163
    .line 430164
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430165
    .line 430166
    .line 430167
    new-array v5, v5, [Ljava/lang/Object;

    .line 430168
    .line 430169
    aput-object v6, v5, v4

    .line 430170
    .line 430171
    aput-object v7, v5, v3

    .line 430172
    .line 430173
    aput-object p1, v5, v2

    .line 430174
    .line 430175
    aput-object p2, v5, v1

    .line 430176
    .line 430177
    sget-object v1, Lcom/sankuai/meituan/msv/page/timerfloatwidget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430178
    .line 430179
    const v2, 0xb11d65

    .line 430180
    .line 430181
    .line 430182
    invoke-static {v5, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430183
    .line 430184
    .line 430185
    move-result v4

    .line 430186
    if-eqz v4, :cond_1

    .line 430187
    .line 430188
    invoke-static {v5, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430189
    .line 430190
    .line 430191
    move-result-object p1

    .line 430192
    move-object p2, p1

    .line 430193
    check-cast p2, Landroid/support/v4/view/WindowInsetsCompat;

    .line 430194
    .line 430195
    goto :goto_2

    .line 430196
    :cond_1
    iput-boolean v3, v0, Lcom/sankuai/meituan/msv/page/timerfloatwidget/e;->k:Z

    .line 430197
    .line 430198
    invoke-static {p1, p2}, Lcom/sankuai/meituan/msv/utils/r1;->a(Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)I

    .line 430199
    .line 430200
    .line 430201
    move-result p1

    .line 430202
    iput p1, v0, Lcom/sankuai/meituan/msv/page/timerfloatwidget/e;->j:I

    .line 430203
    .line 430204
    invoke-virtual {v0, v6, v7}, Lcom/sankuai/meituan/msv/page/timerfloatwidget/e;->b(Landroid/net/Uri;Ljava/lang/String;)V

    .line 430205
    .line 430206
    .line 430207
    :goto_2
    return-object p2

    .line 430208
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final onResult(Z)V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/floatlayer/core/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/meituan/android/qcsc/business/common/knbextend/KNBCalendarQueryJsHandler;

    iget-object v1, p0, Lcom/meituan/android/floatlayer/core/c;->c:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/meituan/android/floatlayer/core/c;->d:Ljava/lang/Object;

    check-cast v2, Lcom/meituan/android/qcsc/business/common/knbextend/d;

    invoke-static {v0, v1, v2, p1}, Lcom/meituan/android/qcsc/business/common/knbextend/KNBCalendarQueryJsHandler;->a(Lcom/meituan/android/qcsc/business/common/knbextend/KNBCalendarQueryJsHandler;Lorg/json/JSONObject;Lcom/meituan/android/qcsc/business/common/knbextend/d;Z)V

    return-void
.end method
