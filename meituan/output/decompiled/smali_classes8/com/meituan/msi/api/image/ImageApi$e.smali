.class public final Lcom/meituan/msi/api/image/ImageApi$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/image/ImageApi;->f(Lcom/meituan/msi/bean/MsiContext;Lcom/meituan/msi/api/image/ChooseImageParam;Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/bean/MsiContext;

.field public final synthetic b:Lcom/sankuai/titans/widget/PickerBuilder;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/bean/MsiContext;Lcom/sankuai/titans/widget/PickerBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/image/ImageApi$e;->a:Lcom/meituan/msi/bean/MsiContext;

    iput-object p2, p0, Lcom/meituan/msi/api/image/ImageApi$e;->b:Lcom/sankuai/titans/widget/PickerBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/sankuai/titans/widget/MediaWidget;->getInstance()Lcom/sankuai/titans/widget/MediaWidget;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/msi/api/image/ImageApi$e;->a:Lcom/meituan/msi/bean/MsiContext;

    invoke-virtual {v1}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/meituan/msi/api/image/ImageApi$e;->b:Lcom/sankuai/titans/widget/PickerBuilder;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/titans/widget/MediaWidget;->openMediaPicker(Landroid/app/Activity;Lcom/sankuai/titans/widget/PickerBuilder;)V

    return-void
.end method
