.class public final Lcom/meituan/msc/modules/engine/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/msc/common/framework/a;

.field public final synthetic d:Lcom/meituan/msc/modules/engine/k;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/engine/k;ZLjava/lang/String;Lcom/meituan/msc/common/framework/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/engine/l;->d:Lcom/meituan/msc/modules/engine/k;

    iput-boolean p2, p0, Lcom/meituan/msc/modules/engine/l;->a:Z

    iput-object p3, p0, Lcom/meituan/msc/modules/engine/l;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/msc/modules/engine/l;->c:Lcom/meituan/msc/common/framework/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/meituan/msc/modules/engine/l;->d:Lcom/meituan/msc/modules/engine/k;

    iget-boolean v1, p0, Lcom/meituan/msc/modules/engine/l;->a:Z

    iget-object v2, p0, Lcom/meituan/msc/modules/engine/l;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/meituan/msc/modules/engine/l;->c:Lcom/meituan/msc/common/framework/a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/msc/modules/engine/k;->e(ZLjava/lang/String;Lcom/meituan/msc/common/framework/a;)V

    return-void
.end method
