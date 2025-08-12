.class public final Lcom/meituan/msc/mmpviews/coverimage/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/mmpviews/coverimage/b;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/coverimage/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/coverimage/a;->a:Lcom/meituan/msc/mmpviews/coverimage/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/mmpviews/coverimage/a;->a:Lcom/meituan/msc/mmpviews/coverimage/b;

    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/image/e;->d()V

    return-void
.end method
