.class public final Lcom/meituan/android/mrn/bindingx/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mrn/bindingx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ScrollView;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/meituan/android/mrn/bindingx/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/bindingx/b;Landroid/widget/ScrollView;)V
    .locals 3

    .line 170000
    iput-object p1, p0, Lcom/meituan/android/mrn/bindingx/b$a;->f:Lcom/meituan/android/mrn/bindingx/b;

    .line 170001
    .line 170002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    const/4 p1, 0x1

    .line 170012
    aput-object p2, v0, p1

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/mrn/bindingx/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x44cd55

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 170030
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/meituan/android/mrn/bindingx/b$a;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 21

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/mrn/bindingx/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xf9305d

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/mrn/bindingx/b$a;->e:Ljava/lang/ref/WeakReference;

    .line 100021
    .line 100022
    if-nez v2, :cond_1

    .line 100023
    .line 100024
    const/4 v2, 0x0

    .line 100025
    goto :goto_0

    .line 100026
    :cond_1
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    check-cast v2, Landroid/widget/ScrollView;

    .line 100031
    .line 100032
    :goto_0
    if-nez v2, :cond_2

    .line 100033
    .line 100034
    return-void

    .line 100035
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    .line 100036
    .line 100037
    .line 100038
    move-result v3

    .line 100039
    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    iget v4, v0, Lcom/meituan/android/mrn/bindingx/b$a;->a:I

    .line 100044
    .line 100045
    if-ne v3, v4, :cond_3

    .line 100046
    .line 100047
    iget v5, v0, Lcom/meituan/android/mrn/bindingx/b$a;->b:I

    .line 100048
    .line 100049
    if-ne v2, v5, :cond_3

    .line 100050
    .line 100051
    return-void

    .line 100052
    :cond_3
    sub-int v9, v3, v4

    .line 100053
    .line 100054
    iget v4, v0, Lcom/meituan/android/mrn/bindingx/b$a;->b:I

    .line 100055
    .line 100056
    sub-int v10, v2, v4

    .line 100057
    .line 100058
    iput v3, v0, Lcom/meituan/android/mrn/bindingx/b$a;->a:I

    .line 100059
    .line 100060
    iput v2, v0, Lcom/meituan/android/mrn/bindingx/b$a;->b:I

    .line 100061
    .line 100062
    if-nez v9, :cond_4

    .line 100063
    .line 100064
    if-nez v10, :cond_4

    .line 100065
    .line 100066
    return-void

    .line 100067
    :cond_4
    iget v4, v0, Lcom/meituan/android/mrn/bindingx/b$a;->d:I

    .line 100068
    .line 100069
    const/4 v5, 0x1

    .line 100070
    if-lez v10, :cond_5

    .line 100071
    .line 100072
    if-gtz v4, :cond_6

    .line 100073
    .line 100074
    :cond_5
    if-gez v10, :cond_7

    .line 100075
    .line 100076
    if-gez v4, :cond_7

    .line 100077
    .line 100078
    :cond_6
    const/4 v4, 0x1

    .line 100079
    goto :goto_1

    .line 100080
    :cond_7
    const/4 v4, 0x0

    .line 100081
    :goto_1
    if-nez v4, :cond_8

    .line 100082
    .line 100083
    iput v2, v0, Lcom/meituan/android/mrn/bindingx/b$a;->c:I

    .line 100084
    .line 100085
    const/4 v1, 0x1

    .line 100086
    :cond_8
    add-int/lit8 v11, v3, 0x0

    .line 100087
    .line 100088
    iget v4, v0, Lcom/meituan/android/mrn/bindingx/b$a;->c:I

    .line 100089
    .line 100090
    sub-int v12, v2, v4

    .line 100091
    .line 100092
    iput v10, v0, Lcom/meituan/android/mrn/bindingx/b$a;->d:I

    .line 100093
    .line 100094
    if-eqz v1, :cond_9

    .line 100095
    .line 100096
    iget-object v13, v0, Lcom/meituan/android/mrn/bindingx/b$a;->f:Lcom/meituan/android/mrn/bindingx/b;

    .line 100097
    .line 100098
    int-to-float v15, v3

    .line 100099
    int-to-float v1, v2

    .line 100100
    int-to-float v2, v9

    .line 100101
    int-to-float v3, v10

    .line 100102
    int-to-float v4, v11

    .line 100103
    int-to-float v5, v12

    .line 100104
    const-string v14, "turn"

    .line 100105
    .line 100106
    move/from16 v16, v1

    .line 100107
    .line 100108
    move/from16 v17, v2

    .line 100109
    .line 100110
    move/from16 v18, v3

    .line 100111
    .line 100112
    move/from16 v19, v4

    .line 100113
    .line 100114
    move/from16 v20, v5

    .line 100115
    .line 100116
    invoke-virtual/range {v13 .. v20}, Lcom/alibaba/android/bindingx/core/internal/b;->g(Ljava/lang/String;FFFFFF)V

    .line 100117
    .line 100118
    .line 100119
    :cond_9
    iget-object v6, v0, Lcom/meituan/android/mrn/bindingx/b$a;->f:Lcom/meituan/android/mrn/bindingx/b;

    .line 100120
    .line 100121
    iget v7, v0, Lcom/meituan/android/mrn/bindingx/b$a;->a:I

    .line 100122
    .line 100123
    iget v8, v0, Lcom/meituan/android/mrn/bindingx/b$a;->b:I

    .line 100124
    .line 100125
    invoke-virtual/range {v6 .. v12}, Lcom/alibaba/android/bindingx/core/internal/b;->h(IIIIII)V

    .line 100126
    .line 100127
    .line 100128
    return-void
.end method
