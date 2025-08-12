.class public final Lcom/meituan/msc/mmpviews/editor/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/editor/c;-><init>(ILcom/meituan/msc/jse/bridge/ReactContext;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/mmpviews/editor/c;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/editor/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/editor/c$b;->a:Lcom/meituan/msc/mmpviews/editor/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/msc/mmpviews/editor/c$b;->a:Lcom/meituan/msc/mmpviews/editor/c;

    iget-object v0, v0, Lcom/meituan/msc/mmpviews/editor/c;->f:Lcom/meituan/msc/mmpviews/editor/edit/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meituan/msc/mmpviews/editor/edit/c;->b(I)V

    return-void
.end method
