.class public abstract Lcom/sankuai/waimai/ugc/creator/base/b;
.super Lcom/sankuai/waimai/ugc/creator/base/f;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public i:[Ljava/lang/String;

.field public j:[Ljava/lang/String;

.field public k:[Ljava/lang/String;

.field public l:[Ljava/lang/String;

.field public m:[Ljava/lang/String;

.field public n:Z

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/ugc/creator/base/f;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x272441

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
    const-string v0, "Camera"

    .line 100022
    .line 100023
    const-string v1, "Microphone"

    .line 100024
    .line 100025
    const-string v2, "Storage"

    .line 100026
    .line 100027
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    iput-object v1, p0, Lcom/sankuai/waimai/ugc/creator/base/b;->i:[Ljava/lang/String;

    .line 100032
    .line 100033
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/base/b;->j:[Ljava/lang/String;

    .line 100038
    .line 100039
    filled-new-array {v2}, [Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/base/b;->k:[Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v0, "MultiImgPicker"

    .line 100046
    .line 100047
    filled-new-array {v0}, [Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/base/b;->l:[Ljava/lang/String;

    .line 100052
    .line 100053
    const-string v0, "Storage.read"

    .line 100054
    .line 100055
    filled-new-array {v0}, [Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    iput-object v0, p0, Lcom/sankuai/waimai/ugc/creator/base/b;->m:[Ljava/lang/String;

    .line 100060
    .line 100061
    const/4 v0, 0x1

    .line 100062
    iput-boolean v0, p0, Lcom/sankuai/waimai/ugc/creator/base/b;->n:Z

    .line 100063
    .line 100064
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;)V
    .locals 4

    .line 150000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/ugc/creator/base/f;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v1, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v2, 0x0

    .line 150007
    aput-object p1, v1, v2

    .line 150008
    .line 150009
    sget-object p1, Lcom/sankuai/waimai/ugc/creator/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x8867b5

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    const-string p1, "Camera"

    .line 150025
    .line 150026
    const-string v1, "Storage"

    .line 150027
    .line 150028
    const-string v2, "Microphone"

    .line 150029
    .line 150030
    filled-new-array {p1, v2, v1}, [Ljava/lang/String;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v2

    .line 150034
    iput-object v2, p0, Lcom/sankuai/waimai/ugc/creator/base/b;->i:[Ljava/lang/String;

    .line 150035
    .line 150036
    filled-new-array {p1, v1}, [Ljava/lang/String;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p1

    .line 150040
    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/base/b;->j:[Ljava/lang/String;

    .line 150041
    .line 150042
    filled-new-array {v1}, [Ljava/lang/String;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p1

    .line 150046
    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/base/b;->k:[Ljava/lang/String;

    .line 150047
    .line 150048
    const-string p1, "MultiImgPicker"

    .line 150049
    .line 150050
    filled-new-array {p1}, [Ljava/lang/String;

    .line 150051
    .line 150052
    .line 150053
    move-result-object p1

    .line 150054
    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/base/b;->l:[Ljava/lang/String;

    .line 150055
    .line 150056
    const-string p1, "Storage.read"

    .line 150057
    .line 150058
    filled-new-array {p1}, [Ljava/lang/String;

    .line 150059
    .line 150060
    .line 150061
    move-result-object p1

    .line 150062
    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/base/b;->m:[Ljava/lang/String;

    .line 150063
    .line 150064
    iput-boolean v0, p0, Lcom/sankuai/waimai/ugc/creator/base/b;->n:Z

    .line 150065
    .line 150066
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/waimai/ugc/creator/base/b;->n:Z

    return-void
.end method

.method public final B0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc5f20c

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
    const-string v0, "finishActivity"

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/waimai/ugc/creator/utils/r;->a(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->d0()Landroid/app/Activity;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-static {v0}, Lcom/sankuai/waimai/ugc/creator/utils/s;->b(Landroid/content/Context;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->d0()Landroid/app/Activity;

    .line 100034
    .line 100035
    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final C0(ILandroid/os/Bundle;)V
    .locals 4

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Integer;

    .line 260004
    .line 260005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    aput-object v1, v0, v2

    .line 260010
    .line 260011
    const/4 v1, 0x1

    .line 260012
    aput-object p2, v0, v1

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0x2dbcdd

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v3

    .line 260023
    if-eqz v3, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    const-string v0, "finishActivity->"

    .line 260030
    .line 260031
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260032
    .line 260033
    .line 260034
    move-result-object v0

    .line 260035
    if-nez p2, :cond_1

    .line 260036
    .line 260037
    const-string v1, "null"

    .line 260038
    .line 260039
    goto :goto_0

    .line 260040
    :cond_1
    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 260041
    .line 260042
    .line 260043
    move-result-object v1

    .line 260044
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260045
    .line 260046
    .line 260047
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260048
    .line 260049
    .line 260050
    move-result-object v0

    .line 260051
    invoke-static {v0}, Lcom/sankuai/waimai/ugc/creator/utils/r;->a(Ljava/lang/String;)V

    .line 260052
    .line 260053
    .line 260054
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->d0()Landroid/app/Activity;

    .line 260055
    .line 260056
    .line 260057
    move-result-object v0

    .line 260058
    invoke-static {v0}, Lcom/sankuai/waimai/ugc/creator/utils/s;->b(Landroid/content/Context;)Z

    .line 260059
    .line 260060
    .line 260061
    move-result v0

    .line 260062
    if-eqz v0, :cond_2

    .line 260063
    .line 260064
    new-instance v0, Landroid/content/Intent;

    .line 260065
    .line 260066
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 260067
    .line 260068
    .line 260069
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 260070
    .line 260071
    .line 260072
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->d0()Landroid/app/Activity;

    .line 260073
    .line 260074
    .line 260075
    move-result-object p2

    .line 260076
    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 260077
    .line 260078
    .line 260079
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->d0()Landroid/app/Activity;

    .line 260080
    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public D0()V
    .locals 0

    return-void
.end method

.method public final E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)Landroid/os/Bundle;
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v2, 0x2

    aput-object p3, v0, v2

    const/4 v2, 0x3

    aput-object p4, v0, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x4

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x5

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p7, p8}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x6

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p9, p10}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x7

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    const/16 v3, 0x8

    aput-object v2, v0, v3

    sget-object v2, Lcom/sankuai/waimai/ugc/creator/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x794243

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1

    :cond_0
    const-string v0, "videoCoverId"

    const-string v2, "videoCoverPath"

    .line 1
    invoke-static {v0, p4, v2, p3}, Landroid/support/v4/app/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p3

    const-string p4, "videoId"

    .line 2
    invoke-virtual {p3, p4, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "videoPath"

    .line 3
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "width"

    .line 4
    invoke-virtual {p3, p1, p5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "height"

    .line 5
    invoke-virtual {p3, p1, p6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    long-to-int p1, p7

    const-string p2, "duration"

    .line 6
    invoke-virtual {p3, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p1, "videoSize"

    .line 7
    invoke-virtual {p3, p1, p9, p10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p1, "isSaveVideo"

    .line 8
    invoke-virtual {p3, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p3
.end method

.method public F0(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/waimai/ugc/creator/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xa77141

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->d0()Landroid/app/Activity;

    move-result-object v1

    const v3, 0x7f103b42

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-virtual {v1, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract G0()[Ljava/lang/String;
.end method

.method public final H0(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x585699

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    const-string v0, "resultJumpUri"

    .line 150022
    .line 150023
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v0

    .line 150027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v1

    .line 150031
    if-nez v1, :cond_1

    .line 150032
    .line 150033
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->d0()Landroid/app/Activity;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v1

    .line 150037
    invoke-static {v1, v0, p1}, Lcom/sankuai/waimai/ugc/creator/utils/l;->k(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 150038
    .line 150039
    .line 150040
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/base/b;->B0()V

    return-void
.end method

.method public I0()V
    .locals 0

    return-void
.end method

.method public J0(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final K(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/waimai/ugc/creator/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x290ae4

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->d0()Landroid/app/Activity;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v1

    .line 150025
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v1

    .line 150029
    invoke-static {v1}, Lcom/sankuai/waimai/ugc/creator/utils/b;->a(Landroid/content/Context;)V

    .line 150030
    .line 150031
    .line 150032
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 150033
    .line 150034
    .line 150035
    move-result v1

    .line 150036
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 150037
    .line 150038
    .line 150039
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/base/f;->l0()Landroid/content/Intent;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v1

    .line 150043
    const-string v3, "router_mode"

    .line 150044
    .line 150045
    const/4 v4, 0x2

    .line 150046
    invoke-static {v1, v3, v4}, Lcom/sankuai/waimai/ugc/creator/utils/l;->c(Landroid/content/Intent;Ljava/lang/String;I)I

    .line 150047
    .line 150048
    .line 150049
    move-result v1

    .line 150050
    if-eq v1, v0, :cond_2

    .line 150051
    .line 150052
    if-ne v1, v4, :cond_1

    .line 150053
    .line 150054
    goto :goto_0

    .line 150055
    :cond_1
    const/4 v0, 0x0

    .line 150056
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/ugc/creator/base/b;->o:Z

    .line 150057
    .line 150058
    invoke-super {p0, p1}, Lcom/sankuai/waimai/ugc/creator/base/f;->K(Landroid/os/Bundle;)V

    .line 150059
    .line 150060
    .line 150061
    const-string p1, "onCreate"

    .line 150062
    .line 150063
    invoke-static {p1}, Lcom/sankuai/waimai/ugc/creator/utils/r;->a(Ljava/lang/String;)V

    .line 150064
    .line 150065
    .line 150066
    return-void
.end method

.method public K0()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/ugc/creator/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf0d819

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/base/b;->L0()V

    return-void
.end method

.method public final L0()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/ugc/creator/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xfb0a0c

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/ugc/creator/base/b;->C0(ILandroid/os/Bundle;)V

    return-void
.end method

.method public final M0(ILjava/lang/String;)V
    .locals 7

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v2, Ljava/lang/Integer;

    .line 260004
    .line 260005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v3, 0x0

    .line 260009
    aput-object v2, v1, v3

    .line 260010
    .line 260011
    const/4 v2, 0x1

    .line 260012
    aput-object p2, v1, v2

    .line 260013
    .line 260014
    sget-object v4, Lcom/sankuai/waimai/ugc/creator/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v5, 0x520cc7

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v6

    .line 260023
    if-eqz v6, :cond_0

    .line 260024
    .line 260025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    const-string v1, "quitVideoProcedureOld"

    .line 260030
    .line 260031
    invoke-static {v1}, Lcom/sankuai/waimai/ugc/creator/utils/r;->a(Ljava/lang/String;)V

    .line 260032
    .line 260033
    .line 260034
    iget-boolean v1, p0, Lcom/sankuai/waimai/ugc/creator/base/b;->o:Z

    .line 260035
    .line 260036
    if-eqz v1, :cond_2

    .line 260037
    .line 260038
    new-array v0, v0, [Ljava/lang/Object;

    .line 260039
    .line 260040
    new-instance v1, Ljava/lang/Integer;

    .line 260041
    .line 260042
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260043
    .line 260044
    .line 260045
    aput-object v1, v0, v3

    .line 260046
    .line 260047
    aput-object p2, v0, v2

    .line 260048
    .line 260049
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260050
    .line 260051
    const v2, 0xe16a06

    .line 260052
    .line 260053
    .line 260054
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260055
    .line 260056
    .line 260057
    move-result v4

    .line 260058
    if-eqz v4, :cond_1

    .line 260059
    .line 260060
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260061
    .line 260062
    .line 260063
    goto :goto_0

    .line 260064
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->d0()Landroid/app/Activity;

    .line 260065
    .line 260066
    .line 260067
    move-result-object v0

    .line 260068
    invoke-static {v0}, Lcom/sankuai/waimai/ugc/creator/utils/s;->b(Landroid/content/Context;)Z

    .line 260069
    .line 260070
    .line 260071
    move-result v0

    .line 260072
    if-eqz v0, :cond_2

    .line 260073
    .line 260074
    new-instance v0, Landroid/content/Intent;

    .line 260075
    .line 260076
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 260077
    .line 260078
    .line 260079
    const-string v1, "resultCode"

    .line 260080
    .line 260081
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 260082
    .line 260083
    .line 260084
    const-string p1, "resultMsg"

    .line 260085
    .line 260086
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260087
    .line 260088
    .line 260089
    const-string p1, "com.sankuai.meituan.takeoutnew.ugc.VIDEO_GENERATE_RESULT"

    .line 260090
    .line 260091
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 260092
    .line 260093
    .line 260094
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->d0()Landroid/app/Activity;

    .line 260095
    .line 260096
    .line 260097
    move-result-object p1

    .line 260098
    invoke-static {p1, v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 260099
    .line 260100
    .line 260101
    const-string p1, "sendVideoProcedureCancelBroadcast"

    .line 260102
    .line 260103
    invoke-static {p1}, Lcom/sankuai/waimai/ugc/creator/utils/r;->a(Ljava/lang/String;)V

    .line 260104
    .line 260105
    .line 260106
    :cond_2
    :goto_0
    new-instance p1, Landroid/os/Bundle;

    .line 260107
    .line 260108
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 260109
    .line 260110
    .line 260111
    invoke-virtual {p0, v3, p1}, Lcom/sankuai/waimai/ugc/creator/base/b;->C0(ILandroid/os/Bundle;)V

    .line 260112
    .line 260113
    .line 260114
    return-void
.end method

.method public final N0(Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;)V
    .locals 13

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/waimai/ugc/creator/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x24603a

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->d0()Landroid/app/Activity;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v1

    .line 150025
    invoke-static {v1}, Lcom/sankuai/waimai/ugc/creator/utils/s;->b(Landroid/content/Context;)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v1

    .line 150029
    if-eqz v1, :cond_1

    .line 150030
    .line 150031
    iget-object v3, p1, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->d:Ljava/lang/String;

    .line 150032
    .line 150033
    iget-object v4, p1, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->n:Ljava/lang/String;

    .line 150034
    .line 150035
    iget-object v1, p1, Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;->q:Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;

    .line 150036
    .line 150037
    iget-object v5, v1, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->d:Ljava/lang/String;

    .line 150038
    .line 150039
    iget-object v6, v1, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->n:Ljava/lang/String;

    .line 150040
    .line 150041
    iget v7, p1, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->h:I

    .line 150042
    .line 150043
    iget v8, p1, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->i:I

    .line 150044
    .line 150045
    iget-wide v9, p1, Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;->o:J

    .line 150046
    .line 150047
    iget-wide v11, p1, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->j:J

    .line 150048
    .line 150049
    move-object v2, p0

    .line 150050
    invoke-virtual/range {v2 .. v12}, Lcom/sankuai/waimai/ugc/creator/base/b;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)Landroid/os/Bundle;

    .line 150051
    .line 150052
    .line 150053
    move-result-object p1

    .line 150054
    new-instance v1, Landroid/content/Intent;

    .line 150055
    .line 150056
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 150057
    .line 150058
    .line 150059
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 150060
    .line 150061
    .line 150062
    const-string p1, "resultCode"

    .line 150063
    .line 150064
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150065
    .line 150066
    .line 150067
    const-string p1, "com.sankuai.meituan.takeoutnew.ugc.VIDEO_GENERATE_RESULT"

    .line 150068
    .line 150069
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 150070
    .line 150071
    .line 150072
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->d0()Landroid/app/Activity;

    .line 150073
    .line 150074
    .line 150075
    move-result-object p1

    .line 150076
    invoke-static {p1, v1}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 150077
    .line 150078
    .line 150079
    const-string p1, "sendCompleteBroadcast"

    .line 150080
    .line 150081
    invoke-static {p1}, Lcom/sankuai/waimai/ugc/creator/utils/r;->a(Ljava/lang/String;)V

    .line 150082
    .line 150083
    .line 150084
    :cond_1
    return-void
.end method

.method public final O0(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/waimai/ugc/creator/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xdf7a7f

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->d0()Landroid/app/Activity;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v1

    .line 150025
    invoke-static {v1}, Lcom/sankuai/waimai/ugc/creator/utils/s;->b(Landroid/content/Context;)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v1

    .line 150029
    if-eqz v1, :cond_2

    .line 150030
    .line 150031
    new-array v0, v0, [Ljava/lang/Object;

    .line 150032
    .line 150033
    aput-object p1, v0, v2

    .line 150034
    .line 150035
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150036
    .line 150037
    const v3, 0x1453ee

    .line 150038
    .line 150039
    .line 150040
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150041
    .line 150042
    .line 150043
    move-result v4

    .line 150044
    if-eqz v4, :cond_1

    .line 150045
    .line 150046
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p1

    .line 150050
    check-cast p1, Ljava/lang/String;

    .line 150051
    .line 150052
    goto :goto_0

    .line 150053
    :cond_1
    invoke-static {p1}, Lcom/sankuai/waimai/ugc/creator/utils/c;->a(Ljava/util/List;)Ljava/lang/String;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p1

    .line 150057
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ugc/creator/base/b;->F0(Ljava/lang/String;)Ljava/lang/String;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p1

    .line 150061
    :goto_0
    new-instance v0, Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 150062
    .line 150063
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 150064
    .line 150065
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->e0()Landroid/content/Context;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v3

    .line 150069
    const v4, 0x7f1103c5

    .line 150070
    .line 150071
    .line 150072
    invoke-direct {v1, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 150073
    .line 150074
    .line 150075
    invoke-direct {v0, v1}, Lcom/meituan/roodesign/widgets/dialog/e$a;-><init>(Landroid/content/Context;)V

    .line 150076
    .line 150077
    .line 150078
    invoke-virtual {v0, p1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->d(Ljava/lang/CharSequence;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 150079
    .line 150080
    .line 150081
    invoke-virtual {v0, v2}, Lcom/meituan/roodesign/widgets/dialog/e$a;->b(Z)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 150082
    .line 150083
    .line 150084
    new-instance p1, Lcom/sankuai/waimai/ugc/creator/base/b$c;

    .line 150085
    .line 150086
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/ugc/creator/base/b$c;-><init>(Lcom/sankuai/waimai/ugc/creator/base/b;)V

    .line 150087
    .line 150088
    .line 150089
    const-string v1, "\u53bb\u8bbe\u7f6e"

    .line 150090
    .line 150091
    invoke-virtual {v0, v1, p1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 150092
    .line 150093
    .line 150094
    new-instance p1, Lcom/sankuai/waimai/ugc/creator/base/b$b;

    .line 150095
    .line 150096
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/ugc/creator/base/b$b;-><init>(Lcom/sankuai/waimai/ugc/creator/base/b;)V

    .line 150097
    .line 150098
    .line 150099
    const-string v1, "\u53d6\u6d88"

    .line 150100
    .line 150101
    invoke-virtual {v0, v1, p1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->f(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 150102
    .line 150103
    .line 150104
    invoke-virtual {v0}, Lcom/meituan/roodesign/widgets/dialog/e$a;->m()Lcom/meituan/roodesign/widgets/dialog/e;

    .line 150105
    .line 150106
    .line 150107
    :cond_2
    return-void
.end method

.method public final P0(Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x46af82

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    const-string v0, "startVideoClipActivity"

    .line 150022
    .line 150023
    invoke-static {v0}, Lcom/sankuai/waimai/ugc/creator/utils/r;->a(Ljava/lang/String;)V

    .line 150024
    .line 150025
    .line 150026
    new-instance v0, Landroid/os/Bundle;

    .line 150027
    .line 150028
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 150029
    .line 150030
    .line 150031
    const-string v1, "input_media_data"

    .line 150032
    .line 150033
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 150034
    .line 150035
    .line 150036
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->d0()Landroid/app/Activity;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p1

    .line 150040
    const/16 v1, 0xc

    const-string v2, "VIDEO_CLIP_PAGE"

    invoke-static {p1, v2, v0, v1}, Lcom/sankuai/waimai/ugc/creator/utils/l;->i(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final Q0(Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;JJ)V
    .locals 4

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Long;

    .line 430007
    .line 430008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    new-instance v1, Ljava/lang/Long;

    .line 430015
    .line 430016
    invoke-direct {v1, p4, p5}, Ljava/lang/Long;-><init>(J)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v2, 0x2

    .line 430020
    aput-object v1, v0, v2

    .line 430021
    .line 430022
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v2, 0x353d06

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v3

    .line 430031
    if-eqz v3, :cond_0

    .line 430032
    .line 430033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    return-void

    .line 430037
    :cond_0
    const-string v0, "startVideoFilterActivity"

    .line 430038
    .line 430039
    invoke-static {v0}, Lcom/sankuai/waimai/ugc/creator/utils/r;->a(Ljava/lang/String;)V

    .line 430040
    .line 430041
    .line 430042
    new-instance v0, Landroid/os/Bundle;

    .line 430043
    .line 430044
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 430045
    .line 430046
    .line 430047
    const-string v1, "input_media_data"

    .line 430048
    .line 430049
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 430050
    .line 430051
    .line 430052
    const-string p1, "clipStartTime"

    .line 430053
    .line 430054
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 430055
    .line 430056
    .line 430057
    const-string p1, "clipEndTime"

    .line 430058
    .line 430059
    invoke-virtual {v0, p1, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 430060
    .line 430061
    .line 430062
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->d0()Landroid/app/Activity;

    .line 430063
    .line 430064
    .line 430065
    move-result-object p1

    .line 430066
    const/16 p2, 0xd

    .line 430067
    .line 430068
    const-string p3, "VIDEO_FILTER_PAGE"

    .line 430069
    .line 430070
    invoke-static {p1, p3, v0, p2}, Lcom/sankuai/waimai/ugc/creator/utils/l;->i(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final i0(Landroid/view/View;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/waimai/ugc/creator/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xf1f60

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    const-string v1, "onViewCreated"

    .line 150022
    .line 150023
    invoke-static {v1}, Lcom/sankuai/waimai/ugc/creator/utils/r;->a(Ljava/lang/String;)V

    .line 150024
    .line 150025
    .line 150026
    instance-of v1, p0, Lcom/sankuai/waimai/ugc/creator/ability/preview/mixed/a;

    .line 150027
    .line 150028
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->d0()Landroid/app/Activity;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v3

    .line 150032
    const/4 v4, 0x0

    .line 150033
    if-eqz v1, :cond_1

    .line 150034
    .line 150035
    move-object v1, v4

    .line 150036
    goto :goto_0

    .line 150037
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/ugc/creator/framework/c;->c:Landroid/view/View;

    .line 150038
    .line 150039
    :goto_0
    invoke-static {v3, v1}, Lcom/sankuai/waimai/ugc/creator/utils/e;->b(Landroid/app/Activity;Landroid/view/View;)V

    .line 150040
    .line 150041
    .line 150042
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ugc/creator/base/b;->J0(Landroid/view/View;)V

    .line 150043
    .line 150044
    .line 150045
    new-instance p1, Lcom/sankuai/waimai/ugc/creator/base/a;

    .line 150046
    .line 150047
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/ugc/creator/base/a;-><init>(Lcom/sankuai/waimai/ugc/creator/base/b;)V

    .line 150048
    .line 150049
    .line 150050
    iget-boolean v1, p0, Lcom/sankuai/waimai/ugc/creator/base/b;->n:Z

    .line 150051
    .line 150052
    if-eqz v1, :cond_4

    .line 150053
    .line 150054
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->d0()Landroid/app/Activity;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v1

    .line 150058
    sget-object v3, Lcom/sankuai/waimai/ugc/creator/manager/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150059
    .line 150060
    const/4 v3, 0x2

    .line 150061
    new-array v3, v3, [Ljava/lang/Object;

    .line 150062
    .line 150063
    aput-object v1, v3, v2

    .line 150064
    .line 150065
    aput-object p1, v3, v0

    .line 150066
    .line 150067
    sget-object v0, Lcom/sankuai/waimai/ugc/creator/manager/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150068
    .line 150069
    const v2, 0xa7e9ff

    .line 150070
    .line 150071
    .line 150072
    invoke-static {v3, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150073
    .line 150074
    .line 150075
    move-result v5

    .line 150076
    if-eqz v5, :cond_2

    .line 150077
    .line 150078
    invoke-static {v3, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150079
    .line 150080
    .line 150081
    goto :goto_1

    .line 150082
    :cond_2
    :try_start_0
    invoke-static {v1}, Lcom/meituan/android/elsa/clipper/core/a;->a(Landroid/content/Context;)V

    .line 150083
    .line 150084
    .line 150085
    sget-boolean v0, Lcom/sankuai/waimai/ugc/creator/manager/f;->a:Z

    .line 150086
    .line 150087
    if-eqz v0, :cond_3

    .line 150088
    .line 150089
    invoke-virtual {p1}, Lcom/sankuai/waimai/ugc/creator/base/a;->b()V

    .line 150090
    .line 150091
    .line 150092
    goto :goto_1

    .line 150093
    :cond_3
    new-instance v0, Lcom/sankuai/waimai/ugc/creator/manager/e;

    .line 150094
    .line 150095
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/ugc/creator/manager/e;-><init>(Lcom/sankuai/waimai/ugc/creator/manager/g;)V

    .line 150096
    .line 150097
    .line 150098
    invoke-static {v1, v0}, Lcom/meituan/android/elsa/clipper/core/a;->b(Landroid/content/Context;Lcom/meituan/elsa/intf/resource/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150099
    .line 150100
    .line 150101
    goto :goto_1

    .line 150102
    :catch_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/ugc/creator/base/a;->a()V

    .line 150103
    .line 150104
    .line 150105
    goto :goto_1

    .line 150106
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/base/b;->v0()V

    .line 150107
    .line 150108
    .line 150109
    :goto_1
    return-void
.end method

.method public final n0(IILandroid/content/Intent;)Z
    .locals 4

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 p1, 0x0

    .line 430009
    aput-object v1, v0, p1

    .line 430010
    .line 430011
    new-instance p1, Ljava/lang/Integer;

    .line 430012
    .line 430013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v1, 0x1

    .line 430017
    aput-object p1, v0, v1

    .line 430018
    .line 430019
    const/4 p1, 0x2

    .line 430020
    aput-object p3, v0, p1

    .line 430021
    .line 430022
    sget-object p1, Lcom/sankuai/waimai/ugc/creator/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v2, 0x17e0da

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v3

    .line 430031
    if-eqz v3, :cond_0

    .line 430032
    .line 430033
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    move-result-object p1

    .line 430037
    check-cast p1, Ljava/lang/Boolean;

    .line 430038
    .line 430039
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430040
    .line 430041
    .line 430042
    move-result p1

    .line 430043
    return p1

    .line 430044
    :cond_0
    if-eqz p3, :cond_3

    .line 430045
    .line 430046
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 430047
    .line 430048
    .line 430049
    move-result-object p1

    .line 430050
    if-eqz p1, :cond_3

    .line 430051
    .line 430052
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->d0()Landroid/app/Activity;

    .line 430053
    .line 430054
    .line 430055
    move-result-object p1

    .line 430056
    invoke-static {p1}, Lcom/sankuai/waimai/ugc/creator/utils/s;->b(Landroid/content/Context;)Z

    .line 430057
    .line 430058
    .line 430059
    move-result p1

    .line 430060
    if-eqz p1, :cond_3

    .line 430061
    .line 430062
    const/4 p1, -0x1

    .line 430063
    if-ne p2, p1, :cond_1

    .line 430064
    .line 430065
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 430066
    .line 430067
    .line 430068
    move-result-object p2

    .line 430069
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/ugc/creator/base/b;->C0(ILandroid/os/Bundle;)V

    .line 430070
    .line 430071
    .line 430072
    goto :goto_0

    .line 430073
    :cond_1
    const/16 p1, -0x66

    .line 430074
    .line 430075
    if-ne p2, p1, :cond_3

    .line 430076
    .line 430077
    iget-boolean p2, p0, Lcom/sankuai/waimai/ugc/creator/base/b;->o:Z

    .line 430078
    .line 430079
    if-eqz p2, :cond_2

    .line 430080
    .line 430081
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 430082
    .line 430083
    .line 430084
    move-result-object p1

    .line 430085
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ugc/creator/base/b;->H0(Landroid/os/Bundle;)V

    .line 430086
    .line 430087
    .line 430088
    goto :goto_0

    .line 430089
    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 430090
    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/ugc/creator/base/b;->C0(ILandroid/os/Bundle;)V

    :cond_3
    :goto_0
    return v1
.end method

.method public final o0()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/ugc/creator/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3b6486

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/base/b;->u0()V

    const/4 v0, 0x1

    return v0
.end method

.method public final p0()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/ugc/creator/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbfcb72

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/base/b;->D0()V

    const/4 v0, 0x1

    return v0
.end method

.method public u0()V
    .locals 0

    return-void
.end method

.method public final v0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2e47a2

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
    const-string v0, "checkPermissions"

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/waimai/ugc/creator/utils/r;->a(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/base/b;->G0()[Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/b;->e([Ljava/lang/Object;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/base/b;->I0()V

    .line 100034
    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->d0()Landroid/app/Activity;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/waimai/ugc/creator/base/f;->h:Lcom/sankuai/waimai/ugc/creator/manager/b;

    iget-object v2, v2, Lcom/sankuai/waimai/ugc/creator/manager/b;->y:Ljava/lang/String;

    new-instance v3, Lcom/sankuai/waimai/ugc/creator/base/b$a;

    invoke-direct {v3, p0}, Lcom/sankuai/waimai/ugc/creator/base/b$a;-><init>(Lcom/sankuai/waimai/ugc/creator/base/b;)V

    invoke-static {v1, v2, v0, v3}, Lcom/sankuai/waimai/ugc/creator/utils/i;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Lcom/sankuai/waimai/ugc/creator/utils/i$b;)V

    :goto_0
    return-void
.end method

.method public final w0(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/waimai/ugc/creator/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x903fa3

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/ugc/creator/utils/c;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p1

    .line 150025
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/ugc/creator/base/b;->x0(Ljava/util/List;I)V

    return-void
.end method

.method public final x0(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/ugc/creator/entity/c;",
            ">;I)V"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    new-instance v2, Ljava/lang/Integer;

    .line 260007
    .line 260008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v3, 0x1

    .line 260012
    aput-object v2, v0, v3

    .line 260013
    .line 260014
    sget-object v2, Lcom/sankuai/waimai/ugc/creator/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v4, 0x64ac12

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v5

    .line 260023
    if-eqz v5, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 260030
    .line 260031
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 260032
    .line 260033
    .line 260034
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 260035
    .line 260036
    .line 260037
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260038
    goto :goto_0

    .line 260039
    :catch_0
    const-string p1, ""

    .line 260040
    .line 260041
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 260042
    .line 260043
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 260044
    .line 260045
    .line 260046
    const-string v2, "mediaType"

    .line 260047
    .line 260048
    invoke-virtual {v0, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 260049
    .line 260050
    .line 260051
    const-string p2, "mediaList"

    .line 260052
    .line 260053
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260054
    .line 260055
    .line 260056
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/base/f;->h:Lcom/sankuai/waimai/ugc/creator/manager/b;

    .line 260057
    .line 260058
    iget-object p1, p1, Lcom/sankuai/waimai/ugc/creator/manager/b;->x:Ljava/lang/String;

    .line 260059
    .line 260060
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260061
    .line 260062
    .line 260063
    move-result p2

    .line 260064
    if-nez p2, :cond_3

    .line 260065
    .line 260066
    const-string p2, "resultJumpUri"

    .line 260067
    .line 260068
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260069
    .line 260070
    .line 260071
    new-array p1, v3, [Ljava/lang/Object;

    .line 260072
    .line 260073
    aput-object v0, p1, v1

    .line 260074
    .line 260075
    sget-object p2, Lcom/sankuai/waimai/ugc/creator/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260076
    .line 260077
    const v1, 0xe55898

    .line 260078
    .line 260079
    .line 260080
    invoke-static {p1, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260081
    .line 260082
    .line 260083
    move-result v2

    .line 260084
    if-eqz v2, :cond_1

    .line 260085
    .line 260086
    invoke-static {p1, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260087
    .line 260088
    .line 260089
    goto :goto_1

    .line 260090
    :cond_1
    const-string p1, "finishActivity->"

    .line 260091
    .line 260092
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260093
    .line 260094
    .line 260095
    move-result-object p1

    .line 260096
    invoke-virtual {v0}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 260097
    .line 260098
    .line 260099
    move-result-object p2

    .line 260100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260101
    .line 260102
    .line 260103
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260104
    .line 260105
    .line 260106
    move-result-object p1

    .line 260107
    invoke-static {p1}, Lcom/sankuai/waimai/ugc/creator/utils/r;->a(Ljava/lang/String;)V

    .line 260108
    .line 260109
    .line 260110
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->d0()Landroid/app/Activity;

    .line 260111
    .line 260112
    .line 260113
    move-result-object p1

    .line 260114
    invoke-static {p1}, Lcom/sankuai/waimai/ugc/creator/utils/s;->b(Landroid/content/Context;)Z

    .line 260115
    .line 260116
    .line 260117
    move-result p1

    .line 260118
    if-eqz p1, :cond_4

    .line 260119
    .line 260120
    iget-boolean p1, p0, Lcom/sankuai/waimai/ugc/creator/base/b;->o:Z

    .line 260121
    .line 260122
    if-eqz p1, :cond_2

    .line 260123
    .line 260124
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/ugc/creator/base/b;->H0(Landroid/os/Bundle;)V

    .line 260125
    .line 260126
    .line 260127
    goto :goto_1

    .line 260128
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 260129
    .line 260130
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 260131
    .line 260132
    .line 260133
    invoke-virtual {p1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 260134
    .line 260135
    .line 260136
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->d0()Landroid/app/Activity;

    .line 260137
    .line 260138
    .line 260139
    move-result-object p2

    .line 260140
    const/16 v0, -0x66

    .line 260141
    .line 260142
    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 260143
    .line 260144
    .line 260145
    invoke-virtual {p0}, Lcom/sankuai/waimai/ugc/creator/framework/c;->d0()Landroid/app/Activity;

    .line 260146
    .line 260147
    .line 260148
    move-result-object p1

    .line 260149
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 260150
    .line 260151
    .line 260152
    goto :goto_1

    .line 260153
    :cond_3
    const/4 p1, -0x1

    .line 260154
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/ugc/creator/base/b;->C0(ILandroid/os/Bundle;)V

    .line 260155
    .line 260156
    .line 260157
    :cond_4
    :goto_1
    return-void
.end method

.method public final y0(Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xf2b386

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    if-eqz p1, :cond_1

    .line 150022
    .line 150023
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ugc/creator/base/b;->N0(Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;)V

    .line 150024
    .line 150025
    .line 150026
    new-instance v0, Ljava/util/ArrayList;

    .line 150027
    .line 150028
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150029
    .line 150030
    .line 150031
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150032
    .line 150033
    .line 150034
    invoke-static {v0}, Lcom/sankuai/waimai/ugc/creator/utils/c;->h(Ljava/util/List;)Ljava/util/ArrayList;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p1

    .line 150038
    const/4 v0, 0x2

    .line 150039
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/waimai/ugc/creator/base/b;->x0(Ljava/util/List;I)V

    .line 150040
    :cond_1
    return-void
.end method

.method public final z0(Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;)V
    .locals 12

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/waimai/ugc/creator/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x6abc1c

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    const-string v0, "completeVideoProcedureOld"

    .line 150022
    .line 150023
    invoke-static {v0}, Lcom/sankuai/waimai/ugc/creator/utils/r;->a(Ljava/lang/String;)V

    .line 150024
    .line 150025
    .line 150026
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/ugc/creator/base/b;->N0(Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;)V

    .line 150027
    .line 150028
    .line 150029
    iget-object v2, p1, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->d:Ljava/lang/String;

    .line 150030
    .line 150031
    iget-object v3, p1, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->n:Ljava/lang/String;

    .line 150032
    .line 150033
    iget-object v0, p1, Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;->q:Lcom/sankuai/waimai/ugc/creator/entity/inner/ImageData;

    .line 150034
    .line 150035
    iget-object v4, v0, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->d:Ljava/lang/String;

    .line 150036
    .line 150037
    iget-object v5, v0, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->n:Ljava/lang/String;

    .line 150038
    .line 150039
    iget v6, p1, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->h:I

    .line 150040
    .line 150041
    iget v7, p1, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->i:I

    .line 150042
    .line 150043
    iget-wide v8, p1, Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;->o:J

    .line 150044
    .line 150045
    iget-wide v10, p1, Lcom/sankuai/waimai/ugc/creator/entity/inner/MediaData;->j:J

    .line 150046
    .line 150047
    move-object v1, p0

    .line 150048
    invoke-virtual/range {v1 .. v11}, Lcom/sankuai/waimai/ugc/creator/base/b;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJ)Landroid/os/Bundle;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p1

    .line 150052
    const/4 v0, -0x1

    .line 150053
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/ugc/creator/base/b;->C0(ILandroid/os/Bundle;)V

    .line 150054
    .line 150055
    .line 150056
    return-void
.end method
