.class public final Lcom/meituan/msc/uimanager/intersection/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/uimanager/intersection/c$d;

.field public final synthetic b:Lcom/meituan/msc/uimanager/intersection/c;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/uimanager/intersection/c;Lcom/meituan/msc/uimanager/intersection/c$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/uimanager/intersection/d;->b:Lcom/meituan/msc/uimanager/intersection/c;

    iput-object p2, p0, Lcom/meituan/msc/uimanager/intersection/d;->a:Lcom/meituan/msc/uimanager/intersection/c$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/msc/uimanager/intersection/d;->b:Lcom/meituan/msc/uimanager/intersection/c;

    iget-object v1, p0, Lcom/meituan/msc/uimanager/intersection/d;->a:Lcom/meituan/msc/uimanager/intersection/c$d;

    invoke-virtual {v0, v1}, Lcom/meituan/msc/uimanager/intersection/c;->i(Lcom/meituan/msc/uimanager/intersection/c$d;)V

    return-void
.end method
