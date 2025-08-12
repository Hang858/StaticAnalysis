.class public final Lcom/meituan/android/edfu/cardscanner/maskview/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/cardscanner/maskview/p;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/cardscanner/maskview/p;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/cardscanner/maskview/o;->a:Lcom/meituan/android/edfu/cardscanner/maskview/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/edfu/cardscanner/maskview/o;->a:Lcom/meituan/android/edfu/cardscanner/maskview/p;

    iget-object v0, v0, Lcom/meituan/android/edfu/cardscanner/maskview/p;->i:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
