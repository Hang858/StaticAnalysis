.class public final Lcom/sankuai/waimai/store/logcenter/b$b;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/logcenter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/logcenter/g;

.field public final b:Ljava/util/List;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/logcenter/g;Ljava/util/List;Lcom/sankuai/waimai/store/logcenter/b$a;)V
    .locals 3

    .line 190000
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 p3, 0x2

    .line 190004
    new-array p3, p3, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v0, 0x0

    .line 190007
    aput-object p1, p3, v0

    .line 190008
    .line 190009
    const/4 v0, 0x1

    .line 190010
    aput-object p2, p3, v0

    .line 190011
    .line 190012
    sget-object v0, Lcom/sankuai/waimai/store/logcenter/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v1, 0xd74bd8

    .line 190015
    .line 190016
    .line 190017
    invoke-static {p3, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v2

    .line 190021
    if-eqz v2, :cond_0

    .line 190022
    .line 190023
    invoke-static {p3, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    goto :goto_0

    .line 190027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/logcenter/b$b;->a:Lcom/sankuai/waimai/store/logcenter/g;

    .line 190028
    .line 190029
    iput-object p2, p0, Lcom/sankuai/waimai/store/logcenter/b$b;->b:Ljava/util/List;

    .line 190030
    :goto_0
    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/sankuai/waimai/store/logcenter/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x43d70a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/logcenter/b$b;->a:Lcom/sankuai/waimai/store/logcenter/g;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    check-cast p1, Lcom/sankuai/waimai/store/logcenter/e;

    invoke-virtual {p1}, Lcom/sankuai/waimai/store/logcenter/e;->d()V

    :cond_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Ljava/lang/Void;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object p1, Lcom/sankuai/waimai/store/logcenter/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v1, 0x704ddf

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v2

    .line 120017
    if-eqz v2, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/logcenter/b$b;->a:Lcom/sankuai/waimai/store/logcenter/g;

    .line 120024
    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/waimai/store/logcenter/b$b;->b:Ljava/util/List;

    .line 120028
    .line 120029
    check-cast p1, Lcom/sankuai/waimai/store/logcenter/e;

    .line 120030
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/logcenter/e;->f(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method
