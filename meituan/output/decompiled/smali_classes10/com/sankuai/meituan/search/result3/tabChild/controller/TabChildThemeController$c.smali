.class public final Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController$c;
.super Lcom/sankuai/meituan/search/result3/interfaces/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController$c;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;

    invoke-direct {p0}, Lcom/sankuai/meituan/search/result3/interfaces/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController$c;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/TabChildThemeController;->k(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V

    :cond_0
    return-void
.end method
