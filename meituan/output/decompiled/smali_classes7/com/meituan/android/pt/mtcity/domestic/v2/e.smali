.class public final synthetic Lcom/meituan/android/pt/mtcity/domestic/v2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;

.field public final synthetic b:Lcom/sankuai/meituan/model/dao/City;

.field public final synthetic c:Lcom/sankuai/meituan/model/dao/City;

.field public final synthetic d:Lcom/sankuai/meituan/model/b;

.field public final synthetic e:J

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Landroid/content/Intent;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;Lcom/sankuai/meituan/model/dao/City;Lcom/sankuai/meituan/model/dao/City;Lcom/sankuai/meituan/model/b;JLandroid/app/Activity;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/e;->a:Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;

    iput-object p2, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/e;->b:Lcom/sankuai/meituan/model/dao/City;

    iput-object p3, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/e;->c:Lcom/sankuai/meituan/model/dao/City;

    iput-object p4, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/e;->d:Lcom/sankuai/meituan/model/b;

    iput-wide p5, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/e;->e:J

    iput-object p7, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/e;->f:Landroid/app/Activity;

    iput-object p8, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/e;->g:Landroid/content/Intent;

    iput p9, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/e;->h:I

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 14

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/e;->a:Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/e;->b:Lcom/sankuai/meituan/model/dao/City;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/e;->c:Lcom/sankuai/meituan/model/dao/City;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/e;->d:Lcom/sankuai/meituan/model/b;

    .line 100007
    .line 100008
    iget-wide v4, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/e;->e:J

    .line 100009
    .line 100010
    iget-object v6, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/e;->f:Landroid/app/Activity;

    .line 100011
    .line 100012
    iget-object v7, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/e;->g:Landroid/content/Intent;

    .line 100013
    .line 100014
    iget v8, p0, Lcom/meituan/android/pt/mtcity/domestic/v2/e;->h:I

    .line 100015
    .line 100016
    sget-object v9, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100017
    .line 100018
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    const/4 v9, 0x7

    .line 100022
    new-array v9, v9, [Ljava/lang/Object;

    .line 100023
    .line 100024
    const/4 v10, 0x0

    .line 100025
    aput-object v1, v9, v10

    .line 100026
    .line 100027
    const/4 v11, 0x1

    .line 100028
    aput-object v2, v9, v11

    .line 100029
    .line 100030
    const/4 v11, 0x2

    .line 100031
    aput-object v3, v9, v11

    .line 100032
    .line 100033
    new-instance v11, Ljava/lang/Long;

    .line 100034
    .line 100035
    invoke-direct {v11, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 100036
    .line 100037
    .line 100038
    const/4 v12, 0x3

    .line 100039
    aput-object v11, v9, v12

    .line 100040
    .line 100041
    const/4 v11, 0x4

    .line 100042
    aput-object v6, v9, v11

    .line 100043
    .line 100044
    const/4 v11, 0x5

    .line 100045
    aput-object v7, v9, v11

    .line 100046
    .line 100047
    new-instance v11, Ljava/lang/Integer;

    .line 100048
    .line 100049
    invoke-direct {v11, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 100050
    .line 100051
    .line 100052
    const/4 v12, 0x6

    .line 100053
    aput-object v11, v9, v12

    .line 100054
    .line 100055
    sget-object v11, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100056
    .line 100057
    const v12, 0x62beb

    .line 100058
    .line 100059
    .line 100060
    invoke-static {v9, v0, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v13

    .line 100064
    if-eqz v13, :cond_0

    .line 100065
    .line 100066
    invoke-static {v9, v0, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    goto :goto_1

    .line 100070
    :cond_0
    if-eqz v1, :cond_1

    .line 100071
    .line 100072
    iget-object v1, v1, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 100073
    .line 100074
    if-eqz v1, :cond_1

    .line 100075
    .line 100076
    iget-object v9, v2, Lcom/sankuai/meituan/model/dao/City;->id:Ljava/lang/Long;

    .line 100077
    .line 100078
    invoke-virtual {v1, v9}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 100079
    .line 100080
    .line 100081
    move-result v1

    .line 100082
    if-eqz v1, :cond_1

    .line 100083
    .line 100084
    if-eqz v3, :cond_2

    .line 100085
    .line 100086
    iget-wide v0, v3, Lcom/sankuai/meituan/model/b;->a:J

    .line 100087
    .line 100088
    cmp-long v2, v0, v4

    .line 100089
    .line 100090
    if-nez v2, :cond_2

    .line 100091
    .line 100092
    goto :goto_0

    .line 100093
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/pt/mtcity/domestic/v2/DomesticCityListFragmentV2;->p:Lcom/sankuai/meituan/city/a;

    .line 100094
    .line 100095
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/city/a;->addCity(Lcom/sankuai/meituan/model/dao/City;)V

    .line 100096
    .line 100097
    .line 100098
    :cond_2
    const/4 v10, -0x1

    .line 100099
    :goto_0
    invoke-virtual {v6, v10, v7}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 100100
    .line 100101
    .line 100102
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 100103
    .line 100104
    .line 100105
    const-string v0, "\u57ce\u5e02\u5217\u8868"

    .line 100106
    .line 100107
    invoke-static {v8, v0}, Lcom/meituan/android/pt/mtcity/q;->i(ILjava/lang/String;)V

    .line 100108
    .line 100109
    .line 100110
    :goto_1
    return-void
.end method
