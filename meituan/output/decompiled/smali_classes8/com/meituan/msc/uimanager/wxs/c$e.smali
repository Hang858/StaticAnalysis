.class public final Lcom/meituan/msc/uimanager/wxs/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/uimanager/wxs/c;->c(ILcom/meituan/msc/uimanager/events/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/uimanager/wxs/c$f;

.field public final synthetic b:Lcom/meituan/msc/uimanager/events/c;

.field public final synthetic c:Lcom/meituan/msc/uimanager/wxs/c;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/uimanager/wxs/c;Lcom/meituan/msc/uimanager/wxs/c$f;Lcom/meituan/msc/uimanager/events/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/uimanager/wxs/c$e;->c:Lcom/meituan/msc/uimanager/wxs/c;

    iput-object p2, p0, Lcom/meituan/msc/uimanager/wxs/c$e;->a:Lcom/meituan/msc/uimanager/wxs/c$f;

    iput-object p3, p0, Lcom/meituan/msc/uimanager/wxs/c$e;->b:Lcom/meituan/msc/uimanager/events/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/meituan/msc/uimanager/wxs/c$e;->c:Lcom/meituan/msc/uimanager/wxs/c;

    iget-object v1, v0, Lcom/meituan/msc/uimanager/wxs/c;->c:Lcom/meituan/msc/jse/bridge/JSInstance;

    iget-object v2, p0, Lcom/meituan/msc/uimanager/wxs/c$e;->a:Lcom/meituan/msc/uimanager/wxs/c$f;

    iget-object v3, p0, Lcom/meituan/msc/uimanager/wxs/c$e;->b:Lcom/meituan/msc/uimanager/events/c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/msc/uimanager/wxs/c;->a(Lcom/meituan/msc/jse/bridge/JSInstance;Lcom/meituan/msc/uimanager/wxs/c$f;Lcom/meituan/msc/uimanager/events/c;)V

    return-void
.end method
