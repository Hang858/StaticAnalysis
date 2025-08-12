.class public final Lcom/meituan/roodesign/resfetcher/runtime/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/roodesign/resfetcher/runtime/b;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/roodesign/resfetcher/runtime/c;->a:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    iget-object p2, p0, Lcom/meituan/roodesign/resfetcher/runtime/c;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
