.class public final Lcom/sankuai/xm/base/util/net/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/base/util/net/b$b;,
        Lcom/sankuai/xm/base/util/net/b$a;
    }
.end annotation


# static fields
.field public static b:Lcom/sankuai/xm/base/util/net/b$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-wide v0, -0x1791a84578f2781cL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/sankuai/xm/base/util/net/b$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/sankuai/xm/base/util/net/b$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/sankuai/xm/base/util/net/b;->b:Lcom/sankuai/xm/base/util/net/b$a;

    .line 100014
    .line 100015
    new-instance v1, Lcom/sankuai/xm/base/util/net/b$b;

    .line 100016
    .line 100017
    const/16 v2, 0x1388

    .line 100018
    .line 100019
    invoke-direct {v1, v2, v2}, Lcom/sankuai/xm/base/util/net/b$b;-><init>(II)V

    .line 100020
    .line 100021
    .line 100022
    iput-object v1, v0, Lcom/sankuai/xm/base/util/net/b$a;->a:Lcom/sankuai/xm/base/util/net/b$b;

    .line 100023
    .line 100024
    sget-object v0, Lcom/sankuai/xm/base/util/net/b;->b:Lcom/sankuai/xm/base/util/net/b$a;

    .line 100025
    .line 100026
    new-instance v1, Lcom/sankuai/xm/base/util/net/b$b;

    .line 100027
    .line 100028
    const/16 v2, 0x2710

    .line 100029
    .line 100030
    invoke-direct {v1, v2, v2}, Lcom/sankuai/xm/base/util/net/b$b;-><init>(II)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, v0, Lcom/sankuai/xm/base/util/net/b$a;->b:Lcom/sankuai/xm/base/util/net/b$b;

    .line 100034
    .line 100035
    sget-object v0, Lcom/sankuai/xm/base/util/net/b;->b:Lcom/sankuai/xm/base/util/net/b$a;

    .line 100036
    .line 100037
    new-instance v1, Lcom/sankuai/xm/base/util/net/b$b;

    .line 100038
    .line 100039
    const/16 v3, 0x4e20

    .line 100040
    .line 100041
    invoke-direct {v1, v3, v3}, Lcom/sankuai/xm/base/util/net/b$b;-><init>(II)V

    .line 100042
    .line 100043
    .line 100044
    iput-object v1, v0, Lcom/sankuai/xm/base/util/net/b$a;->c:Lcom/sankuai/xm/base/util/net/b$b;

    .line 100045
    .line 100046
    sget-object v0, Lcom/sankuai/xm/base/util/net/b;->b:Lcom/sankuai/xm/base/util/net/b$a;

    .line 100047
    .line 100048
    new-instance v1, Lcom/sankuai/xm/base/util/net/b$b;

    .line 100049
    .line 100050
    invoke-direct {v1, v2, v2}, Lcom/sankuai/xm/base/util/net/b$b;-><init>(II)V

    iput-object v1, v0, Lcom/sankuai/xm/base/util/net/b$a;->d:Lcom/sankuai/xm/base/util/net/b$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/xm/base/util/net/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xd0919b

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
    const/16 v0, 0x18

    .line 100022
    .line 100023
    iput v0, p0, Lcom/sankuai/xm/base/util/net/b;->a:I

    .line 100024
    .line 100025
    invoke-static {}, Lcom/sankuai/xm/base/util/net/d;->f()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    const/4 v2, 0x1

    .line 100030
    if-eq v1, v2, :cond_3

    .line 100031
    .line 100032
    const/4 v2, 0x2

    .line 100033
    if-eq v1, v2, :cond_2

    .line 100034
    .line 100035
    const/4 v2, 0x3

    .line 100036
    if-eq v1, v2, :cond_1

    .line 100037
    .line 100038
    const/4 v2, 0x4

    .line 100039
    if-eq v1, v2, :cond_1

    .line 100040
    .line 100041
    iput v0, p0, Lcom/sankuai/xm/base/util/net/b;->a:I

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    const/16 v0, 0x16

    .line 100045
    .line 100046
    iput v0, p0, Lcom/sankuai/xm/base/util/net/b;->a:I

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_2
    const/16 v0, 0x17

    .line 100050
    .line 100051
    iput v0, p0, Lcom/sankuai/xm/base/util/net/b;->a:I

    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_3
    const/16 v0, 0x15

    .line 100055
    .line 100056
    iput v0, p0, Lcom/sankuai/xm/base/util/net/b;->a:I

    .line 100057
    .line 100058
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 100000
    sget-object v0, Lcom/sankuai/xm/base/util/net/b;->b:Lcom/sankuai/xm/base/util/net/b$a;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/xm/base/util/net/b$a;->d:Lcom/sankuai/xm/base/util/net/b$b;

    .line 100003
    .line 100004
    iget v1, v1, Lcom/sankuai/xm/base/util/net/b$b;->a:I

    .line 100005
    .line 100006
    iget v2, p0, Lcom/sankuai/xm/base/util/net/b;->a:I

    .line 100007
    .line 100008
    packed-switch v2, :pswitch_data_0

    .line 100009
    .line 100010
    .line 100011
    goto :goto_0

    .line 100012
    :pswitch_0
    iget-object v0, v0, Lcom/sankuai/xm/base/util/net/b$a;->c:Lcom/sankuai/xm/base/util/net/b$b;

    .line 100013
    .line 100014
    iget v1, v0, Lcom/sankuai/xm/base/util/net/b$b;->a:I

    .line 100015
    .line 100016
    goto :goto_0

    .line 100017
    :pswitch_1
    iget-object v0, v0, Lcom/sankuai/xm/base/util/net/b$a;->b:Lcom/sankuai/xm/base/util/net/b$b;

    .line 100018
    .line 100019
    iget v1, v0, Lcom/sankuai/xm/base/util/net/b$b;->a:I

    .line 100020
    .line 100021
    goto :goto_0

    .line 100022
    :pswitch_2
    iget-object v0, v0, Lcom/sankuai/xm/base/util/net/b$a;->a:Lcom/sankuai/xm/base/util/net/b$b;

    .line 100023
    .line 100024
    iget v1, v0, Lcom/sankuai/xm/base/util/net/b$b;->a:I

    .line 100025
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 3

    .line 100000
    sget-object v0, Lcom/sankuai/xm/base/util/net/b;->b:Lcom/sankuai/xm/base/util/net/b$a;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/xm/base/util/net/b$a;->d:Lcom/sankuai/xm/base/util/net/b$b;

    .line 100003
    .line 100004
    iget v1, v1, Lcom/sankuai/xm/base/util/net/b$b;->b:I

    .line 100005
    .line 100006
    iget v2, p0, Lcom/sankuai/xm/base/util/net/b;->a:I

    .line 100007
    .line 100008
    packed-switch v2, :pswitch_data_0

    .line 100009
    .line 100010
    .line 100011
    goto :goto_0

    .line 100012
    :pswitch_0
    iget-object v0, v0, Lcom/sankuai/xm/base/util/net/b$a;->c:Lcom/sankuai/xm/base/util/net/b$b;

    .line 100013
    .line 100014
    iget v1, v0, Lcom/sankuai/xm/base/util/net/b$b;->b:I

    .line 100015
    .line 100016
    goto :goto_0

    .line 100017
    :pswitch_1
    iget-object v0, v0, Lcom/sankuai/xm/base/util/net/b$a;->b:Lcom/sankuai/xm/base/util/net/b$b;

    .line 100018
    .line 100019
    iget v1, v0, Lcom/sankuai/xm/base/util/net/b$b;->b:I

    .line 100020
    .line 100021
    goto :goto_0

    .line 100022
    :pswitch_2
    iget-object v0, v0, Lcom/sankuai/xm/base/util/net/b$a;->a:Lcom/sankuai/xm/base/util/net/b$b;

    .line 100023
    .line 100024
    iget v1, v0, Lcom/sankuai/xm/base/util/net/b$b;->b:I

    .line 100025
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
