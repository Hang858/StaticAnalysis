.class public final Lcom/meituan/android/mrn/module/msi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/meituan/android/mrn/module/msi/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/module/msi/e;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/module/msi/c;->b:Lcom/meituan/android/mrn/module/msi/e;

    iput-object p2, p0, Lcom/meituan/android/mrn/module/msi/c;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/module/msi/c;->b:Lcom/meituan/android/mrn/module/msi/e;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/mrn/module/msi/c;->a:Landroid/view/View;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    instance-of v2, v1, Lcom/meituan/msi/view/n;

    .line 100008
    .line 100009
    if-eqz v2, :cond_3

    .line 100010
    .line 100011
    check-cast v1, Lcom/meituan/msi/view/n;

    .line 100012
    .line 100013
    const/16 v2, 0x8

    .line 100014
    .line 100015
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100016
    .line 100017
    .line 100018
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v2

    .line 100022
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 100023
    .line 100024
    if-eqz v3, :cond_0

    .line 100025
    .line 100026
    check-cast v2, Landroid/view/ViewGroup;

    .line 100027
    .line 100028
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100029
    .line 100030
    .line 100031
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/mrn/module/msi/e;->d:Lcom/meituan/android/mrn/module/msi/f;

    .line 100032
    .line 100033
    iget v3, v0, Lcom/meituan/android/mrn/module/msi/e;->c:I

    .line 100034
    .line 100035
    invoke-virtual {v2, v3}, Lcom/meituan/android/mrn/module/msi/f;->a(I)Lcom/meituan/msi/view/n;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    if-eqz v2, :cond_2

    .line 100040
    .line 100041
    if-ne v2, v1, :cond_2

    .line 100042
    .line 100043
    iget-object v1, v0, Lcom/meituan/android/mrn/module/msi/e;->d:Lcom/meituan/android/mrn/module/msi/f;

    .line 100044
    .line 100045
    iget v0, v0, Lcom/meituan/android/mrn/module/msi/e;->c:I

    .line 100046
    .line 100047
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    const/4 v2, 0x1

    .line 100051
    new-array v2, v2, [Ljava/lang/Object;

    .line 100052
    .line 100053
    new-instance v3, Ljava/lang/Integer;

    .line 100054
    .line 100055
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100056
    .line 100057
    .line 100058
    const/4 v4, 0x0

    .line 100059
    aput-object v3, v2, v4

    .line 100060
    .line 100061
    sget-object v3, Lcom/meituan/android/mrn/module/msi/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100062
    .line 100063
    const v4, 0xa14657

    .line 100064
    .line 100065
    .line 100066
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v5

    .line 100070
    if-eqz v5, :cond_1

    .line 100071
    .line 100072
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :cond_1
    iget-object v2, v1, Lcom/meituan/android/mrn/module/msi/f;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100077
    .line 100078
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v3

    .line 100082
    invoke-virtual {v2, v3}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100083
    .line 100084
    .line 100085
    move-result v2

    .line 100086
    if-eqz v2, :cond_3

    .line 100087
    .line 100088
    iget-object v1, v1, Lcom/meituan/android/mrn/module/msi/f;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100089
    .line 100090
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    goto :goto_0

    .line 100098
    :cond_2
    if-nez v2, :cond_3

    .line 100099
    .line 100100
    invoke-virtual {v0}, Lcom/meituan/android/mrn/module/msi/e;->b()Landroid/app/Activity;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v0

    .line 100104
    instance-of v2, v0, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 100105
    .line 100106
    if-eqz v2, :cond_3

    .line 100107
    .line 100108
    check-cast v0, Lcom/meituan/android/mrn/container/MRNBaseActivity;

    .line 100109
    .line 100110
    iget-object v2, v0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->f:Lcom/meituan/msi/view/n;

    .line 100111
    .line 100112
    if-ne v2, v1, :cond_3

    .line 100113
    .line 100114
    const/4 v1, 0x0

    .line 100115
    iput-object v1, v0, Lcom/meituan/android/mrn/container/MRNBaseActivity;->f:Lcom/meituan/msi/view/n;

    .line 100116
    .line 100117
    :cond_3
    :goto_0
    return-void
.end method
