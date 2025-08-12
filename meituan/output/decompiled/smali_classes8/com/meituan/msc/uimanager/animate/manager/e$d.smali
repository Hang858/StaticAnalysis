.class public final Lcom/meituan/msc/uimanager/animate/manager/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/uimanager/animate/callback/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/uimanager/animate/manager/e;->g(Ljava/lang/Object;ILjava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/meituan/msc/uimanager/animate/manager/e$e;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/meituan/msc/uimanager/animate/manager/e;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/uimanager/animate/manager/e;Ljava/lang/Object;Lcom/meituan/msc/uimanager/animate/manager/e$e;ILjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/uimanager/animate/manager/e$d;->e:Lcom/meituan/msc/uimanager/animate/manager/e;

    iput-object p2, p0, Lcom/meituan/msc/uimanager/animate/manager/e$d;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/msc/uimanager/animate/manager/e$d;->b:Lcom/meituan/msc/uimanager/animate/manager/e$e;

    iput p4, p0, Lcom/meituan/msc/uimanager/animate/manager/e$d;->c:I

    iput-object p5, p0, Lcom/meituan/msc/uimanager/animate/manager/e$d;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;D)V
    .locals 0

    return-void
.end method

.method public final b(Ljava/lang/String;D)V
    .locals 7

    .line 170000
    iget-object v0, p0, Lcom/meituan/msc/uimanager/animate/manager/e$d;->e:Lcom/meituan/msc/uimanager/animate/manager/e;

    .line 170001
    .line 170002
    iget-object v1, p0, Lcom/meituan/msc/uimanager/animate/manager/e$d;->a:Ljava/lang/Object;

    .line 170003
    .line 170004
    iget-object v2, p0, Lcom/meituan/msc/uimanager/animate/manager/e$d;->b:Lcom/meituan/msc/uimanager/animate/manager/e$e;

    .line 170005
    .line 170006
    iget v2, v2, Lcom/meituan/msc/uimanager/animate/manager/e$e;->a:I

    .line 170007
    .line 170008
    const/4 v3, 0x4

    .line 170009
    move-object v4, p1

    .line 170010
    move-wide v5, p2

    .line 170011
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/msc/uimanager/animate/manager/e;->h(Ljava/lang/Object;IILjava/lang/String;D)V

    .line 170012
    .line 170013
    .line 170014
    iget-object p1, p0, Lcom/meituan/msc/uimanager/animate/manager/e$d;->b:Lcom/meituan/msc/uimanager/animate/manager/e$e;

    .line 170015
    .line 170016
    iget-object p1, p1, Lcom/meituan/msc/uimanager/animate/manager/e$e;->c:Lcom/meituan/msc/uimanager/animate/driver/a;

    .line 170017
    .line 170018
    check-cast p1, Lcom/meituan/msc/uimanager/animate/driver/b;

    .line 170019
    .line 170020
    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/animate/driver/b;->g()Lcom/meituan/msc/uimanager/animate/bean/AnimateResult;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    iget-object p2, p0, Lcom/meituan/msc/uimanager/animate/manager/e$d;->e:Lcom/meituan/msc/uimanager/animate/manager/e;

    .line 170025
    .line 170026
    iget-object p3, p0, Lcom/meituan/msc/uimanager/animate/manager/e$d;->a:Ljava/lang/Object;

    .line 170027
    .line 170028
    iget v0, p0, Lcom/meituan/msc/uimanager/animate/manager/e$d;->c:I

    .line 170029
    .line 170030
    invoke-virtual {p2, p3, p1, v0}, Lcom/meituan/msc/uimanager/animate/manager/e;->q(Ljava/lang/Object;Lcom/meituan/msc/uimanager/animate/bean/AnimateResult;I)V

    .line 170031
    .line 170032
    .line 170033
    new-instance p1, Lcom/meituan/msc/uimanager/animate/manager/e$d$a;

    .line 170034
    .line 170035
    invoke-direct {p1, p0}, Lcom/meituan/msc/uimanager/animate/manager/e$d$a;-><init>(Lcom/meituan/msc/uimanager/animate/manager/e$d;)V

    invoke-static {p1}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;D)V
    .locals 0

    return-void
.end method
