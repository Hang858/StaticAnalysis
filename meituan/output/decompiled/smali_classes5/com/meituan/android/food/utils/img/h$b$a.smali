.class public final Lcom/meituan/android/food/utils/img/h$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/utils/img/h$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/NinePatchDrawable;

.field public final synthetic b:Lcom/meituan/android/food/utils/img/h$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/utils/img/h$b;Landroid/graphics/drawable/NinePatchDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/utils/img/h$b$a;->b:Lcom/meituan/android/food/utils/img/h$b;

    iput-object p2, p0, Lcom/meituan/android/food/utils/img/h$b$a;->a:Landroid/graphics/drawable/NinePatchDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/food/utils/img/h$b$a;->b:Lcom/meituan/android/food/utils/img/h$b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/food/utils/img/h$b;->b:Lcom/meituan/android/food/utils/img/h$c;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/meituan/android/food/utils/img/h$b$a;->a:Landroid/graphics/drawable/NinePatchDrawable;

    .line 100005
    .line 100006
    check-cast v0, Lcom/meituan/android/food/homepage/list/d$a;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/meituan/android/food/homepage/list/d$a;->a:Lcom/meituan/android/food/homepage/list/d;

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/meituan/android/food/homepage/list/d;->a:Lcom/meituan/android/food/widget/text/BorderTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
