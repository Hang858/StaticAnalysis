.class public final synthetic Lcom/sankuai/android/share/common/util/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/clipboard/a$b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/android/share/common/util/o$b;


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/android/share/common/util/o$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pt-90802aef6feca32e"

    iput-object v0, p0, Lcom/sankuai/android/share/common/util/n;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/sankuai/android/share/common/util/n;->b:Lcom/sankuai/android/share/common/util/o$b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/sankuai/android/share/common/util/n;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/android/share/common/util/n;->b:Lcom/sankuai/android/share/common/util/o$b;

    .line 100003
    .line 100004
    const/4 v2, 0x2

    .line 100005
    new-array v2, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    const/4 v3, 0x0

    .line 100008
    aput-object v0, v2, v3

    .line 100009
    .line 100010
    const/4 v3, 0x1

    .line 100011
    aput-object v1, v2, v3

    .line 100012
    .line 100013
    sget-object v3, Lcom/sankuai/android/share/common/util/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const/4 v4, 0x0

    .line 100016
    const v5, 0xbf84d0

    .line 100017
    .line 100018
    .line 100019
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v6

    .line 100023
    if-eqz v6, :cond_0

    .line 100024
    .line 100025
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_0
    const-string v2, "getPasteText-\u526a\u5207\u677f\u521d\u59cb\u5316\u6210\u529f"

    .line 100030
    .line 100031
    invoke-static {v2}, Lcom/sankuai/android/share/util/e;->a(Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100035
    .line 100036
    const/16 v3, 0x1f

    .line 100037
    .line 100038
    if-ne v2, v3, :cond_1

    .line 100039
    .line 100040
    new-instance v2, Lcom/meituan/android/raptor/linker/c;

    .line 100041
    .line 100042
    invoke-direct {v2, v0, v1}, Lcom/meituan/android/raptor/linker/c;-><init>(Ljava/lang/String;Lcom/sankuai/android/share/common/util/o$b;)V

    .line 100043
    .line 100044
    .line 100045
    const-string v0, "password-thread"

    .line 100046
    .line 100047
    invoke-static {v0, v2}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100052
    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_1
    invoke-static {v0, v1}, Lcom/sankuai/android/share/common/util/o;->b(Ljava/lang/String;Lcom/sankuai/android/share/common/util/o$b;)V

    .line 100056
    .line 100057
    .line 100058
    :goto_0
    return-void
.end method
