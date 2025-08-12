.class public final Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/mach/Mach$j;

.field public b:Lcom/sankuai/waimai/mach/b;

.field public c:Lcom/sankuai/waimai/mach/Mach$m;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4d183f

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/mach/Mach$j;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/mach/Mach$j;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;->a:Lcom/sankuai/waimai/mach/Mach$j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3adaa6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;

    return-object p1

    :cond_0
    new-instance v0, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;

    invoke-direct {v0, p1, p0}, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;-><init>(Landroid/content/Context;Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;)V

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfd5ef4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;->a:Lcom/sankuai/waimai/mach/Mach$j;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/Mach$j;->c(Landroid/content/Context;)Lcom/sankuai/waimai/mach/Mach$j;

    return-object p0
.end method

.method public final c(Lcom/sankuai/waimai/mach/IImageLoader;)Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd2dae1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;->a:Lcom/sankuai/waimai/mach/Mach$j;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/Mach$j;->e(Lcom/sankuai/waimai/mach/IImageLoader;)Lcom/sankuai/waimai/mach/Mach$j;

    return-object p0
.end method

.method public final d(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x38cf71

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;->a:Lcom/sankuai/waimai/mach/Mach$j;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    return-object p0
.end method

.method public final e(Lcom/sankuai/waimai/mach/b;)Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;->b:Lcom/sankuai/waimai/mach/b;

    return-object p0
.end method

.method public final f(Lcom/sankuai/waimai/mach/Mach$m;)Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f$a;->c:Lcom/sankuai/waimai/mach/Mach$m;

    return-object p0
.end method
