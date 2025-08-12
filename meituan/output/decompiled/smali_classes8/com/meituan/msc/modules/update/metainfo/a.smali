.class public final Lcom/meituan/msc/modules/update/metainfo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mercury/msc/adaptor/callback/b;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/update/metainfo/m;

.field public final synthetic b:Lcom/meituan/msc/modules/update/metainfo/c;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/update/metainfo/c;Lcom/meituan/msc/modules/update/metainfo/m;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/update/metainfo/a;->b:Lcom/meituan/msc/modules/update/metainfo/c;

    iput-object p2, p0, Lcom/meituan/msc/modules/update/metainfo/a;->a:Lcom/meituan/msc/modules/update/metainfo/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mercury/msc/adaptor/core/k;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/msc/modules/update/metainfo/a;->b:Lcom/meituan/msc/modules/update/metainfo/c;

    iget-object v1, p0, Lcom/meituan/msc/modules/update/metainfo/a;->a:Lcom/meituan/msc/modules/update/metainfo/m;

    invoke-virtual {v0, p1, v1}, Lcom/meituan/msc/modules/update/metainfo/c;->k(Lcom/meituan/android/mercury/msc/adaptor/core/k;Lcom/meituan/msc/modules/update/metainfo/m;)V

    return-void
.end method

.method public final b(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfo;)V
    .locals 2
    .param p1    # Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meituan/msc/modules/update/metainfo/a;->b:Lcom/meituan/msc/modules/update/metainfo/c;

    iget-object v1, p0, Lcom/meituan/msc/modules/update/metainfo/a;->a:Lcom/meituan/msc/modules/update/metainfo/m;

    invoke-virtual {v0, p1, v1}, Lcom/meituan/msc/modules/update/metainfo/c;->l(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfo;Lcom/meituan/msc/modules/update/metainfo/m;)V

    return-void
.end method
