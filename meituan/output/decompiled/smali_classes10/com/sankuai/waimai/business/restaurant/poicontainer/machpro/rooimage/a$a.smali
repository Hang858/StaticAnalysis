.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->n(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;IIII)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a$a;->e:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;

    iput p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a$a;->a:I

    iput p3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a$a;->b:I

    iput p4, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a$a;->c:I

    iput p5, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a$a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a$a;->e:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->d:Z

    .line 100003
    .line 100004
    const/4 v2, 0x1

    .line 100005
    const/4 v3, 0x0

    .line 100006
    if-nez v1, :cond_2

    .line 100007
    .line 100008
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->e:[I

    .line 100009
    .line 100010
    if-eqz v1, :cond_0

    .line 100011
    .line 100012
    iget-object v4, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->a:Lcom/sankuai/waimai/machpro/adapter/a$b;

    .line 100013
    .line 100014
    iput-object v1, v4, Lcom/sankuai/waimai/machpro/adapter/a$b;->d:[I

    .line 100015
    .line 100016
    goto :goto_0

    .line 100017
    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a$a;->a:I

    .line 100018
    .line 100019
    iget v4, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a$a;->b:I

    .line 100020
    .line 100021
    sub-int/2addr v1, v4

    .line 100022
    iget v4, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a$a;->c:I

    .line 100023
    .line 100024
    iget v5, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a$a;->d:I

    .line 100025
    .line 100026
    sub-int/2addr v4, v5

    .line 100027
    const/4 v5, 0x2

    .line 100028
    if-lt v1, v4, :cond_1

    .line 100029
    .line 100030
    iget-object v4, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->a:Lcom/sankuai/waimai/machpro/adapter/a$b;

    .line 100031
    .line 100032
    new-array v5, v5, [I

    .line 100033
    .line 100034
    aput v1, v5, v3

    .line 100035
    .line 100036
    aput v3, v5, v2

    .line 100037
    .line 100038
    iput-object v5, v4, Lcom/sankuai/waimai/machpro/adapter/a$b;->d:[I

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->a:Lcom/sankuai/waimai/machpro/adapter/a$b;

    .line 100042
    .line 100043
    new-array v5, v5, [I

    .line 100044
    .line 100045
    aput v3, v5, v3

    .line 100046
    .line 100047
    aput v4, v5, v2

    .line 100048
    .line 100049
    iput-object v5, v1, Lcom/sankuai/waimai/machpro/adapter/a$b;->d:[I

    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_2
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->a:Lcom/sankuai/waimai/machpro/adapter/a$b;

    .line 100053
    .line 100054
    const/4 v4, 0x0

    .line 100055
    iput-object v4, v1, Lcom/sankuai/waimai/machpro/adapter/a$b;->d:[I

    .line 100056
    .line 100057
    const/4 v4, -0x1

    .line 100058
    iput v4, v1, Lcom/sankuai/waimai/machpro/adapter/a$b;->e:I

    .line 100059
    .line 100060
    :goto_0
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->a:Lcom/sankuai/waimai/machpro/adapter/a$b;

    .line 100061
    .line 100062
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getBorderRadii()[F

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    iput-object v0, v1, Lcom/sankuai/waimai/machpro/adapter/a$b;->h:[F

    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a$a;->e:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;

    .line 100069
    .line 100070
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->a:Lcom/sankuai/waimai/machpro/adapter/a$b;

    .line 100071
    .line 100072
    iget-object v4, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->i:Ljava/lang/String;

    .line 100073
    .line 100074
    iput-object v4, v1, Lcom/sankuai/waimai/machpro/adapter/a$b;->i:Ljava/lang/String;

    .line 100075
    .line 100076
    iget v4, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a$a;->c:I

    .line 100077
    .line 100078
    iget v5, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a$a;->d:I

    .line 100079
    .line 100080
    sub-int/2addr v4, v5

    .line 100081
    iput v4, v1, Lcom/sankuai/waimai/machpro/adapter/a$b;->k:I

    .line 100082
    .line 100083
    iget v4, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a$a;->a:I

    .line 100084
    .line 100085
    iget v5, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a$a;->b:I

    .line 100086
    .line 100087
    sub-int/2addr v4, v5

    .line 100088
    iput v4, v1, Lcom/sankuai/waimai/machpro/adapter/a$b;->j:I

    .line 100089
    .line 100090
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->m:Ljava/lang/String;

    .line 100091
    .line 100092
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100093
    .line 100094
    .line 100095
    move-result v0

    .line 100096
    if-nez v0, :cond_3

    .line 100097
    .line 100098
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a$a;->e:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;

    .line 100099
    .line 100100
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->a:Lcom/sankuai/waimai/machpro/adapter/a$b;

    .line 100101
    .line 100102
    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->m:Ljava/lang/String;

    .line 100103
    .line 100104
    iput-object v0, v1, Lcom/sankuai/waimai/machpro/adapter/a$b;->b:Ljava/lang/String;

    .line 100105
    .line 100106
    iput v2, v1, Lcom/sankuai/waimai/machpro/adapter/a$b;->c:I

    .line 100107
    .line 100108
    :cond_3
    sget-object v0, Lcom/sankuai/waimai/machpro/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100109
    .line 100110
    sget-object v0, Lcom/sankuai/waimai/machpro/n$a;->a:Lcom/sankuai/waimai/machpro/n;

    .line 100111
    .line 100112
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/n;->b:Lcom/sankuai/waimai/platform/machpro/c;

    .line 100113
    .line 100114
    if-eqz v0, :cond_4

    .line 100115
    .line 100116
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a$a;->e:Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;

    .line 100117
    .line 100118
    iput-boolean v3, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->h:Z

    .line 100119
    .line 100120
    iget-object v2, v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/rooimage/a;->a:Lcom/sankuai/waimai/machpro/adapter/a$b;

    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/platform/machpro/c;->a(Lcom/sankuai/waimai/machpro/adapter/a$b;Lcom/sankuai/waimai/machpro/adapter/a$a;)V

    :cond_4
    return-void
.end method
