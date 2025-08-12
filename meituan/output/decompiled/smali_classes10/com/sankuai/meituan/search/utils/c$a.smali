.class public final Lcom/sankuai/meituan/search/utils/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/search/utils/c;->s(Landroid/content/Context;Lcom/sankuai/meituan/search/model/home/HistoryWordData;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/sankuai/meituan/search/model/home/HistoryWordData;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/search/model/home/HistoryWordData;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/utils/c$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sankuai/meituan/search/utils/c$a;->b:Lcom/sankuai/meituan/search/model/home/HistoryWordData;

    iput p3, p0, Lcom/sankuai/meituan/search/utils/c$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    sget-object v0, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    iget-object v0, p0, Lcom/sankuai/meituan/search/utils/c$a;->a:Landroid/content/Context;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/sankuai/meituan/search/utils/c$a;->b:Lcom/sankuai/meituan/search/model/home/HistoryWordData;

    .line 100005
    .line 100006
    iget v2, p0, Lcom/sankuai/meituan/search/utils/c$a;->c:I

    .line 100007
    .line 100008
    invoke-static {v0, v1, v2}, Lcom/sankuai/meituan/search/utils/b;->a(Landroid/content/Context;Lcom/sankuai/meituan/search/model/home/HistoryWordData;I)V

    .line 100009
    .line 100010
    return-void
.end method
