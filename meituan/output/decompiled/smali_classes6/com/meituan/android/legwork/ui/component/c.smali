.class public final Lcom/meituan/android/legwork/ui/component/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/legwork/common/util/PmUtil$b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/legwork/ui/component/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/ui/component/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/ui/component/c;->a:Lcom/meituan/android/legwork/ui/component/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/c;->a:Lcom/meituan/android/legwork/ui/component/e;

    iget-object v0, v0, Lcom/meituan/android/legwork/ui/component/e;->f:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
