.class public final Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/e;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/e;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->z:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    const/4 v0, 0x0

    .line 120007
    invoke-virtual {p1, v0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;->a(I)V

    .line 120008
    .line 120009
    .line 120010
    :cond_0
    return-void
.end method
