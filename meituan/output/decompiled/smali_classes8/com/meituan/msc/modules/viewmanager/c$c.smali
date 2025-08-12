.class public final Lcom/meituan/msc/modules/viewmanager/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/uimanager/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/viewmanager/c;->disconnect(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/msc/modules/viewmanager/c;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/viewmanager/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/viewmanager/c$c;->b:Lcom/meituan/msc/modules/viewmanager/c;

    iput p2, p0, Lcom/meituan/msc/modules/viewmanager/c$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;)V
    .locals 5

    .line 120000
    iget-object p1, p0, Lcom/meituan/msc/modules/viewmanager/c$c;->b:Lcom/meituan/msc/modules/viewmanager/c;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/msc/modules/viewmanager/c;->l:Lcom/meituan/msc/uimanager/intersection/c;

    .line 120003
    .line 120004
    iget v0, p0, Lcom/meituan/msc/modules/viewmanager/c$c;->a:I

    .line 120005
    .line 120006
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    const/4 v1, 0x1

    .line 120010
    new-array v1, v1, [Ljava/lang/Object;

    .line 120011
    .line 120012
    new-instance v2, Ljava/lang/Integer;

    .line 120013
    .line 120014
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120015
    .line 120016
    .line 120017
    const/4 v3, 0x0

    .line 120018
    aput-object v2, v1, v3

    .line 120019
    .line 120020
    sget-object v2, Lcom/meituan/msc/uimanager/intersection/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const v3, 0xd9daf4    # 2.0006848E-38f

    .line 120023
    .line 120024
    .line 120025
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v4

    .line 120029
    if-eqz v4, :cond_0

    .line 120030
    .line 120031
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_0
    iget-object p1, p1, Lcom/meituan/msc/uimanager/intersection/c;->d:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
