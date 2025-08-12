.class public final Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->update()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$c;->a:Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper$c;->a:Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meituan/msc/mmpviews/pagecontainer/PageContainerHelper;->animate(Z)V

    return-void
.end method
