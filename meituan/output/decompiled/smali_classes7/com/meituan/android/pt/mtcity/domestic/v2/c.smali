.class public final synthetic Lcom/meituan/android/pt/mtcity/domestic/v2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityAreaFragment;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/sankuai/meituan/model/datarequest/area/Area;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Landroid/content/Intent;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityAreaFragment;ZLcom/sankuai/meituan/model/datarequest/area/Area;Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/c;->a:Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityAreaFragment;

    iput-boolean p2, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/c;->b:Z

    iput-object p3, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/c;->c:Lcom/sankuai/meituan/model/datarequest/area/Area;

    iput-object p4, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/c;->d:Landroid/app/Activity;

    iput-object p5, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/c;->e:Landroid/content/Intent;

    iput p6, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/c;->f:I

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/c;->a:Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityAreaFragment;

    .line 100001
    .line 100002
    iget-boolean v1, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/c;->b:Z

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/c;->c:Lcom/sankuai/meituan/model/datarequest/area/Area;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/c;->d:Landroid/app/Activity;

    .line 100007
    .line 100008
    iget-object v4, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/c;->e:Landroid/content/Intent;

    .line 100009
    .line 100010
    iget v5, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/c;->f:I

    .line 100011
    .line 100012
    sget-object v6, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityAreaFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    const/4 v6, 0x5

    .line 100018
    new-array v6, v6, [Ljava/lang/Object;

    .line 100019
    .line 100020
    new-instance v7, Ljava/lang/Byte;

    .line 100021
    .line 100022
    invoke-direct {v7, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 100023
    .line 100024
    .line 100025
    const/4 v8, 0x0

    .line 100026
    aput-object v7, v6, v8

    .line 100027
    .line 100028
    const/4 v7, 0x1

    .line 100029
    aput-object v2, v6, v7

    .line 100030
    .line 100031
    const/4 v7, 0x2

    .line 100032
    aput-object v3, v6, v7

    .line 100033
    .line 100034
    const/4 v7, 0x3

    .line 100035
    aput-object v4, v6, v7

    .line 100036
    .line 100037
    new-instance v7, Ljava/lang/Integer;

    .line 100038
    .line 100039
    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 100040
    .line 100041
    .line 100042
    const/4 v8, 0x4

    .line 100043
    aput-object v7, v6, v8

    .line 100044
    .line 100045
    sget-object v7, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityAreaFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100046
    .line 100047
    const v8, 0xd92a64

    .line 100048
    .line 100049
    .line 100050
    invoke-static {v6, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v9

    .line 100054
    if-eqz v9, :cond_0

    .line 100055
    .line 100056
    invoke-static {v6, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    goto :goto_1

    .line 100060
    :cond_0
    const/4 v6, -0x1

    .line 100061
    if-eqz v1, :cond_1

    .line 100062
    .line 100063
    iget-object v1, v0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityAreaFragment;->d:Lcom/sankuai/meituan/city/a;

    .line 100064
    .line 100065
    iget-wide v7, v2, Lcom/sankuai/meituan/model/datarequest/area/Area;->openCityId:J

    .line 100066
    .line 100067
    invoke-virtual {v1, v7, v8}, Lcom/sankuai/meituan/city/a;->getCity(J)Lcom/sankuai/meituan/model/dao/City;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    iget-object v2, v1, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 100072
    .line 100073
    if-eqz v2, :cond_2

    .line 100074
    .line 100075
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 100076
    .line 100077
    .line 100078
    move-result-wide v7

    .line 100079
    const-wide/16 v9, 0x0

    .line 100080
    .line 100081
    cmp-long v2, v7, v9

    .line 100082
    .line 100083
    if-lez v2, :cond_2

    .line 100084
    .line 100085
    iget-object v0, v0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityAreaFragment;->d:Lcom/sankuai/meituan/city/a;

    .line 100086
    .line 100087
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/city/a;->addCity(Lcom/sankuai/meituan/model/dao/City;)V

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v3, v6, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 100091
    .line 100092
    .line 100093
    goto :goto_0

    .line 100094
    :cond_1
    invoke-virtual {v3, v6, v4}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 100095
    .line 100096
    .line 100097
    :cond_2
    :goto_0
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 100098
    .line 100099
    .line 100100
    invoke-static {v5}, Lcom/meituan/android/pt/mtcity/q;->g(I)V

    :goto_1
    return-void
.end method
