.class public final Lcom/meituan/android/mtgb/business/utils/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mtgb/business/utils/h$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/mtgb/business/utils/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/view/View;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4336bca441b0c83bL    # -7.011923997860419E-16

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 7

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance v2, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v3, 0x1

    .line 170015
    aput-object v2, v0, v3

    .line 170016
    .line 170017
    const/4 v2, 0x2

    .line 170018
    aput-object p2, v0, v2

    .line 170019
    .line 170020
    sget-object v4, Lcom/meituan/android/mtgb/business/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v5, 0xb65faf

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v6

    .line 170029
    if-eqz v6, :cond_0

    .line 170030
    .line 170031
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    goto :goto_0

    .line 170035
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 170036
    .line 170037
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/utils/h;->b:Ljava/util/LinkedList;

    .line 170041
    .line 170042
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/utils/h;->c:Landroid/view/View;

    .line 170043
    .line 170044
    iput-boolean v1, p0, Lcom/meituan/android/mtgb/business/utils/h;->d:Z

    .line 170045
    .line 170046
    iput-object p2, p0, Lcom/meituan/android/mtgb/business/utils/h;->a:Landroid/content/Context;

    .line 170047
    .line 170048
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v0

    .line 170052
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 170053
    .line 170054
    .line 170055
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 170056
    .line 170057
    aput-object p1, v0, v1

    .line 170058
    .line 170059
    aput-object p2, v0, v3

    .line 170060
    .line 170061
    sget-object p1, Lcom/meituan/android/mtgb/business/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170062
    .line 170063
    const p2, 0x4dbc40

    .line 170064
    .line 170065
    .line 170066
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170067
    .line 170068
    .line 170069
    move-result v1

    .line 170070
    if-eqz v1, :cond_1

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/utils/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x90eb6c

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
    new-instance v1, Landroid/graphics/Rect;

    .line 100019
    .line 100020
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/utils/h;->c:Landroid/view/View;

    .line 100024
    .line 100025
    invoke-virtual {v2, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/utils/h;->c:Landroid/view/View;

    .line 100029
    .line 100030
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    const-string v3, "dimen"

    .line 100039
    .line 100040
    const-string v4, "android"

    .line 100041
    .line 100042
    const-string v5, "com.meituan.android.mtgb.business.utils.SoftKeyboardStateHelper"

    .line 100043
    .line 100044
    const-string v6, "navigation_bar_height"

    .line 100045
    .line 100046
    invoke-static {v2, v6, v3, v4, v5}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 100047
    .line 100048
    .line 100049
    move-result v6

    .line 100050
    if-lez v6, :cond_1

    .line 100051
    .line 100052
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100053
    .line 100054
    .line 100055
    move-result v6

    .line 100056
    goto :goto_0

    .line 100057
    :cond_1
    const/4 v6, 0x0

    .line 100058
    :goto_0
    iget-object v7, p0, Lcom/meituan/android/mtgb/business/utils/h;->c:Landroid/view/View;

    .line 100059
    .line 100060
    invoke-virtual {v7}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v7

    .line 100064
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 100065
    .line 100066
    .line 100067
    move-result v7

    .line 100068
    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    .line 100069
    .line 100070
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 100071
    .line 100072
    sub-int v1, v8, v1

    .line 100073
    .line 100074
    sub-int v1, v7, v1

    .line 100075
    .line 100076
    sub-int/2addr v7, v8

    .line 100077
    iget-boolean v8, p0, Lcom/meituan/android/mtgb/business/utils/h;->d:Z

    .line 100078
    .line 100079
    const/4 v9, 0x5

    .line 100080
    if-nez v8, :cond_4

    .line 100081
    .line 100082
    sub-int v10, v7, v6

    .line 100083
    .line 100084
    if-le v10, v9, :cond_4

    .line 100085
    .line 100086
    const/4 v0, 0x1

    .line 100087
    iput-boolean v0, p0, Lcom/meituan/android/mtgb/business/utils/h;->d:Z

    .line 100088
    .line 100089
    const-string v0, "status_bar_height"

    .line 100090
    .line 100091
    invoke-static {v2, v0, v3, v4, v5}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 100092
    .line 100093
    .line 100094
    move-result v0

    .line 100095
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100096
    .line 100097
    .line 100098
    move-result v0

    .line 100099
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/utils/h;->a:Landroid/content/Context;

    .line 100100
    .line 100101
    invoke-static {v2}, Lcom/meituan/android/mtgb/business/utils/i;->a(Landroid/content/Context;)Z

    .line 100102
    .line 100103
    .line 100104
    move-result v2

    .line 100105
    if-eqz v2, :cond_2

    .line 100106
    .line 100107
    sub-int/2addr v1, v0

    .line 100108
    sub-int/2addr v1, v6

    .line 100109
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/utils/h;->b:Ljava/util/LinkedList;

    .line 100110
    .line 100111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100116
    .line 100117
    .line 100118
    move-result v2

    .line 100119
    if-eqz v2, :cond_6

    .line 100120
    .line 100121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v2

    .line 100125
    check-cast v2, Lcom/meituan/android/mtgb/business/utils/h$a;

    .line 100126
    .line 100127
    if-eqz v2, :cond_3

    .line 100128
    .line 100129
    invoke-interface {v2, v1}, Lcom/meituan/android/mtgb/business/utils/h$a;->b(I)V

    .line 100130
    .line 100131
    .line 100132
    goto :goto_1

    .line 100133
    :cond_4
    if-eqz v8, :cond_6

    .line 100134
    .line 100135
    sub-int/2addr v7, v6

    .line 100136
    if-gt v7, v9, :cond_6

    .line 100137
    .line 100138
    iput-boolean v0, p0, Lcom/meituan/android/mtgb/business/utils/h;->d:Z

    .line 100139
    .line 100140
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/utils/h;->b:Ljava/util/LinkedList;

    .line 100141
    .line 100142
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v0

    .line 100146
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100147
    .line 100148
    .line 100149
    move-result v1

    .line 100150
    if-eqz v1, :cond_6

    .line 100151
    .line 100152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v1

    .line 100156
    check-cast v1, Lcom/meituan/android/mtgb/business/utils/h$a;

    .line 100157
    .line 100158
    if-eqz v1, :cond_5

    .line 100159
    .line 100160
    invoke-interface {v1}, Lcom/meituan/android/mtgb/business/utils/h$a;->a()V

    .line 100161
    .line 100162
    .line 100163
    goto :goto_2

    .line 100164
    :cond_6
    return-void
.end method
