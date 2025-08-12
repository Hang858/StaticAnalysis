.class public final Lcom/meituan/android/hades/router/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/router/b;->e(Landroid/app/Activity;ILjava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Lcom/meituan/android/hades/router/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/router/b;ILandroid/app/Activity;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/router/b$a;->e:Lcom/meituan/android/hades/router/b;

    iput p2, p0, Lcom/meituan/android/hades/router/b$a;->a:I

    iput-object p3, p0, Lcom/meituan/android/hades/router/b$a;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/meituan/android/hades/router/b$a;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/meituan/android/hades/router/b$a;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    .line 100000
    const-string v0, "HadesAutoClickHandler"

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    :try_start_0
    const-string v2, "onGlobalLayout"

    .line 100004
    .line 100005
    invoke-static {v0, v2}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100006
    .line 100007
    .line 100008
    iget v2, p0, Lcom/meituan/android/hades/router/b$a;->a:I

    .line 100009
    .line 100010
    if-eq v2, v1, :cond_1

    .line 100011
    .line 100012
    const/4 v3, 0x2

    .line 100013
    if-eq v2, v3, :cond_0

    .line 100014
    .line 100015
    const/4 v3, 0x3

    .line 100016
    if-eq v2, v3, :cond_0

    .line 100017
    .line 100018
    const/4 v3, 0x4

    .line 100019
    if-eq v2, v3, :cond_1

    .line 100020
    .line 100021
    goto/16 :goto_3

    .line 100022
    .line 100023
    :cond_0
    iget-object v2, p0, Lcom/meituan/android/hades/router/b$a;->e:Lcom/meituan/android/hades/router/b;

    .line 100024
    .line 100025
    iget-object v3, p0, Lcom/meituan/android/hades/router/b$a;->b:Landroid/app/Activity;

    .line 100026
    .line 100027
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v3

    .line 100031
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v3

    .line 100035
    check-cast v3, Landroid/view/ViewGroup;

    .line 100036
    .line 100037
    iget-object v4, p0, Lcom/meituan/android/hades/router/b$a;->c:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/hades/router/b;->b(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    goto/16 :goto_3

    .line 100043
    .line 100044
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100045
    .line 100046
    const/16 v3, 0x1a

    .line 100047
    .line 100048
    if-lt v2, v3, :cond_a

    .line 100049
    .line 100050
    iget-object v2, p0, Lcom/meituan/android/hades/router/b$a;->e:Lcom/meituan/android/hades/router/b;

    .line 100051
    .line 100052
    iget-object v3, p0, Lcom/meituan/android/hades/router/b$a;->b:Landroid/app/Activity;

    .line 100053
    .line 100054
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v3

    .line 100058
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    check-cast v3, Landroid/view/ViewGroup;

    .line 100063
    .line 100064
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    const/4 v2, 0x0

    .line 100068
    if-nez v3, :cond_2

    .line 100069
    .line 100070
    goto :goto_2

    .line 100071
    :cond_2
    new-instance v4, Ljava/util/LinkedList;

    .line 100072
    .line 100073
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 100074
    .line 100075
    .line 100076
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100077
    .line 100078
    .line 100079
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 100080
    .line 100081
    .line 100082
    move-result v3

    .line 100083
    if-nez v3, :cond_7

    .line 100084
    .line 100085
    invoke-virtual {v4}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v3

    .line 100089
    check-cast v3, Landroid/view/ViewGroup;

    .line 100090
    .line 100091
    if-nez v3, :cond_4

    .line 100092
    .line 100093
    goto :goto_0

    .line 100094
    :cond_4
    const/4 v5, 0x0

    .line 100095
    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100096
    .line 100097
    .line 100098
    move-result v6

    .line 100099
    if-ge v5, v6, :cond_3

    .line 100100
    .line 100101
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v6

    .line 100105
    instance-of v7, v6, Landroid/webkit/WebView;

    .line 100106
    .line 100107
    if-eqz v7, :cond_5

    .line 100108
    .line 100109
    move-object v2, v6

    .line 100110
    check-cast v2, Landroid/webkit/WebView;

    .line 100111
    .line 100112
    goto :goto_2

    .line 100113
    :cond_5
    instance-of v7, v6, Landroid/view/ViewGroup;

    .line 100114
    .line 100115
    if-eqz v7, :cond_6

    .line 100116
    .line 100117
    check-cast v6, Landroid/view/ViewGroup;

    .line 100118
    .line 100119
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100120
    .line 100121
    .line 100122
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 100123
    .line 100124
    goto :goto_1

    .line 100125
    :cond_7
    :goto_2
    if-nez v2, :cond_8

    .line 100126
    .line 100127
    const-string v2, "webview is null"

    .line 100128
    .line 100129
    invoke-static {v0, v2}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100130
    .line 100131
    .line 100132
    return-void

    .line 100133
    :cond_8
    invoke-virtual {v2}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v3

    .line 100137
    if-nez v3, :cond_9

    .line 100138
    .line 100139
    const-string v2, "webview client is null"

    .line 100140
    .line 100141
    invoke-static {v0, v2}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100142
    .line 100143
    .line 100144
    return-void

    .line 100145
    :cond_9
    new-instance v3, Lcom/meituan/android/hades/router/n;

    .line 100146
    .line 100147
    invoke-virtual {v2}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v4

    .line 100151
    iget-object v5, p0, Lcom/meituan/android/hades/router/b$a;->c:Ljava/lang/String;

    .line 100152
    .line 100153
    iget-wide v6, p0, Lcom/meituan/android/hades/router/b$a;->d:J

    .line 100154
    .line 100155
    new-instance v8, Lcom/meituan/android/hades/router/a;

    .line 100156
    .line 100157
    invoke-direct {v8, v2, v5, v6, v7}, Lcom/meituan/android/hades/router/a;-><init>(Landroid/webkit/WebView;Ljava/lang/String;J)V

    .line 100158
    .line 100159
    .line 100160
    invoke-direct {v3, v4, v8}, Lcom/meituan/android/hades/router/n;-><init>(Landroid/webkit/WebViewClient;Lcom/meituan/android/hades/router/n$a;)V

    .line 100161
    .line 100162
    .line 100163
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100164
    .line 100165
    .line 100166
    goto :goto_3

    .line 100167
    :catchall_0
    move-exception v2

    .line 100168
    invoke-static {v0, v2, v1}, Lcom/meituan/android/hades/impl/report/f0;->b(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 100169
    .line 100170
    .line 100171
    :cond_a
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/hades/router/b$a;->b:Landroid/app/Activity;

    .line 100172
    .line 100173
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v0

    .line 100177
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
