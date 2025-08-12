.class public final Lcom/sankuai/xm/group/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/group/d;->h(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/callback/Callback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/xm/group/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/group/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/group/d$a;->b:Lcom/sankuai/xm/group/d;

    iput-object p2, p0, Lcom/sankuai/xm/group/d$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "queryGroupPermits, db error"

    invoke-static {p2, p1}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 150000
    check-cast p1, Ljava/lang/Void;

    .line 150001
    .line 150002
    sget-object p1, Lcom/sankuai/xm/im/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150003
    .line 150004
    sget-object p1, Lcom/sankuai/xm/im/utils/b$a;->a:Lcom/sankuai/xm/im/utils/b;

    .line 150005
    .line 150006
    const-string v0, "gpermit_request_version_"

    .line 150007
    .line 150008
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v0

    .line 150012
    iget-object v1, p0, Lcom/sankuai/xm/group/d$a;->b:Lcom/sankuai/xm/group/d;

    .line 150013
    .line 150014
    iget-wide v1, v1, Lcom/sankuai/xm/group/d;->f:J

    .line 150015
    .line 150016
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150017
    .line 150018
    .line 150019
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150020
    .line 150021
    .line 150022
    move-result-object v0

    .line 150023
    iget-object v1, p0, Lcom/sankuai/xm/group/d$a;->a:Ljava/lang/String;

    .line 150024
    .line 150025
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/xm/im/utils/b;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    invoke-static {p1}, Lcom/sankuai/xm/im/utils/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 150030
    return-void
.end method
