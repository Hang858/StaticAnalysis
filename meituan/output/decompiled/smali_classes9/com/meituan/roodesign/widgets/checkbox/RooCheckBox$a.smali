.class public final Lcom/meituan/roodesign/widgets/checkbox/RooCheckBox$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/roodesign/widgets/checkbox/RooCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/roodesign/widgets/checkbox/RooCheckBox;


# direct methods
.method public constructor <init>(Lcom/meituan/roodesign/widgets/checkbox/RooCheckBox;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/roodesign/widgets/checkbox/RooCheckBox$a;->a:Lcom/meituan/roodesign/widgets/checkbox/RooCheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/roodesign/widgets/checkbox/RooCheckBox$a;->a:Lcom/meituan/roodesign/widgets/checkbox/RooCheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    return-void
.end method
