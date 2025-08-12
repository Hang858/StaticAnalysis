.class public final Lcom/sankuai/meituan/search/picsearch/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/picsearch/util/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5fb4fd727c3cb7a9L    # -4.028991462894514E-153

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/sankuai/meituan/search/picsearch/util/a$b;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/search/picsearch/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x6f4e85

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-nez p1, :cond_1

    .line 180025
    .line 180026
    new-instance p1, Ljava/util/HashMap;

    .line 180027
    .line 180028
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 180029
    .line 180030
    .line 180031
    const-string p2, "pic_search_bitmap_null"

    .line 180032
    .line 180033
    const-string v0, ""

    .line 180034
    .line 180035
    invoke-static {p2, p1, v0}, Lcom/sankuai/meituan/search/utils/c0;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 180036
    .line 180037
    .line 180038
    return-void

    .line 180039
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/search/performance/k;->a()Lcom/sankuai/meituan/search/performance/k;

    .line 180040
    move-result-object v0

    iget-object v0, v0, Lcom/sankuai/meituan/search/performance/k;->a:Lcom/sankuai/meituan/search/performance/k$a;

    new-instance v1, Lcom/sankuai/meituan/search/picsearch/util/a$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/sankuai/meituan/search/picsearch/util/a$a;-><init>(Lcom/sankuai/meituan/search/picsearch/util/a;Landroid/graphics/Bitmap;Lcom/sankuai/meituan/search/picsearch/util/a$b;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/performance/k$a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
