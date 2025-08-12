.class public final Lcom/sankuai/waimai/store/search/ui/result/locate/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/i/locate/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/search/ui/result/locate/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/waimai/store/search/ui/result/locate/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/locate/a;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/search/ui/result/locate/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/store/search/ui/result/locate/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x3197ad

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120025
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/locate/a$d;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V
    .locals 2

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Byte;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 190006
    .line 190007
    .line 190008
    const/4 p1, 0x0

    .line 190009
    aput-object v1, v0, p1

    .line 190010
    .line 190011
    const/4 p1, 0x1

    .line 190012
    aput-object p2, v0, p1

    .line 190013
    .line 190014
    const/4 p1, 0x2

    .line 190015
    aput-object p3, v0, p1

    .line 190016
    .line 190017
    sget-object p1, Lcom/sankuai/waimai/store/search/ui/result/locate/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const p2, 0xdedeac

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result p3

    .line 190026
    if-eqz p3, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/locate/a$d;->a:Ljava/lang/ref/WeakReference;

    .line 190033
    .line 190034
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 190035
    .line 190036
    .line 190037
    move-result-object p1

    .line 190038
    if-eqz p1, :cond_2

    .line 190039
    .line 190040
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/locate/a$d;->a:Ljava/lang/ref/WeakReference;

    .line 190041
    .line 190042
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 190043
    .line 190044
    .line 190045
    move-result-object p1

    .line 190046
    check-cast p1, Lcom/sankuai/waimai/store/search/ui/result/locate/a;

    .line 190047
    .line 190048
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190049
    .line 190050
    .line 190051
    invoke-static {}, Lcom/sankuai/waimai/store/locate/e;->g()Z

    .line 190052
    .line 190053
    .line 190054
    move-result p2

    .line 190055
    if-nez p2, :cond_1

    .line 190056
    .line 190057
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/ui/result/locate/a;->e()V

    .line 190058
    .line 190059
    .line 190060
    goto :goto_0

    .line 190061
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/search/ui/result/locate/a;->a()V

    .line 190062
    .line 190063
    .line 190064
    :cond_2
    :goto_0
    return-void
.end method
