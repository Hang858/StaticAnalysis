.class public final Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/mach/Mach;

.field public final b:Lcom/meituan/android/ptcommonim/pageadapter/message/mach/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x23205f362d77e882L    # 1.718508330054798E-139

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0xcdb44a

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    goto :goto_0

    .line 150027
    :cond_0
    iget-object v0, p2, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;->a:Lcom/sankuai/waimai/mach/Mach$j;

    .line 150028
    .line 150029
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach$j;->a()Lcom/sankuai/waimai/mach/Mach;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v0

    .line 150033
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 150034
    .line 150035
    iget-object v1, p2, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;->c:Lcom/sankuai/waimai/mach/Mach$m;

    .line 150036
    .line 150037
    if-eqz v1, :cond_1

    .line 150038
    .line 150039
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/Mach;->registerJsEventCallback(Lcom/sankuai/waimai/mach/Mach$m;)V

    .line 150040
    .line 150041
    .line 150042
    :cond_1
    new-instance v1, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/e;

    .line 150043
    .line 150044
    iget-object p2, p2, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;->b:Lcom/sankuai/waimai/mach/b;

    .line 150045
    .line 150046
    invoke-direct {v1, p1, p2}, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/e;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/mach/b;)V

    .line 150047
    .line 150048
    .line 150049
    iput-object v1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;->b:Lcom/meituan/android/ptcommonim/pageadapter/message/mach/e;

    .line 150050
    .line 150051
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/Mach;->setLogReporter(Lcom/sankuai/waimai/mach/b;)V

    .line 150052
    .line 150053
    .line 150054
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x522912

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
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;->b:Lcom/meituan/android/ptcommonim/pageadapter/message/mach/e;

    .line 100019
    .line 100020
    iput v0, v1, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/e;->c:I

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->onExpose()V

    .line 100025
    return-void
.end method
