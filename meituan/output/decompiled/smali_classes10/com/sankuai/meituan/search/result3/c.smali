.class public final synthetic Lcom/sankuai/meituan/search/result3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/htmrnbasebridge/inerface/HTLMiniEnvInfoInterface$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/c;->a:Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/c;->a:Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment;

    .line 120001
    .line 120002
    sget-object v1, Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    const/4 v1, 0x1

    .line 120008
    new-array v1, v1, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const/4 v2, 0x0

    .line 120011
    aput-object p1, v1, v2

    .line 120012
    .line 120013
    sget-object v2, Lcom/sankuai/meituan/search/result3/SearchResultMSCWidgetFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v3, 0x34cf47

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v4

    .line 120022
    if-eqz v4, :cond_0

    .line 120023
    .line 120024
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_0
    new-instance v1, Lcom/sankuai/meituan/msv/mrn/e;

    .line 120029
    .line 120030
    const/16 v2, 0x9

    invoke-direct {v1, v0, p1, v2}, Lcom/sankuai/meituan/msv/mrn/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lcom/sankuai/meituan/search/result2/utils/m;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
