.class public final synthetic Lcom/meituan/android/pt/mtsuggestionui/view/mbc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/business/item/dynamic/v;


# instance fields
.field public final a:Lcom/meituan/android/pt/mtsuggestionui/mbc/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtsuggestionui/mbc/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/h;->a:Lcom/meituan/android/pt/mtsuggestionui/mbc/e;

    return-void
.end method


# virtual methods
.method public final V(Lcom/sankuai/meituan/mbc/b;)Lcom/sankuai/meituan/mbc/business/item/dynamic/u;
    .locals 5

    iget-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/h;->a:Lcom/meituan/android/pt/mtsuggestionui/mbc/e;

    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    sget-object p1, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xce656d

    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/u;

    :cond_0
    return-object v0
.end method
