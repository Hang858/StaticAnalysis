.class public final Lcom/meituan/msc/modules/page/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/page/n;->v(Lcom/meituan/msc/modules/container/m0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/container/m0;

.field public final synthetic b:Lcom/meituan/msc/modules/page/n;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/n;Lcom/meituan/msc/modules/container/m0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/n$a;->b:Lcom/meituan/msc/modules/page/n;

    iput-object p2, p0, Lcom/meituan/msc/modules/page/n$a;->a:Lcom/meituan/msc/modules/container/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/msc/modules/page/n$a;->b:Lcom/meituan/msc/modules/page/n;

    iget-object v1, p0, Lcom/meituan/msc/modules/page/n$a;->a:Lcom/meituan/msc/modules/container/m0;

    invoke-virtual {v0}, Lcom/meituan/msc/modules/page/n;->getViewId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/modules/page/n;->m(Lcom/meituan/msc/modules/container/m0;I)V

    return-void
.end method
