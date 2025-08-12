.class public final Lcom/sankuai/meituan/mapsdk/core/widgets/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mapsdk/core/widgets/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Z

.field public final synthetic b:Lcom/sankuai/meituan/mapsdk/core/widgets/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/widgets/d;)V
    .locals 4

    .line 120000
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d$a;->b:Lcom/sankuai/meituan/mapsdk/core/widgets/d;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object p1, Lcom/sankuai/meituan/mapsdk/core/widgets/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xef31de

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    iput-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d$a;->a:Z

    .line 120027
    .line 120028
    :goto_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/core/widgets/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xeade7b

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
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d$a;->b:Lcom/sankuai/meituan/mapsdk/core/widgets/d;

    .line 100019
    .line 100020
    const/4 v2, 0x0

    .line 100021
    iput-object v2, v1, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->i:Lcom/sankuai/meituan/mapsdk/core/widgets/d$a;

    .line 100022
    .line 100023
    iget-object v1, v1, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->a:Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100024
    .line 100025
    const-string v2, "ShowLogoRunnable#run"

    .line 100026
    .line 100027
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/core/MapImpl;->o(Ljava/lang/String;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-nez v1, :cond_2

    .line 100032
    .line 100033
    iget-boolean v1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d$a;->a:Z

    .line 100034
    .line 100035
    if-nez v1, :cond_2

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d$a;->b:Lcom/sankuai/meituan/mapsdk/core/widgets/d;

    .line 100038
    .line 100039
    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->l:Lcom/sankuai/meituan/mapsdk/core/widgets/j;

    .line 100040
    .line 100041
    if-eqz v2, :cond_2

    .line 100042
    .line 100043
    iget-object v2, v1, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->m:Lcom/sankuai/meituan/mapsdk/core/widgets/f;

    .line 100044
    .line 100045
    if-eqz v2, :cond_2

    .line 100046
    .line 100047
    iget-boolean v2, v1, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->h:Z

    .line 100048
    .line 100049
    if-eqz v2, :cond_1

    .line 100050
    .line 100051
    iget-boolean v2, v1, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->c:Z

    .line 100052
    .line 100053
    if-eqz v2, :cond_1

    .line 100054
    .line 100055
    const/4 v2, 0x1

    .line 100056
    goto :goto_0

    .line 100057
    :cond_1
    const/4 v2, 0x0

    .line 100058
    :goto_0
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->t(Z)V

    .line 100059
    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/d$a;->b:Lcom/sankuai/meituan/mapsdk/core/widgets/d;

    .line 100062
    .line 100063
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/mapsdk/core/widgets/d;->x(Z)V

    .line 100064
    .line 100065
    .line 100066
    :cond_2
    return-void
.end method
