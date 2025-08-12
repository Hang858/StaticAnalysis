.class public final Lcom/meituan/android/train/mrn/pure/e$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/train/mrn/pure/e;->l(Lcom/sankuai/rn/traffic/common/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/rn/traffic/common/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/rn/traffic/common/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/mrn/pure/e$b;->a:Lcom/sankuai/rn/traffic/common/g;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/train/mrn/pure/e$b;->a:Lcom/sankuai/rn/traffic/common/g;

    invoke-virtual {p1}, Lcom/sankuai/rn/traffic/common/g;->a()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
