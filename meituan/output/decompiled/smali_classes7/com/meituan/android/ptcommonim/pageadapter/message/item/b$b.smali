.class public final Lcom/meituan/android/ptcommonim/pageadapter/message/item/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/ptcommonim/pageadapter/message/mach/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->j(Landroid/app/Activity;Lcom/sankuai/waimai/mach/widget/MachViewGroup;Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/Mach;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/sankuai/waimai/mach/widget/MachViewGroup;

.field public final synthetic d:Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;Lcom/sankuai/waimai/mach/Mach;Landroid/app/Activity;Lcom/sankuai/waimai/mach/widget/MachViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b$b;->d:Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;

    iput-object p2, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b$b;->a:Lcom/sankuai/waimai/mach/Mach;

    iput-object p3, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b$b;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b$b;->c:Lcom/sankuai/waimai/mach/widget/MachViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b$b;->d:Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;

    iget-object v0, v0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->j:Landroid/os/Handler;

    new-instance v1, Lcom/meituan/android/pt/homepage/tab/e0;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/meituan/android/pt/homepage/tab/e0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/mach/manager/cache/e;)V
    .locals 9
    .param p1    # Lcom/sankuai/waimai/mach/manager/cache/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b$b;->d:Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;

    iget-object v0, v0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b;->j:Landroid/os/Handler;

    iget-object v4, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b$b;->a:Lcom/sankuai/waimai/mach/Mach;

    iget-object v5, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b$b;->b:Landroid/app/Activity;

    iget-object v6, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/item/b$b;->c:Lcom/sankuai/waimai/mach/widget/MachViewGroup;

    new-instance v8, Lcom/meituan/android/hades/impl/utils/y;

    const/4 v7, 0x1

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/meituan/android/hades/impl/utils/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
