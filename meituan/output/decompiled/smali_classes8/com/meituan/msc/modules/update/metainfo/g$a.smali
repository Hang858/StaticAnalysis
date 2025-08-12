.class public final Lcom/meituan/msc/modules/update/metainfo/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mercury/msc/adaptor/callback/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/update/metainfo/g;->a(Lcom/meituan/android/mercury/msc/adaptor/core/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/update/metainfo/g;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/update/metainfo/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/update/metainfo/g$a;->a:Lcom/meituan/msc/modules/update/metainfo/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mercury/msc/adaptor/core/k;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/msc/modules/update/metainfo/g$a;->a:Lcom/meituan/msc/modules/update/metainfo/g;

    iget-object v1, v0, Lcom/meituan/msc/modules/update/metainfo/g;->c:Lcom/meituan/msc/modules/update/metainfo/c;

    iget-object v0, v0, Lcom/meituan/msc/modules/update/metainfo/g;->a:Lcom/meituan/msc/modules/update/metainfo/m;

    invoke-virtual {v1, p1, v0}, Lcom/meituan/msc/modules/update/metainfo/c;->k(Lcom/meituan/android/mercury/msc/adaptor/core/k;Lcom/meituan/msc/modules/update/metainfo/m;)V

    return-void
.end method

.method public final b(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfo;)V
    .locals 2
    .param p1    # Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meituan/msc/modules/update/metainfo/g$a;->a:Lcom/meituan/msc/modules/update/metainfo/g;

    iget-object v1, v0, Lcom/meituan/msc/modules/update/metainfo/g;->c:Lcom/meituan/msc/modules/update/metainfo/c;

    iget-object v0, v0, Lcom/meituan/msc/modules/update/metainfo/g;->a:Lcom/meituan/msc/modules/update/metainfo/m;

    invoke-virtual {v1, p1, v0}, Lcom/meituan/msc/modules/update/metainfo/c;->l(Lcom/meituan/android/mercury/msc/adaptor/bean/MSCMetaInfo;Lcom/meituan/msc/modules/update/metainfo/m;)V

    return-void
.end method
