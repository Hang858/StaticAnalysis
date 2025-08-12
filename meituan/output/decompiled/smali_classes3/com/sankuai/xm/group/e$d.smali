.class public final Lcom/sankuai/xm/group/e$d;
.super Lcom/sankuai/xm/im/IMClient$n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/group/e;->E0(Lcom/sankuai/xm/im/notice/bean/IMNotice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/xm/im/IMClient$n<",
        "Lcom/sankuai/xm/im/vcard/db/VCard;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/im/notice/bean/IMNotice;

.field public final synthetic b:Lcom/sankuai/xm/group/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/group/e;Lcom/sankuai/xm/im/notice/bean/IMNotice;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/group/e$d;->b:Lcom/sankuai/xm/group/e;

    iput-object p2, p0, Lcom/sankuai/xm/group/e$d;->a:Lcom/sankuai/xm/im/notice/bean/IMNotice;

    invoke-direct {p0}, Lcom/sankuai/xm/im/IMClient$n;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 150000
    check-cast p1, Lcom/sankuai/xm/im/vcard/db/VCard;

    .line 150001
    .line 150002
    iget-object p1, p0, Lcom/sankuai/xm/group/e$d;->b:Lcom/sankuai/xm/group/e;

    .line 150003
    .line 150004
    iget-object v0, p0, Lcom/sankuai/xm/group/e$d;->a:Lcom/sankuai/xm/im/notice/bean/IMNotice;

    .line 150005
    .line 150006
    iget-short v1, v0, Lcom/sankuai/xm/im/notice/bean/IMNotice;->mChannel:S

    .line 150007
    .line 150008
    iget-wide v2, v0, Lcom/sankuai/xm/im/notice/bean/IMNotice;->mChatId:J

    .line 150009
    .line 150010
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150011
    .line 150012
    .line 150013
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v0

    .line 150017
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/im/IMClient;->z1(S)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v0

    .line 150021
    if-eqz v0, :cond_0

    .line 150022
    .line 150023
    invoke-virtual {p1}, Lcom/sankuai/xm/base/service/a;->z0()Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    move-result-object p1

    .line 150027
    check-cast p1, Lcom/sankuai/xm/base/service/n;

    .line 150028
    .line 150029
    const-class v0, Lcom/sankuai/xm/imui/controller/group/e;

    .line 150030
    .line 150031
    invoke-interface {p1, v0}, Lcom/sankuai/xm/base/service/n;->m0(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$b;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    const/4 v0, 0x2

    .line 150036
    new-array v0, v0, [S

    .line 150037
    .line 150038
    const/4 v4, 0x0

    .line 150039
    aput-short v1, v0, v4

    .line 150040
    .line 150041
    const/4 v1, 0x1

    .line 150042
    const/4 v4, -0x1

    .line 150043
    aput-short v4, v0, v1

    .line 150044
    .line 150045
    invoke-interface {p1, v0}, Lcom/sankuai/xm/base/service/n$b;->f([S)Lcom/sankuai/xm/base/service/n$b;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p1

    .line 150049
    new-instance v0, Lcom/sankuai/xm/group/h;

    .line 150050
    .line 150051
    invoke-direct {v0, v2, v3}, Lcom/sankuai/xm/group/h;-><init>(J)V

    .line 150052
    .line 150053
    .line 150054
    invoke-interface {p1, v0}, Lcom/sankuai/xm/base/service/n$d;->g(Lcom/sankuai/xm/base/util/d$a;)V

    .line 150055
    .line 150056
    .line 150057
    :cond_0
    return-void
.end method
