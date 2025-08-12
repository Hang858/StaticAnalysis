.class public final Lcom/sankuai/xm/imui/common/util/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/imui/common/util/c;->a(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/util/c$a;->a:Landroid/content/Context;

    iput p2, p0, Lcom/sankuai/xm/imui/common/util/c$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/util/c$a;->a:Landroid/content/Context;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    iget v1, p0, Lcom/sankuai/xm/imui/common/util/c$a;->b:I

    .line 100006
    .line 100007
    const/4 v2, -0x1

    .line 100008
    if-eq v1, v2, :cond_3

    .line 100009
    .line 100010
    const/16 v3, 0x2711

    .line 100011
    .line 100012
    if-eq v1, v3, :cond_2

    .line 100013
    .line 100014
    const/16 v3, 0x2724

    .line 100015
    .line 100016
    if-eq v1, v3, :cond_1

    .line 100017
    .line 100018
    packed-switch v1, :pswitch_data_0

    .line 100019
    .line 100020
    .line 100021
    const/4 v1, -0x1

    .line 100022
    goto :goto_0

    .line 100023
    :pswitch_0
    const v1, 0x7f103bf6

    .line 100024
    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :pswitch_1
    const v1, 0x7f103beb

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :pswitch_2
    const v1, 0x7f103bf0

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :pswitch_3
    const v1, 0x7f103bf1

    .line 100036
    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :pswitch_4
    const v1, 0x7f103bed

    .line 100040
    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :pswitch_5
    const v1, 0x7f103bee    # 1.9172E38f

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :pswitch_6
    const v1, 0x7f103bf2

    .line 100048
    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :pswitch_7
    const v1, 0x7f103bef

    .line 100052
    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_1
    const v1, 0x7f103bf5

    .line 100056
    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_2
    const v1, 0x7f103bf3

    .line 100060
    .line 100061
    .line 100062
    goto :goto_0

    .line 100063
    :cond_3
    const v1, 0x7f103bec

    .line 100064
    .line 100065
    .line 100066
    :goto_0
    if-eq v1, v2, :cond_4

    .line 100067
    .line 100068
    invoke-static {v0, v1}, Lcom/sankuai/xm/base/util/g0;->b(Landroid/content/Context;I)V

    .line 100069
    .line 100070
    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2713
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
