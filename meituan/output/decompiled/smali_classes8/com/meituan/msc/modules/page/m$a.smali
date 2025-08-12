.class public final Lcom/meituan/msc/modules/page/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/api/msi/components/coverview/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/page/m;->d(Ljava/lang/String;Lcom/meituan/msi/page/e;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/page/e;

.field public final synthetic b:Lcom/meituan/msc/modules/page/view/coverview/e;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/page/e;Lcom/meituan/msc/modules/page/view/coverview/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/m$a;->a:Lcom/meituan/msi/page/e;

    iput-object p2, p0, Lcom/meituan/msc/modules/page/m$a;->b:Lcom/meituan/msc/modules/page/view/coverview/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/page/m$a;->a:Lcom/meituan/msi/page/e;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/msc/modules/page/m$a;->b:Lcom/meituan/msc/modules/page/view/coverview/e;

    .line 100005
    .line 100006
    invoke-interface {v0, v1}, Lcom/meituan/msi/page/e;->onViewChanged(Landroid/view/View;)V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method
