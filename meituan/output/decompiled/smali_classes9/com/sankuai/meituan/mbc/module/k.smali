.class public Lcom/sankuai/meituan/mbc/module/k;
.super Lcom/sankuai/meituan/mbc/module/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mbc/module/k$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/mbc/unit/d;

.field public b:Lcom/sankuai/meituan/mbc/unit/d;

.field public c:[Lcom/sankuai/meituan/mbc/unit/d;

.field public d:[Lcom/sankuai/meituan/mbc/unit/d;

.field public e:[Lcom/sankuai/meituan/mbc/unit/d;

.field public f:Lcom/sankuai/meituan/mbc/unit/d;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Lcom/sankuai/meituan/mbc/ui/sticky/StickyParameter;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public j:Lcom/sankuai/meituan/mbc/module/Background;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public k:Lcom/sankuai/meituan/mbc/module/k$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public volatile l:I

.field public volatile m:I

.field public volatile n:[I

.field public volatile o:[I

.field public volatile p:[I

.field public volatile q:[I

.field public volatile r:I

.field public volatile s:Z

.field public t:Lcom/sankuai/meituan/mbc/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xa6ef4113ef81f00L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/module/f;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/mbc/module/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe98f7d

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/mbc/unit/d;->b:Lcom/sankuai/meituan/mbc/unit/d$a;

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/module/k;->a:Lcom/sankuai/meituan/mbc/unit/d;

    .line 100024
    .line 100025
    sget-object v0, Lcom/sankuai/meituan/mbc/unit/d;->c:Lcom/sankuai/meituan/mbc/unit/d$b;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/module/k;->b:Lcom/sankuai/meituan/mbc/unit/d;

    .line 100028
    .line 100029
    const/4 v0, -0x1

    .line 100030
    iput v0, p0, Lcom/sankuai/meituan/mbc/module/k;->l:I

    .line 100031
    .line 100032
    const/4 v0, -0x2

    .line 100033
    iput v0, p0, Lcom/sankuai/meituan/mbc/module/k;->m:I

    .line 100034
    .line 100035
    const/4 v0, 0x1

    .line 100036
    iput-boolean v0, p0, Lcom/sankuai/meituan/mbc/module/k;->s:Z

    .line 100037
    .line 100038
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mbc/module/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8230e1

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/module/k;->d()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/module/k;->a:Lcom/sankuai/meituan/mbc/unit/d;

    .line 100023
    .line 100024
    invoke-static {v2, v1}, Lcom/sankuai/meituan/mbc/unit/d;->h(Lcom/sankuai/meituan/mbc/unit/d;Landroid/content/Context;)I

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    iput v2, p0, Lcom/sankuai/meituan/mbc/module/k;->l:I

    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/module/k;->b:Lcom/sankuai/meituan/mbc/unit/d;

    .line 100031
    .line 100032
    invoke-static {v2, v1}, Lcom/sankuai/meituan/mbc/unit/d;->h(Lcom/sankuai/meituan/mbc/unit/d;Landroid/content/Context;)I

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    iput v2, p0, Lcom/sankuai/meituan/mbc/module/k;->m:I

    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/module/k;->c:[Lcom/sankuai/meituan/mbc/unit/d;

    .line 100039
    .line 100040
    invoke-static {v1, v2}, Lcom/sankuai/meituan/mbc/unit/d;->a(Landroid/content/Context;[Lcom/sankuai/meituan/mbc/unit/d;)[I

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    iput-object v2, p0, Lcom/sankuai/meituan/mbc/module/k;->o:[I

    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/module/k;->d:[Lcom/sankuai/meituan/mbc/unit/d;

    .line 100047
    .line 100048
    invoke-static {v1, v2}, Lcom/sankuai/meituan/mbc/unit/d;->a(Landroid/content/Context;[Lcom/sankuai/meituan/mbc/unit/d;)[I

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    iput-object v2, p0, Lcom/sankuai/meituan/mbc/module/k;->p:[I

    .line 100053
    .line 100054
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/module/k;->e:[Lcom/sankuai/meituan/mbc/unit/d;

    .line 100055
    .line 100056
    invoke-static {v1, v2}, Lcom/sankuai/meituan/mbc/unit/d;->a(Landroid/content/Context;[Lcom/sankuai/meituan/mbc/unit/d;)[I

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    iput-object v2, p0, Lcom/sankuai/meituan/mbc/module/k;->q:[I

    .line 100061
    .line 100062
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/module/k;->f:Lcom/sankuai/meituan/mbc/unit/d;

    .line 100063
    .line 100064
    invoke-static {v2, v1}, Lcom/sankuai/meituan/mbc/unit/d;->h(Lcom/sankuai/meituan/mbc/unit/d;Landroid/content/Context;)I

    .line 100065
    .line 100066
    .line 100067
    move-result v2

    .line 100068
    iput v2, p0, Lcom/sankuai/meituan/mbc/module/k;->r:I

    .line 100069
    .line 100070
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/module/k;->k:Lcom/sankuai/meituan/mbc/module/k$a;

    .line 100071
    .line 100072
    if-eqz v2, :cond_1

    .line 100073
    .line 100074
    iget-object v3, v2, Lcom/sankuai/meituan/mbc/module/k$a;->a:Lcom/sankuai/meituan/mbc/unit/d;

    .line 100075
    .line 100076
    if-eqz v3, :cond_1

    .line 100077
    .line 100078
    invoke-virtual {v3, v1}, Lcom/sankuai/meituan/mbc/unit/d;->g(Landroid/content/Context;)I

    .line 100079
    .line 100080
    .line 100081
    move-result v3

    .line 100082
    iput v3, v2, Lcom/sankuai/meituan/mbc/module/k$a;->b:I

    .line 100083
    .line 100084
    :cond_1
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/module/k;->i:Lcom/sankuai/meituan/mbc/ui/sticky/StickyParameter;

    .line 100085
    .line 100086
    if-eqz v2, :cond_2

    .line 100087
    .line 100088
    iget-object v3, v2, Lcom/sankuai/meituan/mbc/ui/sticky/StickyParameter;->d:Lcom/sankuai/meituan/mbc/unit/d;

    .line 100089
    .line 100090
    if-eqz v3, :cond_2

    .line 100091
    .line 100092
    invoke-virtual {v3, v1}, Lcom/sankuai/meituan/mbc/unit/d;->g(Landroid/content/Context;)I

    .line 100093
    .line 100094
    .line 100095
    move-result v1

    .line 100096
    iput v1, v2, Lcom/sankuai/meituan/mbc/ui/sticky/StickyParameter;->c:I

    .line 100097
    .line 100098
    :cond_2
    iput-boolean v0, p0, Lcom/sankuai/meituan/mbc/module/k;->s:Z

    .line 100099
    .line 100100
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/module/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x727739

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
    iget-boolean v0, p0, Lcom/sankuai/meituan/mbc/module/k;->s:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/module/k;->a()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final c()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/module/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1b0a94

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/module/k;->b()V

    .line 100026
    .line 100027
    .line 100028
    iget v0, p0, Lcom/sankuai/meituan/mbc/module/k;->r:I

    .line 100029
    .line 100030
    return v0
.end method

.method public final d()Landroid/content/Context;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/module/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2f27e8

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
    check-cast v0, Landroid/content/Context;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/k;->t:Lcom/sankuai/meituan/mbc/b;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/b;->h()Landroid/app/Activity;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/k;->t:Lcom/sankuai/meituan/mbc/b;

    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/b;->h()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/k;->t:Lcom/sankuai/meituan/mbc/b;

    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/b;->i()Landroid/content/Context;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final e()[I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/module/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfec35c

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
    check-cast v0, [I

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/module/k;->b()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/k;->q:[I

    .line 100025
    return-object v0
.end method

.method public final f()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/module/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x546303

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/module/k;->b()V

    .line 100026
    .line 100027
    .line 100028
    iget v0, p0, Lcom/sankuai/meituan/mbc/module/k;->m:I

    .line 100029
    .line 100030
    return v0
.end method

.method public final g()[I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/module/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5e53a1

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
    check-cast v0, [I

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/module/k;->b()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/k;->p:[I

    .line 100025
    return-object v0
.end method

.method public final h()[I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/module/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe05175

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
    check-cast v0, [I

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/module/k;->b()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/k;->o:[I

    .line 100025
    return-object v0
.end method

.method public final i()Lcom/sankuai/meituan/mbc/module/k$a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/module/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3c519c

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
    check-cast v0, Lcom/sankuai/meituan/mbc/module/k$a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/module/k;->b()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/k;->k:Lcom/sankuai/meituan/mbc/module/k$a;

    .line 100025
    return-object v0
.end method

.method public final j()Lcom/sankuai/meituan/mbc/ui/sticky/StickyParameter;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/module/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8f7ec8

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
    check-cast v0, Lcom/sankuai/meituan/mbc/ui/sticky/StickyParameter;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/module/k;->b()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/k;->i:Lcom/sankuai/meituan/mbc/ui/sticky/StickyParameter;

    .line 100025
    return-object v0
.end method

.method public final k()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/module/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6b46f2

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/module/k;->b()V

    .line 100026
    .line 100027
    .line 100028
    iget v0, p0, Lcom/sankuai/meituan/mbc/module/k;->l:I

    .line 100029
    .line 100030
    return v0
.end method

.method public l(Lcom/google/gson/JsonObject;)V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/meituan/mbc/module/k;->s:Z

    return-void
.end method

.method public final parse(Lcom/google/gson/JsonObject;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/mbc/module/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x20c3d1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/mbc/unit/d;->b:Lcom/sankuai/meituan/mbc/unit/d$a;

    .line 120025
    .line 120026
    const-string v2, "width"

    .line 120027
    .line 120028
    invoke-static {p1, v2, v0}, Lcom/sankuai/meituan/mbc/unit/d;->d(Ljava/lang/Object;Ljava/lang/String;Lcom/sankuai/meituan/mbc/unit/d;)Lcom/sankuai/meituan/mbc/unit/d;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/module/k;->a:Lcom/sankuai/meituan/mbc/unit/d;

    .line 120033
    .line 120034
    sget-object v0, Lcom/sankuai/meituan/mbc/unit/d;->c:Lcom/sankuai/meituan/mbc/unit/d$b;

    .line 120035
    .line 120036
    const-string v2, "height"

    .line 120037
    .line 120038
    invoke-static {p1, v2, v0}, Lcom/sankuai/meituan/mbc/unit/d;->d(Ljava/lang/Object;Ljava/lang/String;Lcom/sankuai/meituan/mbc/unit/d;)Lcom/sankuai/meituan/mbc/unit/d;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/module/k;->b:Lcom/sankuai/meituan/mbc/unit/d;

    .line 120043
    .line 120044
    const-string v0, "ratio"

    .line 120045
    .line 120046
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    if-eqz v0, :cond_2

    .line 120051
    .line 120052
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    .line 120053
    .line 120054
    .line 120055
    move-result v2

    .line 120056
    const/4 v3, 0x2

    .line 120057
    if-ne v2, v3, :cond_2

    .line 120058
    .line 120059
    new-array v2, v3, [I

    .line 120060
    .line 120061
    iput-object v2, p0, Lcom/sankuai/meituan/mbc/module/k;->n:[I

    .line 120062
    .line 120063
    const/4 v2, 0x0

    .line 120064
    :goto_0
    if-ge v2, v3, :cond_2

    .line 120065
    .line 120066
    iget-object v4, p0, Lcom/sankuai/meituan/mbc/module/k;->n:[I

    .line 120067
    .line 120068
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v5

    .line 120072
    invoke-static {v0, v5, v1}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 120073
    .line 120074
    .line 120075
    move-result v5

    .line 120076
    aput v5, v4, v2

    .line 120077
    .line 120078
    add-int/lit8 v2, v2, 0x1

    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_2
    const-string v0, "margin"

    .line 120082
    .line 120083
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    const/4 v2, 0x4

    .line 120088
    if-eqz v0, :cond_3

    .line 120089
    .line 120090
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    .line 120091
    .line 120092
    .line 120093
    move-result v3

    .line 120094
    if-ne v3, v2, :cond_3

    .line 120095
    .line 120096
    new-array v3, v2, [Lcom/sankuai/meituan/mbc/unit/d;

    .line 120097
    .line 120098
    iput-object v3, p0, Lcom/sankuai/meituan/mbc/module/k;->d:[Lcom/sankuai/meituan/mbc/unit/d;

    .line 120099
    .line 120100
    const/4 v3, 0x0

    .line 120101
    :goto_1
    if-ge v3, v2, :cond_3

    .line 120102
    .line 120103
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v4

    .line 120107
    invoke-static {v0, v4}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v4

    .line 120111
    iget-object v5, p0, Lcom/sankuai/meituan/mbc/module/k;->d:[Lcom/sankuai/meituan/mbc/unit/d;

    .line 120112
    .line 120113
    invoke-static {v4}, Lcom/sankuai/meituan/mbc/unit/d;->e(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/unit/d;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v4

    .line 120117
    aput-object v4, v5, v3

    .line 120118
    .line 120119
    add-int/lit8 v3, v3, 0x1

    .line 120120
    .line 120121
    goto :goto_1

    .line 120122
    :cond_3
    const-string v0, "padding"

    .line 120123
    .line 120124
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v0

    .line 120128
    if-eqz v0, :cond_4

    .line 120129
    .line 120130
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    .line 120131
    .line 120132
    .line 120133
    move-result v3

    .line 120134
    if-ne v3, v2, :cond_4

    .line 120135
    .line 120136
    new-array v3, v2, [Lcom/sankuai/meituan/mbc/unit/d;

    .line 120137
    .line 120138
    iput-object v3, p0, Lcom/sankuai/meituan/mbc/module/k;->c:[Lcom/sankuai/meituan/mbc/unit/d;

    .line 120139
    .line 120140
    const/4 v3, 0x0

    .line 120141
    :goto_2
    if-ge v3, v2, :cond_4

    .line 120142
    .line 120143
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v4

    .line 120147
    invoke-static {v0, v4}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v4

    .line 120151
    iget-object v5, p0, Lcom/sankuai/meituan/mbc/module/k;->c:[Lcom/sankuai/meituan/mbc/unit/d;

    .line 120152
    .line 120153
    invoke-static {v4}, Lcom/sankuai/meituan/mbc/unit/d;->e(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/unit/d;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v4

    .line 120157
    aput-object v4, v5, v3

    .line 120158
    .line 120159
    add-int/lit8 v3, v3, 0x1

    .line 120160
    .line 120161
    goto :goto_2

    .line 120162
    :cond_4
    const-string v0, "corner"

    .line 120163
    .line 120164
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v0

    .line 120168
    if-eqz v0, :cond_5

    .line 120169
    .line 120170
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    .line 120171
    .line 120172
    .line 120173
    move-result v3

    .line 120174
    if-ne v3, v2, :cond_5

    .line 120175
    .line 120176
    new-array v3, v2, [Lcom/sankuai/meituan/mbc/unit/d;

    .line 120177
    .line 120178
    iput-object v3, p0, Lcom/sankuai/meituan/mbc/module/k;->e:[Lcom/sankuai/meituan/mbc/unit/d;

    .line 120179
    .line 120180
    const/4 v3, 0x0

    .line 120181
    :goto_3
    if-ge v3, v2, :cond_5

    .line 120182
    .line 120183
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v4

    .line 120187
    invoke-static {v0, v4}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120188
    .line 120189
    .line 120190
    move-result-object v4

    .line 120191
    iget-object v5, p0, Lcom/sankuai/meituan/mbc/module/k;->e:[Lcom/sankuai/meituan/mbc/unit/d;

    .line 120192
    .line 120193
    invoke-static {v4}, Lcom/sankuai/meituan/mbc/unit/d;->e(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/unit/d;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v4

    .line 120197
    aput-object v4, v5, v3

    .line 120198
    .line 120199
    add-int/lit8 v3, v3, 0x1

    .line 120200
    .line 120201
    goto :goto_3

    .line 120202
    :cond_5
    const-string v0, "zIndex"

    .line 120203
    .line 120204
    invoke-static {p1, v0, v1}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 120205
    .line 120206
    .line 120207
    move-result v0

    .line 120208
    iput v0, p0, Lcom/sankuai/meituan/mbc/module/k;->h:I

    .line 120209
    .line 120210
    const-string v0, "borderWidth"

    .line 120211
    .line 120212
    invoke-static {p1, v0}, Lcom/sankuai/meituan/mbc/unit/d;->c(Ljava/lang/Object;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/unit/d;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v0

    .line 120216
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/module/k;->f:Lcom/sankuai/meituan/mbc/unit/d;

    .line 120217
    .line 120218
    const-string v0, "borderColor"

    .line 120219
    .line 120220
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v0

    .line 120224
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/module/k;->g:Ljava/lang/String;

    .line 120225
    .line 120226
    const-string v0, "background"

    .line 120227
    .line 120228
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v0

    .line 120232
    if-eqz v0, :cond_6

    .line 120233
    .line 120234
    new-instance v1, Lcom/sankuai/meituan/mbc/module/Background;

    .line 120235
    .line 120236
    invoke-direct {v1, v0}, Lcom/sankuai/meituan/mbc/module/Background;-><init>(Lcom/google/gson/JsonObject;)V

    .line 120237
    .line 120238
    .line 120239
    iput-object v1, p0, Lcom/sankuai/meituan/mbc/module/k;->j:Lcom/sankuai/meituan/mbc/module/Background;

    .line 120240
    .line 120241
    :cond_6
    const-string v0, "stickyType"

    .line 120242
    .line 120243
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v0

    .line 120247
    invoke-static {v0}, Lcom/sankuai/meituan/mbc/ui/sticky/StickyParameter;->d(Ljava/lang/String;)I

    .line 120248
    .line 120249
    .line 120250
    move-result v0

    .line 120251
    const-string v1, "stickyDirection"

    .line 120252
    .line 120253
    invoke-static {p1, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v1

    .line 120257
    invoke-static {v1}, Lcom/sankuai/meituan/mbc/ui/sticky/StickyParameter;->c(Ljava/lang/String;)I

    .line 120258
    .line 120259
    .line 120260
    move-result v1

    .line 120261
    const-string v2, "stickyOffset"

    .line 120262
    .line 120263
    invoke-static {p1, v2}, Lcom/sankuai/meituan/mbc/unit/d;->c(Ljava/lang/Object;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/unit/d;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v2

    .line 120267
    if-eqz v0, :cond_7

    .line 120268
    .line 120269
    new-instance v3, Lcom/sankuai/meituan/mbc/ui/sticky/StickyParameter;

    .line 120270
    .line 120271
    invoke-direct {v3, v0, v1, v2}, Lcom/sankuai/meituan/mbc/ui/sticky/StickyParameter;-><init>(IILcom/sankuai/meituan/mbc/unit/d;)V

    .line 120272
    .line 120273
    .line 120274
    iput-object v3, p0, Lcom/sankuai/meituan/mbc/module/k;->i:Lcom/sankuai/meituan/mbc/ui/sticky/StickyParameter;

    .line 120275
    .line 120276
    :cond_7
    const-string v0, "shadow"

    .line 120277
    .line 120278
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120279
    .line 120280
    .line 120281
    move-result-object v0

    .line 120282
    if-nez v0, :cond_8

    .line 120283
    .line 120284
    goto :goto_4

    .line 120285
    :cond_8
    new-instance v1, Lcom/sankuai/meituan/mbc/module/k$a;

    .line 120286
    .line 120287
    const-string v2, "elevation"

    .line 120288
    .line 120289
    invoke-static {v0, v2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120290
    .line 120291
    .line 120292
    move-result-object v0

    .line 120293
    invoke-static {v0}, Lcom/sankuai/meituan/mbc/unit/d;->e(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/unit/d;

    .line 120294
    .line 120295
    .line 120296
    move-result-object v0

    .line 120297
    invoke-direct {v1, v0}, Lcom/sankuai/meituan/mbc/module/k$a;-><init>(Lcom/sankuai/meituan/mbc/unit/d;)V

    .line 120298
    .line 120299
    .line 120300
    iput-object v1, p0, Lcom/sankuai/meituan/mbc/module/k;->k:Lcom/sankuai/meituan/mbc/module/k$a;

    .line 120301
    .line 120302
    :goto_4
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/mbc/module/k;->l(Lcom/google/gson/JsonObject;)V

    .line 120303
    .line 120304
    .line 120305
    return-void
.end method

.method public toJson()Lcom/google/gson/JsonObject;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/module/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb5e1eb

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
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/k;->a:Lcom/sankuai/meituan/mbc/unit/d;

    .line 100027
    .line 100028
    const-string v2, "width"

    .line 100029
    .line 100030
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/k;->b:Lcom/sankuai/meituan/mbc/unit/d;

    .line 100034
    .line 100035
    const-string v2, "height"

    .line 100036
    .line 100037
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/k;->n:[I

    .line 100041
    .line 100042
    const-string v2, "ratio"

    .line 100043
    .line 100044
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/k;->c:[Lcom/sankuai/meituan/mbc/unit/d;

    .line 100048
    .line 100049
    const-string v2, "padding"

    .line 100050
    .line 100051
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100052
    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/k;->d:[Lcom/sankuai/meituan/mbc/unit/d;

    .line 100055
    .line 100056
    const-string v2, "margin"

    .line 100057
    .line 100058
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100059
    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/k;->e:[Lcom/sankuai/meituan/mbc/unit/d;

    .line 100062
    .line 100063
    const-string v2, "corner"

    .line 100064
    .line 100065
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100066
    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/k;->f:Lcom/sankuai/meituan/mbc/unit/d;

    .line 100069
    .line 100070
    const-string v2, "borderWidth"

    .line 100071
    .line 100072
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100073
    .line 100074
    .line 100075
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/k;->g:Ljava/lang/String;

    .line 100076
    .line 100077
    const-string v2, "borderColor"

    .line 100078
    .line 100079
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100080
    .line 100081
    .line 100082
    iget v1, p0, Lcom/sankuai/meituan/mbc/module/k;->h:I

    .line 100083
    .line 100084
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    const-string v2, "zIndex"

    .line 100089
    .line 100090
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100091
    .line 100092
    .line 100093
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/k;->k:Lcom/sankuai/meituan/mbc/module/k$a;

    .line 100094
    .line 100095
    const-string v2, "shadow"

    .line 100096
    .line 100097
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100098
    .line 100099
    .line 100100
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/k;->j:Lcom/sankuai/meituan/mbc/module/Background;

    .line 100101
    .line 100102
    const-string v2, "background"

    .line 100103
    .line 100104
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100105
    .line 100106
    .line 100107
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/k;->i:Lcom/sankuai/meituan/mbc/ui/sticky/StickyParameter;

    .line 100108
    .line 100109
    if-eqz v1, :cond_1

    .line 100110
    .line 100111
    iget v1, v1, Lcom/sankuai/meituan/mbc/ui/sticky/StickyParameter;->a:I

    .line 100112
    .line 100113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v1

    .line 100117
    const-string v2, "stickyType"

    .line 100118
    .line 100119
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100120
    .line 100121
    .line 100122
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/module/k;->i:Lcom/sankuai/meituan/mbc/ui/sticky/StickyParameter;

    .line 100123
    .line 100124
    iget v1, v1, Lcom/sankuai/meituan/mbc/ui/sticky/StickyParameter;->b:I

    .line 100125
    .line 100126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v1

    .line 100130
    const-string v2, "stickyDirection"

    .line 100131
    .line 100132
    invoke-virtual {p0, v0, v2, v1}, Lcom/sankuai/meituan/mbc/module/f;->addValue(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100133
    .line 100134
    .line 100135
    :cond_1
    return-object v0
.end method
