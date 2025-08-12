.class public final Lcom/meituan/android/imsdk/popup/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/imsdk/popup/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/imsdk/popup/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/imsdk/popup/a;->a:Lcom/meituan/android/imsdk/popup/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/imsdk/popup/a;->a:Lcom/meituan/android/imsdk/popup/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/imsdk/popup/b;->c:Lcom/meituan/android/imsdk/popup/b$a;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100009
    .line 100010
    .line 100011
    const/4 v0, 0x2

    .line 100012
    new-array v0, v0, [I

    .line 100013
    .line 100014
    iget-object v1, p0, Lcom/meituan/android/imsdk/popup/a;->a:Lcom/meituan/android/imsdk/popup/b;

    .line 100015
    .line 100016
    iget-object v1, v1, Lcom/meituan/android/imsdk/popup/b;->c:Lcom/meituan/android/imsdk/popup/b$a;

    .line 100017
    .line 100018
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100019
    .line 100020
    .line 100021
    const/4 v1, 0x1

    .line 100022
    aget v0, v0, v1

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/imsdk/popup/a;->a:Lcom/meituan/android/imsdk/popup/b;

    .line 100027
    .line 100028
    iget-object v2, v0, Lcom/meituan/android/imsdk/popup/b;->c:Lcom/meituan/android/imsdk/popup/b$a;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    sget-object v3, Lcom/meituan/android/imsdk/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100035
    .line 100036
    new-array v1, v1, [Ljava/lang/Object;

    .line 100037
    .line 100038
    const/4 v3, 0x0

    .line 100039
    aput-object v0, v1, v3

    .line 100040
    .line 100041
    sget-object v4, Lcom/meituan/android/imsdk/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100042
    .line 100043
    const/4 v5, 0x0

    .line 100044
    const v6, 0xc63a9b

    .line 100045
    .line 100046
    .line 100047
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v7

    .line 100051
    if-eqz v7, :cond_0

    .line 100052
    .line 100053
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    check-cast v0, Ljava/lang/Integer;

    .line 100058
    .line 100059
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100060
    .line 100061
    .line 100062
    move-result v0

    .line 100063
    goto :goto_0

    .line 100064
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    const-string v1, "status_bar_height"

    .line 100069
    .line 100070
    const-string v4, "dimen"

    .line 100071
    .line 100072
    const-string v5, "android"

    .line 100073
    .line 100074
    const-string v6, "com.meituan.android.imsdk.util.DisplayUtil"

    .line 100075
    .line 100076
    invoke-static {v0, v1, v4, v5, v6}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 100077
    .line 100078
    .line 100079
    move-result v1

    .line 100080
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100081
    .line 100082
    .line 100083
    move-result v0

    .line 100084
    :goto_0
    invoke-virtual {v2, v3, v0, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 100085
    .line 100086
    .line 100087
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/imsdk/popup/a;->a:Lcom/meituan/android/imsdk/popup/b;

    .line 100088
    .line 100089
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100090
    .line 100091
    .line 100092
    move-result-wide v1

    .line 100093
    iput-wide v1, v0, Lcom/meituan/android/imsdk/popup/b;->d:J

    .line 100094
    .line 100095
    iget-object v0, p0, Lcom/meituan/android/imsdk/popup/a;->a:Lcom/meituan/android/imsdk/popup/b;

    .line 100096
    .line 100097
    iget-object v1, v0, Lcom/meituan/android/imsdk/popup/b;->a:Lcom/meituan/android/imsdk/popup/c;

    .line 100098
    .line 100099
    if-eqz v1, :cond_2

    .line 100100
    .line 100101
    iget-boolean v0, v0, Lcom/meituan/android/imsdk/popup/b;->b:Z

    .line 100102
    .line 100103
    if-nez v0, :cond_2

    .line 100104
    .line 100105
    new-instance v0, Ljava/util/HashMap;

    .line 100106
    .line 100107
    const/4 v1, 0x4

    .line 100108
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 100109
    .line 100110
    .line 100111
    iget-object v1, p0, Lcom/meituan/android/imsdk/popup/a;->a:Lcom/meituan/android/imsdk/popup/b;

    .line 100112
    .line 100113
    iget-wide v1, v1, Lcom/meituan/android/imsdk/popup/b;->d:J

    .line 100114
    .line 100115
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v1

    .line 100119
    const-string v2, "showtime"

    .line 100120
    .line 100121
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100122
    .line 100123
    .line 100124
    const-string v1, "\u4e0a\u62a5\u5f39\u7a97\u57cb\u70b9"

    .line 100125
    .line 100126
    invoke-static {v1}, Lcom/meituan/android/imsdk/util/g;->a(Ljava/lang/String;)V

    .line 100127
    .line 100128
    .line 100129
    iget-object v1, p0, Lcom/meituan/android/imsdk/popup/a;->a:Lcom/meituan/android/imsdk/popup/b;

    .line 100130
    .line 100131
    iget-object v1, v1, Lcom/meituan/android/imsdk/popup/b;->a:Lcom/meituan/android/imsdk/popup/c;

    .line 100132
    .line 100133
    invoke-interface {v1, v0}, Lcom/meituan/android/imsdk/popup/c;->b(Ljava/util/Map;)V

    .line 100134
    .line 100135
    .line 100136
    :cond_2
    return-void
.end method
