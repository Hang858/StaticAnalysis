.class public final Lcom/maoyan/utils/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:I

.field public c:Z

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lcom/maoyan/utils/n$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/maoyan/utils/n$a;)V
    .locals 0

    .line 410000
    iput-object p1, p0, Lcom/maoyan/utils/l;->d:Landroid/view/View;

    .line 410001
    .line 410002
    iput-object p2, p0, Lcom/maoyan/utils/l;->e:Lcom/maoyan/utils/n$a;

    .line 410003
    .line 410004
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410005
    .line 410006
    .line 410007
    new-instance p1, Landroid/graphics/Rect;

    .line 410008
    .line 410009
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 410010
    .line 410011
    .line 410012
    iput-object p1, p0, Lcom/maoyan/utils/l;->a:Landroid/graphics/Rect;

    .line 410013
    .line 410014
    const/high16 p1, 0x42c80000    # 100.0f

    .line 410015
    .line 410016
    invoke-static {p1}, Lcom/maoyan/utils/g;->b(F)I

    .line 410017
    .line 410018
    .line 410019
    move-result p1

    .line 410020
    int-to-float p1, p1

    .line 410021
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 410022
    .line 410023
    .line 410024
    move-result p1

    .line 410025
    iput p1, p0, Lcom/maoyan/utils/l;->b:I

    .line 410026
    .line 410027
    const/4 p1, 0x0

    .line 410028
    iput-boolean p1, p0, Lcom/maoyan/utils/l;->c:Z

    .line 410029
    .line 410030
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/maoyan/utils/l;->d:Landroid/view/View;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/maoyan/utils/l;->a:Landroid/graphics/Rect;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/maoyan/utils/l;->d:Landroid/view/View;

    .line 100008
    .line 100009
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100014
    .line 100015
    .line 100016
    move-result v0

    .line 100017
    iget-object v1, p0, Lcom/maoyan/utils/l;->a:Landroid/graphics/Rect;

    .line 100018
    .line 100019
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 100020
    .line 100021
    .line 100022
    move-result v1

    .line 100023
    sub-int/2addr v0, v1

    .line 100024
    iget v1, p0, Lcom/maoyan/utils/l;->b:I

    .line 100025
    .line 100026
    const/4 v2, 0x0

    .line 100027
    if-le v0, v1, :cond_0

    .line 100028
    .line 100029
    const/4 v0, 0x1

    .line 100030
    goto :goto_0

    .line 100031
    :cond_0
    const/4 v0, 0x0

    .line 100032
    :goto_0
    iget-boolean v1, p0, Lcom/maoyan/utils/l;->c:Z

    .line 100033
    .line 100034
    if-ne v0, v1, :cond_1

    .line 100035
    .line 100036
    return-void

    .line 100037
    :cond_1
    iput-boolean v0, p0, Lcom/maoyan/utils/l;->c:Z

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/maoyan/utils/l;->e:Lcom/maoyan/utils/n$a;

    .line 100040
    .line 100041
    check-cast v1, Lcom/maoyan/android/presentation/sns/c;

    .line 100042
    .line 100043
    if-eqz v0, :cond_3

    .line 100044
    .line 100045
    iget-object v0, v1, Lcom/maoyan/android/presentation/sns/c;->b:Lcom/maoyan/android/presentation/sns/d;

    .line 100046
    .line 100047
    iget-object v0, v0, Lcom/maoyan/android/presentation/sns/d;->d:Lcom/maoyan/android/presentation/sns/views/f;

    .line 100048
    .line 100049
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    new-array v3, v2, [Ljava/lang/Object;

    .line 100053
    .line 100054
    sget-object v4, Lcom/maoyan/android/presentation/sns/views/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100055
    .line 100056
    const v5, 0xbbd03f

    .line 100057
    .line 100058
    .line 100059
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v6

    .line 100063
    if-eqz v6, :cond_2

    .line 100064
    .line 100065
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    goto :goto_1

    .line 100069
    :cond_2
    iget-object v3, v0, Lcom/maoyan/android/presentation/sns/views/f;->b:Landroid/widget/Button;

    .line 100070
    .line 100071
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100072
    .line 100073
    .line 100074
    iget-object v0, v0, Lcom/maoyan/android/presentation/sns/views/f;->e:Landroid/widget/FrameLayout;

    .line 100075
    .line 100076
    const/16 v2, 0x8

    .line 100077
    .line 100078
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100079
    .line 100080
    .line 100081
    :goto_1
    iget-object v0, v1, Lcom/maoyan/android/presentation/sns/c;->b:Lcom/maoyan/android/presentation/sns/d;

    .line 100082
    .line 100083
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    goto :goto_2

    .line 100087
    :cond_3
    iget-object v0, v1, Lcom/maoyan/android/presentation/sns/c;->b:Lcom/maoyan/android/presentation/sns/d;

    .line 100088
    .line 100089
    iget-object v0, v0, Lcom/maoyan/android/presentation/sns/d;->e:Landroid/widget/EditText;

    .line 100090
    .line 100091
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v0

    .line 100103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100104
    .line 100105
    .line 100106
    move-result v0

    .line 100107
    if-gtz v0, :cond_5

    .line 100108
    .line 100109
    iget-boolean v0, v1, Lcom/maoyan/android/presentation/sns/c;->a:Z

    .line 100110
    .line 100111
    if-eqz v0, :cond_4

    .line 100112
    .line 100113
    iget-object v0, v1, Lcom/maoyan/android/presentation/sns/c;->b:Lcom/maoyan/android/presentation/sns/d;

    .line 100114
    .line 100115
    iget-object v0, v0, Lcom/maoyan/android/presentation/sns/d;->d:Lcom/maoyan/android/presentation/sns/views/f;

    .line 100116
    .line 100117
    invoke-virtual {v0}, Lcom/maoyan/android/presentation/sns/views/f;->a()V

    .line 100118
    .line 100119
    .line 100120
    :cond_4
    iget-object v0, v1, Lcom/maoyan/android/presentation/sns/c;->b:Lcom/maoyan/android/presentation/sns/d;

    .line 100121
    .line 100122
    invoke-virtual {v0}, Lcom/maoyan/android/presentation/sns/d;->c()V

    .line 100123
    .line 100124
    .line 100125
    :cond_5
    iget-object v0, v1, Lcom/maoyan/android/presentation/sns/c;->b:Lcom/maoyan/android/presentation/sns/d;

    .line 100126
    .line 100127
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100128
    .line 100129
    .line 100130
    :goto_2
    return-void
.end method
