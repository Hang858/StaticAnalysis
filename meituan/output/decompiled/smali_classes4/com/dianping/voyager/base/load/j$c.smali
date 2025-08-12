.class public Lcom/dianping/voyager/base/load/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/voyager/base/load/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/voyager/base/load/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/base/load/j;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/base/load/j;)V
    .locals 3

    iput-object p1, p0, Lcom/dianping/voyager/base/load/j$c;->a:Lcom/dianping/voyager/base/load/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/dianping/voyager/base/load/j$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd8385

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/voyager/base/load/j$d;I)Lcom/dianping/voyager/base/load/j$d;
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/voyager/base/load/j$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v3, 0x1a67dd

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v4

    .line 410023
    if-eqz v4, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Lcom/dianping/voyager/base/load/j$d;

    .line 410030
    .line 410031
    return-object p1

    .line 410032
    :cond_0
    iget-object v0, p0, Lcom/dianping/voyager/base/load/j$c;->a:Lcom/dianping/voyager/base/load/j;

    .line 410033
    .line 410034
    invoke-virtual {v0, v2, p2}, Lcom/dianping/voyager/base/load/j;->c(II)Z

    .line 410035
    .line 410036
    .line 410037
    move-result v0

    .line 410038
    if-eqz v0, :cond_1

    .line 410039
    .line 410040
    sget-object p1, Lcom/dianping/voyager/base/load/j$d;->a:Lcom/dianping/voyager/base/load/j$d;

    .line 410041
    .line 410042
    return-object p1

    .line 410043
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/dianping/voyager/base/load/j$c;->b(Lcom/dianping/voyager/base/load/j$d;I)Lcom/dianping/voyager/base/load/j$d;

    .line 410044
    .line 410045
    .line 410046
    move-result-object p1

    .line 410047
    return-object p1
.end method

.method public b(Lcom/dianping/voyager/base/load/j$d;I)Lcom/dianping/voyager/base/load/j$d;
    .locals 0

    return-object p1
.end method
