.class public final Lcom/meituan/android/launcher/secondary/io/g0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/secondary/io/g0;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/secondary/io/g0$b;->a:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/dianping/sdk/pike/agg/t;->i()Lcom/dianping/sdk/pike/agg/t;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/launcher/secondary/io/g0$b;->a:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/dianping/sdk/pike/agg/t;->k(Landroid/content/Context;)V

    return-void
.end method
