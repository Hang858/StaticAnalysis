.class public final Lcom/meituan/msc/uimanager/UIViewOperationQueue$b;
.super Lcom/meituan/msc/jse/bridge/GuardedRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/uimanager/UIViewOperationQueue;->f(ILorg/json/JSONObject;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/uimanager/UIViewOperationQueue;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/uimanager/UIViewOperationQueue;Lcom/meituan/msc/jse/bridge/ReactContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$b;->a:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    invoke-direct {p0, p2}, Lcom/meituan/msc/jse/bridge/GuardedRunnable;-><init>(Lcom/meituan/msc/jse/bridge/ReactContext;)V

    return-void
.end method


# virtual methods
.method public final runGuarded()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/uimanager/UIViewOperationQueue$b;->a:Lcom/meituan/msc/uimanager/UIViewOperationQueue;

    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/UIViewOperationQueue;->D()V

    return-void
.end method
