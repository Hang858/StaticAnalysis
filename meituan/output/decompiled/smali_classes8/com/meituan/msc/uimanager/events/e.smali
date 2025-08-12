.class public final Lcom/meituan/msc/uimanager/events/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/uimanager/events/d$d;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/uimanager/events/d$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/uimanager/events/e;->a:Lcom/meituan/msc/uimanager/events/d$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/uimanager/events/e;->a:Lcom/meituan/msc/uimanager/events/d$d;

    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/events/d$d;->b()V

    return-void
.end method
