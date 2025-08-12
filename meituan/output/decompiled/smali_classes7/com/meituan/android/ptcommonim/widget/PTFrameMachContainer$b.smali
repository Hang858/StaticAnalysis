.class public final Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer$b;
.super Lcom/meituan/android/ptcommonim/pageadapter/message/mach/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Z

.field public final synthetic g:Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;)V
    .locals 2

    .line 150000
    iput-object p1, p0, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer$b;->g:Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;

    .line 150001
    .line 150002
    invoke-direct {p0, p2}, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/c;-><init>(Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;)V

    .line 150003
    .line 150004
    .line 150005
    const/4 v0, 0x2

    .line 150006
    new-array v0, v0, [Ljava/lang/Object;

    .line 150007
    .line 150008
    const/4 v1, 0x0

    .line 150009
    aput-object p1, v0, v1

    .line 150010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x2f6799

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/waimai/mach/node/a;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object p1, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x62b607

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer$b;->g:Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;

    .line 120022
    .line 120023
    iget-object v1, p1, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;->b:Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;

    .line 120024
    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    iget-boolean v1, p0, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer$b;->f:Z

    .line 120028
    .line 120029
    if-nez v1, :cond_1

    .line 120030
    .line 120031
    iput-boolean v0, p0, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer$b;->f:Z

    .line 120032
    .line 120033
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/widget/PTFrameMachContainer;->a:Landroid/os/Handler;

    .line 120034
    .line 120035
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method
