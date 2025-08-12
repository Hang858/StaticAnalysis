.class public final Lcom/maoyan/android/presentation/mc/impl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/business/viewinject/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/maoyan/android/business/viewinject/d<",
        "Lcom/maoyan/android/data/sync/data/ShortCommentApproveSyncData;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/maoyan/android/domain/mc/repository/a;

.field public final b:Lcom/maoyan/android/business/viewinject/k;

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x225b80c778d31597L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/maoyan/android/business/viewinject/k;)V
    .locals 4

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v1, 0x1

    .line 410010
    aput-object p2, v0, v1

    .line 410011
    .line 410012
    sget-object v1, Lcom/maoyan/android/presentation/mc/impl/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v2, 0x47139

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v3

    .line 410021
    if-eqz v3, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    invoke-static {p1}, Lcom/maoyan/android/presentation/mc/g;->a(Landroid/content/Context;)Lcom/maoyan/android/domain/mc/repository/a;

    .line 410028
    .line 410029
    .line 410030
    move-result-object p1

    .line 410031
    iput-object p1, p0, Lcom/maoyan/android/presentation/mc/impl/g;->a:Lcom/maoyan/android/domain/mc/repository/a;

    .line 410032
    .line 410033
    iput-object p2, p0, Lcom/maoyan/android/presentation/mc/impl/g;->b:Lcom/maoyan/android/business/viewinject/k;

    .line 410034
    .line 410035
    return-void
.end method


# virtual methods
.method public final a()Lrx/Observable$Transformer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/Observable$Transformer<",
            "TT;TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/presentation/mc/impl/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x497096

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable$Transformer;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/mc/impl/g;->b:Lcom/maoyan/android/business/viewinject/k;

    check-cast v0, Lcom/maoyan/android/business/viewinject/k$a;

    invoke-virtual {v0}, Lcom/maoyan/android/business/viewinject/k$a;->a()Lrx/Observable$Transformer;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lrx/Observable$Transformer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable$Transformer<",
            "Lcom/maoyan/android/data/sync/data/ShortCommentApproveSyncData;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/maoyan/android/presentation/mc/impl/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6e8483

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable$Transformer;

    return-object v0

    :cond_0
    new-instance v0, Lcom/maoyan/android/presentation/mc/impl/g$a;

    invoke-direct {v0, p0}, Lcom/maoyan/android/presentation/mc/impl/g$a;-><init>(Lcom/maoyan/android/presentation/mc/impl/g;)V

    return-object v0
.end method
