.class public final Lcom/meituan/android/mrn/engine/h0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/engine/h0;->n(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/engine/h0$c;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/meituan/android/mrn/update/n;->k()Lcom/meituan/android/mrn/update/n;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/meituan/android/mrn/engine/h0$c;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mrn/update/n;->v(Ljava/util/ArrayList;Z)V

    return-void
.end method
