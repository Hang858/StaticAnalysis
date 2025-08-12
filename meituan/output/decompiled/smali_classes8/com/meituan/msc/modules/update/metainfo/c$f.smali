.class public final Lcom/meituan/msc/modules/update/metainfo/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/common/support/java/util/function/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/update/metainfo/c;->f(Lcom/meituan/msc/modules/update/bean/CheckUpdateParams;Lcom/meituan/msc/modules/update/metainfo/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/msc/common/support/java/util/function/c<",
        "Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/update/metainfo/m;

.field public final synthetic b:Lcom/meituan/msc/modules/update/bean/CheckUpdateParams;

.field public final synthetic c:Lcom/meituan/msc/modules/update/metainfo/c;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/update/metainfo/c;Lcom/meituan/msc/modules/update/metainfo/m;Lcom/meituan/msc/modules/update/bean/CheckUpdateParams;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/update/metainfo/c$f;->c:Lcom/meituan/msc/modules/update/metainfo/c;

    iput-object p2, p0, Lcom/meituan/msc/modules/update/metainfo/c$f;->a:Lcom/meituan/msc/modules/update/metainfo/m;

    iput-object p3, p0, Lcom/meituan/msc/modules/update/metainfo/c$f;->b:Lcom/meituan/msc/modules/update/bean/CheckUpdateParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/msc/modules/update/metainfo/c$f;->a:Lcom/meituan/msc/modules/update/metainfo/m;

    .line 120003
    .line 120004
    invoke-interface {v0, p1}, Lcom/meituan/msc/modules/update/metainfo/m;->onSuccess(Ljava/lang/Object;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/meituan/msc/modules/update/metainfo/c$f;->c:Lcom/meituan/msc/modules/update/metainfo/c;

    .line 120008
    .line 120009
    iget-object p1, p1, Lcom/meituan/msc/modules/update/metainfo/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120010
    iget-object v0, p0, Lcom/meituan/msc/modules/update/metainfo/c$f;->b:Lcom/meituan/msc/modules/update/bean/CheckUpdateParams;

    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
