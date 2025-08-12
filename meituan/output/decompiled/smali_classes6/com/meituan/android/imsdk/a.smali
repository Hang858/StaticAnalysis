.class public final synthetic Lcom/meituan/android/imsdk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/imextra/service/chatpresent/b$b;


# static fields
.field public static final a:Lcom/meituan/android/imsdk/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/imsdk/a;

    invoke-direct {v0}, Lcom/meituan/android/imsdk/a;-><init>()V

    sput-object v0, Lcom/meituan/android/imsdk/a;->a:Lcom/meituan/android/imsdk/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/xm/im/message/bean/IMMessage;)Lcom/sankuai/xm/imextra/service/chatpresent/a;
    .locals 7

    .line 130000
    sget-object v0, Lcom/meituan/android/imsdk/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130001
    .line 130002
    const/4 v0, 0x1

    .line 130003
    new-array v0, v0, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v1, 0x0

    .line 130006
    aput-object p1, v0, v1

    .line 130007
    .line 130008
    sget-object v1, Lcom/meituan/android/imsdk/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const/4 v2, 0x0

    .line 130011
    const v3, 0x49a0c

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v4

    .line 130018
    if-eqz v4, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    move-result-object p1

    .line 130024
    check-cast p1, Lcom/sankuai/xm/imextra/service/chatpresent/a;

    .line 130025
    .line 130026
    goto :goto_0

    .line 130027
    :cond_0
    new-instance v6, Lcom/sankuai/xm/imextra/service/chatpresent/a;

    .line 130028
    .line 130029
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 130030
    move-result-object v2

    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    move-result-wide v3

    invoke-static {p1}, Lcom/sankuai/xm/im/session/SessionId;->k(Lcom/sankuai/xm/im/message/bean/Message;)Lcom/sankuai/xm/im/session/SessionId;

    move-result-object v5

    const-string v1, "unread"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sankuai/xm/imextra/service/chatpresent/a;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object p1, v6

    :goto_0
    return-object p1
.end method
