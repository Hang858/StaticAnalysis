.class public final Lcom/meituan/android/common/weaver/impl/natives/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/weaver/impl/natives/m;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/weaver/impl/natives/m;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/weaver/impl/natives/m;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/weaver/impl/natives/m$a;->a:Lcom/meituan/android/common/weaver/impl/natives/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/m$a;->a:Lcom/meituan/android/common/weaver/impl/natives/m;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->b()J

    .line 100006
    .line 100007
    .line 100008
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    iget-object v2, v0, Lcom/meituan/android/common/weaver/impl/natives/m;->i:Landroid/app/Activity;

    .line 100013
    .line 100014
    invoke-static {v2}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    iget-object v1, v0, Lcom/meituan/android/common/weaver/impl/natives/m;->j:Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->r()Landroid/view/View;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    iput-object v1, v0, Lcom/meituan/android/common/weaver/impl/natives/m;->k:Landroid/view/View;

    .line 100027
    .line 100028
    if-nez v1, :cond_0

    .line 100029
    .line 100030
    goto :goto_2

    .line 100031
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/common/weaver/impl/natives/m;->A:Lcom/meituan/android/common/weaver/impl/natives/m$c;

    .line 100032
    .line 100033
    iget-wide v3, v0, Lcom/meituan/android/common/weaver/impl/natives/m;->p:J

    .line 100034
    .line 100035
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100036
    .line 100037
    .line 100038
    new-instance v1, Lcom/meituan/android/common/weaver/impl/natives/o;

    .line 100039
    .line 100040
    invoke-direct {v1, v0}, Lcom/meituan/android/common/weaver/impl/natives/o;-><init>(Lcom/meituan/android/common/weaver/impl/natives/m;)V

    .line 100041
    .line 100042
    .line 100043
    iput-object v1, v0, Lcom/meituan/android/common/weaver/impl/natives/m;->a:Lcom/meituan/android/common/weaver/impl/natives/o;

    .line 100044
    .line 100045
    iget-object v1, v0, Lcom/meituan/android/common/weaver/impl/natives/m;->k:Landroid/view/View;

    .line 100046
    .line 100047
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    iget-object v2, v0, Lcom/meituan/android/common/weaver/impl/natives/m;->a:Lcom/meituan/android/common/weaver/impl/natives/o;

    .line 100052
    .line 100053
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100054
    .line 100055
    .line 100056
    new-instance v1, Lcom/meituan/android/common/weaver/impl/natives/p;

    .line 100057
    .line 100058
    invoke-direct {v1, v0}, Lcom/meituan/android/common/weaver/impl/natives/p;-><init>(Lcom/meituan/android/common/weaver/impl/natives/m;)V

    .line 100059
    .line 100060
    .line 100061
    iput-object v1, v0, Lcom/meituan/android/common/weaver/impl/natives/m;->b:Lcom/meituan/android/common/weaver/impl/natives/p;

    .line 100062
    .line 100063
    iget-object v1, v0, Lcom/meituan/android/common/weaver/impl/natives/m;->k:Landroid/view/View;

    .line 100064
    .line 100065
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    iget-object v2, v0, Lcom/meituan/android/common/weaver/impl/natives/m;->b:Lcom/meituan/android/common/weaver/impl/natives/p;

    .line 100070
    .line 100071
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 100072
    .line 100073
    .line 100074
    iget-object v1, v0, Lcom/meituan/android/common/weaver/impl/natives/m;->i:Landroid/app/Activity;

    .line 100075
    .line 100076
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    if-eqz v2, :cond_3

    .line 100081
    .line 100082
    iget-object v3, v0, Lcom/meituan/android/common/weaver/impl/natives/m;->j:Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;

    .line 100083
    .line 100084
    invoke-virtual {v3}, Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;->m()Z

    .line 100085
    .line 100086
    .line 100087
    move-result v3

    .line 100088
    if-nez v3, :cond_1

    .line 100089
    .line 100090
    goto :goto_1

    .line 100091
    :cond_1
    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v3

    .line 100095
    instance-of v4, v3, Lcom/meituan/android/common/weaver/impl/natives/b0;

    .line 100096
    .line 100097
    if-nez v4, :cond_3

    .line 100098
    .line 100099
    new-instance v4, Lcom/meituan/android/common/weaver/impl/natives/b0;

    .line 100100
    .line 100101
    if-nez v3, :cond_2

    .line 100102
    .line 100103
    goto :goto_0

    .line 100104
    :cond_2
    move-object v1, v3

    .line 100105
    :goto_0
    new-instance v3, Lcom/meituan/android/common/weaver/impl/natives/n;

    .line 100106
    .line 100107
    invoke-direct {v3, v0}, Lcom/meituan/android/common/weaver/impl/natives/n;-><init>(Lcom/meituan/android/common/weaver/impl/natives/m;)V

    .line 100108
    .line 100109
    .line 100110
    invoke-direct {v4, v1, v3}, Lcom/meituan/android/common/weaver/impl/natives/b0;-><init>(Landroid/view/Window$Callback;Lcom/meituan/android/common/weaver/impl/natives/c0;)V

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {v2, v4}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 100114
    .line 100115
    .line 100116
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 100117
    iput-boolean v1, v0, Lcom/meituan/android/common/weaver/impl/natives/m;->r:Z

    .line 100118
    .line 100119
    :goto_2
    return-void
.end method
