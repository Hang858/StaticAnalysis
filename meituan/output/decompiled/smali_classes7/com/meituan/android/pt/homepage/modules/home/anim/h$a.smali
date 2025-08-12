.class public final Lcom/meituan/android/pt/homepage/modules/home/anim/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/home/anim/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field public b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)V
    .locals 7

    .line 230000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x2

    .line 230004
    new-array v1, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v2, 0x0

    .line 230007
    aput-object p1, v1, v2

    .line 230008
    .line 230009
    const/4 v3, 0x1

    .line 230010
    aput-object p2, v1, v3

    .line 230011
    .line 230012
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/home/anim/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v5, 0x5bdfe2

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v6

    .line 230021
    if-eqz v6, :cond_0

    .line 230022
    .line 230023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    goto :goto_0

    .line 230027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h$a;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 230028
    .line 230029
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h$a;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 230030
    .line 230031
    :goto_0
    const/4 v1, 0x6

    .line 230032
    new-array v1, v1, [Ljava/lang/Object;

    .line 230033
    .line 230034
    aput-object p1, v1, v2

    .line 230035
    .line 230036
    aput-object p2, v1, v3

    .line 230037
    .line 230038
    new-instance p1, Ljava/lang/Integer;

    .line 230039
    .line 230040
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230041
    .line 230042
    .line 230043
    aput-object p1, v1, v0

    .line 230044
    .line 230045
    const/4 p1, 0x3

    .line 230046
    new-instance p2, Ljava/lang/Integer;

    .line 230047
    .line 230048
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 230049
    .line 230050
    .line 230051
    aput-object p2, v1, p1

    .line 230052
    .line 230053
    const/4 p1, 0x4

    .line 230054
    new-instance p2, Ljava/lang/Integer;

    .line 230055
    .line 230056
    invoke-direct {p2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 230057
    .line 230058
    .line 230059
    aput-object p2, v1, p1

    .line 230060
    .line 230061
    const/4 p1, 0x5

    .line 230062
    new-instance p2, Ljava/lang/Integer;

    .line 230063
    .line 230064
    invoke-direct {p2, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 230065
    .line 230066
    .line 230067
    aput-object p2, v1, p1

    .line 230068
    .line 230069
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/anim/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230070
    .line 230071
    const p2, 0xbf5220

    .line 230072
    .line 230073
    .line 230074
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230075
    .line 230076
    .line 230077
    move-result v0

    .line 230078
    if-eqz v0, :cond_1

    .line 230079
    .line 230080
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230081
    .line 230082
    .line 230083
    return-void

    .line 230084
    :cond_1
    iput p3, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h$a;->c:I

    .line 230085
    .line 230086
    iput p4, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h$a;->d:I

    .line 230087
    .line 230088
    iput p5, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h$a;->e:I

    .line 230089
    .line 230090
    iput p6, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h$a;->f:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/anim/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3948f4

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
    const-string v0, "ChangeInfo{oldHolder="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h$a;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", newHolder="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h$a;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", fromX="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h$a;->c:I

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    const-string v1, ", fromY="

    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h$a;->d:I

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    const-string v1, ", toX="

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h$a;->e:I

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    const-string v1, ", toY="

    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    iget v1, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/h$a;->f:I

    .line 100078
    .line 100079
    const/16 v2, 0x7d

    .line 100080
    .line 100081
    invoke-static {v0, v1, v2}, La/a/a/a/a;->i(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v0

    .line 100085
    return-object v0
.end method
