.class public final Lcom/meituan/android/mrn/module/msi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/meituan/android/mrn/module/msi/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/module/msi/e;Landroid/view/View;Lcom/meituan/msi/page/IPage$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/module/msi/b;->b:Lcom/meituan/android/mrn/module/msi/e;

    iput-object p2, p0, Lcom/meituan/android/mrn/module/msi/b;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/module/msi/b;->b:Lcom/meituan/android/mrn/module/msi/e;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/mrn/module/msi/b;->a:Landroid/view/View;

    .line 100003
    .line 100004
    iget-object v2, v0, Lcom/meituan/android/mrn/module/msi/e;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100005
    .line 100006
    if-eqz v2, :cond_2

    .line 100007
    .line 100008
    iget v3, v0, Lcom/meituan/android/mrn/module/msi/e;->c:I

    .line 100009
    .line 100010
    const/4 v4, -0x1

    .line 100011
    if-ne v3, v4, :cond_0

    .line 100012
    .line 100013
    goto :goto_0

    .line 100014
    :cond_0
    const-class v3, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 100015
    .line 100016
    invoke-virtual {v2, v3}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v2

    .line 100020
    check-cast v2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 100021
    .line 100022
    if-nez v2, :cond_1

    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_1
    iget v3, v0, Lcom/meituan/android/mrn/module/msi/e;->c:I

    .line 100026
    .line 100027
    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/UIManagerModule;->resolveView(I)Landroid/view/View;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 100032
    .line 100033
    if-eqz v3, :cond_2

    .line 100034
    .line 100035
    check-cast v2, Landroid/view/ViewGroup;

    .line 100036
    .line 100037
    goto :goto_1

    .line 100038
    :cond_2
    :goto_0
    const/4 v2, 0x0

    .line 100039
    :goto_1
    const/16 v3, 0x8

    .line 100040
    .line 100041
    const/4 v4, 0x0

    .line 100042
    if-eqz v2, :cond_7

    .line 100043
    .line 100044
    iget-object v5, v0, Lcom/meituan/android/mrn/module/msi/e;->d:Lcom/meituan/android/mrn/module/msi/f;

    .line 100045
    .line 100046
    iget v6, v0, Lcom/meituan/android/mrn/module/msi/e;->c:I

    .line 100047
    .line 100048
    invoke-virtual {v5, v6}, Lcom/meituan/android/mrn/module/msi/f;->a(I)Lcom/meituan/msi/view/n;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v5

    .line 100052
    if-nez v5, :cond_5

    .line 100053
    .line 100054
    move-object v5, v1

    .line 100055
    check-cast v5, Lcom/meituan/msi/view/n;

    .line 100056
    .line 100057
    iget-object v1, v0, Lcom/meituan/android/mrn/module/msi/e;->d:Lcom/meituan/android/mrn/module/msi/f;

    .line 100058
    .line 100059
    iget v0, v0, Lcom/meituan/android/mrn/module/msi/e;->c:I

    .line 100060
    .line 100061
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    const/4 v6, 0x2

    .line 100065
    new-array v6, v6, [Ljava/lang/Object;

    .line 100066
    .line 100067
    new-instance v7, Ljava/lang/Integer;

    .line 100068
    .line 100069
    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100070
    .line 100071
    .line 100072
    aput-object v7, v6, v4

    .line 100073
    .line 100074
    const/4 v7, 0x1

    .line 100075
    aput-object v5, v6, v7

    .line 100076
    .line 100077
    sget-object v7, Lcom/meituan/android/mrn/module/msi/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100078
    .line 100079
    const v8, 0x22b074

    .line 100080
    .line 100081
    .line 100082
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100083
    .line 100084
    .line 100085
    move-result v9

    .line 100086
    if-eqz v9, :cond_3

    .line 100087
    .line 100088
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100089
    .line 100090
    .line 100091
    goto :goto_2

    .line 100092
    :cond_3
    if-nez v5, :cond_4

    .line 100093
    .line 100094
    goto :goto_2

    .line 100095
    :cond_4
    iget-object v1, v1, Lcom/meituan/android/mrn/module/msi/f;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100096
    .line 100097
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    .line 100101
    invoke-virtual {v1, v0, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    :goto_2
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100105
    .line 100106
    .line 100107
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    if-nez v0, :cond_6

    .line 100112
    .line 100113
    instance-of v0, v2, Lcom/facebook/react/MRNRootView;

    .line 100114
    .line 100115
    if-eqz v0, :cond_6

    .line 100116
    .line 100117
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    .line 100121
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 100122
    .line 100123
    if-eqz v0, :cond_6

    .line 100124
    .line 100125
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v0

    .line 100129
    check-cast v0, Landroid/view/ViewGroup;

    .line 100130
    .line 100131
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100132
    .line 100133
    .line 100134
    :cond_6
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100135
    .line 100136
    .line 100137
    goto :goto_3

    .line 100138
    :cond_7
    invoke-virtual {v0}, Lcom/meituan/android/mrn/module/msi/e;->b()Landroid/app/Activity;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v0

    .line 100142
    if-nez v0, :cond_8

    .line 100143
    .line 100144
    goto :goto_3

    .line 100145
    :cond_8
    instance-of v2, v0, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 100146
    .line 100147
    if-eqz v2, :cond_b

    .line 100148
    .line 100149
    check-cast v0, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 100150
    .line 100151
    iget-object v2, v0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->f:Lcom/meituan/msi/view/n;

    .line 100152
    .line 100153
    if-nez v2, :cond_9

    .line 100154
    .line 100155
    move-object v2, v1

    .line 100156
    check-cast v2, Lcom/meituan/msi/view/n;

    .line 100157
    .line 100158
    iput-object v2, v0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->f:Lcom/meituan/msi/view/n;

    .line 100159
    .line 100160
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100161
    .line 100162
    .line 100163
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v3

    .line 100167
    if-nez v3, :cond_a

    .line 100168
    .line 100169
    iget-object v0, v0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->k:Landroid/widget/FrameLayout;

    .line 100170
    .line 100171
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100172
    .line 100173
    .line 100174
    :cond_a
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100175
    .line 100176
    .line 100177
    :cond_b
    :goto_3
    return-void
.end method
