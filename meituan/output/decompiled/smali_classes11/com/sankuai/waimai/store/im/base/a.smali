.class public final Lcom/sankuai/waimai/store/im/base/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/im/base/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6d5999d63bc2821aL    # -7.931644508380926E-219

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/sankuai/waimai/store/im/base/a;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/store/im/base/a$a;->a:Lcom/sankuai/waimai/store/im/base/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/sankuai/waimai/store/im/base/SGIMSessionFragment;Landroid/os/Bundle;)Lcom/sankuai/waimai/store/im/base/i/a;
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/store/im/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x510a5c

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    move-result-object p1

    .line 190027
    check-cast p1, Lcom/sankuai/waimai/store/im/base/i/a;

    .line 190028
    .line 190029
    return-object p1

    .line 190030
    :cond_0
    const-class v0, Lcom/sankuai/waimai/store/im/base/i/ISGIMChatPageDelegateCreator;

    .line 190031
    .line 190032
    invoke-static {v0, p1}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    move-result-object p1

    .line 190036
    check-cast p1, Lcom/sankuai/waimai/store/im/base/i/ISGIMChatPageDelegateCreator;

    .line 190037
    .line 190038
    if-nez p1, :cond_1

    .line 190039
    .line 190040
    const/4 p1, 0x0

    .line 190041
    return-object p1

    .line 190042
    :cond_1
    invoke-interface {p1, p2, p3}, Lcom/sankuai/waimai/store/im/base/i/ISGIMChatPageDelegateCreator;->newInstance(Lcom/sankuai/waimai/store/im/base/SGIMSessionFragment;Landroid/os/Bundle;)Lcom/sankuai/waimai/store/im/base/i/a;

    .line 190043
    .line 190044
    .line 190045
    move-result-object p1

    .line 190046
    return-object p1
.end method
