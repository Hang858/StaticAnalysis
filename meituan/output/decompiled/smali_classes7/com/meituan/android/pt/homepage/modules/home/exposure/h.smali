.class public final Lcom/meituan/android/pt/homepage/modules/home/exposure/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:[I

.field public b:Landroid/view/View;

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x466eb3711013b672L    # 1.9459035013800526E31

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/exposure/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x629b2c

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 v0, 0x2

    .line 120025
    new-array v0, v0, [I

    .line 120026
    .line 120027
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/h;->a:[I

    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/h;->b:Landroid/view/View;

    .line 120030
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 6

    .line 100000
    const/4 v0, 0x2

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "biz_hp_guess_you_like"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    const/4 v2, 0x1

    .line 100009
    const/4 v3, 0x0

    .line 100010
    aput-object v3, v0, v2

    .line 100011
    .line 100012
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/home/exposure/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const v4, 0x377ce5

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v5

    .line 100021
    if-eqz v5, :cond_0

    .line 100022
    .line 100023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, [I

    .line 100028
    .line 100029
    return-object v0

    .line 100030
    :cond_0
    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/h;->c:I

    .line 100031
    .line 100032
    if-nez v0, :cond_1

    .line 100033
    .line 100034
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100035
    .line 100036
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/utils/y;->a(Landroid/content/Context;)I

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    iput v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/h;->c:I

    .line 100041
    .line 100042
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/h;->b:Landroid/view/View;

    .line 100043
    .line 100044
    if-eqz v0, :cond_2

    .line 100045
    .line 100046
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/h;->a:[I

    .line 100047
    .line 100048
    iget v4, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/h;->c:I

    .line 100049
    .line 100050
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100051
    .line 100052
    .line 100053
    move-result v0

    .line 100054
    add-int/2addr v0, v4

    .line 100055
    aput v0, v3, v1

    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/h;->a:[I

    .line 100058
    .line 100059
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100060
    .line 100061
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 100070
    .line 100071
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100072
    .line 100073
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v3

    .line 100077
    const v4, 0x7f0703a6

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100081
    .line 100082
    .line 100083
    move-result v3

    .line 100084
    sub-int/2addr v1, v3

    .line 100085
    aput v1, v0, v2

    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/h;->a:[I

    .line 100089
    .line 100090
    aput v1, v0, v2

    .line 100091
    .line 100092
    aput v1, v0, v1

    .line 100093
    .line 100094
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/exposure/h;->a:[I

    .line 100095
    .line 100096
    return-object v0
.end method
