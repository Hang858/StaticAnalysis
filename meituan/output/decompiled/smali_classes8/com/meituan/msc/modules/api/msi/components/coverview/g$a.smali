.class public final Lcom/meituan/msc/modules/api/msi/components/coverview/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/modules/api/msi/components/coverview/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/api/msi/components/coverview/g;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/api/msi/components/coverview/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/g$a;->a:Lcom/meituan/msc/modules/api/msi/components/coverview/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/g$a;->a:Lcom/meituan/msc/modules/api/msi/components/coverview/g;

    .line 100001
    .line 100002
    iget-boolean v0, v0, Lcom/meituan/msc/modules/api/msi/components/coverview/g;->e:Z

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/components/coverview/g$a;->a:Lcom/meituan/msc/modules/api/msi/components/coverview/g;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/meituan/msc/modules/api/msi/components/coverview/g;->a:Lcom/meituan/msc/modules/api/msi/g;

    .line 100009
    .line 100010
    const/4 v1, 0x0

    const-string v2, "onLongPress"

    invoke-virtual {v0, v2, v1}, Lcom/meituan/msc/modules/api/msi/g;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
