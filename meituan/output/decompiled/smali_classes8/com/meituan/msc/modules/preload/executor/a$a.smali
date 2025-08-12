.class public final Lcom/meituan/msc/modules/preload/executor/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/preload/executor/a;->k(Lcom/meituan/msc/modules/preload/executor/b;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/preload/executor/b;

.field public final synthetic b:Lcom/meituan/msc/modules/preload/executor/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/preload/executor/a;Lcom/meituan/msc/modules/preload/executor/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/preload/executor/a$a;->b:Lcom/meituan/msc/modules/preload/executor/a;

    iput-object p2, p0, Lcom/meituan/msc/modules/preload/executor/a$a;->a:Lcom/meituan/msc/modules/preload/executor/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/msc/modules/preload/executor/a$a;->b:Lcom/meituan/msc/modules/preload/executor/a;

    iget-object v1, p0, Lcom/meituan/msc/modules/preload/executor/a$a;->a:Lcom/meituan/msc/modules/preload/executor/b;

    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/preload/executor/d;->a(Lcom/meituan/msc/modules/preload/executor/b;)Z

    return-void
.end method
