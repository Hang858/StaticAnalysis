.class public final Lcom/meituan/android/pt/homepage/modules/home/anim/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/modules/home/anim/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)Landroid/support/v7/util/DiffUtil$Callback;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Item;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Item;",
            ">;)",
            "Landroid/support/v7/util/DiffUtil$Callback;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/anim/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x81a1b1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/util/DiffUtil$Callback;

    return-object p1

    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/home/anim/b;

    invoke-direct {v0, p1, p2}, Lcom/meituan/android/pt/homepage/modules/home/anim/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
