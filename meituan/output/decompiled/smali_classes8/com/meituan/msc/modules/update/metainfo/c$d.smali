.class public final Lcom/meituan/msc/modules/update/metainfo/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/update/metainfo/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/update/metainfo/c;->g(Ljava/lang/String;Lcom/meituan/msc/modules/container/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/msc/modules/update/metainfo/m<",
        "Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/common/support/java/util/concurrent/c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/msc/modules/update/bean/CheckUpdateParams;

.field public final synthetic d:Lcom/meituan/msc/modules/update/metainfo/c;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/update/metainfo/c;Lcom/meituan/msc/common/support/java/util/concurrent/c;Ljava/lang/String;Lcom/meituan/msc/modules/update/bean/CheckUpdateParams;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/update/metainfo/c$d;->d:Lcom/meituan/msc/modules/update/metainfo/c;

    iput-object p2, p0, Lcom/meituan/msc/modules/update/metainfo/c$d;->a:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    iput-object p3, p0, Lcom/meituan/msc/modules/update/metainfo/c$d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/msc/modules/update/metainfo/c$d;->c:Lcom/meituan/msc/modules/update/bean/CheckUpdateParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/meituan/msc/modules/apploader/events/a;)V
    .locals 0

    .line 170000
    iget-object p1, p0, Lcom/meituan/msc/modules/update/metainfo/c$d;->a:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 170001
    .line 170002
    invoke-virtual {p1, p2}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->e(Ljava/lang/Throwable;)Z

    .line 170003
    .line 170004
    .line 170005
    iget-object p1, p0, Lcom/meituan/msc/modules/update/metainfo/c$d;->d:Lcom/meituan/msc/modules/update/metainfo/c;

    .line 170006
    .line 170007
    iget-object p1, p1, Lcom/meituan/msc/modules/update/metainfo/c;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170008
    .line 170009
    iget-object p2, p0, Lcom/meituan/msc/modules/update/metainfo/c$d;->c:Lcom/meituan/msc/modules/update/bean/CheckUpdateParams;

    .line 170010
    invoke-virtual {p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/msc/modules/update/metainfo/c$d;->a:Lcom/meituan/msc/common/support/java/util/concurrent/c;

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/meituan/msc/common/support/java/util/concurrent/c;->d(Ljava/lang/Object;)Z

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/meituan/msc/modules/update/metainfo/c$d;->b:Ljava/lang/String;

    .line 120008
    .line 120009
    iput-object v0, p1, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;->checkUpdateUrl:Ljava/lang/String;

    .line 120010
    return-void
.end method
