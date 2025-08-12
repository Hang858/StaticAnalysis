.class public final Lcom/meituan/android/ptcommonim/feedback/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/ptcommonim/feedback/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/meituan/android/ptcommonim/feedback/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ptcommonim/feedback/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/feedback/c$a;->b:Lcom/meituan/android/ptcommonim/feedback/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/feedback/c$a;->b:Lcom/meituan/android/ptcommonim/feedback/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/feedback/c;->e:Landroid/view/Window;

    .line 100003
    .line 100004
    if-eqz v0, :cond_4

    .line 100005
    .line 100006
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    if-nez v0, :cond_0

    .line 100011
    .line 100012
    goto :goto_1

    .line 100013
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/feedback/c$a;->b:Lcom/meituan/android/ptcommonim/feedback/c;

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/feedback/c;->e:Landroid/view/Window;

    .line 100016
    .line 100017
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    new-instance v1, Landroid/graphics/Rect;

    .line 100022
    .line 100023
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    iget v1, p0, Lcom/meituan/android/ptcommonim/feedback/c$a;->a:I

    .line 100034
    .line 100035
    if-nez v1, :cond_3

    .line 100036
    .line 100037
    iput v0, p0, Lcom/meituan/android/ptcommonim/feedback/c$a;->a:I

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/feedback/c$a;->b:Lcom/meituan/android/ptcommonim/feedback/c;

    .line 100040
    .line 100041
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    sget-object v2, Lcom/meituan/android/ptcommonim/feedback/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100046
    .line 100047
    const/4 v2, 0x1

    .line 100048
    new-array v3, v2, [Ljava/lang/Object;

    .line 100049
    .line 100050
    const/4 v4, 0x0

    .line 100051
    aput-object v1, v3, v4

    .line 100052
    .line 100053
    sget-object v4, Lcom/meituan/android/ptcommonim/feedback/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100054
    .line 100055
    const/4 v5, 0x0

    .line 100056
    const v6, 0xb3f452

    .line 100057
    .line 100058
    .line 100059
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v7

    .line 100063
    if-eqz v7, :cond_1

    .line 100064
    .line 100065
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_1
    if-nez v1, :cond_2

    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_2
    invoke-static {v1, v2}, Lcom/meituan/android/ptcommonim/feedback/f;->b(Landroid/content/Context;I)Ljava/util/Map;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    const-string v2, "b_group_t8xcxrgj_mv"

    .line 100077
    .line 100078
    const-string v3, "c_group_hjkzttqg"

    .line 100079
    .line 100080
    invoke-static {v2, v3, v1}, Lcom/meituan/android/ptcommonim/utils/i;->t(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100081
    .line 100082
    .line 100083
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/feedback/c$a;->b:Lcom/meituan/android/ptcommonim/feedback/c;

    .line 100084
    .line 100085
    iget v2, v1, Lcom/meituan/android/ptcommonim/feedback/c;->f:I

    .line 100086
    .line 100087
    if-eqz v2, :cond_4

    .line 100088
    .line 100089
    if-eq v2, v0, :cond_4

    .line 100090
    .line 100091
    iget-object v1, v1, Lcom/meituan/android/ptcommonim/feedback/c;->c:Landroid/view/View;

    .line 100092
    .line 100093
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100098
    .line 100099
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/feedback/c$a;->b:Lcom/meituan/android/ptcommonim/feedback/c;

    .line 100100
    .line 100101
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/feedback/c;->c:Landroid/view/View;

    .line 100102
    .line 100103
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100104
    .line 100105
    .line 100106
    goto :goto_1

    .line 100107
    :cond_3
    sub-int/2addr v1, v0

    .line 100108
    if-eqz v1, :cond_4

    .line 100109
    .line 100110
    iput v0, p0, Lcom/meituan/android/ptcommonim/feedback/c$a;->a:I

    .line 100111
    .line 100112
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/feedback/c$a;->b:Lcom/meituan/android/ptcommonim/feedback/c;

    .line 100113
    .line 100114
    iget-object v1, v1, Lcom/meituan/android/ptcommonim/feedback/c;->c:Landroid/view/View;

    .line 100115
    .line 100116
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v1

    .line 100120
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100121
    .line 100122
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/feedback/c$a;->b:Lcom/meituan/android/ptcommonim/feedback/c;

    .line 100123
    .line 100124
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/feedback/c;->c:Landroid/view/View;

    .line 100125
    .line 100126
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100127
    .line 100128
    .line 100129
    :catch_0
    :cond_4
    :goto_1
    return-void
.end method
