.class public final Lcom/meituan/android/ptcommonim/mach/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ptcommonim/mach/b;-><init>(Landroid/content/Context;Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;Ljava/util/Map;Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;

.field public final synthetic b:Lcom/meituan/android/ptcommonim/mach/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ptcommonim/mach/b;Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/mach/b$a;->b:Lcom/meituan/android/ptcommonim/mach/b;

    iput-object p2, p0, Lcom/meituan/android/ptcommonim/mach/b$a;->a:Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/waimai/mach/node/a;)V
    .locals 0

    return-void
.end method

.method public final c(ILjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/mach/b$a;->a:Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/f;->a()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 0

    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final success()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/ptcommonim/mach/b$a;->b:Lcom/meituan/android/ptcommonim/mach/b;

    iget-object v0, v0, Lcom/meituan/android/ptcommonim/mach/b;->g:Lcom/sankuai/waimai/mach/widget/MachViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
