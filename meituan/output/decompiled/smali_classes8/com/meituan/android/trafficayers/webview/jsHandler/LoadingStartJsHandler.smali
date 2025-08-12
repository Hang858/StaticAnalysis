.class public Lcom/meituan/android/trafficayers/webview/jsHandler/LoadingStartJsHandler;
.super Lcom/meituan/android/trafficayers/webview/jsHandler/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/trafficayers/webview/jsHandler/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xde6d884b7118f1bL    # -4.193218371712839E241

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/trafficayers/webview/jsHandler/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final doExecAsync(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Ljava/util/Map;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object p1, Lcom/meituan/android/trafficayers/webview/jsHandler/LoadingStartJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x5234e2

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto/16 :goto_1

    .line 120023
    .line 120024
    :cond_0
    sget-object p1, Lcom/meituan/android/trafficayers/webview/jsHandler/LoadingStartJsHandler;->a:Ljava/lang/ref/WeakReference;

    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    check-cast p1, Landroid/app/Dialog;

    .line 120033
    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    if-eqz p1, :cond_1

    .line 120041
    .line 120042
    goto :goto_1

    .line 120043
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/webview/jsHandler/a;->b()Landroid/app/Activity;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    if-eqz p1, :cond_4

    .line 120048
    .line 120049
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-eqz v1, :cond_2

    .line 120054
    .line 120055
    goto :goto_1

    .line 120056
    :cond_2
    const-string v1, "\u6b63\u5728\u67e5\u8be2"

    .line 120057
    .line 120058
    const/4 v3, 0x2

    .line 120059
    new-array v3, v3, [Ljava/lang/Object;

    .line 120060
    .line 120061
    aput-object p1, v3, v2

    .line 120062
    .line 120063
    aput-object v1, v3, v0

    .line 120064
    .line 120065
    sget-object v2, Lcom/meituan/android/trafficayers/webview/jsHandler/LoadingStartJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120066
    .line 120067
    const/4 v4, 0x0

    .line 120068
    const v5, 0x4997c4

    .line 120069
    .line 120070
    .line 120071
    invoke-static {v3, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v6

    .line 120075
    if-eqz v6, :cond_3

    .line 120076
    .line 120077
    invoke-static {v3, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    check-cast p1, Landroid/app/Dialog;

    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_3
    new-instance v2, Landroid/app/Dialog;

    .line 120085
    .line 120086
    const v3, 0x7f11011a

    .line 120087
    .line 120088
    .line 120089
    invoke-direct {v2, p1, v3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 120093
    .line 120094
    .line 120095
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    const v3, 0x7f0c012b

    .line 120100
    .line 120101
    .line 120102
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120103
    .line 120104
    .line 120105
    move-result v3

    .line 120106
    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v0

    .line 120110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v3

    .line 120114
    const v4, 0x7f0703f3

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120118
    .line 120119
    .line 120120
    move-result v3

    .line 120121
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    const v4, 0x7f0703f4

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120129
    .line 120130
    .line 120131
    move-result p1

    .line 120132
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 120133
    .line 120134
    invoke-direct {v4, p1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120135
    .line 120136
    .line 120137
    const p1, 0x7f0a1d0e

    .line 120138
    .line 120139
    .line 120140
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120141
    .line 120142
    .line 120143
    move-result-object p1

    .line 120144
    check-cast p1, Landroid/widget/TextView;

    .line 120145
    .line 120146
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120147
    .line 120148
    .line 120149
    invoke-virtual {v2, v0, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120150
    .line 120151
    .line 120152
    move-object p1, v2

    .line 120153
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120154
    .line 120155
    .line 120156
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120157
    .line 120158
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120159
    .line 120160
    .line 120161
    sput-object v0, Lcom/meituan/android/trafficayers/webview/jsHandler/LoadingStartJsHandler;->a:Ljava/lang/ref/WeakReference;

    .line 120162
    .line 120163
    goto :goto_1

    .line 120164
    :catch_0
    move-exception p1

    .line 120165
    invoke-static {p1}, Lcom/meituan/android/trafficayers/common/a;->a(Ljava/lang/Object;)V

    .line 120166
    .line 120167
    .line 120168
    :cond_4
    :goto_1
    return-void
.end method
