.class public final Lcom/meituan/msc/common/utils/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/update/metainfo/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/msc/modules/update/metainfo/m<",
        "Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/common/process/ipc/h;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/common/process/ipc/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/common/utils/n0;->a:Lcom/meituan/msc/common/process/ipc/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/meituan/msc/modules/apploader/events/a;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/msc/common/utils/n0;->a:Lcom/meituan/msc/common/process/ipc/h;

    invoke-virtual {p1, p2}, Lcom/meituan/msc/common/process/ipc/h;->setException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;

    .line 120001
    .line 120002
    invoke-static {p1}, Lcom/meituan/msc/common/utils/o0;->f(Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;)Lcom/meituan/msc/common/utils/o0$a;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    iget-object v0, p0, Lcom/meituan/msc/common/utils/n0;->a:Lcom/meituan/msc/common/process/ipc/h;

    .line 120007
    .line 120008
    invoke-virtual {v0, p1}, Lcom/meituan/msc/common/process/ipc/h;->set(Ljava/lang/Object;)V

    .line 120009
    .line 120010
    return-void
.end method
