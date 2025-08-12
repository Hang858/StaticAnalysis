.class public final Lcom/meituan/android/bike/framework/widgets/MobikeBanner$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/framework/widgets/MobikeBanner;->e(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/bike/framework/widgets/MobikeBanner$b;->a:I

    iput p2, p0, Lcom/meituan/android/bike/framework/widgets/MobikeBanner$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 430000
    if-eqz p2, :cond_0

    .line 430001
    .line 430002
    iget p2, p0, Lcom/meituan/android/bike/framework/widgets/MobikeBanner$b;->a:I

    .line 430003
    .line 430004
    goto :goto_0

    .line 430005
    :cond_0
    iget p2, p0, Lcom/meituan/android/bike/framework/widgets/MobikeBanner$b;->b:I

    .line 430006
    .line 430007
    :goto_0
    const/4 v0, 0x0

    .line 430008
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 430009
    .line 430010
    return-void
.end method
