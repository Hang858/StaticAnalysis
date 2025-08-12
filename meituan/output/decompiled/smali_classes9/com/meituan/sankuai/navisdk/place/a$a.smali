.class public final Lcom/meituan/sankuai/navisdk/place/a$a;
.super Lcom/meituan/sankuai/navisdk/shadow/api/INaviDestroyListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/place/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/navisdk/place/a;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/navisdk/place/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/place/a$a;->a:Lcom/meituan/sankuai/navisdk/place/a;

    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/shadow/api/INaviDestroyListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy(Ljava/lang/Runnable;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/place/a$a;->a:Lcom/meituan/sankuai/navisdk/place/a;

    .line 120001
    .line 120002
    iput-object p1, v0, Lcom/meituan/sankuai/navisdk/place/a;->b:Ljava/lang/Runnable;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 120005
    .line 120006
    .line 120007
    return-void
.end method
