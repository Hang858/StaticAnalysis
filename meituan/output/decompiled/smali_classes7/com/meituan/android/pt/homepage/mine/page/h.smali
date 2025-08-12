.class public final synthetic Lcom/meituan/android/pt/homepage/mine/page/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/service/a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/dynamiclayout/controller/b0;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/dynamiclayout/controller/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/page/h;->a:Lcom/meituan/android/dynamiclayout/controller/b0;

    return-void
.end method


# virtual methods
.method public final d(Lcom/sankuai/meituan/mbc/module/Item;)Lcom/meituan/android/dynamiclayout/controller/b0;
    .locals 5

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/page/h;->a:Lcom/meituan/android/dynamiclayout/controller/b0;

    sget-object v1, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    sget-object p1, Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xfac8b5

    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/meituan/android/dynamiclayout/controller/b0;

    :cond_0
    return-object v0
.end method
