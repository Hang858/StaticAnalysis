.class public final Lcom/sankuai/xm/im/message/voice/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/message/voice/a;->d(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/xm/base/voicemail/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/xm/im/message/voice/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/message/voice/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/message/voice/a$a;->c:Lcom/sankuai/xm/im/message/voice/a;

    iput-object p2, p0, Lcom/sankuai/xm/im/message/voice/a$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/xm/im/message/voice/a$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/im/message/voice/a$a;->c:Lcom/sankuai/xm/im/message/voice/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/xm/im/message/voice/a;->c:Ljava/lang/String;

    .line 100003
    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    sget-object v0, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    sget-object v0, Lcom/sankuai/xm/integration/crypto/CryptoProxy$b;->a:Lcom/sankuai/xm/integration/crypto/CryptoProxy;

    .line 100010
    .line 100011
    iget-object v1, p0, Lcom/sankuai/xm/im/message/voice/a$a;->a:Ljava/lang/String;

    .line 100012
    .line 100013
    iget-object v2, p0, Lcom/sankuai/xm/im/message/voice/a$a;->b:Ljava/lang/String;

    .line 100014
    .line 100015
    const/4 v3, 0x1

    .line 100016
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/xm/integration/crypto/CryptoProxy;->i(Ljava/lang/String;Ljava/lang/String;I)I

    .line 100017
    .line 100018
    .line 100019
    move-result v0

    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/xm/im/message/voice/a$a;->a:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v0}, Lcom/sankuai/xm/base/util/q;->d(Ljava/lang/String;)Z

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/xm/im/message/voice/a$a;->c:Lcom/sankuai/xm/im/message/voice/a;

    .line 100028
    .line 100029
    iget-object v0, v0, Lcom/sankuai/xm/im/message/voice/a;->b:Lcom/sankuai/xm/im/message/voice/a$b;

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    const/4 v1, 0x0

    .line 100034
    const/16 v2, -0x3ec

    .line 100035
    .line 100036
    const/16 v3, 0x2716

    .line 100037
    .line 100038
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/xm/im/message/voice/a$b;->onError(Landroid/media/MediaPlayer;II)Z

    .line 100039
    .line 100040
    .line 100041
    :cond_1
    return-void

    .line 100042
    :cond_2
    iget-object v0, p0, Lcom/sankuai/xm/im/message/voice/a$a;->c:Lcom/sankuai/xm/im/message/voice/a;

    .line 100043
    .line 100044
    iget-object v1, v0, Lcom/sankuai/xm/im/message/voice/a;->a:Lcom/sankuai/xm/base/service/b;

    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/sankuai/xm/im/message/voice/a$a;->b:Ljava/lang/String;

    .line 100047
    .line 100048
    iget-object v0, v0, Lcom/sankuai/xm/im/message/voice/a;->b:Lcom/sankuai/xm/im/message/voice/a$b;

    .line 100049
    .line 100050
    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/sankuai/xm/base/service/b;->g(Ljava/lang/String;Lcom/sankuai/xm/base/voicemail/b;I)V

    return-void
.end method
