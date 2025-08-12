.class public final Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/ptcommonim/pageadapter/message/mach/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;->a(Landroid/app/Activity;Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/Mach;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;Lcom/sankuai/waimai/mach/Mach;Landroid/app/Activity;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer$a;->d:Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;

    iput-object p2, p0, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer$a;->a:Lcom/sankuai/waimai/mach/Mach;

    iput-object p3, p0, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer$a;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer$a;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer$a;->d:Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;

    iget-object v0, v0, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;->a:Landroid/os/Handler;

    new-instance v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/mach/manager/cache/e;)V
    .locals 8
    .param p1    # Lcom/sankuai/waimai/mach/manager/cache/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer$a;->d:Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;

    iget-object v0, v0, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;->a:Landroid/os/Handler;

    iget-object v4, p0, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer$a;->a:Lcom/sankuai/waimai/mach/Mach;

    iget-object v5, p0, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer$a;->b:Landroid/app/Activity;

    iget-object v6, p0, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer$a;->c:Ljava/util/Map;

    new-instance v7, Lcom/meituan/android/hades/impl/desk/feedback/e;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/hades/impl/desk/feedback/e;-><init>(Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer$a;Lcom/sankuai/waimai/mach/manager/cache/e;Lcom/sankuai/waimai/mach/Mach;Landroid/app/Activity;Ljava/util/Map;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
