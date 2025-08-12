.class public final Lcom/meituan/msc/mmpviews/perflist/view/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/perflist/view/a;->g0(Lcom/meituan/msc/uimanager/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/uimanager/u;

.field public final synthetic b:Lcom/meituan/msc/mmpviews/perflist/view/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/perflist/view/a;Lcom/meituan/msc/uimanager/u;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/perflist/view/a$i;->b:Lcom/meituan/msc/mmpviews/perflist/view/a;

    iput-object p2, p0, Lcom/meituan/msc/mmpviews/perflist/view/a$i;->a:Lcom/meituan/msc/uimanager/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/msc/mmpviews/perflist/view/a$i;->b:Lcom/meituan/msc/mmpviews/perflist/view/a;

    iget-object v1, p0, Lcom/meituan/msc/mmpviews/perflist/view/a$i;->a:Lcom/meituan/msc/uimanager/u;

    invoke-virtual {v0, v1}, Lcom/meituan/msc/mmpviews/perflist/view/a;->h0(Lcom/meituan/msc/uimanager/u;)V

    return-void
.end method
