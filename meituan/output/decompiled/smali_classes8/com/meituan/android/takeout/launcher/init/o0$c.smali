.class public final Lcom/meituan/android/takeout/launcher/init/o0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/touchmatrix/rebuild/check/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/takeout/launcher/init/o0;->z(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y2(Lcom/sankuai/waimai/touchmatrix/data/a;)Z
    .locals 2

    .line 120000
    invoke-static {p1}, Lcom/sankuai/waimai/touchmatrix/rebuild/message/a;->c(Lcom/sankuai/waimai/touchmatrix/data/a;)Landroid/app/Activity;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    instance-of v1, v0, Lcom/sankuai/waimai/touchmatrix/rebuild/check/b;

    .line 120005
    .line 120006
    if-eqz v1, :cond_0

    .line 120007
    .line 120008
    check-cast v0, Lcom/sankuai/waimai/touchmatrix/rebuild/check/b;

    .line 120009
    .line 120010
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/touchmatrix/rebuild/check/b;->Y2(Lcom/sankuai/waimai/touchmatrix/data/a;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
