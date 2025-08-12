.class public final Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cube/pga/action/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;-><init>(Lcom/meituan/android/cube/pga/type/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cube/pga/action/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b$a;->a:Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Ljava/lang/Void;

    .line 120001
    .line 120002
    new-instance p1, Landroid/os/Handler;

    .line 120003
    .line 120004
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    new-instance v0, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/a;

    .line 120008
    .line 120009
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/platinum/a;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/platinum/b$a;)V

    .line 120010
    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
