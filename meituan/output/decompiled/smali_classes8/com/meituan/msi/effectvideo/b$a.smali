.class public final Lcom/meituan/msi/effectvideo/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/effectvideo/b;->updateView(Lcom/meituan/msi/effectvideo/EffectVideoParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/effectvideo/b;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/effectvideo/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/effectvideo/b$a;->a:Lcom/meituan/msi/effectvideo/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/msi/effectvideo/b$a;->a:Lcom/meituan/msi/effectvideo/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msi/effectvideo/b;->wmIrmoView:Lcom/sankuai/waimai/irmo/render/WMIrmoView;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/sankuai/waimai/irmo/render/WMIrmoView;->j()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method
