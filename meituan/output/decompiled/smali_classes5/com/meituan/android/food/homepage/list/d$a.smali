.class public final Lcom/meituan/android/food/homepage/list/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/food/utils/img/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/homepage/list/d;->c(Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/homepage/list/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/homepage/list/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/homepage/list/d$a;->a:Lcom/meituan/android/food/homepage/list/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/NinePatchDrawable;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/food/homepage/list/d$a;->a:Lcom/meituan/android/food/homepage/list/d;

    iget-object v0, v0, Lcom/meituan/android/food/homepage/list/d;->a:Lcom/meituan/android/food/widget/text/BorderTextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
