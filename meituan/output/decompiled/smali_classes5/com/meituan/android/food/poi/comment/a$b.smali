.class public final Lcom/meituan/android/food/poi/comment/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/poi/comment/a;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/poi/comment/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/poi/comment/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/poi/comment/a$b;->a:Lcom/meituan/android/food/poi/comment/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/meituan/android/food/poi/comment/a$b;->a:Lcom/meituan/android/food/poi/comment/a;

    iget-object v0, p1, Lcom/meituan/android/food/poi/comment/a;->c:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    return-void
.end method
