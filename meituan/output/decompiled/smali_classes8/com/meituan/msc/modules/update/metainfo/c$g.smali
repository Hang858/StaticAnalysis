.class public final Lcom/meituan/msc/modules/update/metainfo/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/update/metainfo/m;


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
        "Lcom/meituan/msc/modules/update/metainfo/m<",
        "Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/update/metainfo/m;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/update/metainfo/m;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/update/metainfo/c$g;->a:Lcom/meituan/msc/modules/update/metainfo/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/meituan/msc/modules/apploader/events/a;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/update/metainfo/c$g;->a:Lcom/meituan/msc/modules/update/metainfo/m;

    invoke-interface {v0, p1, p2}, Lcom/meituan/msc/modules/update/metainfo/m;->a(Ljava/lang/String;Lcom/meituan/msc/modules/apploader/events/a;)V

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
    iget-object v0, p0, Lcom/meituan/msc/modules/update/metainfo/c$g;->a:Lcom/meituan/msc/modules/update/metainfo/m;

    .line 120003
    .line 120004
    invoke-interface {v0, p1}, Lcom/meituan/msc/modules/update/metainfo/m;->onSuccess(Ljava/lang/Object;)V

    .line 120005
    .line 120006
    .line 120007
    return-void
.end method
