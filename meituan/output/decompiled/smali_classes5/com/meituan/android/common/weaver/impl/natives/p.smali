.class public final Lcom/meituan/android/common/weaver/impl/natives/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/weaver/impl/natives/m;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/weaver/impl/natives/m;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/weaver/impl/natives/p;->a:Lcom/meituan/android/common/weaver/impl/natives/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 9

    .line 100000
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->b()J

    .line 100005
    .line 100006
    .line 100007
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/p;->a:Lcom/meituan/android/common/weaver/impl/natives/m;

    .line 100011
    .line 100012
    iget-object v1, v0, Lcom/meituan/android/common/weaver/impl/natives/m;->j:Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;

    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/weaver/impl/natives/m;->c(Lcom/meituan/android/common/weaver/impl/natives/PagePathHelper;)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v0

    .line 100018
    if-eqz v0, :cond_0

    .line 100019
    .line 100020
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/p;->a:Lcom/meituan/android/common/weaver/impl/natives/m;

    .line 100021
    .line 100022
    iget-wide v0, v0, Lcom/meituan/android/common/weaver/impl/natives/m;->u:J

    .line 100023
    .line 100024
    const-wide/16 v2, 0x0

    .line 100025
    .line 100026
    cmp-long v4, v0, v2

    .line 100027
    .line 100028
    if-eqz v4, :cond_0

    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/natives/p;->a:Lcom/meituan/android/common/weaver/impl/natives/m;

    .line 100032
    .line 100033
    iget-boolean v1, v0, Lcom/meituan/android/common/weaver/impl/natives/m;->q:Z

    .line 100034
    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    return-void

    .line 100038
    :cond_1
    const/4 v1, 0x1

    .line 100039
    iput-boolean v1, v0, Lcom/meituan/android/common/weaver/impl/natives/m;->q:Z

    .line 100040
    .line 100041
    iget-object v2, v0, Lcom/meituan/android/common/weaver/impl/natives/m;->k:Landroid/view/View;

    .line 100042
    .line 100043
    if-eqz v2, :cond_3

    .line 100044
    .line 100045
    iget-object v3, v0, Lcom/meituan/android/common/weaver/impl/natives/m;->c:Lcom/meituan/android/common/weaver/impl/natives/d;

    .line 100046
    .line 100047
    iget-object v0, v0, Lcom/meituan/android/common/weaver/impl/natives/m;->z:Lcom/meituan/android/common/weaver/impl/natives/d$a;

    .line 100048
    .line 100049
    const-wide/16 v4, 0x64

    .line 100050
    .line 100051
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    const/4 v6, 0x3

    .line 100055
    new-array v6, v6, [Ljava/lang/Object;

    .line 100056
    .line 100057
    const/4 v7, 0x0

    .line 100058
    aput-object v2, v6, v7

    .line 100059
    .line 100060
    aput-object v0, v6, v1

    .line 100061
    .line 100062
    new-instance v1, Ljava/lang/Long;

    .line 100063
    .line 100064
    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 100065
    .line 100066
    .line 100067
    const/4 v7, 0x2

    .line 100068
    aput-object v1, v6, v7

    .line 100069
    .line 100070
    sget-object v1, Lcom/meituan/android/common/weaver/impl/natives/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100071
    .line 100072
    const v7, 0x2973a5

    .line 100073
    .line 100074
    .line 100075
    invoke-static {v6, v3, v1, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100076
    .line 100077
    .line 100078
    move-result v8

    .line 100079
    if-eqz v8, :cond_2

    .line 100080
    .line 100081
    invoke-static {v6, v3, v1, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    goto :goto_0

    .line 100085
    :cond_2
    iput-object v3, v0, Lcom/meituan/android/common/weaver/impl/natives/d$a;->b:Lcom/meituan/android/common/weaver/impl/natives/d;

    .line 100086
    .line 100087
    invoke-virtual {v2, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100088
    .line 100089
    .line 100090
    :cond_3
    :goto_0
    return-void
.end method
