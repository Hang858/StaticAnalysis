.class public final Lcom/meituan/android/oversea/poi/widget/scenery/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/poi/widget/scenery/a;->d(Ljava/lang/String;J)Lcom/meituan/android/oversea/poi/widget/scenery/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/meituan/android/oversea/poi/widget/scenery/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/poi/widget/scenery/a;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/widget/scenery/a$a;->b:Lcom/meituan/android/oversea/poi/widget/scenery/a;

    iput-wide p2, p0, Lcom/meituan/android/oversea/poi/widget/scenery/a$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/widget/scenery/a$a;->b:Lcom/meituan/android/oversea/poi/widget/scenery/a;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/oversea/poi/widget/scenery/a;->p:Lcom/meituan/android/oversea/poi/widget/scenery/a$b;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    check-cast p1, Lcom/meituan/android/oversea/poi/viewcell/scenery/b$a;

    .line 120007
    .line 120008
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    invoke-static {}, Lcom/dianping/android/oversea/utils/OsStatisticUtils;->a()Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    const-string v1, "b_qpbnx60m"

    .line 120016
    .line 120017
    iput-object v1, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->d:Ljava/lang/String;

    .line 120018
    .line 120019
    const-string v1, "click"

    .line 120020
    .line 120021
    iput-object v1, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->g:Ljava/lang/String;

    .line 120022
    .line 120023
    sget-object v1, Lcom/meituan/android/common/statistics/entity/EventName;->CLICK:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120024
    .line 120025
    iput-object v1, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b:Lcom/meituan/android/common/statistics/entity/EventName;

    .line 120026
    .line 120027
    iget-object p1, p1, Lcom/meituan/android/oversea/poi/viewcell/scenery/b$a;->a:Lcom/meituan/android/oversea/poi/viewcell/scenery/b;

    .line 120028
    .line 120029
    iget-object p1, p1, Lcom/meituan/android/oversea/poi/viewcell/scenery/b;->a:Lcom/dianping/model/OSMtPoiDO;

    .line 120030
    .line 120031
    iget-wide v1, p1, Lcom/dianping/model/OSMtPoiDO;->C:J

    .line 120032
    .line 120033
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    iput-object p1, v0, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->i:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-virtual {v0}, Lcom/dianping/android/oversea/utils/OsStatisticUtils$a;->b()V

    .line 120040
    .line 120041
    .line 120042
    :cond_0
    invoke-static {}, Lcom/meituan/android/base/util/UriUtils;->uriBuilder()Landroid/net/Uri$Builder;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    const-string v0, "reviewlist"

    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120049
    .line 120050
    .line 120051
    iget-wide v0, p0, Lcom/meituan/android/oversea/poi/widget/scenery/a$a;->a:J

    .line 120052
    .line 120053
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    const-string v1, "referid"

    .line 120058
    .line 120059
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120060
    .line 120061
    .line 120062
    const-string v0, "refertype"

    .line 120063
    .line 120064
    const-string v1, "0"

    .line 120065
    .line 120066
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120067
    .line 120068
    .line 120069
    new-instance v0, Landroid/content/Intent;

    .line 120070
    .line 120071
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    const-string v1, "android.intent.action.VIEW"

    .line 120076
    .line 120077
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120078
    .line 120079
    .line 120080
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/widget/scenery/a$a;->b:Lcom/meituan/android/oversea/poi/widget/scenery/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
