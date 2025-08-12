.class public final Lcom/meituan/msc/uimanager/animate/manager/e$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/uimanager/animate/manager/e$d;->b(Ljava/lang/String;D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/uimanager/animate/manager/e$d;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/uimanager/animate/manager/e$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/uimanager/animate/manager/e$d$a;->a:Lcom/meituan/msc/uimanager/animate/manager/e$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/msc/uimanager/animate/manager/e$d$a;->a:Lcom/meituan/msc/uimanager/animate/manager/e$d;

    iget-object v1, v0, Lcom/meituan/msc/uimanager/animate/manager/e$d;->d:Ljava/util/List;

    iget-object v0, v0, Lcom/meituan/msc/uimanager/animate/manager/e$d;->b:Lcom/meituan/msc/uimanager/animate/manager/e$e;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
