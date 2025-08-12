.class public final Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/b;
.super Lcom/squareup/picasso/PicassoDrawableTarget;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/b;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;

    invoke-direct {p0}, Lcom/squareup/picasso/PicassoDrawableTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 1

    iget-object p2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/b;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;

    iget-object p2, p2, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->u:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$e;

    iget-object p2, p2, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$e;->f:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
