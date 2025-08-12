.class public final Lcom/meituan/android/takeout/library/common/scheme/h$a;
.super Lcom/sankuai/waimai/router/components/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/takeout/library/common/scheme/h;->a(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/router/components/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 170000
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/router/components/e;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170001
    .line 170002
    .line 170003
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170004
    .line 170005
    .line 170006
    move-result-object p1

    .line 170007
    invoke-virtual {p0, p1}, Lcom/meituan/android/takeout/library/common/scheme/h$a;->j(Ljava/lang/String;)V

    .line 170008
    .line 170009
    .line 170010
    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 0

    .line 120000
    invoke-super {p0, p1}, Lcom/sankuai/waimai/router/components/e;->f(Ljava/lang/Throwable;)V

    .line 120001
    .line 120002
    .line 120003
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120004
    .line 120005
    .line 120006
    move-result-object p1

    .line 120007
    invoke-virtual {p0, p1}, Lcom/meituan/android/takeout/library/common/scheme/h$a;->j(Ljava/lang/String;)V

    .line 120008
    .line 120009
    .line 120010
    return-void
.end method

.method public final h(Ljava/lang/Throwable;)V
    .locals 0

    .line 120000
    invoke-super {p0, p1}, Lcom/sankuai/waimai/router/components/e;->h(Ljava/lang/Throwable;)V

    .line 120001
    .line 120002
    .line 120003
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 120004
    .line 120005
    .line 120006
    move-result-object p1

    .line 120007
    invoke-virtual {p0, p1}, Lcom/meituan/android/takeout/library/common/scheme/h$a;->j(Ljava/lang/String;)V

    .line 120008
    .line 120009
    .line 120010
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/meituan/android/takeout/library/common/log/a;

    invoke-direct {v0}, Lcom/meituan/android/takeout/library/common/log/a;-><init>()V

    const-string v1, "WMRouter_error"

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    return-void
.end method
