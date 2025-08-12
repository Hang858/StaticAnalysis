.class public final Lcom/meituan/msc/modules/engine/requestPrefetch/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/engine/requestPrefetch/i;->s(Landroid/app/Activity;Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;Ljava/lang/String;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;

.field public final synthetic f:Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;

.field public final synthetic g:Lcom/meituan/msc/modules/engine/requestPrefetch/i;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/engine/requestPrefetch/i;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i$c;->g:Lcom/meituan/msc/modules/engine/requestPrefetch/i;

    iput-object p2, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i$c;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i$c;->c:Ljava/lang/String;

    iput p5, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i$c;->d:I

    iput-object p6, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i$c;->e:Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;

    iput-object p7, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i$c;->f:Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i$c;->g:Lcom/meituan/msc/modules/engine/requestPrefetch/i;

    iget-object v1, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i$c;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i$c;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i$c;->c:Ljava/lang/String;

    iget v4, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i$c;->d:I

    iget-object v5, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i$c;->e:Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;

    iget-object v6, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/i$c;->f:Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v0 .. v8}, Lcom/meituan/msc/modules/engine/requestPrefetch/i;->o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;Lcom/meituan/msc/modules/update/bean/AppMetaInfoWrapper;ZZ)V

    return-void
.end method
