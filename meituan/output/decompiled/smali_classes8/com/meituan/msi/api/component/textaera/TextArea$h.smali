.class public final Lcom/meituan/msi/api/component/textaera/TextArea$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/component/textaera/TextArea;->onSizeChanged(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/msi/api/component/textaera/TextArea;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/component/textaera/TextArea;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/component/textaera/TextArea$h;->b:Lcom/meituan/msi/api/component/textaera/TextArea;

    iput p2, p0, Lcom/meituan/msi/api/component/textaera/TextArea$h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/msi/api/component/textaera/TextArea$h;->b:Lcom/meituan/msi/api/component/textaera/TextArea;

    iget v1, p0, Lcom/meituan/msi/api/component/textaera/TextArea$h;->a:I

    invoke-virtual {v0, v1}, Lcom/meituan/msi/api/component/input/h;->tryAdjustPosition(I)V

    return-void
.end method
