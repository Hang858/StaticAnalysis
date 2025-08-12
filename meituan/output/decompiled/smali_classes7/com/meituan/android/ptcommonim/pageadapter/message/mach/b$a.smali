.class public final Lcom/meituan/android/ptcommonim/pageadapter/message/mach/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/manager/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ptcommonim/pageadapter/message/mach/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/ptcommonim/pageadapter/message/mach/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/ptcommonim/pageadapter/message/mach/b$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ptcommonim/pageadapter/message/mach/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/b$a;->a:Lcom/meituan/android/ptcommonim/pageadapter/message/mach/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V
    .locals 0
    .param p1    # Lcom/sankuai/waimai/mach/manager/cache/CacheException;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/b$a;->a:Lcom/meituan/android/ptcommonim/pageadapter/message/mach/b$b;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    invoke-interface {p1}, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/b$b;->a()V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/mach/manager/cache/e;)V
    .locals 1
    .param p1    # Lcom/sankuai/waimai/mach/manager/cache/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/b$a;->a:Lcom/meituan/android/ptcommonim/pageadapter/message/mach/b$b;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-interface {v0, p1}, Lcom/meituan/android/ptcommonim/pageadapter/message/mach/b$b;->b(Lcom/sankuai/waimai/mach/manager/cache/e;)V

    .line 120005
    .line 120006
    .line 120007
    :cond_0
    return-void
.end method
