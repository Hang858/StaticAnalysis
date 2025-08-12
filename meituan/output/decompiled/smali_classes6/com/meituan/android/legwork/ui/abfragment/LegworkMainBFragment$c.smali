.class public final Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->g9(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$c;->a:Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment$c;->a:Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;

    iget-object v0, v0, Lcom/meituan/android/legwork/ui/abfragment/LegworkMainBFragment;->o:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
