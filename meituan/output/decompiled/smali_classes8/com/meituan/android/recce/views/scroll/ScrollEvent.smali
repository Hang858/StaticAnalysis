.class public Lcom/meituan/android/recce/views/scroll/ScrollEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/recce/views/scroll/ScrollEvent$ScrollEventType;
    }
.end annotation


# static fields
.field public static final EVENTS_POOL:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Lcom/meituan/android/recce/views/scroll/ScrollEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x65981f7d134e45ebL


# instance fields
.field public mContentHeight:I

.field public mContentWidth:I

.field public mScrollEventType:Lcom/meituan/android/recce/views/scroll/ScrollEvent$ScrollEventType;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public mScrollViewHeight:I

.field public mScrollViewWidth:I

.field public mScrollX:I

.field public mScrollY:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x3bb7dee98e207e93L    # 5.054828200197469E-21

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x3

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->e(JI)Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/meituan/android/recce/views/scroll/ScrollEvent;->EVENTS_POOL:Landroid/support/v4/util/Pools$SynchronizedPool;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private init(Lcom/meituan/android/recce/views/scroll/ScrollEvent$ScrollEventType;IIIIII)V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/recce/views/scroll/ScrollEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf57311

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/recce/views/scroll/ScrollEvent;->mScrollEventType:Lcom/meituan/android/recce/views/scroll/ScrollEvent$ScrollEventType;

    .line 2
    iput p2, p0, Lcom/meituan/android/recce/views/scroll/ScrollEvent;->mScrollX:I

    .line 3
    iput p3, p0, Lcom/meituan/android/recce/views/scroll/ScrollEvent;->mScrollY:I

    .line 4
    iput p4, p0, Lcom/meituan/android/recce/views/scroll/ScrollEvent;->mContentWidth:I

    .line 5
    iput p5, p0, Lcom/meituan/android/recce/views/scroll/ScrollEvent;->mContentHeight:I

    .line 6
    iput p6, p0, Lcom/meituan/android/recce/views/scroll/ScrollEvent;->mScrollViewWidth:I

    .line 7
    iput p7, p0, Lcom/meituan/android/recce/views/scroll/ScrollEvent;->mScrollViewHeight:I

    return-void
.end method

.method public static obtain(Lcom/meituan/android/recce/views/scroll/ScrollEvent$ScrollEventType;IIIIII)Lcom/meituan/android/recce/views/scroll/ScrollEvent;
    .locals 9

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/recce/views/scroll/ScrollEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2e7feb

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/recce/views/scroll/ScrollEvent;

    return-object p0

    .line 1
    :cond_0
    sget-object v0, Lcom/meituan/android/recce/views/scroll/ScrollEvent;->EVENTS_POOL:Landroid/support/v4/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/recce/views/scroll/ScrollEvent;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/meituan/android/recce/views/scroll/ScrollEvent;

    invoke-direct {v0}, Lcom/meituan/android/recce/views/scroll/ScrollEvent;-><init>()V

    :cond_1
    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    .line 3
    invoke-direct/range {v1 .. v8}, Lcom/meituan/android/recce/views/scroll/ScrollEvent;->init(Lcom/meituan/android/recce/views/scroll/ScrollEvent$ScrollEventType;IIIIII)V

    return-object v0
.end method


# virtual methods
.method public getEventJson()Ljava/lang/String;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/recce/views/scroll/ScrollEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1bc741

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/recce/utils/j$a;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/recce/utils/j$a;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v1, Lcom/meituan/android/recce/utils/j$a;

    .line 100027
    .line 100028
    invoke-direct {v1}, Lcom/meituan/android/recce/utils/j$a;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    iget v2, p0, Lcom/meituan/android/recce/views/scroll/ScrollEvent;->mScrollX:I

    .line 100032
    .line 100033
    int-to-float v2, v2

    .line 100034
    invoke-static {v2}, Lcom/meituan/android/recce/utils/o;->a(F)F

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    const-string v3, "x"

    .line 100043
    .line 100044
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/recce/utils/j$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/utils/j$a;

    .line 100045
    .line 100046
    .line 100047
    iget v2, p0, Lcom/meituan/android/recce/views/scroll/ScrollEvent;->mScrollY:I

    .line 100048
    .line 100049
    int-to-float v2, v2

    .line 100050
    invoke-static {v2}, Lcom/meituan/android/recce/utils/o;->a(F)F

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    const-string v3, "y"

    .line 100059
    .line 100060
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/recce/utils/j$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/utils/j$a;

    .line 100061
    .line 100062
    .line 100063
    new-instance v2, Lcom/meituan/android/recce/utils/j$a;

    .line 100064
    .line 100065
    invoke-direct {v2}, Lcom/meituan/android/recce/utils/j$a;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    iget v3, p0, Lcom/meituan/android/recce/views/scroll/ScrollEvent;->mContentWidth:I

    .line 100069
    .line 100070
    int-to-float v3, v3

    .line 100071
    invoke-static {v3}, Lcom/meituan/android/recce/utils/o;->a(F)F

    .line 100072
    .line 100073
    .line 100074
    move-result v3

    .line 100075
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v3

    .line 100079
    const-string v4, "width"

    .line 100080
    .line 100081
    invoke-virtual {v2, v4, v3}, Lcom/meituan/android/recce/utils/j$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/utils/j$a;

    .line 100082
    .line 100083
    .line 100084
    iget v3, p0, Lcom/meituan/android/recce/views/scroll/ScrollEvent;->mContentHeight:I

    .line 100085
    .line 100086
    int-to-float v3, v3

    .line 100087
    invoke-static {v3}, Lcom/meituan/android/recce/utils/o;->a(F)F

    .line 100088
    .line 100089
    .line 100090
    move-result v3

    .line 100091
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v3

    .line 100095
    const-string v5, "height"

    .line 100096
    .line 100097
    invoke-virtual {v2, v5, v3}, Lcom/meituan/android/recce/utils/j$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/utils/j$a;

    .line 100098
    .line 100099
    .line 100100
    new-instance v3, Lcom/meituan/android/recce/utils/j$a;

    .line 100101
    .line 100102
    invoke-direct {v3}, Lcom/meituan/android/recce/utils/j$a;-><init>()V

    .line 100103
    .line 100104
    .line 100105
    iget v6, p0, Lcom/meituan/android/recce/views/scroll/ScrollEvent;->mScrollViewWidth:I

    .line 100106
    .line 100107
    int-to-float v6, v6

    .line 100108
    invoke-static {v6}, Lcom/meituan/android/recce/utils/o;->a(F)F

    .line 100109
    .line 100110
    .line 100111
    move-result v6

    .line 100112
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v6

    .line 100116
    invoke-virtual {v3, v4, v6}, Lcom/meituan/android/recce/utils/j$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/utils/j$a;

    .line 100117
    .line 100118
    .line 100119
    iget v4, p0, Lcom/meituan/android/recce/views/scroll/ScrollEvent;->mScrollViewHeight:I

    .line 100120
    .line 100121
    int-to-float v4, v4

    .line 100122
    invoke-static {v4}, Lcom/meituan/android/recce/utils/o;->a(F)F

    .line 100123
    .line 100124
    .line 100125
    move-result v4

    .line 100126
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v4

    .line 100130
    invoke-virtual {v3, v5, v4}, Lcom/meituan/android/recce/utils/j$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/utils/j$a;

    .line 100131
    .line 100132
    .line 100133
    iget-object v1, v1, Lcom/meituan/android/recce/utils/j$a;->a:Lorg/json/JSONObject;

    .line 100134
    .line 100135
    const-string v4, "contentOffset"

    .line 100136
    .line 100137
    invoke-virtual {v0, v4, v1}, Lcom/meituan/android/recce/utils/j$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/utils/j$a;

    .line 100138
    .line 100139
    .line 100140
    iget-object v1, v2, Lcom/meituan/android/recce/utils/j$a;->a:Lorg/json/JSONObject;

    .line 100141
    .line 100142
    const-string v2, "contentSize"

    .line 100143
    .line 100144
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/recce/utils/j$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/utils/j$a;

    .line 100145
    .line 100146
    .line 100147
    iget-object v1, v3, Lcom/meituan/android/recce/utils/j$a;->a:Lorg/json/JSONObject;

    .line 100148
    .line 100149
    const-string v2, "layoutMeasurement"

    .line 100150
    .line 100151
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/recce/utils/j$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/recce/utils/j$a;

    .line 100152
    .line 100153
    .line 100154
    invoke-virtual {v0}, Lcom/meituan/android/recce/utils/j$a;->b()Ljava/lang/String;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v0

    .line 100158
    return-object v0
.end method
