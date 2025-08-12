.class public final synthetic Lcom/meituan/android/pt/homepage/modules/home/business/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/business/v4/recycle/a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/dynamiclayout/api/list/d;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/dynamiclayout/api/list/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/j;->a:Lcom/meituan/android/dynamiclayout/api/list/d;

    return-void
.end method


# virtual methods
.method public final getLayoutManager()Lcom/meituan/android/dynamiclayout/api/list/d;
    .locals 6

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/j;->a:Lcom/meituan/android/dynamiclayout/api/list/d;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/business/DynLithoPageBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/business/DynLithoPageBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x244eab

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/dynamiclayout/api/list/d;

    :cond_0
    return-object v0
.end method
