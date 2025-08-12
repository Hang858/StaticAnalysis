.class public final Lcom/sankuai/xm/base/util/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/base/util/g0;->f(Landroid/content/Context;Ljava/lang/String;IILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/base/util/g0$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sankuai/xm/base/util/g0$a;->b:Ljava/lang/String;

    iput p3, p0, Lcom/sankuai/xm/base/util/g0$a;->c:I

    iput p4, p0, Lcom/sankuai/xm/base/util/g0$a;->d:I

    iput-object p5, p0, Lcom/sankuai/xm/base/util/g0$a;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/sankuai/xm/base/util/g0$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/sankuai/xm/base/util/g0$a;->b:Ljava/lang/String;

    iget v2, p0, Lcom/sankuai/xm/base/util/g0$a;->c:I

    iget v3, p0, Lcom/sankuai/xm/base/util/g0$a;->d:I

    iget-object v4, p0, Lcom/sankuai/xm/base/util/g0$a;->e:Landroid/view/View;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/sankuai/xm/base/util/g0;->a(Landroid/content/Context;Ljava/lang/String;IILandroid/view/View;)V

    return-void
.end method
