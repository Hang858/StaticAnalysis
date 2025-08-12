.class public final Lcom/meituan/android/bike/framework/widgets/uiext/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/framework/widgets/MobikeLv2Button;

.field public final synthetic b:Lcom/meituan/android/bike/framework/utils/d;

.field public final synthetic c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/widgets/MobikeLv2Button;Lcom/meituan/android/bike/framework/utils/d;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/framework/widgets/uiext/n;->a:Lcom/meituan/android/bike/framework/widgets/MobikeLv2Button;

    iput-object p2, p0, Lcom/meituan/android/bike/framework/widgets/uiext/n;->b:Lcom/meituan/android/bike/framework/utils/d;

    iput-object p3, p0, Lcom/meituan/android/bike/framework/widgets/uiext/n;->c:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lcom/meituan/android/bike/framework/widgets/uiext/n;->a:Lcom/meituan/android/bike/framework/widgets/MobikeLv2Button;

    const-string v1, "layoutNegative"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/meituan/android/bike/framework/widgets/uiext/n;->b:Lcom/meituan/android/bike/framework/utils/d;

    iget-object v2, v2, Lcom/meituan/android/bike/framework/utils/d;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meituan/android/bike/framework/widgets/uiext/n;->c:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    const-string v4, "it"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "s)"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
