.class public final Lcom/meituan/msc/modules/reporter/memory/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/modules/reporter/memory/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/reporter/memory/d;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/reporter/memory/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/reporter/memory/d$a;->a:Lcom/meituan/msc/modules/reporter/memory/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lcom/meituan/msc/modules/reporter/memory/d$a;->a:Lcom/meituan/msc/modules/reporter/memory/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/reporter/memory/d;->a(Lcom/meituan/msc/common/support/java/util/concurrent/c;)V

    return-void
.end method
