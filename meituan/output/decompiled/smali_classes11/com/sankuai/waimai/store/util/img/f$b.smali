.class public final Lcom/sankuai/waimai/store/util/img/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/util/img/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public f:Lcom/sankuai/waimai/store/util/img/g;

.field public g:Lcom/sankuai/waimai/store/util/img/f$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/util/img/f$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/sankuai/waimai/store/util/img/g;)V
    .locals 4

    .line 310000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310001
    .line 310002
    .line 310003
    const/4 v0, 0x7

    .line 310004
    new-array v0, v0, [Ljava/lang/Object;

    .line 310005
    .line 310006
    const/4 v1, 0x0

    .line 310007
    aput-object p1, v0, v1

    .line 310008
    .line 310009
    const/4 v1, 0x1

    .line 310010
    aput-object p2, v0, v1

    .line 310011
    .line 310012
    const/4 v1, 0x2

    .line 310013
    aput-object p3, v0, v1

    .line 310014
    .line 310015
    const/4 v1, 0x3

    .line 310016
    aput-object p4, v0, v1

    .line 310017
    .line 310018
    new-instance v1, Ljava/lang/Integer;

    .line 310019
    .line 310020
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 310021
    .line 310022
    .line 310023
    const/4 v2, 0x4

    .line 310024
    aput-object v1, v0, v2

    .line 310025
    .line 310026
    const/4 v1, 0x5

    .line 310027
    aput-object p6, v0, v1

    .line 310028
    .line 310029
    const/4 v1, 0x6

    .line 310030
    aput-object p7, v0, v1

    .line 310031
    .line 310032
    sget-object v1, Lcom/sankuai/waimai/store/util/img/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310033
    .line 310034
    const v2, 0xda3ec4

    .line 310035
    .line 310036
    .line 310037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310038
    .line 310039
    .line 310040
    move-result v3

    .line 310041
    if-eqz v3, :cond_0

    .line 310042
    .line 310043
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310044
    .line 310045
    .line 310046
    goto :goto_0

    .line 310047
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/util/img/f$b;->g:Lcom/sankuai/waimai/store/util/img/f$a;

    .line 310048
    .line 310049
    iput-object p2, p0, Lcom/sankuai/waimai/store/util/img/f$b;->a:Ljava/lang/String;

    .line 310050
    .line 310051
    iput-object p3, p0, Lcom/sankuai/waimai/store/util/img/f$b;->b:Ljava/lang/String;

    .line 310052
    .line 310053
    iput-object p4, p0, Lcom/sankuai/waimai/store/util/img/f$b;->c:Ljava/lang/String;

    .line 310054
    .line 310055
    iput p5, p0, Lcom/sankuai/waimai/store/util/img/f$b;->d:I

    .line 310056
    .line 310057
    iput-object p6, p0, Lcom/sankuai/waimai/store/util/img/f$b;->e:Ljava/lang/String;

    .line 310058
    .line 310059
    iput-object p7, p0, Lcom/sankuai/waimai/store/util/img/f$b;->f:Lcom/sankuai/waimai/store/util/img/g;

    .line 310060
    :goto_0
    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/Exception;)V
    .locals 13

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/util/img/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xad760d

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    new-instance v9, Lcom/sankuai/waimai/store/util/img/e;

    .line 160030
    .line 160031
    invoke-direct {v9, p1, p2}, Lcom/sankuai/waimai/store/util/img/e;-><init>(ILjava/lang/Exception;)V

    .line 160032
    .line 160033
    .line 160034
    iget-object p1, p0, Lcom/sankuai/waimai/store/util/img/f$b;->f:Lcom/sankuai/waimai/store/util/img/g;

    .line 160035
    .line 160036
    if-eqz p1, :cond_1

    .line 160037
    .line 160038
    invoke-interface {p1, v9}, Lcom/sankuai/waimai/store/util/img/g;->a(Lcom/sankuai/waimai/store/util/img/e;)V

    .line 160039
    .line 160040
    .line 160041
    :cond_1
    iget-object v4, p0, Lcom/sankuai/waimai/store/util/img/f$b;->a:Ljava/lang/String;

    .line 160042
    .line 160043
    iget-object v5, p0, Lcom/sankuai/waimai/store/util/img/f$b;->b:Ljava/lang/String;

    .line 160044
    .line 160045
    iget-object v6, p0, Lcom/sankuai/waimai/store/util/img/f$b;->c:Ljava/lang/String;

    .line 160046
    .line 160047
    iget v7, p0, Lcom/sankuai/waimai/store/util/img/f$b;->d:I

    .line 160048
    .line 160049
    iget-object v8, p0, Lcom/sankuai/waimai/store/util/img/f$b;->e:Ljava/lang/String;

    .line 160050
    .line 160051
    iget-object p1, p0, Lcom/sankuai/waimai/store/util/img/f$b;->g:Lcom/sankuai/waimai/store/util/img/f$a;

    .line 160052
    .line 160053
    iget-object v10, p1, Lcom/sankuai/waimai/store/util/img/f$a;->M:Ljava/lang/String;

    .line 160054
    .line 160055
    iget-wide v11, p1, Lcom/sankuai/waimai/store/util/img/f$a;->O:J

    .line 160056
    .line 160057
    invoke-static/range {v4 .. v12}, Lcom/sankuai/waimai/store/util/img/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/sankuai/waimai/store/util/img/e;Ljava/lang/String;J)V

    .line 160058
    .line 160059
    .line 160060
    return-void
.end method

.method public final onSuccess()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/util/img/f$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x85b32f

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/util/img/f$b;->f:Lcom/sankuai/waimai/store/util/img/g;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/sankuai/waimai/store/util/img/g;->onSuccess()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method
